.class public Lcom/oppo/camera/sticker/c;
.super Ljava/lang/Object;
.source "STStickerContainer.java"


# static fields
.field public static a:I = 0x201f0

.field public static b:I = 0xd01c0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/util/Map;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oppo/camera/sticker/b;",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;",
            ">;>;)J"
        }
    .end annotation

    .line 235
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/sticker/b;

    .line 236
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/b;->b()J

    move-result-wide v2

    or-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static a(IILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 12

    int-to-double v0, p1

    int-to-double v2, p0

    div-double v4, v0, v2

    .line 282
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 283
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-double v8, p2

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    const-wide/16 v8, 0x0

    cmpl-double p2, v4, v8

    const/4 v10, 0x0

    if-lez p2, :cond_0

    mul-double/2addr v2, v6

    .line 287
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p2, v0

    sub-int p2, p1, p2

    .line 288
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    cmpg-double p2, v4, v8

    if-gez p2, :cond_1

    div-double/2addr v0, v6

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p2, v0

    sub-int p2, p0, p2

    .line 291
    div-int/lit8 p2, p2, 0x2

    move v11, v10

    move v10, p2

    move p2, v11

    goto :goto_0

    :cond_1
    move p2, v10

    .line 294
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, v10

    int-to-float v2, p2

    sub-int/2addr p0, v10

    int-to-float p0, p0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-direct {v0, v1, v2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static a(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;II)Landroid/graphics/RectF;
    .locals 6

    .line 243
    invoke-static {p2, p1}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v0

    const/4 v1, 0x2

    const-string v2, ","

    const-string v3, "x"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getBaseSize4x3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getDisplayRect4x3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 251
    new-instance v2, Landroid/util/Size;

    aget-object v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getBaseSize1x1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getDisplayRect1x1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 255
    new-instance v2, Landroid/util/Size;

    aget-object v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getBaseSize16x9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getDisplayRect16x9()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 259
    new-instance v2, Landroid/util/Size;

    aget-object v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    if-eqz p0, :cond_4

    .line 263
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 264
    :goto_1
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-nez v3, :cond_3

    move v2, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_2
    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    int-to-float v0, v2

    div-float/2addr p1, v0

    .line 267
    aget-object v0, p0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 268
    aget-object v2, p0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 269
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v1, 0x3

    .line 270
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 272
    new-instance p1, Landroid/graphics/RectF;

    int-to-float v1, v0

    int-to-float v3, v2

    add-int/2addr v0, p2

    int-to-float p2, v0

    add-int/2addr v2, p0

    int-to-float p0, v2

    invoke-direct {p1, v1, v3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    .line 274
    :cond_4
    new-instance p0, Landroid/graphics/RectF;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static a(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;I)Ljava/lang/String;
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getFileContentUri4x3()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getFileContentUri16x9()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getFileContentUri4x3()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p1, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getFileContentUri1x1()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
