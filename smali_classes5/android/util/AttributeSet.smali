.class public interface abstract Landroid/util/AttributeSet;
.super Ljava/lang/Object;
.source "AttributeSet.java"


# virtual methods
.method public abstract whitelist test-api getAttributeBooleanValue(IZ)Z
.end method

.method public abstract whitelist test-api getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract whitelist core-platform-api test-api getAttributeCount()I
.end method

.method public abstract whitelist test-api getAttributeFloatValue(IF)F
.end method

.method public abstract whitelist test-api getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
.end method

.method public abstract whitelist test-api getAttributeIntValue(II)I
.end method

.method public abstract whitelist test-api getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract whitelist test-api getAttributeListValue(I[Ljava/lang/String;I)I
.end method

.method public abstract whitelist test-api getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
.end method

.method public abstract whitelist core-platform-api test-api getAttributeName(I)Ljava/lang/String;
.end method

.method public abstract whitelist test-api getAttributeNameResource(I)I
.end method

.method public whitelist test-api getAttributeNamespace(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract whitelist test-api getAttributeResourceValue(II)I
.end method

.method public abstract whitelist test-api getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract whitelist test-api getAttributeUnsignedIntValue(II)I
.end method

.method public abstract whitelist test-api getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract whitelist core-platform-api test-api getAttributeValue(I)Ljava/lang/String;
.end method

.method public abstract whitelist core-platform-api test-api getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract whitelist test-api getClassAttribute()Ljava/lang/String;
.end method

.method public abstract whitelist test-api getIdAttribute()Ljava/lang/String;
.end method

.method public abstract whitelist test-api getIdAttributeResourceValue(I)I
.end method

.method public abstract whitelist core-platform-api test-api getPositionDescription()Ljava/lang/String;
.end method

.method public abstract whitelist test-api getStyleAttribute()I
.end method
