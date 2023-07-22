.class public Lcom/oppo/camera/jni/OppoRectify;
.super Ljava/lang/Object;
.source "OppoRectify.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "OppoRectifyJni_FF"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native init()I
.end method

.method public native process(Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;IIIII[I)I
.end method

.method public native unInit()I
.end method
