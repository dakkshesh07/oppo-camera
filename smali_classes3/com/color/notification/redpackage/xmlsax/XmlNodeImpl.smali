.class Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;
.super Ljava/lang/Object;
.source "XmlNodeImpl.java"

# interfaces
.implements Lcom/color/notification/redpackage/xmlsax/XmlNode;


# instance fields
.field private mAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/color/notification/redpackage/xmlsax/XmlAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field private mNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/color/notification/redpackage/xmlsax/XmlNode;",
            ">;"
        }
    .end annotation
.end field

.field private mParent:Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;

.field private mValue:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mName:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method protected addAttributes(Lcom/color/notification/redpackage/xmlsax/XmlAttributeImpl;)V
    .locals 1
    .param p1, "xmlAttribute"    # Lcom/color/notification/redpackage/xmlsax/XmlAttributeImpl;

    .line 44
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mAttributes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mAttributes:Ljava/util/List;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mAttributes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method protected addChildNode(Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;)V
    .locals 1
    .param p1, "xmlNode"    # Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;

    .line 36
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mNodes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mNodes:Ljava/util/List;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mNodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iput-object p0, p1, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mParent:Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;

    .line 41
    return-void
.end method

.method public getAllAttributes()[Lcom/color/notification/redpackage/xmlsax/XmlAttribute;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mAttributes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/color/notification/redpackage/xmlsax/XmlAttribute;

    return-object v0

    .line 126
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/color/notification/redpackage/xmlsax/XmlAttribute;

    .line 127
    .local v0, "xmlAtrributes":[Lcom/color/notification/redpackage/xmlsax/XmlAttribute;
    array-length v1, v0

    if-gtz v1, :cond_1

    .line 128
    return-object v0

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mAttributes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    return-object v0
.end method

.method public getAllChildNodes()[Lcom/color/notification/redpackage/xmlsax/XmlNode;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mNodes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/color/notification/redpackage/xmlsax/XmlNode;

    return-object v0

    .line 100
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/color/notification/redpackage/xmlsax/XmlNode;

    .line 101
    .local v0, "xmlNodes":[Lcom/color/notification/redpackage/xmlsax/XmlNode;
    array-length v1, v0

    if-gtz v1, :cond_1

    .line 102
    return-object v0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mNodes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlAttribute;
    .locals 4
    .param p1, "attName"    # Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mAttributes:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 110
    return-object v1

    .line 112
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 113
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/color/notification/redpackage/xmlsax/XmlAttribute;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/color/notification/redpackage/xmlsax/XmlAttribute;

    .line 115
    .local v2, "att":Lcom/color/notification/redpackage/xmlsax/XmlAttribute;
    invoke-interface {v2}, Lcom/color/notification/redpackage/xmlsax/XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 116
    return-object v2

    .line 118
    .end local v2    # "att":Lcom/color/notification/redpackage/xmlsax/XmlAttribute;
    :cond_1
    goto :goto_0

    .line 119
    :cond_2
    return-object v1
.end method

.method public getChildNode(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlNode;
    .locals 4
    .param p1, "nodeName"    # Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mNodes:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 84
    return-object v1

    .line 86
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/color/notification/redpackage/xmlsax/XmlNode;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/color/notification/redpackage/xmlsax/XmlNode;

    .line 89
    .local v2, "node":Lcom/color/notification/redpackage/xmlsax/XmlNode;
    invoke-interface {v2}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    return-object v2

    .line 92
    .end local v2    # "node":Lcom/color/notification/redpackage/xmlsax/XmlNode;
    :cond_1
    goto :goto_0

    .line 93
    :cond_2
    return-object v1
.end method

.method public getChildNodes(Ljava/lang/String;)[Lcom/color/notification/redpackage/xmlsax/XmlNode;
    .locals 4
    .param p1, "nodeName"    # Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mNodes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .local v0, "nodes":Ljava/util/List;, "Ljava/util/List<Lcom/color/notification/redpackage/xmlsax/XmlNode;>;"
    iget-object v1, p0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mNodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 68
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/color/notification/redpackage/xmlsax/XmlNode;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/color/notification/redpackage/xmlsax/XmlNode;

    .line 70
    .local v2, "node":Lcom/color/notification/redpackage/xmlsax/XmlNode;
    invoke-interface {v2}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .end local v2    # "node":Lcom/color/notification/redpackage/xmlsax/XmlNode;
    :cond_1
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/color/notification/redpackage/xmlsax/XmlNode;

    .line 75
    .local v2, "nodeArray":[Lcom/color/notification/redpackage/xmlsax/XmlNode;
    array-length v3, v2

    if-gtz v3, :cond_3

    .line 76
    return-object v2

    .line 78
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getParentNode()Lcom/color/notification/redpackage/xmlsax/XmlNode;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mParent:Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public numOfAllAttributes()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mAttributes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    return v0

    .line 145
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public numOfAllChildNodes()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mNodes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    return v0

    .line 138
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected setValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/color/notification/redpackage/xmlsax/XmlNodeImpl;->mValue:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public toXml()Ljava/lang/String;
    .locals 1

    .line 154
    const/4 v0, 0x0

    return-object v0
.end method
