.class public Lcom/sensetime/faceapi/utils/ColorConvertUtil;
.super Ljava/lang/Object;
.source "ColorConvertUtil.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ColorConvertUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayToBitmap([BII)Landroid/graphics/Bitmap;
    .locals 1

    .line 120
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 121
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 122
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p1
.end method

.method public static convertColorSpace([BII[BLcom/sensetime/faceapi/model/ColorConvertType;)V
    .locals 0

    .line 27
    invoke-virtual {p4}, Lcom/sensetime/faceapi/model/ColorConvertType;->getValue()I

    move-result p4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sensetime/faceapi/FaceLibrary;->convertColorSpace([BII[BI)V

    return-void
.end method

.method public static cropNv21DataToARGB([BIIIIII[B)V
    .locals 2

    const-string v0, "ColorConvertUtil"

    if-eqz p0, :cond_0

    if-nez p7, :cond_1

    :cond_0
    const-string v1, "cropNv21DataToARGB _in or out is null "

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-lt p1, p5, :cond_2

    if-lt p2, p6, :cond_2

    add-int v1, p3, p5

    if-lt p1, v1, :cond_2

    add-int v1, p4, p6

    if-lt p2, v1, :cond_2

    .line 108
    invoke-static/range {p0 .. p7}, Lcom/sensetime/faceapi/FaceLibrary;->cropNv21Data([BIIIIII[B)V

    return-void

    :cond_2
    const-string p0, "cropNv21DataToARGB  illegal para !!!"

    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "cropNv21DataToARGB "

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cropNv21ToBitmap([BIIIIII)Landroid/graphics/Bitmap;
    .locals 9

    mul-int v0, p5, p6

    mul-int/lit8 v0, v0, 0x4

    .line 81
    new-array v0, v0, [B

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object v8, v0

    .line 82
    invoke-static/range {v1 .. v8}, Lcom/sensetime/faceapi/utils/ColorConvertUtil;->cropNv21DataToARGB([BIIIIII[B)V

    .line 84
    invoke-static {v0, p5, p6}, Lcom/sensetime/faceapi/utils/ColorConvertUtil;->byteArrayToBitmap([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBGRADataFromBitmap(Landroid/graphics/Bitmap;[B)V
    .locals 3

    const-string v0, "ColorConvertUtil"

    if-eqz p0, :cond_3

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_1

    const-string p0, "getBGRADataFromBitmap is not ARGB_8888 !!!"

    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    .line 43
    array-length v2, p1

    if-eq v1, v2, :cond_2

    const-string p0, "getBGRADataFromBitmap illegal bgra data!!!"

    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 47
    :cond_2
    invoke-static {p0, p1}, Lcom/sensetime/faceapi/FaceLibrary;->getBGRADataFromBitmap(Landroid/graphics/Bitmap;[B)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "getBGRADataFromBitmap bitmap is null or bgra is null !!!"

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getBGRDataFromBitmap(Landroid/graphics/Bitmap;[B)V
    .locals 2

    if-eqz p0, :cond_2

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 61
    array-length v1, p1

    if-ne v0, v1, :cond_0

    .line 64
    invoke-static {p0, p1}, Lcom/sensetime/faceapi/FaceLibrary;->getBGRDataFromBitmap(Landroid/graphics/Bitmap;[B)V

    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "getBGRDataFromBitmap illegal bgra data!!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "getBGRDataFromBitmap is not ARGB_8888 !!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "getBGRDataFromBitmap bitmap is null or bgra is null !!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
