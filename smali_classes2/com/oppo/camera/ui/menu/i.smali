.class public Lcom/oppo/camera/ui/menu/i;
.super Landroid/widget/TextView;
.source "SingleTextItemView.java"

# interfaces
.implements Lcom/oppo/camera/ui/inverse/a;


# instance fields
.field private A:Z

.field protected a:Lcom/oppo/camera/ui/d;

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

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Canvas;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppo/camera/ui/d;)V
    .locals 4

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->a:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->c:Z

    .line 50
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->d:Z

    .line 51
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    .line 52
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->f:Z

    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/i;->g:Z

    .line 54
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->h:Z

    .line 55
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->i:Z

    .line 56
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->j:Z

    .line 57
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->k:Z

    .line 59
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    .line 60
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    .line 61
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    .line 62
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->o:I

    .line 63
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    .line 64
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    .line 65
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    const/16 v3, 0x11

    .line 66
    iput v3, p0, Lcom/oppo/camera/ui/menu/i;->s:I

    .line 67
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->t:I

    .line 69
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->u:Landroid/graphics/drawable/Drawable;

    .line 70
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->v:Landroid/graphics/Bitmap;

    .line 71
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->w:Landroid/graphics/Canvas;

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->z:Landroid/content/Context;

    .line 77
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/i;->A:Z

    .line 82
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/i;->z:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/i;->a:Lcom/oppo/camera/ui/d;

    .line 84
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/i;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704b3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    .line 86
    invoke-static {}, Lcom/oppo/camera/util/Util;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/i;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706a6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->t:I

    .line 90
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

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " "

    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 423
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    .line 424
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
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
    :goto_0
    return-object p1
.end method

