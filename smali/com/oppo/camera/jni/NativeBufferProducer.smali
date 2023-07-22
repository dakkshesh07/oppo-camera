.class public Lcom/oppo/camera/jni/NativeBufferProducer;
.super Ljava/lang/Object;
.source "NativeBufferProducer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OppoNativeBufferProducer"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native freeNativeBuffer(Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;)[B
.end method

.method public native getNativeBuffer([Ljava/nio/ByteBuffer;[I[I[IZZ)Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;
.end method

.method public native getNativeBufferFromByteArray([BIZ)Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;
.end method

.method public native removePadding(Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;IIIIZ)V
.end method
