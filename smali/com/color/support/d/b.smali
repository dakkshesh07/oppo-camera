.class public Lcom/color/support/d/b;
.super Ljava/lang/Object;
.source "ColorChangeTextUtil.java"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 46
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/color/support/d/b;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3fa00000    # 1.25f
        0x3fb9999a    # 1.45f
        0x3fd33333    # 1.65f
    .end array-data
.end method

.method public static a(FFI)F
    .locals 3

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    return p0

    .line 94
    :cond_0
    sget-object v1, Lcom/color/support/d/b;->a:[F

    array-length v2, v1

    if-le p2, v2, :cond_1

    .line 95
    array-length p2, v1

    :cond_1
    div-float/2addr p0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f8ccccd    # 1.1f

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    .line 114
    sget-object v0, Lcom/color/support/d/b;->a:[F

    add-int/lit8 p2, p2, -0x1

    aget v1, v0, p2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 115
    aget p1, v0, p2

    :goto_0
    mul-float/2addr p0, p1

    return p0

    :cond_2
    mul-float/2addr p0, p1

    return p0

    :cond_3
    cmpg-float p2, p1, v2

    if-gez p2, :cond_4

    mul-float/2addr p0, v1

    return p0

    :cond_4
    const p2, 0x3fb9999a    # 1.45f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    mul-float/2addr p0, v2

    return p0

    :cond_5
    const/high16 p1, 0x3fa00000    # 1.25f

    goto :goto_0

    :cond_6
    cmpg-float p1, p1, v2

    if-gez p1, :cond_7

    mul-float/2addr p0, v1

    return p0

    :cond_7
    mul-float/2addr p0, v2

    return p0
.end method

.method public static a(Landroid/graphics/Paint;Z)V
    .locals 2

    if-eqz p0, :cond_2

    .line 176
    invoke-static {}, Lcom/color/support/d/g;->a()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 177
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "sans-serif-medium"

    .line 179
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 2

    .line 191
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 192
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 193
    invoke-static {v0, v1, p1}, Lcom/color/support/d/b;->a(FFI)F

    move-result p1

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Z)V
    .locals 2

    if-eqz p0, :cond_2

    .line 160
    invoke-static {}, Lcom/color/support/d/g;->a()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 161
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "sans-serif-medium"

    .line 163
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_1
    return-void
.end method
