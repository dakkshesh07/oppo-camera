.class public interface abstract Landroid/view/inspector/PropertyMapper;
.super Ljava/lang/Object;
.source "PropertyMapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/inspector/PropertyMapper$PropertyConflictException;
    }
.end annotation


# virtual methods
.method public abstract whitelist test-api mapBoolean(Ljava/lang/String;I)I
.end method

.method public abstract whitelist test-api mapByte(Ljava/lang/String;I)I
.end method

.method public abstract whitelist test-api mapChar(Ljava/lang/String;I)I
.end method

.method public abstract whitelist test-api mapColor(Ljava/lang/String;I)I
.end method

.method public abstract whitelist test-api mapDouble(Ljava/lang/String;I)I
.end method

.method public abstract whitelist test-api mapFloat(Ljava/lang/String;I)I
.end method

.method public abstract whitelist test-api mapGravity(Ljava/lang/String;I)I
.end method

.method public abstract whitelist test-api mapInt(Ljava/lang/String;I)I
.end method

.method public abstract whitelist test-api mapIntEnum(Ljava/lang/String;ILjava/util/function/IntFunction;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/function/IntFunction<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract whitelist test-api mapIntFlag(Ljava/lang/String;ILjava/util/function/IntFunction;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/function/IntFunction<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation
.end method

.method public abstract whitelist test-api mapLong(Ljava/lang/String;I)I
.end method

.method public abstract whitelist test-api mapObject(Ljava/lang/String;I)I
.end method

.method public abstract whitelist test-api mapResourceId(Ljava/lang/String;I)I
.end method

.method public abstract whitelist test-api mapShort(Ljava/lang/String;I)I
.end method
