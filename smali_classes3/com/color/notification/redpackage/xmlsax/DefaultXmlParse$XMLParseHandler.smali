.class Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DefaultXmlParse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "XMLParseHandler"
.end annotation


# instance fields
.field mXmlNode:Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;

.field final synthetic this$0:Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;


# direct methods
.method constructor <init>(Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;)V
    .locals 0
    .param p1, "this$0"    # Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;

    .line 79
    iput-object p1, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;->this$0:Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 4
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 110
    .local v0, "value":Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;->this$0:Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;

    iget-object v3, v2, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->mTemp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->mTemp:Ljava/lang/String;

    .line 113
    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;->this$0:Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;

    iget-object v0, v0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->mXml:Lcom/color/notification/redpackage/xmlsax/XmlImpl;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;->this$0:Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;

    new-instance v1, Lcom/color/notification/redpackage/xmlsax/XmlImpl;

    invoke-direct {v1}, Lcom/color/notification/redpackage/xmlsax/XmlImpl;-><init>()V

    iput-object v1, v0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->mXml:Lcom/color/notification/redpackage/xmlsax/XmlImpl;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;->this$0:Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;

    iget-object v0, v0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->mXml:Lcom/color/notification/redpackage/xmlsax/XmlImpl;

    iget-object v1, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;->mXmlNode:Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;

    invoke-virtual {v0, v1}, Lcom/color/notification/redpackage/xmlsax/XmlImpl;->setmXmlNode(Lcom/color/notification/redpackage/xmlsax/XmlNode;)V

    .line 131
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;->mXmlNode:Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;

    iget-object v1, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;->this$0:Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;

    iget-object v1, v1, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->mTemp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->setValue(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;->this$0:Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;

    const-string v1, ""

    iput-object v1, v0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->mTemp:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;->mXmlNode:Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;

    invoke-virtual {v0}, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->getParentNode()Lcom/color/notification/redpackage/xmlsax/XmlNode;

    move-result-object v0

    check-cast v0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;

    .line 120
    .local v0, "node":Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;
    if-nez v0, :cond_0

    .line 121
    return-void

    .line 123
    :cond_0
    iput-object v0, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;->mXmlNode:Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;

    .line 124
    return-void
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 84
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .param p4, "atts"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;->this$0:Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;

    const-string v1, ""

    iput-object v1, v0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->mTemp:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;->mXmlNode:Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;

    invoke-direct {v0, p2}, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;->mXmlNode:Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;

    invoke-direct {v0, p2}, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;-><init>(Ljava/lang/String;)V

    .line 93
    .local v0, "node":Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;
    iget-object v1, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;->mXmlNode:Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;

    invoke-virtual {v1, v0}, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->addChildNode(Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;)V

    .line 94
    iput-object v0, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;->mXmlNode:Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;

    .line 96
    .end local v0    # "node":Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;
    :goto_0
    if-nez p4, :cond_1

    .line 97
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 100
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    .local v1, "aName":Ljava/lang/String;
    new-instance v2, Lcom/color/notification/redpackage/xmlsax/XmlAttributeImpl;

    invoke-direct {v2, v1}, Lcom/color/notification/redpackage/xmlsax/XmlAttributeImpl;-><init>(Ljava/lang/String;)V

    .line 102
    .local v2, "attribute":Lcom/color/notification/redpackage/xmlsax/XmlAttributeImpl;
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/color/notification/redpackage/xmlsax/XmlAttributeImpl;->setValue(Ljava/lang/String;)V

    .line 103
    iget-object v3, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;->mXmlNode:Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;

    invoke-virtual {v3, v2}, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->addAttributes(Lcom/color/notification/redpackage/xmlsax/XmlAttributeImpl;)V

    .line 99
    .end local v1    # "aName":Ljava/lang/String;
    .end local v2    # "attribute":Lcom/color/notification/redpackage/xmlsax/XmlAttributeImpl;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    .end local v0    # "i":I
    :cond_2
    return-void
.end method
