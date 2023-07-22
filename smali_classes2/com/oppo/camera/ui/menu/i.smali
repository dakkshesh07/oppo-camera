.class public Lcom/oppo/camera/ui/menu/i;
.super Landroid/widget/TextView;
.source "SingleTextItemView.java"


# instance fields
.field private A:Landroid/content/Context;

.field protected a:Lcom/oppo/camera/ui/e;

.field private final b:Landroid/graphics/BlurMaskFilter;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppo/camera/ui/e;)V
    .locals 3

    .line 77
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->a:Lcom/oppo/camera/ui/e;

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->c:Z

    .line 47
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->d:Z

    .line 48
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    .line 49
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->f:Z

    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/i;->g:Z

    .line 51
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->h:Z

    .line 52
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->i:Z

    .line 53
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->j:Z

    .line 54
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/i;->k:Z

    .line 56
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    .line 57
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    .line 58
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    .line 59
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->o:I

    .line 60
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    .line 61
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    .line 62
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    const/16 v2, 0x11

    .line 63
    iput v2, p0, Lcom/oppo/camera/ui/menu/i;->s:I

    .line 64
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->t:I

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->u:Landroid/graphics/Bitmap;

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->v:Landroid/graphics/Bitmap;

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->w:Landroid/graphics/Bitmap;

    .line 69
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->x:Landroid/graphics/drawable/Drawable;

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->A:Landroid/content/Context;

    .line 79
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/i;->A:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/i;->a:Lcom/oppo/camera/ui/e;

    .line 81
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/i;->A:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    .line 83
    invoke-static {}, Lcom/oppo/camera/util/Util;->U()Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/i;->A:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070582

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->t:I

    .line 86
    :cond_0
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    const/high16 p2, 0x40800000    # 4.0f

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, p2, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/i;->b:Landroid/graphics/BlurMaskFilter;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 405
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, " "

    .line 409
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 411
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    .line 412
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff08"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff09"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Path;F)V
    .locals 8

    .line 393
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->k:Z

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v7

    const v1, -0xbbbbbc

    .line 396
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 397
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/i;->b:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 398
    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->t:I

    int-to-float v5, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 399
    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setColor(I)V

    const/4 p1, 0x0

    .line 400
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->A:Landroid/content/Context;

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 198
    iget p2, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    if-eq p2, p1, :cond_5

    .line 199
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/i;->f:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 200
    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    .line 201
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->g:Z

    goto :goto_0

    .line 203
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    .line 204
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->g:Z

    .line 207
    :goto_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    if-eqz p1, :cond_5

    .line 208
    iget p1, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    rem-int/lit16 p1, p1, 0xb4

    if-nez p1, :cond_3

    .line 209
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->i:Z

    if-eqz p1, :cond_1

    .line 210
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/i;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setEms(I)V

    goto :goto_2

    .line 215
    :cond_3
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->i:Z

    if-eqz p1, :cond_4

    .line 216
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/i;->z:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/i;->setEms(I)V

    .line 222
    :goto_2
    iget p1, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setRotation(F)V

    .line 223
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->h:Z

    :cond_5
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/i;->setItemType(Z)V

    .line 271
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/i;->setSelected(Z)V

    .line 272
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/i;->x:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/i;->a:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 96
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 98
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1

    .line 103
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getNoRotateWidth()I
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getShadowDy()F
    .locals 2

    .line 311
    invoke-super {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->t:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getViewHeight()I
    .locals 2

    .line 140
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    if-eqz v0, :cond_b

    .line 141
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->h:Z

    if-eqz v0, :cond_2

    .line 142
    :cond_1
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/i;->measure(II)V

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->h:Z

    .line 146
    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 147
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    goto :goto_2

    .line 149
    :cond_4
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_5

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    :goto_1
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    .line 152
    :goto_2
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_7

    .line 165
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v1

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    goto :goto_6

    .line 156
    :cond_7
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    if-eqz v0, :cond_9

    .line 157
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v1

    if-le v0, v1, :cond_8

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    goto :goto_6

    .line 159
    :cond_9
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    if-le v0, v1, :cond_a

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_5
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    .line 171
    :cond_b
    :goto_6
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    return v0
.end method

.method public getViewWidth()I
    .locals 2

    .line 107
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    if-eqz v0, :cond_a

    .line 108
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->h:Z

    if-eqz v0, :cond_2

    .line 109
    :cond_1
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/i;->measure(II)V

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->h:Z

    .line 113
    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 114
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    goto :goto_2

    .line 115
    :cond_4
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->i:Z

    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getNoRotateWidth()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    goto :goto_2

    .line 118
    :cond_5
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_6

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    :goto_1
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    .line 121
    :goto_2
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_8

    .line 130
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    if-le v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    goto :goto_5

    .line 125
    :cond_8
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v1

    if-le v0, v1, :cond_9

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    .line 136
    :cond_a
    :goto_5
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 316
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getWidth()I

    move-result v0

    .line 326
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getHeight()I

    move-result v2

    .line 328
    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/i;->j:Z

    if-eqz v3, :cond_3

    .line 329
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 330
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 331
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getCurrentTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 332
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 333
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 338
    iget v7, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v7, v3

    .line 339
    new-instance v3, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 340
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getShadowColor()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/text/TextPaint;->setColor(I)V

    const-wide v8, 0x406fe00000000000L    # 255.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 341
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getAlpha()F

    move-result v12

    float-to-double v12, v12

    sub-double/2addr v10, v12

    mul-double/2addr v10, v8

    double-to-int v8, v10

    invoke-virtual {v3, v8}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 342
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v8

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDx()F

    move-result v9

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDy()F

    move-result v10

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getShadowColor()I

    move-result v11

    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 344
    iget v3, p0, Lcom/oppo/camera/ui/menu/i;->s:I

    const/4 v8, 0x5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const/4 v11, 0x0

    if-eq v3, v8, :cond_2

    if-eq v3, v1, :cond_1

    sub-float/2addr v7, v4

    float-to-double v0, v7

    .line 367
    iget v3, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v2, v9

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 368
    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    int-to-float v1, v1

    .line 369
    invoke-virtual {v6, v11, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 370
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 371
    invoke-direct {p0, p1, v5, v6, v11}, Lcom/oppo/camera/ui/menu/i;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Path;F)V

    const/4 v7, 0x0

    .line 372
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->t:I

    int-to-float v8, v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_1
    sub-float/2addr v7, v4

    float-to-double v3, v7

    .line 346
    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    sub-int/2addr v2, v1

    int-to-double v1, v2

    div-double/2addr v1, v9

    add-double/2addr v3, v1

    double-to-float v1, v3

    .line 347
    iget v2, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    sub-int/2addr v0, v2

    int-to-double v3, v0

    div-double/2addr v3, v9

    double-to-float v0, v3

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 348
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getTextSize()F

    move-result v3

    add-float/2addr v2, v3

    .line 349
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 350
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 351
    invoke-direct {p0, p1, v5, v6, v11}, Lcom/oppo/camera/ui/menu/i;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Path;F)V

    const/4 v7, 0x0

    .line 353
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->t:I

    int-to-float v8, v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_2
    sub-float/2addr v7, v4

    float-to-double v3, v7

    .line 357
    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    sub-int/2addr v2, v1

    int-to-double v1, v2

    div-double/2addr v1, v9

    add-double/2addr v3, v1

    double-to-float v1, v3

    .line 358
    iget v2, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    int-to-float v0, v0

    .line 360
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 361
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 362
    invoke-direct {p0, p1, v5, v6, v11}, Lcom/oppo/camera/ui/menu/i;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Path;F)V

    const/4 v7, 0x0

    .line 363
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->t:I

    int-to-float v8, v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 376
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/i;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060045

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 377
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 378
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 379
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/i;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/i;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 380
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/i;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 382
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 317
    :cond_4
    :goto_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_5

    goto :goto_1

    .line 320
    :cond_5
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/i;->setGravity(I)V

    goto :goto_2

    .line 318
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->i:Z

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/i;->setGravity(I)V

    .line 323
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 293
    :try_start_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    if-eqz p1, :cond_0

    .line 294
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 295
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    .line 296
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    goto :goto_2

    .line 298
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 299
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    .line 300
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    .line 301
    iget p1, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    rem-int/lit16 p1, p1, 0xb4

    if-nez p1, :cond_1

    iget p1, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    :goto_0
    iget p2, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    rem-int/lit16 p2, p2, 0xb4

    if-nez p2, :cond_2

    iget p2, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/i;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 187
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 285
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 287
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setClickable(Z)V

    return-void
