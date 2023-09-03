.class public Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;
.super Lcom/color/notification/redpackage/xmlsax/XmlParse;
.source "DefaultXmlParse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field mTemp:Ljava/lang/String;

.field mXml:Lcom/color/notification/redpackage/xmlsax/XmlImpl;

.field mXmlReader:Lorg/xml/sax/XMLReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    sget-object v0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lcom/color/notification/redpackage/xmlsax/XmlParse;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->mTemp:Ljava/lang/String;

    .line 41
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 42
    .local v0, "factory":Ljavax/xml/parsers/SAXParserFactory;
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 43
    .local v1, "parser":Ljavax/xml/parsers/SAXParser;
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    iput-object v2, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->mXmlReader:Lorg/xml/sax/XMLReader;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "factory":Ljavax/xml/parsers/SAXParserFactory;
    .end local v1    # "parser":Ljavax/xml/parsers/SAXParser;
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljavax/xml/parsers/ParserConfigurationException;
    sget-object v1, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->TAG:Ljava/lang/String;

    const-string v2, "ParserConfigurationException "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 44
    .end local v0    # "e":Ljavax/xml/parsers/ParserConfigurationException;
    :catch_1
    move-exception v0

    .line 45
    .local v0, "e":Lorg/xml/sax/SAXException;
    sget-object v1, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->TAG:Ljava/lang/String;

    const-string v2, "SAXException "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .end local v0    # "e":Lorg/xml/sax/SAXException;
    :goto_0
    nop

    .line 49
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Lcom/color/notification/redpackage/xmlsax/Xml;
    .locals 4
    .param p1, "is"    # Ljava/io/InputStream;

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->mXmlReader:Lorg/xml/sax/XMLReader;

    new-instance v1, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;

    invoke-direct {v1, p0}, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;-><init>(Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 54
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->mXmlReader:Lorg/xml/sax/XMLReader;

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    sget-boolean v1, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 57
    sget-object v1, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    nop

    .line 61
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->mXml:Lcom/color/notification/redpackage/xmlsax/XmlImpl;

    return-object v0

    .line 60
    :goto_1
    throw v0
.end method

.method public parse(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/Xml;
    .locals 5
    .param p1, "s"    # Ljava/lang/String;

    .line 66
    const-string v0, "parse string: "

    :try_start_0
    iget-object v1, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->mXmlReader:Lorg/xml/sax/XMLReader;

    new-instance v2, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;

    invoke-direct {v2, p0}, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse$XMLParseHandler;-><init>(Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;)V

    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 67
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 68
    .local v1, "is":Lorg/xml/sax/InputSource;
    iget-object v2, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->mXmlReader:Lorg/xml/sax/XMLReader;

    invoke-interface {v2, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "is":Lorg/xml/sax/InputSource;
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    sget-boolean v2, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 71
    sget-object v2, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sget-object v2, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    nop

    .line 76
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;->mXml:Lcom/color/notification/redpackage/xmlsax/XmlImpl;

    return-object v0

    .line 75
    :goto_1
    throw v0
.end method
