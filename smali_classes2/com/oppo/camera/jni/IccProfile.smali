.class public Lcom/oppo/camera/jni/IccProfile;
.super Ljava/lang/Object;
.source "IccProfile.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IccProfileJni"

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

.method public static native compressBitmap(Landroid/graphics/Bitmap;I)[B
.end method

.method public static native compressBitmapToFile(Landroid/graphics/Bitmap;ILjava/lang/String;)I
.end method

.method public static native convertYuv2JpegWithColorProfile([BIII)[B
.end method

.method public static native writeHeifIccProfile(I)V
.end method
