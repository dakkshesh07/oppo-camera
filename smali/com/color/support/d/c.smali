.class public Lcom/color/support/d/c;
.super Ljava/lang/Object;
.source "ColorContextUtil.java"


# direct methods
.method public static a(Landroid/content/Context;II)I
    .locals 2

    const/4 v0, 0x1

    .line 156
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 158
    invoke-virtual {p0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 159
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method
