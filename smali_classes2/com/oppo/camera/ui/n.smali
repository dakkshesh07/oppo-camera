.class public Lcom/oppo/camera/ui/n;
.super Landroid/view/View;
.source "RotableViewWithText.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:Landroid/graphics/Bitmap;

.field private j:Ljava/lang/String;

.field private k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/oppo/camera/ui/n;->a:I

    .line 29
    iput p1, p0, Lcom/oppo/camera/ui/n;->b:I

    .line 30
    iput p1, p0, Lcom/oppo/camera/ui/n;->c:I

    .line 31
    iput p1, p0, Lcom/oppo/camera/ui/n;->d:I

    .line 32
    iput-boolean p1, p0, Lcom/oppo/camera/ui/n;->e:Z

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/oppo/camera/ui/n;->f:Z

    const-wide/16 p2, 0x0

    .line 34
    iput-wide p2, p0, Lcom/oppo/camera/ui/n;->g:J

    .line 35
    iput-wide p2, p0, Lcom/oppo/camera/ui/n;->h:J

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/oppo/camera/ui/n;->i:Landroid/graphics/Bitmap;

    .line 37
    iput-object p2, p0, Lcom/oppo/camera/ui/n;->j:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/oppo/camera/ui/n;->k:Landroid/graphics/Paint;

    .line 50
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/n;->k:Landroid/graphics/Paint;

    .line 51
    iget-object p2, p0, Lcom/oppo/camera/ui/n;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/n;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0706a4

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    iget-object p2, p0, Lcom/oppo/camera/ui/n;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/n;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060045

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object p2, p0, Lcom/oppo/camera/ui/n;->k:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 54
    iget-object p2, p0, Lcom/oppo/camera/ui/n;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/oppo/camera/ui/n;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    iput-boolean p2, p0, Lcom/oppo/camera/ui/n;->f:Z

    goto :goto_0

    .line 79
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/n;->f:Z

    :goto_0
    if-ltz p1, :cond_1

    .line 83
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    :cond_1
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 86
    :goto_1
    iget p2, p0, Lcom/oppo/camera/ui/n;->c:I

    if-ne p1, p2, :cond_2

    return-void

    .line 90
    :cond_2
    iput p1, p0, Lcom/oppo/camera/ui/n;->c:I

    .line 92
    iget-boolean p1, p0, Lcom/oppo/camera/ui/n;->f:Z

    if-eqz p1, :cond_6

    .line 93
    iget p1, p0, Lcom/oppo/camera/ui/n;->a:I

    iput p1, p0, Lcom/oppo/camera/ui/n;->b:I

    .line 94
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/ui/n;->g:J

    .line 95
    iget p1, p0, Lcom/oppo/camera/ui/n;->c:I

    iget p2, p0, Lcom/oppo/camera/ui/n;->a:I

    sub-int/2addr p1, p2

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit16 p1, p1, 0x168

    :goto_2
    const/16 p2, 0xb4

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x168

    :cond_4
    if-ltz p1, :cond_5

    const/4 v1, 0x1

    .line 100
    :cond_5
    iput-boolean v1, p0, Lcom/oppo/camera/ui/n;->e:Z

    .line 101
    iget-wide v0, p0, Lcom/oppo/camera/ui/n;->g:J

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit16 p1, p1, 0x10e

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oppo/camera/ui/n;->h:J

    goto :goto_3

    .line 103
    :cond_6
    iget p1, p0, Lcom/oppo/camera/ui/n;->c:I

    iput p1, p0, Lcom/oppo/camera/ui/n;->a:I

    .line 106
    :goto_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/n;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 111
    iget v0, p0, Lcom/oppo/camera/ui/n;->a:I

    iget v1, p0, Lcom/oppo/camera/ui/n;->c:I

    if-eq v0, v1, :cond_3

    .line 112
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 114
    iget-wide v2, p0, Lcom/oppo/camera/ui/n;->h:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 115
    iget-wide v2, p0, Lcom/oppo/camera/ui/n;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 116
    iget v1, p0, Lcom/oppo/camera/ui/n;->b:I

    iget-boolean v2, p0, Lcom/oppo/camera/ui/n;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    mul-int/lit16 v0, v0, 0x10e

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 118
    rem-int/lit16 v1, v1, 0x168

    goto :goto_1

    :cond_1
    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    .line 120
    :goto_1
    iput v1, p0, Lcom/oppo/camera/ui/n;->a:I

    .line 121
    invoke-virtual {p0}, Lcom/oppo/camera/ui/n;->invalidate()V

    goto :goto_2

    .line 123
    :cond_2
    iget v0, p0, Lcom/oppo/camera/ui/n;->c:I

    iput v0, p0, Lcom/oppo/camera/ui/n;->a:I

    .line 127
    :cond_3
    :goto_2
    iget v0, p0, Lcom/oppo/camera/ui/n;->a:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/n;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/n;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/ui/n;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/oppo/camera/ui/n;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v2, p0, Lcom/oppo/camera/ui/n;->k:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 130
    iget v2, p0, Lcom/oppo/camera/ui/n;->d:I

    if-nez v0, :cond_4

    .line 133
    invoke-virtual {p0}, Lcom/oppo/camera/ui/n;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 134
    invoke-virtual {p0}, Lcom/oppo/camera/ui/n;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/oppo/camera/ui/n;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/oppo/camera/ui/n;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 135
    iget-object v5, p0, Lcom/oppo/camera/ui/n;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/oppo/camera/ui/n;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    :cond_4
    iget-object v3, p0, Lcom/oppo/camera/ui/n;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    .line 139
    invoke-virtual {p0}, Lcom/oppo/camera/ui/n;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/n;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    if-eqz v0, :cond_5

    .line 143
    invoke-virtual {p0}, Lcom/oppo/camera/ui/n;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/n;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/ui/n;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/oppo/camera/ui/n;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    .line 148
    :goto_3
    iget-object v1, p0, Lcom/oppo/camera/ui/n;->i:Landroid/graphics/Bitmap;

    int-to-float v2, v3

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 71
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/oppo/camera/ui/n;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oppo/camera/ui/n;->j:Ljava/lang/String;

    return-void
.end method

.method public setViewGap(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/oppo/camera/ui/n;->d:I

    return-void
.end method
