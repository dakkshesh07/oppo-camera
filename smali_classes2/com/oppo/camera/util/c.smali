.class public Lcom/oppo/camera/util/c;
.super Ljava/lang/Object;
.source "BackgroundUtil.java"


# static fields
.field public static a:Z = true

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#121212"

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/oppo/camera/util/c;->b:I

    return-void
.end method

.method public static a(F)F
    .locals 1

    .line 23
    sget-boolean v0, Lcom/oppo/camera/util/c;->a:Z

    if-eqz v0, :cond_0

    .line 24
    sget p0, Lcom/oppo/camera/util/c;->b:I

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static a(I)I
    .locals 3

    .line 11
    sget-boolean v0, Lcom/oppo/camera/util/c;->a:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    .line 13
    sget v0, Lcom/oppo/camera/util/c;->b:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 14
    sget v1, Lcom/oppo/camera/util/c;->b:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 15
    sget v2, Lcom/oppo/camera/util/c;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 16
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static b(F)F
    .locals 1

    .line 31
    sget-boolean v0, Lcom/oppo/camera/util/c;->a:Z

    if-eqz v0, :cond_0

    .line 32
    sget p0, Lcom/oppo/camera/util/c;->b:I

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static c(F)F
    .locals 1

    .line 39
    sget-boolean v0, Lcom/oppo/camera/util/c;->a:Z

    if-eqz v0, :cond_0

    .line 40
    sget p0, Lcom/oppo/camera/util/c;->b:I

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    :cond_0
    return p0
.end method
