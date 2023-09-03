.class public Landroid/filterfw/format/ImageFormat;
.super Ljava/lang/Object;
.source "ImageFormat.java"


# static fields
.field public static final COLORSPACE_GRAY:I = 0x1

.field public static final COLORSPACE_KEY:Ljava/lang/String; = "colorspace"

.field public static final COLORSPACE_RGB:I = 0x2

.field public static final COLORSPACE_RGBA:I = 0x3

.field public static final COLORSPACE_YUV:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesPerSampleForColorspace(I)I
    .locals 3
    .param p0, "colorspace"    # I

    .line 83
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    .line 91
    return v1

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown colorspace id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    return v0

    .line 87
    :cond_2
    return v1

    .line 85
    :cond_3
    return v0
.end method

.method public static create(I)Landroid/filterfw/core/MutableFrameFormat;
    .locals 2
    .param p0, "colorspace"    # I

    .line 75
    nop

    .line 78
    invoke-static {p0}, Landroid/filterfw/format/ImageFormat;->bytesPerSampleForColorspace(I)I

    move-result v0

    .line 75
    const/4 v1, 0x0

    invoke-static {v1, v1, p0, v0, v1}, Landroid/filterfw/format/ImageFormat;->create(IIIII)Landroid/filterfw/core/MutableFrameFormat;

    move-result-object v0

    return-object v0
.end method

.method public static create(II)Landroid/filterfw/core/MutableFrameFormat;
    .locals 2
    .param p0, "colorspace"    # I
    .param p1, "target"    # I

    .line 66
    nop

    .line 69
    invoke-static {p0}, Landroid/filterfw/format/ImageFormat;->bytesPerSampleForColorspace(I)I

    move-result v0

    .line 66
    const/4 v1, 0x0

    invoke-static {v1, v1, p0, v0, p1}, Landroid/filterfw/format/ImageFormat;->create(IIIII)Landroid/filterfw/core/MutableFrameFormat;

    move-result-object v0

    return-object v0
.end method

.method public static create(IIII)Landroid/filterfw/core/MutableFrameFormat;
    .locals 1
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "colorspace"    # I
    .param p3, "target"    # I

    .line 57
    nop

    .line 60
    invoke-static {p2}, Landroid/filterfw/format/ImageFormat;->bytesPerSampleForColorspace(I)I

    move-result v0

    .line 57
    invoke-static {p0, p1, p2, v0, p3}, Landroid/filterfw/format/ImageFormat;->create(IIIII)Landroid/filterfw/core/MutableFrameFormat;

    move-result-object v0

    return-object v0
.end method

.method public static create(IIIII)Landroid/filterfw/core/MutableFrameFormat;
    .locals 3
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "colorspace"    # I
    .param p3, "bytesPerSample"    # I
    .param p4, "target"    # I

    .line 42
    new-instance v0, Landroid/filterfw/core/MutableFrameFormat;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p4}, Landroid/filterfw/core/MutableFrameFormat;-><init>(II)V

    .line 43
    .local v0, "result":Landroid/filterfw/core/MutableFrameFormat;
    invoke-virtual {v0, p0, p1}, Landroid/filterfw/core/MutableFrameFormat;->setDimensions(II)V

    .line 44
    invoke-virtual {v0, p3}, Landroid/filterfw/core/MutableFrameFormat;->setBytesPerSample(I)V

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "colorspace"

    invoke-virtual {v0, v2, v1}, Landroid/filterfw/core/MutableFrameFormat;->setMetaValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    .line 47
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/filterfw/core/MutableFrameFormat;->setObjectClass(Ljava/lang/Class;)V

    .line 49
    :cond_0
    return-object v0
.end method
