.class public Lcom/arcsoft/SingleBokeh;
.super Ljava/lang/Object;
.source "SingleBokeh.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SingleBokeh"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native init(II)I
.end method

.method public static native process([BLjava/nio/ByteBuffer;IIIIIIFI[I[I[I[I[I)I
.end method

.method public static native processSplit([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIF)I
.end method

.method public static native unInit()I
.end method
