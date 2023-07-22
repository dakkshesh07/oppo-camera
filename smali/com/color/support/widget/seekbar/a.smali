.class public Lcom/color/support/widget/seekbar/a;
.super Ljava/lang/Object;
.source "SeekBarHelper.java"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 37
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/color/support/widget/seekbar/a;->a:I

    const-string v0, "#4D4D4D"

    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/color/support/widget/seekbar/a;->b:I

    const/16 v0, 0xff

    const/16 v1, 0x4c

    .line 39
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/color/support/widget/seekbar/a;->c:I

    return-void
.end method

.method static a(Landroid/view/View;Landroid/content/res/ColorStateList;)I
    .locals 1

    .line 68
    sget v0, Lcom/color/support/widget/seekbar/a;->a:I

    invoke-static {p0, p1, v0}, Lcom/color/support/widget/seekbar/a;->a(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p0

    return p0
.end method

.method static a(Landroid/view/View;Landroid/content/res/ColorStateList;I)I
    .locals 0

    if-nez p1, :cond_0

    return p2

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    .line 64
    invoke-virtual {p1, p0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method static a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 72
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 73
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