.method private b()V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/i;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/i;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/i;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->v:Landroid/graphics/Bitmap;

    .line 287
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/i;->v:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->w:Landroid/graphics/Canvas;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/i;->w:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/i;->u:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_2

    .line 293
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x1

    .line 294
    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x10100a1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    aput v3, v1, v2

    .line 295
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/i;->w:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/i;->w:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 297
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/i;->w:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 300
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/i;->u:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/i;->w:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/i;->w:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/i;->u:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/i;->w:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 434
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->z:Landroid/content/Context;

    .line 435
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->w:Landroid/graphics/Canvas;

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 202
    iget p2, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    if-eq p2, p1, :cond_5

    .line 203
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/i;->f:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 204
    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    .line 205
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->g:Z

    goto :goto_0

    .line 207
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    .line 208
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->g:Z

    .line 211
    :goto_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    if-eqz p1, :cond_5

    .line 212
    iget p1, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    rem-int/lit16 p1, p1, 0xb4

    if-nez p1, :cond_3

    .line 213
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->i:Z

    if-eqz p1, :cond_1

    .line 214
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/i;->x:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setText(Ljava/lang/CharSequence;)V

    .line 217
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

    .line 219
    :cond_3
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->i:Z

    if-eqz p1, :cond_4

    .line 220
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/i;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/i;->setEms(I)V

    .line 226
    :goto_2
    iget p1, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setRotation(F)V

    .line 227
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->h:Z

    :cond_5
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/i;->setItemType(Z)V

    .line 275
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/i;->setSelected(Z)V

    .line 276
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/i;->u:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/i;->a:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 100
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 102
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1

    .line 107
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getNoRotateWidth()I
    .locals 2

    .line 181
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

    .line 182
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

    .line 337
    invoke-super {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->t:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getViewHeight()I
    .locals 2

    .line 144
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    if-eqz v0, :cond_b

    .line 145
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->h:Z

    if-eqz v0, :cond_2

    .line 146
    :cond_1
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/i;->measure(II)V

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->h:Z

    .line 150
    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 151
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    goto :goto_2

    .line 153
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

    .line 156
    :goto_2
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_7

    .line 169
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result v1

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    goto :goto_6

    .line 160
    :cond_7
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    if-eqz v0, :cond_9

    .line 161
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result v1

    if-le v0, v1, :cond_8

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    goto :goto_6

    .line 163
    :cond_9
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    if-le v0, v1, :cond_a

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_5
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    .line 175
    :cond_b
    :goto_6
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    return v0
.end method

.method public getViewWidth()I
    .locals 2

    .line 111
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    if-eqz v0, :cond_a

    .line 112
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->h:Z

    if-eqz v0, :cond_2

    .line 113
    :cond_1
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/i;->measure(II)V

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->h:Z

    .line 117
    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 118
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    goto :goto_2

    .line 119
    :cond_4
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->i:Z

    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getNoRotateWidth()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    goto :goto_2

    .line 122
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

    .line 125
    :goto_2
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_8

    .line 134
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    if-le v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    goto :goto_5

    .line 129
    :cond_8
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result v1

    if-le v0, v1, :cond_9

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    .line 140
    :cond_a
    :goto_5
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 440
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 442
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->k:Z

    if-eqz v1, :cond_0

    .line 443
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040545

    aput v2, v0, v1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/i;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 342
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getWidth()I

    move-result v0

    .line 352
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getHeight()I

    move-result v2

    .line 354
    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/i;->j:Z

    if-eqz v3, :cond_3

    .line 355
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 356
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 357
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getCurrentTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 358
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 359
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    const/4 v7, 0x0

    .line 364
    iget v8, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v3

    .line 366
    iget v3, p0, Lcom/oppo/camera/ui/menu/i;->s:I

    const/4 v9, 0x5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    if-eq v3, v9, :cond_2

    if-eq v3, v1, :cond_1

    sub-float/2addr v8, v4

    float-to-double v0, v8

    .line 386
    iget v3, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v2, v10

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 387
    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    int-to-float v1, v1

    .line 388
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 389
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x0

    .line 390
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->t:I

    int-to-float v8, v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_1
    sub-float/2addr v8, v4

    float-to-double v3, v8

    .line 368
    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    sub-int/2addr v2, v1

    int-to-double v1, v2

    div-double/2addr v1, v10

    add-double/2addr v3, v1

    double-to-float v1, v3

    .line 369
    iget v2, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    sub-int/2addr v0, v2

    int-to-double v3, v0

    div-double/2addr v3, v10

    double-to-float v0, v3

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 370
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getTextSize()F

    move-result v3

    add-float/2addr v2, v3

    .line 371
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 372
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x0

    .line 373
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->t:I

    int-to-float v8, v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_2
    sub-float/2addr v8, v4

    float-to-double v3, v8

    .line 377
    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    sub-int/2addr v2, v1

    int-to-double v1, v2

    div-double/2addr v1, v10

    add-double/2addr v3, v1

    double-to-float v1, v3

    .line 378
    iget v2, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    int-to-float v0, v0

    .line 380
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 381
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x0

    .line 382
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->t:I

    int-to-float v8, v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 394
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/i;->b()V

    .line 395
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/i;->z:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060045

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 396
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 397
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 398
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/i;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/i;->v:Landroid/graphics/Bitmap;

    .line 399
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/oppo/camera/ui/menu/i;->t:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 398
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/i;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 401
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 343
    :cond_4
    :goto_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_5

    goto :goto_1

    .line 346
    :cond_5
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/i;->setGravity(I)V

    goto :goto_2

    .line 344
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->i:Z

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/i;->setGravity(I)V

    .line 349
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 319
    :try_start_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    if-eqz p1, :cond_0

    .line 320
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 321
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    .line 322
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    goto :goto_2

    .line 324
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 325
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    .line 326
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    .line 327
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

    .line 191
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 311
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 313
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setClickable(Z)V

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 451
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->k:Z

    .line 452
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->refreshDrawableState()V

    .line 453
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->A:Z

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setShadow(Z)V

    .line 454
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->invalidate()V

    return-void
.end method

.method public setItemText(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 252
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/i;->setItemType(Z)V

    .line 253
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/i;->setVerticalDraw(Z)V

    .line 254
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/i;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/ui/menu/i;->setTextSize(IF)V

    .line 255
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/i;->z:Landroid/content/Context;

    const v2, 0x7f060395

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/i;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 256
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 257
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/i;->z:Landroid/content/Context;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 258
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/i;->setAlpha(F)V

    .line 260
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->c:Z

    if-eqz v1, :cond_1

    .line 261
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 263
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :goto_1
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->d:Z

    if-eqz v1, :cond_2

    .line 267
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setOriginalText(Ljava/lang/String;)V

    .line 270
    :cond_2
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->g:Z

    return-void
.end method

.method public setItemType(Z)V
    .locals 0

    .line 280
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->j:Z

    return-void
.end method

.method public setLayoutGravity(I)V
    .locals 0

    .line 306
    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->s:I

    return-void
.end method

.method public setOriginalText(Ljava/lang/String;)V
    .locals 2

    .line 242
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/i;->x:Ljava/lang/String;

    const/4 p1, 0x1

    .line 243
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->i:Z

    const/4 p1, 0x0

    .line 244
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/i;->y:Ljava/lang/String;

    .line 246
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/i;->x:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 247
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/i;->y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setShadow(Z)V
    .locals 3

    .line 407
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->A:Z

    .line 409
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->A:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->k:Z

    if-nez p1, :cond_0

    const/high16 p1, 0x40800000    # 4.0f

    .line 410
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/oppo/camera/ui/menu/i;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result p1

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/oppo/camera/ui/menu/i;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 197
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->h:Z

    return-void
.end method

.method public setVerticalDraw(Z)V
    .locals 1

    .line 233
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    .line 235
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 236
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setIncludeFontPadding(Z)V

    const/4 p1, 0x0

    const v0, 0x3f666666    # 0.9f

    .line 237
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/menu/i;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method
