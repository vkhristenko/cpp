namespace v0 {

class Shape {
public:
    virtual void Draw() const = 0;
    virtual void Rotate(double) = 0;
    virtual void Zoom(double) = 0;

    virtual void Save(std::ostream&) = 0;
};

class Drawing {
public:
    void Save(std::ostream& outFile);
    void Load(std::istream& inFile);
};

const int LINE = 1, POLYGON = 2, CIRCLE = 3;

void Drawing::Load(std::ifstream& inFile) {
    while (inFile) {
        int drawingType;
        inFile >> drawingType;

        Shape* pCurrentObject;
        switch (drawingType) {
        case LINE: 
            pCurrentObject = new Line;
            break;
        case POLYGON:
            pCurrentObject = new Polygon;
            break;
        case CIRCLE:
            pCurrentObject = new Circle;
            break;
        default: 
            assert(false);
        }

        pCurrentObject->Read(inFile);
    }
}

class ShapeFactory {
public:
    typedef Shape* (*CreateShapeCallback)();

private:
    typedef std::map<int, CreateShapeCallback> CallbackMap;

public:
    bool RegisterShape(int ShapeId, CreateShapeCallback CreateFn);
    bool UnregisterShape(int ShapeId);
    Shape* CreateShape(int ShapeId);

private:
    CallbackMap callbacks_;
};

}

namespace v1 {

template
<
    class AbstractProduct,
    typename IdentifierType,
    typename ProductCreator,
    template<typename, class> class FactoryErrorPolicy
>
class Factory 
    : public FactorErrorPolicy<IdentifierType, AbstractProduct>
{
public:
    bool Register(const IdentifierType& id, ProductCreator creator) {
        return associations_.insert(AssocMap::value_type(id, creator)).second;
    }

    bool Unregister(const IdentifierType& id) {
        return associations_.erase(id) == 1;
    }

    AbstractProduct* CreateObject(const IdentifierType& id) {
        typename AssocMap::const_iterator i = associations_.find(id);
        if (i != associations_.end())
            return (i->second())();

        // handle error
        return OnUnknownType(id);
    }

private:
    typedef std::map<IdentifierType, AbstractProduct> AssocMap;
    AssocMap associations_;
};

template<class IdentifierType, class ProductType>
class DefaultFactoryError {
public:
    class Exception : public std::exception {
    public:
        Exception(const IdentifierType& unknownId)
            : unknownId_{unknownId}
        {}

        virtual const char* what() {
            return "Unknown object type passed to Factory.";
        }

        const IdentifierType GetId() {
            return unknownId_;
        }

    private:
        IdentifierType unknownId_;
    };

protected:
    StaticProductType* OnUnknownType(const IdentifierType& id) {
        throw Exception(id);
    }
};

}
