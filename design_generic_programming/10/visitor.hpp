#include <iostream>
#include <exception>

class DocElementVisitor;

class DocElement {
public:
    virtual void Accept(DocElementVisitor&) = 0;
    virtual ~DocElement() {}
};

class Paragraph : public DocElement {
public:
    void Accept(DocElementVisitor& v) override;

    unsigned int NumChars() const { return 1; }
    unsigned int NumWords() const { return 5; }

    void SetFontSize(int);
    int GetFontSize();

private:
    int fontSize_;
};

class RasterBitmap : public DocElement {
public:
    void Accept(DocElementVisitor& v) override;
};

class DocElementVisitor {
public:
    virtual void Visit(Paragraph&) = 0;
    virtual void Visit(RasterBitmap&) = 0;

    virtual void Visit(DocElement&) = 0;
};

class DocStats : public DocElementVisitor {
public:
    void Visit(Paragraph& par) override {
        chars_ += par.NumChars();
        words_ += par.NumWords();
    }

    void Visit(RasterBitmap&) override {
        ++images_;
    }

    void Print() const {
        std::cout << chars_ << " " << words_ << " " << images_ << std::endl;
    }

    void Visit(DocElement&) override { 
        throw std::runtime_error{"unimplemented"}; 
    }

private:
    unsigned int chars_{0},
                 words_{0},
                 images_{0};
};
    
void Paragraph::Accept(DocElementVisitor& v) { 
    v.Visit(*this); 
}

void Paragraph::SetFontSize(int size) {
    fontSize_ = size;
}

int Paragraph::GetFontSize() {
    return fontSize_;
}

void RasterBitmap::Accept(DocElementVisitor& v) { 
    v.Visit(*this);
}

class IncrementFontSize : public DocElementVisitor {
public:
    void Visit(Paragraph& par) override {
        par.SetFontSize(par.GetFontSize() + 1);
    }

    void Visit(RasterBitmap&) override {
        // do nothing
    }
};
