.class public Lcom/oppo/camera/ui/menu/levelcontrol/c;
.super Landroid/widget/ImageView;
.source "CameraImageButton.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->b:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->d:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->e:I

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->f:Ljava/lang/String;

    .line 44
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->g:I

    .line 45
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->h:I

    .line 46
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->i:I

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->j:J

    .line 49
    iput-wide v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->k:J

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->l:F

    .line 53
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->m:Z

    .line 54
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->n:Z

    .line 55
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->o:Z

    .line 77
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070434

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f070435

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->l:F

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a:Landroid/graphics/Paint;

    .line 107
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a:Landroid/graphics/Paint;

    const v2, 0x7f0704b9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a:Landroid/graphics/Paint;

    const v2, 0x7f070437

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const v4, 0x7f070436

    .line 110
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x7f06036f

    .line 111
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 109
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 112
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 115
    :cond_1
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->f:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 4

    .line 224
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->g:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->i:I

    if-eq v0, v1, :cond_3

    .line 225
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 227
    iget-wide v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->k:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 228
    iget-wide v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 229
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->h:I

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->m:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    mul-int/lit16 v0, v0, 0x168

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 230
    rem-int/lit16 v1, v1, 0x168

    goto :goto_1

    :cond_1
    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    .line 232
    :goto_1
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->g:I

    .line 233
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->invalidate()V

    goto :goto_2

    .line 235
    :cond_2
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->i:I

    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->g:I

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .line 245
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move p2, v1

    :cond_0
    if-ltz p1, :cond_1

    .line 249
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_1
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 252
    :goto_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->i:I

    if-ne p1, v0, :cond_2

    return-void

    .line 256
    :cond_2
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->i:I

    if-eqz p2, :cond_6

    .line 259
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->g:I

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->h:I

    .line 260
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->j:J

    .line 262
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->i:I

    iget p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->g:I

    sub-int/2addr p1, p2

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit16 p1, p1, 0x168

    :goto_1
    const/16 p2, 0xb4

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x168

    :cond_4
    if-ltz p1, :cond_5

    const/4 v1, 0x1

    .line 268
    :cond_5
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->m:Z

    .line 269
    iget-wide v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->j:J

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit16 p1, p1, 0x168

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->k:J

    .line 270
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->invalidate()V

    goto :goto_2

    .line 272
    :cond_6
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->i:I

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->g:I

    :goto_2
    return-void
.end method

.method public a(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 120
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a(Ljava/lang/String;)V

    .line 121
    iput-object p3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 122
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->e:I

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 125
    iput-object p3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->c:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 p1, 0x1

    .line 128
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->e:I

    .line 131
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 152
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 154
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    goto/16 :goto_7

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 204
    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->o:Z

    if-eqz v3, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    .line 206
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    .line 207
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->d:Landroid/graphics/drawable/Drawable;

    .line 208
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 207
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_7

    .line 183
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->b()V

    .line 184
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->g:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->n:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->l:F

    sub-float/2addr v3, v4

    :goto_1
    iget-boolean v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->n:Z

    if-eqz v4, :cond_4

    .line 185
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->l:F

    sub-float/2addr v4, v5

    .line 184
    :goto_2
    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 188
    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->o:Z

    if-eqz v3, :cond_5

    .line 189
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    .line 190
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    .line 191
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->c:Landroid/graphics/drawable/Drawable;

    .line 192
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 191
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    :goto_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_7

    .line 156
    :cond_6
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->b()V

    .line 157
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->g:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->n:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->l:F

    sub-float/2addr v3, v4

    :goto_4
    iget-boolean v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->n:Z

    if-eqz v4, :cond_8

    .line 158
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->l:F

    sub-float/2addr v4, v5

    .line 157
    :goto_5
    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 161
    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->o:Z

    if-eqz v3, :cond_9

    .line 162
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    .line 163
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    .line 164
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->b:Landroid/graphics/drawable/Drawable;

    .line 165
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->b:Landroid/graphics/drawable/Drawable;

    .line 166
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 164
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_6

    .line 168
    :cond_9
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    :goto_6
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_b

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->l:F

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 176
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->l:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a:Landroid/graphics/Paint;

    .line 175
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setBaseShape(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->o:Z

    return-void
.end method

.method public setNormalShape(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->n:Z

    return-void
.end method

.method public setPopdownButtonImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 136
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->d:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 p1, 0x2

    .line 139
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/c;->e:I

    .line 140
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->invalidate()V

    return-void
.end method
