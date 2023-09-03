.class public Lcom/coui/appcompat/widget/COUINumericKeyboard;
.super Landroid/view/View;
.source "COUINumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUINumericKeyboard$OnTouchUpListener;,
        Lcom/coui/appcompat/widget/COUINumericKeyboard$OnTouchTextListener;,
        Lcom/coui/appcompat/widget/COUINumericKeyboard$OnItemTouchListener;,
        Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;,
        Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;,
        Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;,
        Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;
    }
.end annotation


# instance fields
.field private A:Landroid/text/TextPaint;

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

.field private G:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

.field private H:Landroid/animation/AnimatorSet;

.field private I:Landroid/animation/AnimatorSet;

.field private J:Z

.field private K:Landroid/animation/Animator$AnimatorListener;

.field private L:Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;

.field private final M:Landroid/view/accessibility/AccessibilityManager;

.field private N:Landroid/content/Context;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:F

.field private T:I

.field private U:I

.field private V:F

.field private W:Landroid/view/animation/Interpolator;

.field public final a:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

.field private aa:Landroid/view/animation/Interpolator;

.field private b:F

.field private c:Landroid/graphics/Paint;

.field private d:Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

.field private e:I

.field private f:Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:[[Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:[I

.field private r:Landroid/text/TextPaint;

.field private s:Landroid/graphics/Paint$FontMetricsInt;

.field private t:Landroid/graphics/Paint$FontMetricsInt;

.field private u:Landroid/graphics/Paint;

.field private v:F

.field private w:F

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method private a(F)I
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 677
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->d(I)F

    move-result v1

    float-to-int v1, v1

    .line 678
    iget v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->h:I

    div-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->w:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    sub-float/2addr v3, v6

    float-to-int v3, v3

    .line 679
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v3

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;)I
    .locals 2

    .line 640
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->getRow()I

    move-result v0

    .line 641
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->getColumn()I

    move-result p1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p1

    .line 642
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->e:I

    .line 643
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->e:I

    const/4 v0, -0x1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->F:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 644
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->e:I

    .line 647
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->e:I

    const/16 v1, 0xb

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->G:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 648
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->e:I

    .line 650
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->e:I

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->I:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private a([I)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, 0x1

    .line 428
    aget v1, p1, v0

    iput v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->O:I

    .line 430
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 431
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    const/4 v1, 0x0

    .line 432
    aget v1, p1, v1

    const-string v2, "/system/fonts/SysSans-En-Regular.ttf"

    if-eqz v1, :cond_0

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'wght\' "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 434
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, v2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    .line 436
    :cond_0
    new-instance p1, Landroid/graphics/Typeface$Builder;

    invoke-direct {p1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private a(FF)Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;
    .locals 1

    .line 664
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(F)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    .line 668
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->b(F)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    .line 672
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(II)Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUINumericKeyboard;FF)Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(FF)Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 395
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->h:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->i:I

    .line 396
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->c:Landroid/graphics/Paint;

    .line 397
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 399
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 400
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->r:Landroid/text/TextPaint;

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->x:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 401
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->r:Landroid/text/TextPaint;

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->y:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 402
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->r:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 405
    :try_start_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getStatusAndVariation()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a([I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 407
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 409
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->r:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 410
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->r:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 411
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->u:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->z:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 413
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 414
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->u:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->w:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 415
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->A:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 416
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->A:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 726
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->d:Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    if-eqz v0, :cond_0

    .line 727
    iget v0, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->b:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->c(I)F

    move-result v0

    .line 728
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->d:Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    iget v1, v1, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->a:I

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->d(I)F

    move-result v1

    .line 729
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->d:Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 731
    iget v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->i:I

    int-to-float v3, v2

    sub-float v3, v0, v3

    float-to-int v3, v3

    int-to-float v4, v2

    sub-float v4, v1, v4

    float-to-int v4, v4

    int-to-float v5, v2

    add-float/2addr v5, v0

    float-to-int v5, v5

    int-to-float v2, v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    .line 735
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 736
    iget v6, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->E:F

    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 737
    iget-object v6, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->o:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->C:F

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 738
    iget-object v6, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 739
    iget-object v6, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 740
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 742
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 743
    iget v6, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->D:F

    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 744
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 745
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->p:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->B:F

    mul-float/2addr v1, v8

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 746
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 747
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 753
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->v:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v0, v2

    .line 754
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->h:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->j:I

    add-int/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    mul-int/2addr v0, p2

    int-to-float v7, v0

    add-float v6, v4, v1

    .line 755
    iget-object v8, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->u:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 5

    .line 761
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->m:[[Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    aget-object v0, v0, p3

    aget-object v0, v0, p2

    .line 762
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->c(I)F

    move-result v1

    .line 763
    invoke-direct {p0, p3}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->d(I)F

    move-result v2

    mul-int/lit8 p3, p3, 0x3

    add-int/2addr p3, p2

    const/16 p2, 0x9

    if-ne p3, p2, :cond_0

    .line 766
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->F:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, p2, p1, v1, v2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    if-ne p3, p2, :cond_1

    .line 768
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->G:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, p2, p1, v1, v2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    if-eq p3, p2, :cond_2

    .line 770
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->r:Landroid/text/TextPaint;

    iget-object p3, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    .line 771
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->s:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->s:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p3, v3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float/2addr v2, p3

    .line 772
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->r:Landroid/text/TextPaint;

    iget v3, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->d:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p3, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 773
    iget-object p3, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->c:Ljava/lang/String;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    sub-float/2addr v1, p2

    iget p2, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->e:I

    int-to-float p2, p2

    add-float/2addr v1, p2

    iget p2, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->f:I

    int-to-float p2, p2

    add-float/2addr v2, p2

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->r:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 998
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->setCellNumberAlpha(F)V

    .line 999
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->P:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->setCellNumberTranslateY(I)V

    const/4 v0, 0x2

    .line 1001
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "cellNumberAlpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/16 v2, 0xa

    if-ne p3, v2, :cond_0

    .line 1002
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->F:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, p3, -0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    int-to-long v3, v3

    const-wide/16 v5, 0x10

    mul-long/2addr v3, v5

    const-wide/16 v7, 0xa6

    add-long/2addr v7, v3

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0xa7

    .line 1003
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1004
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->W:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1005
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1007
    new-array v0, v0, [I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->P:I

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v3, v0, v1

    const-string v1, "cellNumberTranslateY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-ne p3, v2, :cond_1

    .line 1008
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->F:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p3, p3, -0x1

    :cond_1
    int-to-long v0, p3

    mul-long/2addr v5, v0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x1f4

    .line 1009
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1010
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->aa:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1011
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 778
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 781
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz v0, :cond_1

    .line 782
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p3, v0

    float-to-int p3, p3

    .line 783
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p3

    .line 784
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p4, v2

    float-to-int p4, p4

    .line 785
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, p4

    .line 786
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->Q:I

    add-int/2addr p3, v4

    iget v5, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->R:I

    add-int/2addr p4, v5

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, p3, p4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 787
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget p4, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->S:F

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 788
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 789
    :cond_1
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->b(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 790
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->A:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->c(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 791
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->A:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->d(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 792
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->A:Landroid/text/TextPaint;

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->V:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 793
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->A:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->b(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 794
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->A:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->t:Landroid/graphics/Paint$FontMetricsInt;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p3, v0

    .line 796
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->t:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->t:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p4, v0

    .line 797
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->b(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->T:I

    int-to-float v0, v0

    add-float/2addr p3, v0

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->U:I

    int-to-float v0, v0

    add-float/2addr p4, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->A:Landroid/text/TextPaint;

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 962
    invoke-direct/range {p0 .. p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 963
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x1

    const-wide/16 v7, 0xa7

    const-wide/16 v9, 0x10

    const-wide/16 v11, 0xa6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eqz v3, :cond_0

    .line 964
    invoke-virtual {v0, v13}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setDrawableAlpha(F)V

    .line 965
    iget v3, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->P:I

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setDrawableTranslateY(I)V

    .line 967
    new-array v3, v15, [F

    fill-array-data v3, :array_0

    const-string v13, "drawableAlpha"

    invoke-static {v0, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v4, v2

    mul-long/2addr v4, v9

    add-long/2addr v11, v4

    .line 968
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 969
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 970
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->W:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 971
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    new-array v2, v15, [I

    iget v3, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->P:I

    aput v3, v2, v14

    aput v14, v2, v6

    const-string v3, "drawableTranslateY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 974
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x1f4

    .line 975
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 976
    iget-object v3, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->aa:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 977
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 978
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->b(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 979
    invoke-virtual {v0, v13}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setTextAlpha(F)V

    .line 980
    iget v3, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->P:I

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setTextTranslateY(I)V

    .line 982
    new-array v3, v15, [F

    fill-array-data v3, :array_1

    const-string v4, "textAlpha"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v4, v2

    mul-long/2addr v4, v9

    add-long/2addr v11, v4

    .line 983
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 984
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 985
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->W:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 986
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 988
    new-array v2, v15, [I

    iget v3, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->P:I

    aput v3, v2, v14

    aput v14, v2, v6

    const-string v3, "textTranslateY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 989
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x1f4

    .line 990
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 991
    iget-object v3, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->aa:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 992
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUINumericKeyboard;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->b(I)V

    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 532
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->C:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    if-eq v1, p1, :cond_1

    const/4 v0, 0x3

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 540
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 918
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->b(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUINumericKeyboard;Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/COUINumericKeyboard;I)F
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->c(I)F

    move-result p0

    return p0
.end method

.method private b(F)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 689
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->c(I)F

    move-result v1

    float-to-int v1, v1

    .line 690
    iget v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->h:I

    div-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    iget v4, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->j:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    .line 691
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    int-to-float v2, v3

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->F:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    return-object p0
.end method

.method private b()V
    .locals 0

    .line 453
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->c()V

    .line 454
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->d()V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->f:Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_0

    const/16 v1, 0x8

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 599
    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;->a(I)V

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->f:Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;->a(I)V

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 605
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->f:Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;->a()V

    :cond_2
    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    .line 608
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->f:Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;

    invoke-interface {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;->b()V

    :cond_3
    return-void
.end method

.method private b(II)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_0

    const/4 p1, 0x2

    if-gt p2, p1, :cond_0

    return-void

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "column must be in range 0-2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "row must be in range 0-3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 560
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->M:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 562
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 563
    invoke-direct {p0, v0, v2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(FF)Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->d:Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    .line 564
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->d:Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    if-eqz v0, :cond_0

    .line 565
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;)I

    move-result v0

    .line 566
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->L:Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->invalidateRoot()V

    .line 567
    iget-boolean v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->k:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 568
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->e()V

    goto :goto_0

    .line 571
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->e:I

    .line 574
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->g()V

    .line 575
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(F)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->b(F)I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 576
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->e:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->b(I)V

    .line 580
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->e:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_3

    .line 581
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->f()V

    .line 584
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method private c(I)F
    .locals 3

    .line 654
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->h:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->j:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 655
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    add-float/2addr v1, v2

    int-to-float p1, p1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iget p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->i:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v1, p1

    return v1
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/COUINumericKeyboard;I)F
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->d(I)F

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->G:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 458
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->H:Landroid/animation/AnimatorSet;

    .line 459
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->H:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 460
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->H:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v1, v4, v3, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    .line 461
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "normalScale"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 462
    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v3, v0, v2

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->b:F

    const/4 v3, 0x1

    aput v2, v0, v3

    const-string v2, "normalAlpha"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 463
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->M:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 615
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 616
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 617
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(FF)Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->d:Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    .line 618
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->d:Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 619
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;)I

    move-result p1

    .line 620
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->L:Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->invalidateRoot()V

    .line 621
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->k:Z

    if-eqz v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 622
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->e()V

    goto :goto_0

    .line 625
    :cond_0
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->e:I

    .line 628
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->H:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->K:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 629
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 630
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 632
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 633
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 635
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 636
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method private d(I)F
    .locals 3

    .line 659
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->h:I

    int-to-float v0, v0

    .line 660
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float v2, p1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->w:F

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    return v1
.end method

.method static synthetic d(Lcom/coui/appcompat/widget/COUINumericKeyboard;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->i:I

    return p0
.end method

.method private d()V
    .locals 11

    .line 467
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 468
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->I:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    .line 469
    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "normalScale"

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0xa0

    .line 470
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 471
    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 473
    new-array v7, v3, [F

    iget v8, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->b:F

    const/4 v9, 0x0

    aput v8, v7, v9

    const/4 v8, 0x1

    aput v2, v7, v8

    const-string v10, "normalAlpha"

    invoke-static {p0, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 474
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 475
    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 477
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 478
    iget v6, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->b:F

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v10, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 479
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v2, 0x3

    .line 480
    new-array v2, v2, [Landroid/animation/Keyframe;

    aput-object v5, v2, v9

    aput-object v6, v2, v8

    aput-object v1, v2, v3

    const-string v1, "blurAlpha"

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 481
    new-array v2, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v9

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x190

    .line 482
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 483
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 485
    new-array v2, v3, [F

    fill-array-data v2, :array_1

    const-string v3, "blurScale"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 486
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 487
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 489
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40200000    # 2.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private e()V
    .locals 1

    .line 545
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->J:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12e

    .line 546
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x12d

    .line 548
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->performHapticFeedback(I)Z

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/widget/COUINumericKeyboard;)[I
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->q:[I

    return-object p0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 555
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->playSoundEffect(I)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->H:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->K:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method private getStatusAndVariation()[I
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "font_variation_settings"

    const/16 v2, 0x226

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    .line 421
    new-array v1, v1, [I

    const v2, 0xf000

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0xc

    const/4 v3, 0x0

    aput v2, v1, v3

    and-int/lit16 v0, v0, 0xfff

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1
.end method

.method private setBlurAlpha(F)V
    .locals 0

    .line 826
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->B:F

    .line 827
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method private setBlurScale(F)V
    .locals 0

    .line 816
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->D:F

    .line 817
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method private setNormalAlpha(F)V
    .locals 0

    .line 831
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->C:F

    .line 832
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method private setNormalScale(F)V
    .locals 0

    .line 821
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->E:F

    .line 822
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->invalidate()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(II)Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;
    .locals 1

    monitor-enter p0

    .line 210
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->b(II)V

    .line 211
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->m:[[Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    aget-object p1, v0, p1

    aget-object p1, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1039
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1040
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->L:Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getEnterAnim()Landroid/animation/AnimatorSet;
    .locals 8

    .line 942
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 943
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_4

    move v4, v2

    :goto_1
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    .line 946
    invoke-virtual {p0, v3, v4}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(II)Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    move-result-object v5

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v4

    const/16 v7, 0x9

    if-ne v6, v7, :cond_0

    .line 949
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->F:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, v5, v1, v6}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;Ljava/util/List;I)V

    goto :goto_2

    :cond_0
    const/16 v7, 0xb

    if-ne v6, v7, :cond_2

    .line 951
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->G:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    iget-object v7, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->F:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, v7}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, -0x1

    :cond_1
    invoke-direct {p0, v5, v1, v6}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;Ljava/util/List;I)V

    goto :goto_2

    .line 953
    :cond_2
    invoke-direct {p0, v5, v1, v6}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;Ljava/util/List;I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 957
    :cond_4
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getTouchIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 444
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 445
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->getStatusAndVariation()[I

    move-result-object p1

    .line 446
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->O:I

    const/4 v1, 0x1

    aget v1, p1, v1

    if-eq v0, v1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->r:Landroid/text/TextPaint;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a([I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 448
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 701
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 702
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 703
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->c:Landroid/graphics/Paint;

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->d:Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    if-eqz v0, :cond_1

    .line 706
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->d:Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    :cond_1
    const/4 v0, 0x0

    .line 708
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->l:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 713
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 714
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Landroid/graphics/Canvas;)V

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 716
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Landroid/graphics/Canvas;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    move v3, v0

    :goto_2
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 720
    invoke-direct {p0, p1, v3, v2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Landroid/graphics/Canvas;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1016
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->M:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1017
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1026
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1020
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 1023
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1029
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1030
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1032
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 389
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->h:I

    iget p2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->j:I

    add-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x3

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->i:I

    add-int/2addr p2, v0

    mul-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    .line 390
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->w:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr p1, v0

    .line 391
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 494
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 499
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 500
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 501
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 502
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->g()V

    :cond_1
    return v3

    :cond_2
    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 522
    :cond_3
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->l:Z

    .line 523
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 518
    :cond_4
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->l:Z

    .line 519
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 512
    :cond_5
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->l:Z

    .line 513
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 508
    :cond_6
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->l:Z

    .line 509
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->c(Landroid/view/MotionEvent;)V

    :cond_7
    :goto_0
    return v1
.end method

.method public setCircleMaxAlpha(I)V
    .locals 0

    int-to-float p1, p1

    .line 1363
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->b:F

    .line 1364
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->b()V

    return-void
.end method

.method public setDrawableAlpha(F)V
    .locals 0

    .line 858
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->S:F

    .line 859
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method public setDrawableTranslateX(I)V
    .locals 0

    .line 840
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->Q:I

    .line 841
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method public setDrawableTranslateY(I)V
    .locals 0

    .line 849
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->R:I

    .line 850
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 805
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->l:Z

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 807
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 808
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->l:Z

    .line 809
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->invalidate()V

    .line 812
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setHasFinishButton(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setItemTouchListener(Lcom/coui/appcompat/widget/COUINumericKeyboard$OnItemTouchListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setKeyboardLineColor(I)V
    .locals 0

    .line 1358
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->z:I

    .line 1359
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a()V

    return-void
.end method

.method public setKeyboardNumberTextColor(I)V
    .locals 1

    .line 1353
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->y:I

    .line 1354
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->n:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->y:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public setLeftStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)V
    .locals 1

    .line 902
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->F:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    .line 903
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->L:Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 904
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method public setOnClickItemListener(Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;)V
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->f:Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;

    return-void
.end method

.method public setPressedColor(I)V
    .locals 1

    .line 1346
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->g:I

    .line 1347
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1348
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->p:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1349
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a()V

    return-void
.end method

.method public setRightStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)V
    .locals 1

    .line 912
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->G:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    .line 913
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->L:Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 914
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 934
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->k:Z

    return-void
.end method

.method public setTextAlpha(F)V
    .locals 0

    .line 885
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->V:F

    .line 886
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method public setTextTranslateX(I)V
    .locals 0

    .line 867
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->T:I

    .line 868
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method public setTextTranslateY(I)V
    .locals 0

    .line 876
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->U:I

    .line 877
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method public setTouchTextListener(Lcom/coui/appcompat/widget/COUINumericKeyboard$OnTouchTextListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTouchUpListener(Lcom/coui/appcompat/widget/COUINumericKeyboard$OnTouchUpListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setWordTextNormalColor(I)V
    .locals 1

    .line 1368
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;I)I

    return-void
.end method
