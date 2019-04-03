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
    virtual void VisitParagraph(Paragraph&) = 0;
    virtual void VisitRasterBitmap(RasterBitmap&) = 0;
};

class DocStats : public DocElementVisitor {
public:
    void VisitParagraph(Paragraph& par) override {
        chars_ += par.NumChars();
        words_ += par.NumWords();
    }

    void VisitRasterBitmap(RasterBitmap&) override {
        ++images_;
    }

    void Print() const {
        std::cout << chars_ << " " << words_ << " " << images_ << std::endl;
    }

private:
    unsigned int chars_{0},
                 words_{0},
                 images_{0};
};
    
void Paragraph::Accept(DocElementVisitor& v) { 
    v.VisitParagraph(*this); 
}

void Paragraph::SetFontSize(int size) {
    fontSize_ = size;
}

int Paragraph::GetFontSize() {
    return fontSize_;
}

void RasterBitmap::Accept(DocElementVisitor& v) { 
    v.VisitRasterBitmap(*this);
}

class IncrementFontSize : public DocElementVisitor {
public:
    void VisitParagraph(Paragraph& par) override {
        par.SetFontSize(par.GetFontSize() + 1);
    }

    void VisitRasterBitmap(RasterBitmap&) override {
        // do nothing
    }
};
