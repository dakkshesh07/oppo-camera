.class public Lcom/oppo/camera/ui/OppoNumAISeekBar;
.super Lcom/oppo/camera/ui/OppoNumSeekBar;
.source "OppoNumAISeekBar.java"


# instance fields
.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:Z

.field private K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/OppoNumSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->E:I

    .line 34
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->F:I

    .line 35
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->G:I

    .line 36
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->H:I

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->I:F

    .line 38
    iput-boolean v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->J:Z

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->K:Ljava/lang/String;

    .line 52
    sget-object v1, Lcom/oppo/camera/R$styleable;->OppoNumSeekBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x7f0602a7

    .line 54
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    const/16 v0, 0x27

    .line 53
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->h:I

    const p3, 0x7f060045

    .line 55
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    const/16 v0, 0xb

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->f:I

    .line 57
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070493

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/16 v0, 0x1c

    .line 56
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->v:I

    .line 59
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070491

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/16 v0, 0x19

    .line 58
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->c:I

    .line 61
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070492

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/16 v0, 0x1a

    .line 60
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->k:I

    const p3, 0x7f060325

    .line 63
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/16 p3, 0x22

    .line 62
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->E:I

    .line 65
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07049c

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 p3, 0x21

    .line 64
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->H:I

    .line 67
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07049d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 p3, 0x23

    .line 66
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->F:I

    .line 69
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07049e

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 p3, 0x24

    .line 68
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->G:I

    .line 70
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f100064

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->K:Ljava/lang/String;

    .line 71
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x41b00000    # 22.0f

    .line 73
    iput p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->A:F

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->D:Z

    .line 75
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->s:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->H:I

    int-to-float p2, p2

    iget p3, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->F:I

    int-to-float p3, p3

    iget v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->G:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->E:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Paint;FLandroid/graphics/Rect;)F
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->s:Landroid/graphics/Paint;

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
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->I:F

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

    .line 100
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getProgress()I

    move-result v0

    .line 103
    iget-boolean v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->J:Z

    const-string v2, " "

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->K:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v5, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    .line 109
    :goto_1
    iget v6, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->z:I

    if-eqz v6, :cond_3

    .line 111
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v6, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->z:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-eqz v3, :cond_2

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[0%\u066a\u0660 ]"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 116
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[0% ]"

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    .line 120
    :cond_4
    iget-object v2, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 121
    :goto_3
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->e(I)F

    move-result v4

    .line 122
    iget-object v5, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->s:Landroid/graphics/Paint;

    const-string v6, "%"

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 123
    iget-boolean v7, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->J:Z

    if-eqz v7, :cond_5

    const/16 v7, 0xa

    goto :goto_4

    :cond_5
    const/16 v7, 0x64

    .line 124
    :goto_4
    invoke-virtual {p0, v7}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->e(I)F

    move-result v7

    add-float/2addr v7, v2

    add-float/2addr v7, v5

    .line 126
    iget-object v8, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->s:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v8, p2, v9}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->a(Landroid/graphics/Paint;FLandroid/graphics/Rect;)F

    move-result p2

    .line 127
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float v7, v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    .line 130
    iget-boolean v9, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->J:Z

    if-eqz v9, :cond_6

    .line 131
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    :cond_6
    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    sub-float v3, v8, v7

    sub-float/2addr v3, v2

    .line 136
    iget-object v9, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, p2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 139
    :cond_7
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->j(I)Ljava/lang/String;

    move-result-object v0

    sub-float/2addr v8, v7

    sub-float/2addr v8, v2

    sub-float/2addr v8, v4

    iget-object v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sub-float/2addr v8, v5

    .line 140
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    .line 143
    iget-object v3, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 146
    :cond_9
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->j(I)Ljava/lang/String;

    move-result-object v0

    add-float/2addr v7, v2

    iget-object v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v7, v4

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_5
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/OppoNumSeekBar;->onMeasure(II)V

    .line 81
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 82
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->I:F

    return-void
.end method

.method public setFrontStyle(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->J:Z

    return-void
.end method
