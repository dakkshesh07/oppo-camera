.class Lcom/oppo/camera/qrcode/a/b;
.super Ljava/lang/Object;
.source "InterruptGrayScale.java"

# interfaces
.implements Lcom/oppo/camera/qrcode/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BILandroid/graphics/Rect;I)V
    .locals 13

    move-object/from16 v0, p3

    .line 38
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int v1, v1, p4

    :goto_0
    add-int/lit8 v2, v1, 0x2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_8

    .line 39
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int v3, v3, p4

    :goto_1
    add-int/lit8 v4, v3, 0x2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    if-ge v4, v5, :cond_7

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move v8, v5

    move v7, v6

    move v5, v1

    :goto_2
    if-ge v5, v2, :cond_3

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v3

    :goto_3
    if-ge v6, v4, :cond_2

    mul-int v10, v5, p2

    add-int/2addr v10, v6

    .line 46
    aget-byte v11, p1, v10

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x96

    if-ge v11, v12, :cond_0

    add-int/lit8 v7, v7, 0x1

    .line 50
    :cond_0
    aget-byte v11, p1, v10

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v8, v11

    .line 52
    aget-byte v11, p1, v10

    and-int/lit16 v11, v11, 0xff

    if-ge v11, v9, :cond_1

    .line 53
    aget-byte v9, p1, v10

    and-int/lit16 v9, v9, 0xff

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    move v7, v8

    move v8, v9

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    goto :goto_6

    .line 62
    :cond_4
    div-int/lit8 v7, v7, 0x4

    move v5, v1

    :goto_4
    if-ge v5, v2, :cond_6

    move v6, v3

    :goto_5
    if-ge v6, v4, :cond_5

    mul-int v7, v5, p2

    add-int/2addr v7, v6

    .line 66
    div-int/lit8 v9, v8, 0x5

    mul-int/lit8 v9, v9, 0x4

    int-to-byte v9, v9

    aput-byte v9, p1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    :goto_6
    move v3, v4

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_0

    :cond_8
    return-void
.end method

.method private b([BILandroid/graphics/Rect;I)V
    .locals 11

    .line 74
    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p4

    :goto_0
    add-int/lit8 v1, v0, 0x2

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v2, :cond_8

    .line 75
    iget v2, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p4

    :goto_1
    add-int/lit8 v3, v2, 0x2

    iget v4, p3, Landroid/graphics/Rect;->right:I

    if-ge v3, v4, :cond_7

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v4, v0

    :goto_2
    if-ge v4, v1, :cond_3

    move v7, v6

    move v6, v5

    move v5, v2

    :goto_3
    if-ge v5, v3, :cond_2

    mul-int v8, v4, p2

    add-int/2addr v8, v5

    .line 81
    aget-byte v9, p1, v8

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x96

    if-ge v9, v10, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 85
    :cond_0
    aget-byte v9, p1, v8

    and-int/lit16 v9, v9, 0xff

    if-le v9, v7, :cond_1

    .line 86
    aget-byte v7, p1, v8

    and-int/lit16 v7, v7, 0xff

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v6

    move v6, v7

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    if-le v5, v4, :cond_4

    goto :goto_6

    :cond_4
    move v4, v0

    :goto_4
    if-ge v4, v1, :cond_6

    move v5, v2

    :goto_5
    if-ge v5, v3, :cond_5

    mul-int v7, v4, p2

    add-int/2addr v7, v5

    int-to-byte v8, v6

    .line 97
    aput-byte v8, p1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    :goto_6
    move v2, v3

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 4

    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/oppo/camera/qrcode/a/b;->a([BILandroid/graphics/Rect;I)V

    .line 18
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/oppo/camera/qrcode/a/b;->b([BILandroid/graphics/Rect;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
