.class public Lcom/oppo/camera/ui/OppoNumAISeekBar;
.super Lcom/oppo/camera/ui/OppoNumSeekBar;
.source "OppoNumAISeekBar.java"


# instance fields
.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:F

.field private O:Z

.field private P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/OppoNumSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->J:I

    .line 35
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->K:I

    .line 36
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->L:I

    .line 37
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->M:I

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->N:F

    .line 39
    iput-boolean v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->O:Z

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->P:Ljava/lang/String;

    .line 53
    sget-object v1, Lcom/oppo/camera/R$styleable;->OppoNumSeekBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x7f06033c

    .line 55
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    const/16 v0, 0x28

    .line 54
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->k:I

    const p3, 0x7f060045

    .line 56
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    const/16 v0, 0xb

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->i:I

    .line 58
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07060e

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/16 v0, 0x1a

    .line 57
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->n:I

    .line 60
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07060d

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 59
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->v:I

    const p3, 0x7f0603da

    .line 62
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/16 p3, 0x23

    .line 61
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->J:I

    .line 64
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070616

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 p3, 0x22

    .line 63
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->M:I

    .line 66
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070617

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 p3, 0x24

    .line 65
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->K:I

    .line 68
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070618

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 p3, 0x25

    .line 67
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->L:I

    .line 69
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f100074

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->P:Ljava/lang/String;

    .line 70
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x41b00000    # 22.0f

    .line 72
    iput p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->w:F

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->A:Z

    .line 74
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->I:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->M:I

    int-to-float p2, p2

    iget p3, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->K:I

    int-to-float p3, p3

    iget v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->L:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->J:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Paint;FLandroid/graphics/Rect;)F
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 88
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p3, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr p2, p1

    .line 89
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->N:F

    div-float/2addr p1, p3

    add-float/2addr p1, p2

    .line 90
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    return p2
.end method

.method protected a(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 95
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getProgress()I

    move-result v0

    .line 98
    iget-boolean v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->O:Z

    const-string v2, " "

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->P:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 104
    :goto_1
    iget v3, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->u:I

    if-eqz v3, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->u:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v5, "[d%\u066a ]"

    if-eqz v4, :cond_2

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 111
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    .line 115
    :cond_4
    iget-object v2, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 116
    :goto_3
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->e(I)F

    move-result v3

    .line 117
    iget-object v5, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->I:Landroid/graphics/Paint;

    const-string v6, "%"

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 118
    iget-boolean v7, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->O:Z

    if-eqz v7, :cond_5

    const/16 v7, 0xa

    goto :goto_4

    :cond_5
    const/16 v7, 0x64

    .line 119
    :goto_4
    invoke-virtual {p0, v7}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->e(I)F

    move-result v7

    add-float/2addr v7, v2

    add-float/2addr v7, v5

    .line 121
    iget-object v8, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->I:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->C:Landroid/graphics/Rect;

    invoke-virtual {p0, v8, p2, v9}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->a(Landroid/graphics/Paint;FLandroid/graphics/Rect;)F

    move-result p2

    .line 122
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float v7, v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    .line 125
    iget-boolean v9, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->O:Z

    if-eqz v9, :cond_6

    .line 126
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    :cond_6
    if-eqz v4, :cond_8

    if-eqz v1, :cond_7

    sub-float v4, v8, v7

    sub-float/2addr v4, v2

    .line 131
    iget-object v9, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, p2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 134
    :cond_7
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->i(I)Ljava/lang/String;

    move-result-object v0

    sub-float/2addr v8, v7

    sub-float/2addr v8, v2

    sub-float/2addr v8, v3

    iget-object v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sub-float/2addr v8, v5

    .line 135
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    .line 138
    iget-object v4, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, p2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 141
    :cond_9
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->i(I)Ljava/lang/String;

    move-result-object v0

    add-float/2addr v7, v2

    iget-object v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v7, v3

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/OppoNumSeekBar;->onMeasure(II)V

    .line 81
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 82
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->N:F

    return-void
.end method

.method public setFrontStyle(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->O:Z

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 2

    .line 152
    iput-boolean p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->B:Z

    .line 153
    iget-boolean p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->B:Z

    if-eqz p1, :cond_0

    const p1, 0x7f06033d

    goto :goto_0

    :cond_0
    const p1, 0x7f06033c

    .line 155
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "mBackgroundColor"

    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->invalidate()V

    return-void
.end method
