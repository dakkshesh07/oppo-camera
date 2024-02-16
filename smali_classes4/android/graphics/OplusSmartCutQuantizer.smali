.class public final Landroid/graphics/OplusSmartCutQuantizer;
.super Ljava/lang/Object;
.source "OplusSmartCutQuantizer.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "OplusSmartCutQuantizer"

.field private static final LOG_TIMINGS:Z = false

.field private static final QUANTIZE_WORD_MASK:I = 0xff

.field private static final QUANTIZE_WORD_WIDTH:I = 0x8


# instance fields
.field private mColorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mDominantColor:I

.field private final mTempHsl:[F


# direct methods
.method public constructor <init>([I)V
    .locals 8
    .param p1, "pixels"    # [I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/graphics/OplusSmartCutQuantizer;->mTempHsl:[F

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/graphics/OplusSmartCutQuantizer;->mColorMap:Ljava/util/HashMap;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/OplusSmartCutQuantizer;->mDominantColor:I

    .line 53
    const/4 v0, 0x0

    .line 54
    .local v0, "maxCnt":I
    const/4 v1, 0x0

    .line 55
    .local v1, "maxColor":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 56
    aget v3, p1, v2

    invoke-static {v3}, Landroid/graphics/OplusSmartCutQuantizer;->quantizeFromRgb888(I)I

    move-result v3

    .line 57
    .local v3, "quantizedColor":I
    aput v3, p1, v2

    .line 58
    iget-object v4, p0, Landroid/graphics/OplusSmartCutQuantizer;->mColorMap:Ljava/util/HashMap;

    aget v5, p1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    iget-object v4, p0, Landroid/graphics/OplusSmartCutQuantizer;->mColorMap:Ljava/util/HashMap;

    aget v5, p1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 60
    .local v4, "temp":I
    iget-object v5, p0, Landroid/graphics/OplusSmartCutQuantizer;->mColorMap:Ljava/util/HashMap;

    aget v6, p1, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    add-int/lit8 v5, v4, 0x1

    if-le v5, v0, :cond_0

    .line 62
    add-int/lit8 v0, v4, 0x1

    .line 63
    move v1, v3

    .line 65
    .end local v4    # "temp":I
    :cond_0
    goto :goto_1

    .line 66
    :cond_1
    iget-object v4, p0, Landroid/graphics/OplusSmartCutQuantizer;->mColorMap:Ljava/util/HashMap;

    aget v5, p1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .end local v3    # "quantizedColor":I
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 80
    .end local v2    # "i":I
    :cond_2
    iput v1, p0, Landroid/graphics/OplusSmartCutQuantizer;->mDominantColor:I

    .line 82
    return-void
.end method

.method private static approximateToRgb888(I)I
    .locals 3
    .param p0, "color"    # I

    .line 118
    invoke-static {p0}, Landroid/graphics/OplusSmartCutQuantizer;->quantizedRed(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/OplusSmartCutQuantizer;->quantizedGreen(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/OplusSmartCutQuantizer;->quantizedBlue(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/OplusSmartCutQuantizer;->approximateToRgb888(III)I

    move-result v0

    return v0
.end method

.method static approximateToRgb888(III)I
    .locals 3
    .param p0, "r"    # I
    .param p1, "g"    # I
    .param p2, "b"    # I

    .line 112
    const/16 v0, 0x8

    invoke-static {p0, v0, v0}, Landroid/graphics/OplusSmartCutQuantizer;->modifyWordWidth(III)I

    move-result v1

    .line 113
    invoke-static {p1, v0, v0}, Landroid/graphics/OplusSmartCutQuantizer;->modifyWordWidth(III)I

    move-result v2

    .line 114
    invoke-static {p2, v0, v0}, Landroid/graphics/OplusSmartCutQuantizer;->modifyWordWidth(III)I

    move-result v0

    .line 112
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method private static modifyWordWidth(III)I
    .locals 3
    .param p0, "value"    # I
    .param p1, "currentWidth"    # I
    .param p2, "targetWidth"    # I

    .line 144
    if-le p2, p1, :cond_0

    .line 146
    sub-int v0, p2, p1

    shl-int v0, p0, v0

    .local v0, "newValue":I
    goto :goto_0

    .line 149
    .end local v0    # "newValue":I
    :cond_0
    sub-int v0, p1, p2

    shr-int v0, p0, v0

    .line 151
    .restart local v0    # "newValue":I
    :goto_0
    const/4 v1, 0x1

    shl-int v2, v1, p2

    sub-int/2addr v2, v1

    and-int v1, v0, v2

    return v1
.end method

.method private static quantizeFromRgb888(I)I
    .locals 5
    .param p0, "color"    # I

    .line 100
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1, v1}, Landroid/graphics/OplusSmartCutQuantizer;->modifyWordWidth(III)I

    move-result v0

    .line 101
    .local v0, "r":I
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2, v1, v1}, Landroid/graphics/OplusSmartCutQuantizer;->modifyWordWidth(III)I

    move-result v2

    .line 102
    .local v2, "g":I
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3, v1, v1}, Landroid/graphics/OplusSmartCutQuantizer;->modifyWordWidth(III)I

    move-result v1

    .line 103
    .local v1, "b":I
    shl-int/lit8 v3, v0, 0x10

    shl-int/lit8 v4, v2, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v1

    return v3
.end method

.method static quantizedBlue(I)I
    .locals 1
    .param p0, "color"    # I

    .line 139
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method static quantizedGreen(I)I
    .locals 1
    .param p0, "color"    # I

    .line 132
    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method static quantizedRed(I)I
    .locals 1
    .param p0, "color"    # I

    .line 125
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public getDominantColor()I
    .locals 1

    .line 92
    iget v0, p0, Landroid/graphics/OplusSmartCutQuantizer;->mDominantColor:I

    return v0
.end method

.method public getQuantizedColors()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroid/graphics/OplusSmartCutQuantizer;->mColorMap:Ljava/util/HashMap;

    return-object v0
.end method
