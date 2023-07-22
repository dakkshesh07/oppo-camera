.class public Lcom/oppo/camera/sticker/c;
.super Ljava/lang/Object;
.source "STStickerContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/sticker/c$a;
    }
.end annotation


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
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/b;->d()J

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

.method public static a()Lcom/sensetime/stmobile/STMobileHumanActionNative;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

.method public static a(Lcom/oppo/camera/sticker/data/StickerItem;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;",
            ">;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "STStickerContainer"

    const-string v0, "getExtendedInfoMap, item is null"

    .line 198
    invoke-static {p0, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v1

    .line 205
    invoke-static {v1, p0}, Lcom/oppo/camera/sticker/g;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;)Ljava/util/List;

    move-result-object p0

    .line 206
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_3

    .line 208
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 209
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 212
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 221
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public static a(Ljava/util/HashMap;Lcom/oppo/camera/sticker/data/StickerItem;Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;",
            ">;>;",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/sticker/b;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Lcom/oppo/camera/sticker/b;",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "STStickerContainer"

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getFileContentUri()Ljava/lang/String;

    move-result-object p1

    .line 148
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    .line 151
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 152
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v3, v6, :cond_1

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMaterialInfoMap, Just support "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " materials."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 158
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/sticker/b;

    .line 160
    invoke-static {v3, p1, v0}, Lcom/oppo/camera/sticker/c;->a(Lcom/oppo/camera/sticker/b;Ljava/lang/String;Lcom/oppo/camera/sticker/c$a;)V

    .line 161
    invoke-virtual {v2, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    goto :goto_0

    .line 164
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p1

    .line 142
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMaterialInfoMap, item: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", extendedInfoMap: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/oppo/camera/sticker/b;Ljava/lang/String;Lcom/oppo/camera/sticker/c$a;)V
    .locals 4

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeStickerNative, sticker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STStickerContainer"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v0

    .line 183
    invoke-static {v0, p1}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/b;->a([B)I

    goto :goto_0

    .line 188
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeStickerNative failed, bytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 192
    invoke-interface {p2, p0, p1}, Lcom/oppo/camera/sticker/c$a;->a(Lcom/oppo/camera/sticker/b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/sensetime/stmobile/STMobileColorConvertNative;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/b;",
            ">;",
            "Lcom/sensetime/stmobile/STMobileColorConvertNative;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/b;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensetime/stmobile/STMobileStickerNative;->createInstance(Landroid/content/Context;)I

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/sensetime/stmobile/STMobileColorConvertNative;->createInstance()I

    return-void
.end method

.method public static b(IILandroid/graphics/RectF;)Landroid/util/Size;
    .locals 7

    .line 298
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 299
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v2, p1

    int-to-double p0, p0

    div-double/2addr v2, p0

    .line 301
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    .line 302
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    div-double/2addr v2, v4

    sub-double v2, p0, v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    .line 306
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-double v1, p2

    mul-double/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int v1, p0

    goto :goto_0

    :cond_0
    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 308
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-double v2, p2

    div-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int v0, p0

    .line 311
    :cond_1
    :goto_0
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method