.end method

.method public setItemText(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 248
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/i;->setItemType(Z)V

    .line 249
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/i;->setVerticalDraw(Z)V

    .line 250
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/i;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/ui/menu/i;->setTextSize(IF)V

    .line 251
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/i;->A:Landroid/content/Context;

    const v2, 0x7f0602e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/i;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 252
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 253
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/i;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->e(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 254
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/i;->setAlpha(F)V

    .line 256
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->c:Z

    if-eqz v1, :cond_1

    .line 257
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 259
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :goto_1
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->d:Z

    if-eqz v1, :cond_2

    .line 263
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setOriginalText(Ljava/lang/String;)V

    .line 266
    :cond_2
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->g:Z

    return-void
.end method

.method public setItemType(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->j:Z

    return-void
.end method

.method public setLayoutGravity(I)V
    .locals 0

    .line 280
    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->s:I

    return-void
.end method

.method public setOriginalText(Ljava/lang/String;)V
    .locals 2

    .line 238
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/i;->y:Ljava/lang/String;

    const/4 p1, 0x1

    .line 239
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->i:Z

    const/4 p1, 0x0

    .line 240
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/i;->z:Ljava/lang/String;

    .line 242
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/i;->y:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 243
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/i;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setShadow(Z)V
    .locals 0

    .line 388
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->k:Z

    .line 389
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 193
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 p1, 0x1

    .line 194
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->h:Z

    return-void
.end method

.method public setVerticalDraw(Z)V
    .locals 1

    .line 229
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    .line 231
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 232
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setIncludeFontPadding(Z)V

    const/4 p1, 0x0

    const v0, 0x3f666666    # 0.9f

    .line 233
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/menu/i;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method
