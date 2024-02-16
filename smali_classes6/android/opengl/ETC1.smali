.class public Landroid/opengl/ETC1;
.super Ljava/lang/Object;
.source "ETC1.java"


# static fields
.field public static final whitelist test-api DECODED_BLOCK_SIZE:I = 0x30

.field public static final whitelist test-api ENCODED_BLOCK_SIZE:I = 0x8

.field public static final whitelist test-api ETC1_RGB8_OES:I = 0x8d64

.field public static final whitelist test-api ETC_PKM_HEADER_SIZE:I = 0x10


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native whitelist test-api decodeBlock(Ljava/nio/Buffer;Ljava/nio/Buffer;)V
.end method

.method public static native whitelist test-api decodeImage(Ljava/nio/Buffer;Ljava/nio/Buffer;IIII)V
.end method

.method public static native whitelist test-api encodeBlock(Ljava/nio/Buffer;ILjava/nio/Buffer;)V
.end method

.method public static native whitelist test-api encodeImage(Ljava/nio/Buffer;IIIILjava/nio/Buffer;)V
.end method

.method public static native whitelist test-api formatHeader(Ljava/nio/Buffer;II)V
.end method

.method public static native whitelist test-api getEncodedDataSize(II)I
.end method

.method public static native whitelist test-api getHeight(Ljava/nio/Buffer;)I
.end method

.method public static native whitelist test-api getWidth(Ljava/nio/Buffer;)I
.end method

.method public static native whitelist test-api isValid(Ljava/nio/Buffer;)Z
.end method
