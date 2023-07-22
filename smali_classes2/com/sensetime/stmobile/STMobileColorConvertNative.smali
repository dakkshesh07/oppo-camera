.class public Lcom/sensetime/stmobile/STMobileColorConvertNative;
.super Ljava/lang/Object;
.source "STMobileColorConvertNative.java"


# instance fields
.field private colorConvertNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "st_sticker"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "st_sticker_jni"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native createInstance()I
.end method

.method public native destroyInstance()V
.end method

.method public native nv21BufferToRgbaTexture(IIIZ[BI)I
.end method

.method public native rgbaTextureToNv21Buffer(III[B)I
.end method

.method public native setTextureSize(II)I
.end method
