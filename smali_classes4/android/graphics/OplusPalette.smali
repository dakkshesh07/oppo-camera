.class public Landroid/graphics/OplusPalette;
.super Ljava/lang/Object;
.source "OplusPalette.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/OplusPalette$Builder;,
        Landroid/graphics/OplusPalette$PaletteAsyncListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "OplusPalette"


# instance fields
.field private mSwatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 21
    .local p1, "swatches":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroid/graphics/OplusPalette;->mSwatches:Ljava/util/List;

    .line 23
    return-void
.end method

.method public static from(Landroid/graphics/Bitmap;)Landroid/graphics/OplusPalette$Builder;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 27
    new-instance v0, Landroid/graphics/OplusPalette$Builder;

    invoke-direct {v0, p0}, Landroid/graphics/OplusPalette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public getSortedColorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Landroid/graphics/OplusPalette;->mSwatches:Ljava/util/List;

    return-object v0
.end method

.method public getTransMaxColor(I)I
    .locals 13
    .param p1, "defaultColor"    # I

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 36
    .local v0, "hsv":[F
    move v1, p1

    .line 37
    .local v1, "transColor":I
    iget-object v2, p0, Landroid/graphics/OplusPalette;->mSwatches:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 38
    .local v3, "color":I
    invoke-static {v3, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 39
    const/4 v4, 0x1

    aget v4, v0, v4

    .line 40
    .local v4, "s":F
    const/4 v5, 0x2

    aget v5, v0, v5

    .line 41
    .local v5, "v":F
    const/4 v6, 0x0

    cmpl-float v7, v4, v6

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide v9, 0x3fa999999999999aL    # 0.05

    if-ltz v7, :cond_1

    float-to-double v11, v4

    cmpg-double v7, v11, v9

    if-gtz v7, :cond_1

    cmpl-float v7, v5, v6

    if-ltz v7, :cond_1

    cmpg-float v7, v5, v8

    if-lez v7, :cond_0

    :cond_1
    cmpl-float v7, v4, v6

    if-ltz v7, :cond_2

    cmpg-float v7, v4, v8

    if-gtz v7, :cond_2

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_2

    float-to-double v6, v5

    cmpg-double v6, v6, v9

    if-gtz v6, :cond_2

    .line 43
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    .line 49
    nop

    .line 51
    .end local v3    # "color":I
    .end local v4    # "s":F
    .end local v5    # "v":F
    :cond_3
    return v1
.end method

.method public getTransTwoColor()[I
    .locals 20

    .line 55
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 56
    .local v1, "transColor":[I
    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 57
    .local v2, "hsv":[F
    const/4 v3, 0x0

    .line 58
    .local v3, "hasMax":Z
    const/4 v4, 0x0

    .line 59
    .local v4, "hasSecond":Z
    const/high16 v5, -0x1000000

    .line 60
    .local v5, "maxColor":I
    const/4 v6, -0x1

    .line 61
    .local v6, "secondColor":I
    move-object/from16 v7, p0

    iget-object v8, v7, Landroid/graphics/OplusPalette;->mSwatches:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const v10, 0x3d4ccccd    # 0.05f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 62
    .local v9, "color":I
    invoke-static {v9, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 63
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 64
    move-object/from16 v19, v1

    goto/16 :goto_3

    .line 66
    :cond_0
    const/high16 v14, -0x1000000

    const v15, 0xffffff

    and-int/2addr v15, v9

    or-int v9, v15, v14

    .line 67
    invoke-static {v9, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 68
    aget v14, v2, v13

    .line 69
    .local v14, "s":F
    aget v15, v2, v0

    .line 71
    .local v15, "v":F
    cmpl-float v16, v14, v12

    const-wide v17, 0x3fa999999999999aL    # 0.05

    if-ltz v16, :cond_1

    move-object/from16 v19, v1

    .end local v1    # "transColor":[I
    .local v19, "transColor":[I
    float-to-double v0, v14

    cmpg-double v0, v0, v17

    if-gtz v0, :cond_2

    cmpl-float v0, v15, v12

    if-ltz v0, :cond_2

    cmpg-float v0, v15, v11

    if-lez v0, :cond_6

    goto :goto_1

    .end local v19    # "transColor":[I
    .restart local v1    # "transColor":[I
    :cond_1
    move-object/from16 v19, v1

    .end local v1    # "transColor":[I
    .restart local v19    # "transColor":[I
    :cond_2
    :goto_1
    cmpl-float v0, v14, v12

    if-ltz v0, :cond_3

    cmpg-float v0, v14, v11

    if-gtz v0, :cond_3

    cmpl-float v0, v15, v12

    if-ltz v0, :cond_3

    float-to-double v0, v15

    cmpg-double v0, v0, v17

    if-gtz v0, :cond_3

    .line 73
    goto :goto_2

    .line 76
    :cond_3
    if-nez v3, :cond_4

    .line 77
    const v0, 0x3e4ccccd    # 0.2f

    aput v0, v2, v13

    .line 78
    const/4 v0, 0x2

    aput v11, v2, v0

    .line 79
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    .line 80
    const/4 v3, 0x1

    .line 81
    move-object/from16 v1, v19

    const/4 v0, 0x2

    goto :goto_0

    .line 83
    :cond_4
    if-nez v4, :cond_5

    .line 84
    aput v10, v2, v13

    .line 85
    const/4 v0, 0x2

    aput v11, v2, v0

    .line 86
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    .line 87
    const/4 v4, 0x1

    .line 88
    move-object/from16 v1, v19

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 91
    .end local v9    # "color":I
    .end local v14    # "s":F
    .end local v15    # "v":F
    :cond_5
    nop

    .line 61
    :cond_6
    :goto_2
    move-object/from16 v1, v19

    const/4 v0, 0x2

    goto/16 :goto_0

    .end local v19    # "transColor":[I
    .restart local v1    # "transColor":[I
    :cond_7
    move-object/from16 v19, v1

    .line 92
    .end local v1    # "transColor":[I
    .restart local v19    # "transColor":[I
    :goto_3
    const/4 v0, 0x0

    if-nez v4, :cond_8

    if-nez v3, :cond_8

    .line 93
    aput v12, v2, v0

    .line 94
    aput v12, v2, v13

    .line 95
    const v1, 0x3f666666    # 0.9f

    const/4 v8, 0x2

    aput v1, v2, v8

    .line 96
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    .line 97
    const v1, 0x3f7ae148    # 0.98f

    aput v1, v2, v8

    .line 98
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    .line 99
    const/4 v4, 0x1

    .line 103
    :cond_8
    if-nez v4, :cond_9

    .line 104
    move v1, v5

    .line 105
    .end local v6    # "secondColor":I
    .local v1, "secondColor":I
    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 106
    aput v10, v2, v13

    .line 107
    const/4 v6, 0x2

    aput v11, v2, v6

    .line 108
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    .line 110
    .end local v1    # "secondColor":I
    .restart local v6    # "secondColor":I
    :cond_9
    aput v5, v19, v0

    .line 111
    aput v6, v19, v13

    .line 112
    return-object v19
.end method
