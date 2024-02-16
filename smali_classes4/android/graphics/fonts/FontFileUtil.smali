.class public Landroid/graphics/fonts/FontFileUtil;
.super Ljava/lang/Object;
.source "FontFileUtil.java"


# static fields
.field private static final ANALYZE_ERROR:I = -0x1

.field private static final OS2_TABLE_TAG:I = 0x4f532f32

.field private static final SFNT_VERSION_1:I = 0x10000

.field private static final SFNT_VERSION_OTTO:I = 0x4f54544f

.field private static final TTC_TAG:I = 0x74746366


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final analyzeStyle(Ljava/nio/ByteBuffer;I[Landroid/graphics/fonts/FontVariationAxis;)I
    .locals 17
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "ttcIndex"    # I
    .param p2, "varSettings"    # [Landroid/graphics/fonts/FontVariationAxis;

    .line 71
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, -0x1

    .line 72
    .local v0, "weight":I
    const/4 v4, -0x1

    .line 73
    .local v4, "italic":I
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    .line 74
    array-length v7, v3

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v3, v8

    .line 75
    .local v9, "axis":Landroid/graphics/fonts/FontVariationAxis;
    invoke-virtual {v9}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "wght"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 76
    invoke-virtual {v9}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v10

    float-to-int v0, v10

    goto :goto_2

    .line 77
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ital"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 78
    invoke-virtual {v9}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-nez v10, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    move v4, v10

    .line 74
    .end local v9    # "axis":Landroid/graphics/fonts/FontVariationAxis;
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v7, v4

    move v4, v0

    goto :goto_3

    .line 73
    :cond_4
    move v7, v4

    move v4, v0

    .line 83
    .end local v0    # "weight":I
    .local v4, "weight":I
    .local v7, "italic":I
    :goto_3
    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    if-eq v7, v0, :cond_6

    .line 87
    if-ne v7, v6, :cond_5

    move v5, v6

    :cond_5
    invoke-static {v4, v5}, Landroid/graphics/fonts/FontFileUtil;->pack(IZ)I

    move-result v0

    return v0

    .line 90
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    .line 91
    .local v8, "originalOrder":Ljava/nio/ByteOrder;
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 93
    const/4 v9, 0x0

    .line 94
    .local v9, "fontFileOffset":I
    :try_start_0
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    .line 95
    .local v10, "magicNumber":I
    const v11, 0x74746366

    if-ne v10, v11, :cond_8

    .line 97
    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v11, :cond_7

    .line 98
    nop

    .line 131
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    return v0

    .line 100
    :cond_7
    mul-int/lit8 v11, v2, 0x4

    add-int/lit8 v11, v11, 0xc

    :try_start_1
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    move v9, v11

    .line 103
    :cond_8
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .local v11, "sfntVersion":I
    const/high16 v12, 0x10000

    if-eq v11, v12, :cond_9

    const v12, 0x4f54544f    # 3.56229504E9f

    if-eq v11, v12, :cond_9

    .line 106
    nop

    .line 131
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 106
    return v0

    .line 109
    :cond_9
    add-int/lit8 v12, v9, 0x4

    :try_start_2
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v12

    .line 110
    .local v12, "numTables":I
    const/4 v13, -0x1

    .line 111
    .local v13, "os2TableOffset":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_4
    if-ge v14, v12, :cond_b

    .line 112
    add-int/lit8 v15, v9, 0xc

    mul-int/lit8 v16, v14, 0x10

    add-int v15, v15, v16

    .line 114
    .local v15, "tableOffset":I
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    const v5, 0x4f532f32

    if-ne v6, v5, :cond_a

    .line 115
    add-int/lit8 v5, v15, 0x8

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    move v13, v5

    .line 116
    goto :goto_5

    .line 111
    .end local v15    # "tableOffset":I
    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    .line 120
    .end local v14    # "i":I
    :cond_b
    :goto_5
    if-ne v13, v0, :cond_c

    .line 122
    const/16 v0, 0x190

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/graphics/fonts/FontFileUtil;->pack(IZ)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 122
    return v0

    .line 125
    :cond_c
    const/4 v5, 0x0

    add-int/lit8 v6, v13, 0x4

    :try_start_3
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    .line 126
    .local v6, "weightFromOS2":I
    add-int/lit8 v14, v13, 0x3e

    .line 127
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v14

    const/4 v15, 0x1

    and-int/2addr v14, v15

    if-eqz v14, :cond_d

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    move v15, v5

    :goto_6
    move v14, v15

    .line 128
    .local v14, "italicFromOS2":Z
    if-ne v4, v0, :cond_e

    move v15, v6

    goto :goto_7

    :cond_e
    move v15, v4

    .line 129
    :goto_7
    if-ne v7, v0, :cond_f

    move v5, v14

    goto :goto_8

    :cond_f
    const/4 v0, 0x1

    if-ne v7, v0, :cond_10

    move v5, v0

    .line 128
    :cond_10
    :goto_8
    invoke-static {v15, v5}, Landroid/graphics/fonts/FontFileUtil;->pack(IZ)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 128
    return v0

    .line 131
    .end local v6    # "weightFromOS2":I
    .end local v9    # "fontFileOffset":I
    .end local v10    # "magicNumber":I
    .end local v11    # "sfntVersion":I
    .end local v12    # "numTables":I
    .end local v13    # "os2TableOffset":I
    .end local v14    # "italicFromOS2":Z
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    throw v0
.end method

.method public static isSuccess(I)Z
    .locals 1
    .param p0, "packed"    # I

    .line 52
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static pack(IZ)I
    .locals 1
    .param p0, "weight"    # I
    .param p1, "italic"    # Z

    .line 56
    if-eqz p1, :cond_0

    const/high16 v0, 0x10000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, p0

    return v0
.end method

.method public static unpackItalic(I)Z
    .locals 1
    .param p0, "packed"    # I

    .line 45
    const/high16 v0, 0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static unpackWeight(I)I
    .locals 1
    .param p0, "packed"    # I

    .line 38
    const v0, 0xffff

    and-int/2addr v0, p0

    return v0
.end method
