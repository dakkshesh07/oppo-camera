.class abstract Lcom/android/framework/protobuf/ByteString$AbstractByteIterator;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Lcom/android/framework/protobuf/ByteString$ByteIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/framework/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractByteIterator"
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist next()Ljava/lang/Byte;
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$AbstractByteIterator;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist core-platform-api test-api next()Ljava/lang/Object;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString$AbstractByteIterator;->next()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist core-platform-api test-api remove()V
    .locals 1

    .line 209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
