.class Lcom/color/notification/redpackage/xmlsax/XmlAttributeImpl;
.super Ljava/lang/Object;
.source "XmlAttributeImpl.java"

# interfaces
.implements Lcom/color/notification/redpackage/xmlsax/XmlAttribute;


# instance fields
.field private mName:Ljava/lang/String;

.field private mParent:Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;

.field private mValue:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/color/notification/redpackage/xmlsax/XmlAttributeImpl;->mName:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/XmlAttributeImpl;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getParentNode()Lcom/color/notification/redpackage/xmlsax/XmlNode;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/XmlAttributeImpl;->mParent:Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/XmlAttributeImpl;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public setParentNode(Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;)V
    .locals 0
    .param p1, "parent"    # Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;

    .line 44
    iput-object p1, p0, Lcom/color/notification/redpackage/xmlsax/XmlAttributeImpl;->mParent:Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;

    .line 45
    return-void
.end method

.method protected setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "newValue"    # Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/color/notification/redpackage/xmlsax/XmlAttributeImpl;->mValue:Ljava/lang/String;

    .line 29
    return-void
.end method
