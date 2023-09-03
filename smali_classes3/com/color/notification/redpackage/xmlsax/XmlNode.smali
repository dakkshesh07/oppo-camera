.class public interface abstract Lcom/color/notification/redpackage/xmlsax/XmlNode;
.super Ljava/lang/Object;
.source "XmlNode.java"

# interfaces
.implements Lcom/color/notification/redpackage/xmlsax/XmlAttribute;


# virtual methods
.method public abstract getAllAttributes()[Lcom/color/notification/redpackage/xmlsax/XmlAttribute;
.end method

.method public abstract getAllChildNodes()[Lcom/color/notification/redpackage/xmlsax/XmlNode;
.end method

.method public abstract getAttribute(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlAttribute;
.end method

.method public abstract getChildNode(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlNode;
.end method

.method public abstract getChildNodes(Ljava/lang/String;)[Lcom/color/notification/redpackage/xmlsax/XmlNode;
.end method

.method public abstract numOfAllAttributes()I
.end method

.method public abstract numOfAllChildNodes()I
.end method

.method public abstract toXml()Ljava/lang/String;
.end method
