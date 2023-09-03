.class public Lcom/oplus/util/OplusDarkModeUtil;
.super Ljava/lang/Object;
.source "OplusDarkModeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDarkFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 84
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, -0x222223

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    return-object v0
.end method

.method public static isNightMode(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 20
    .local v0, "configuration":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    .line 21
    .local v1, "currentNightMode":I
    const/16 v2, 0x20

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static makeDark(I)I
    .locals 4
    .param p0, "color"    # I

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 62
    .local v0, "hsl":[F
    invoke-static {p0, v0}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 63
    const/4 v1, 0x2

    aget v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    .line 64
    .local v3, "newL":F
    aget v2, v0, v1

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    .line 65
    aput v3, v0, v1

    .line 66
    invoke-static {v0}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v1

    return v1

    .line 68
    :cond_0
    return p0
.end method

.method public static makeDarkLimit(IF)I
    .locals 4
    .param p0, "color"    # I
    .param p1, "minLight"    # F

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 40
    .local v0, "hsl":[F
    invoke-static {p0, v0}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 41
    const/4 v1, 0x2

    aget v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 42
    .local v2, "newL":F
    aget v3, v0, v1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    .line 43
    aput v2, v0, v1

    .line 44
    invoke-static {v0}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v1

    return v1

    .line 46
    :cond_0
    return p0
.end method

.method public static makeDrawableDark(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 78
    if-eqz p0, :cond_0

    .line 79
    invoke-static {}, Lcom/oplus/util/OplusDarkModeUtil;->getDarkFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 81
    :cond_0
    return-void
.end method

.method public static makeImageViewDark(Landroid/widget/ImageView;)V
    .locals 1
    .param p0, "imageView"    # Landroid/widget/ImageView;

    .line 72
    if-eqz p0, :cond_0

    .line 73
    invoke-static {}, Lcom/oplus/util/OplusDarkModeUtil;->getDarkFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    :cond_0
    return-void
.end method

.method public static makeLight(I)I
    .locals 4
    .param p0, "color"    # I

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 51
    .local v0, "hsl":[F
    invoke-static {p0, v0}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 52
    const/4 v1, 0x2

    aget v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    .line 53
    .local v3, "newL":F
    aget v2, v0, v1

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    .line 54
    aput v3, v0, v1

    .line 55
    invoke-static {v0}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v1

    return v1

    .line 57
    :cond_0
    return p0
.end method

.method public static setForceDarkAllow(Landroid/view/View;Z)V
    .locals 6
    .param p0, "view"    # Landroid/view/View;
    .param p1, "allow"    # Z

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setForceDarkAllowed"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 30
    .local v0, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    nop

    .end local v0    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
