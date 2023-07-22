.class public Lcom/color/support/widget/ColorNumericKeyboard;
.super Landroid/view/View;
.source "ColorNumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/ColorNumericKeyboard$OnTouchUpListener;,
        Lcom/color/support/widget/ColorNumericKeyboard$OnTouchTextListener;,
        Lcom/color/support/widget/ColorNumericKeyboard$OnItemTouchListener;,
        Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;,
        Lcom/color/support/widget/ColorNumericKeyboard$OnClickItemListener;,
        Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;,
        Lcom/color/support/widget/ColorNumericKeyboard$Cell;
    }
.end annotation


# instance fields
.field private A:Landroid/animation/AnimatorSet;

.field private B:Landroid/animation/AnimatorSet;

.field private C:Z

.field private D:Landroid/animation/Animator$AnimatorListener;

.field private E:Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;

.field private final F:Landroid/view/accessibility/AccessibilityManager;

.field private G:Landroid/content/Context;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:F

.field private M:I

.field private N:I

.field private O:F

.field private P:Landroid/view/animation/Interpolator;

.field private Q:Landroid/view/animation/Interpolator;

.field private a:Landroid/graphics/Paint;

.field private b:Lcom/color/support/widget/ColorNumericKeyboard$Cell;

.field private c:I

.field private d:Lcom/color/support/widget/ColorNumericKeyboard$OnClickItemListener;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:[[Lcom/color/support/widget/ColorNumericKeyboard$Cell;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:[I

.field private n:Landroid/text/TextPaint;

.field private o:Landroid/graphics/Paint$FontMetricsInt;

.field private p:Landroid/graphics/Paint$FontMetricsInt;

.field private q:Landroid/graphics/Paint;

.field private r:F

.field private s:F

.field private t:Landroid/text/TextPaint;

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

.field private z:Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;


# direct methods
.method private a(F)I
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 671
    invoke-direct {p0, v0}, Lcom/color/support/widget/ColorNumericKeyboard;->d(I)F

    move-result v1

    float-to-int v1, v1

    .line 672
    iget v2, p0, Lcom/color/support/widget/ColorNumericKeyboard;->e:I

    div-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/color/support/widget/ColorNumericKeyboard;->s:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    sub-float/2addr v3, v6

    float-to-int v3, v3

    .line 673
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

.method private a(Lcom/color/support/widget/ColorNumericKeyboard$Cell;)I
    .locals 2

    .line 634
    invoke-virtual {p1}, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->getRow()I

    move-result v0

    .line 635
    invoke-virtual {p1}, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->getColumn()I

    move-result p1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p1

    .line 636
    iput v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->c:I

    .line 637
    iget p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->c:I

    const/4 v0, -0x1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->y:Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 638
    iput v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->c:I

    .line 641
    :cond_0
    iget p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->c:I

    const/16 v1, 0xb

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->z:Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 642
    iput v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->c:I

    .line 644
    :cond_1
    iget p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->c:I

    return p1
.end method

.method static synthetic a(Lcom/color/support/widget/ColorNumericKeyboard;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->B:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private a([I)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, 0x1

    .line 422
    aget v1, p1, v0

    iput v1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->H:I

    .line 424
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 425
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    const/4 v1, 0x0

    .line 426
    aget v1, p1, v1

    const-string v2, "/system/fonts/SysSans-En-Regular.ttf"

    if-eqz v1, :cond_0

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'wght\' "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 428
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, v2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    .line 430
    :cond_0
    new-instance p1, Landroid/graphics/Typeface$Builder;

    invoke-direct {p1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private a(FF)Lcom/color/support/widget/ColorNumericKeyboard$Cell;
    .locals 1

    .line 658
    invoke-direct {p0, p2}, Lcom/color/support/widget/ColorNumericKeyboard;->a(F)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    .line 662
    :cond_0
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->b(F)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    .line 666
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->a(II)Lcom/color/support/widget/ColorNumericKeyboard$Cell;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/color/support/widget/ColorNumericKeyboard;FF)Lcom/color/support/widget/ColorNumericKeyboard$Cell;
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/color/support/widget/ColorNumericKeyboard;->a(FF)Lcom/color/support/widget/ColorNumericKeyboard$Cell;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 539
    iget-boolean v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->C:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12e

    .line 540
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorNumericKeyboard;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x12d

    .line 542
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorNumericKeyboard;->performHapticFeedback(I)Z

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 720
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->b:Lcom/color/support/widget/ColorNumericKeyboard$Cell;

    if-eqz v0, :cond_0

    .line 721
    iget v0, v0, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->b:I

    invoke-direct {p0, v0}, Lcom/color/support/widget/ColorNumericKeyboard;->c(I)F

    move-result v0

    .line 722
    iget-object v1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->b:Lcom/color/support/widget/ColorNumericKeyboard$Cell;

    iget v1, v1, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->a:I

    invoke-direct {p0, v1}, Lcom/color/support/widget/ColorNumericKeyboard;->d(I)F

    move-result v1

    .line 723
    iget-object v2, p0, Lcom/color/support/widget/ColorNumericKeyboard;->b:Lcom/color/support/widget/ColorNumericKeyboard$Cell;

    invoke-direct {p0, v2}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard$Cell;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 725
    iget v2, p0, Lcom/color/support/widget/ColorNumericKeyboard;->f:I

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

    .line 729
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 730
    iget v6, p0, Lcom/color/support/widget/ColorNumericKeyboard;->x:F

    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 731
    iget-object v6, p0, Lcom/color/support/widget/ColorNumericKeyboard;->k:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lcom/color/support/widget/ColorNumericKeyboard;->v:F

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 732
    iget-object v6, p0, Lcom/color/support/widget/ColorNumericKeyboard;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 733
    iget-object v6, p0, Lcom/color/support/widget/ColorNumericKeyboard;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 734
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 736
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 737
    iget v6, p0, Lcom/color/support/widget/ColorNumericKeyboard;->w:F

    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 738
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 739
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->l:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->u:F

    mul-float/2addr v1, v8

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 740
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 741
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 747
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->r:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v0, v2

    .line 748
    iget v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->e:I

    iget v2, p0, Lcom/color/support/widget/ColorNumericKeyboard;->g:I

    add-int/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    mul-int/2addr v0, p2

    int-to-float v7, v0

    add-float v6, v4, v1

    .line 749
    iget-object v8, p0, Lcom/color/support/widget/ColorNumericKeyboard;->q:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 5

    .line 755
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->j:[[Lcom/color/support/widget/ColorNumericKeyboard$Cell;

    aget-object v0, v0, p3

    aget-object v0, v0, p2

    .line 756
    invoke-direct {p0, p2}, Lcom/color/support/widget/ColorNumericKeyboard;->c(I)F

    move-result v1

    .line 757
    invoke-direct {p0, p3}, Lcom/color/support/widget/ColorNumericKeyboard;->d(I)F

    move-result v2

    mul-int/lit8 p3, p3, 0x3

    add-int/2addr p3, p2

    const/16 p2, 0x9

    if-ne p3, p2, :cond_0

    .line 760
    iget-object p2, p0, Lcom/color/support/widget/ColorNumericKeyboard;->y:Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

    invoke-direct {p0, p2, p1, v1, v2}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    if-ne p3, p2, :cond_1

    .line 762
    iget-object p2, p0, Lcom/color/support/widget/ColorNumericKeyboard;->z:Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

    invoke-direct {p0, p2, p1, v1, v2}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    if-eq p3, p2, :cond_2

    .line 764
    iget-object p2, p0, Lcom/color/support/widget/ColorNumericKeyboard;->n:Landroid/text/TextPaint;

    iget-object p3, v0, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    .line 765
    iget-object p3, p0, Lcom/color/support/widget/ColorNumericKeyboard;->o:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v3, p0, Lcom/color/support/widget/ColorNumericKeyboard;->o:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p3, v3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float/2addr v2, p3

    .line 766
    iget-object p3, p0, Lcom/color/support/widget/ColorNumericKeyboard;->n:Landroid/text/TextPaint;

    iget v3, v0, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->d:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p3, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 767
    iget-object p3, v0, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->c:Ljava/lang/String;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    sub-float/2addr v1, p2

    iget p2, v0, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->e:I

    int-to-float p2, p2

    add-float/2addr v1, p2

    iget p2, v0, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->f:I

    int-to-float p2, p2

    add-float/2addr v2, p2

    iget-object p2, p0, Lcom/color/support/widget/ColorNumericKeyboard;->n:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/color/support/widget/ColorNumericKeyboard$Cell;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/color/support/widget/ColorNumericKeyboard$Cell;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 992
    invoke-virtual {p1, v0}, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->setCellNumberAlpha(F)V

    .line 993
    iget v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->I:I

    invoke-virtual {p1, v0}, Lcom/color/support/widget/ColorNumericKeyboard$Cell;->setCellNumberTranslateY(I)V

    const/4 v0, 0x2

    .line 995
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "cellNumberAlpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/16 v2, 0xa

    if-ne p3, v2, :cond_0

    .line 996
    iget-object v3, p0, Lcom/color/support/widget/ColorNumericKeyboard;->y:Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

    invoke-direct {p0, v3}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Z

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

    .line 997
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 998
    iget-object v3, p0, Lcom/color/support/widget/ColorNumericKeyboard;->P:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 999
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1001
    new-array v0, v0, [I

    iget v1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->I:I

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v3, v0, v1

    const-string v1, "cellNumberTranslateY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-ne p3, v2, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->y:Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

    invoke-direct {p0, v0}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p3, p3, -0x1

    :cond_1
    int-to-long v0, p3

    mul-long/2addr v5, v0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x1f4

    .line 1003
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1004
    iget-object p3, p0, Lcom/color/support/widget/ColorNumericKeyboard;->Q:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1005
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 772
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 775
    :cond_0
    invoke-static {p1}, Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz v0, :cond_1

    .line 776
    invoke-static {p1}, Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p3, v0

    float-to-int p3, p3

    .line 777
    invoke-static {p1}, Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p3

    .line 778
    invoke-static {p1}, Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p4, v2

    float-to-int p4, p4

    .line 779
    invoke-static {p1}, Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, p4

    .line 780
    invoke-static {p1}, Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/color/support/widget/ColorNumericKeyboard;->J:I

    add-int/2addr p3, v4

    iget v5, p0, Lcom/color/support/widget/ColorNumericKeyboard;->K:I

    add-int/2addr p4, v5

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, p3, p4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 781
    invoke-static {p1}, Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget p4, p0, Lcom/color/support/widget/ColorNumericKeyboard;->L:F

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 782
    invoke-static {p1}, Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 783
    :cond_1
    invoke-static {p1}, Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;->b(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 784
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->t:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;->c(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 785
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->t:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;->d(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 786
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->t:Landroid/text/TextPaint;

    iget v2, p0, Lcom/color/support/widget/ColorNumericKeyboard;->O:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 787
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->t:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;->b(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 788
    iget-object v1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->t:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iput-object v1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->p:Landroid/graphics/Paint$FontMetricsInt;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p3, v0

    .line 790
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->p:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->p:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p4, v0

    .line 791
    invoke-static {p1}, Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;->b(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->M:I

    int-to-float v0, v0

    add-float/2addr p3, v0

    iget v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->N:I

    int-to-float v0, v0

    add-float/2addr p4, v0

    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->t:Landroid/text/TextPaint;

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 956
    invoke-direct/range {p0 .. p1}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 957
    invoke-static/range {p1 .. p1}, Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x1

    const-wide/16 v7, 0xa7

    const-wide/16 v9, 0x10

    const-wide/16 v11, 0xa6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eqz v3, :cond_0

    .line 958
    invoke-virtual {v0, v13}, Lcom/color/support/widget/ColorNumericKeyboard;->setDrawableAlpha(F)V

    .line 959
    iget v3, v0, Lcom/color/support/widget/ColorNumericKeyboard;->I:I

    invoke-virtual {v0, v3}, Lcom/color/support/widget/ColorNumericKeyboard;->setDrawableTranslateY(I)V

    .line 961
    new-array v3, v15, [F

    fill-array-data v3, :array_0

    const-string v13, "drawableAlpha"

    invoke-static {v0, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v4, v2

    mul-long/2addr v4, v9

    add-long/2addr v11, v4

    .line 962
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 963
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 964
    iget-object v2, v0, Lcom/color/support/widget/ColorNumericKeyboard;->P:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 965
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    new-array v2, v15, [I

    iget v3, v0, Lcom/color/support/widget/ColorNumericKeyboard;->I:I

    aput v3, v2, v14

    aput v14, v2, v6

    const-string v3, "drawableTranslateY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 968
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x1f4

    .line 969
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 970
    iget-object v3, v0, Lcom/color/support/widget/ColorNumericKeyboard;->Q:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 971
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 972
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;->b(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 973
    invoke-virtual {v0, v13}, Lcom/color/support/widget/ColorNumericKeyboard;->setTextAlpha(F)V

    .line 974
    iget v3, v0, Lcom/color/support/widget/ColorNumericKeyboard;->I:I

    invoke-virtual {v0, v3}, Lcom/color/support/widget/ColorNumericKeyboard;->setTextTranslateY(I)V

    .line 976
    new-array v3, v15, [F

    fill-array-data v3, :array_1

    const-string v4, "textAlpha"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v4, v2

    mul-long/2addr v4, v9

    add-long/2addr v11, v4

    .line 977
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 978
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 979
    iget-object v2, v0, Lcom/color/support/widget/ColorNumericKeyboard;->P:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 980
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 982
    new-array v2, v15, [I

    iget v3, v0, Lcom/color/support/widget/ColorNumericKeyboard;->I:I

    aput v3, v2, v14

    aput v14, v2, v6

    const-string v3, "textTranslateY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 983
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x1f4

    .line 984
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 985
    iget-object v3, v0, Lcom/color/support/widget/ColorNumericKeyboard;->Q:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 986
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

.method static synthetic a(Lcom/color/support/widget/ColorNumericKeyboard;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->b(I)V

    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 526
    iget v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->v:F

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

    .line 533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 534
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

.method private a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 912
    invoke-static {p1}, Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;->b(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Ljava/lang/String;

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

.method static synthetic a(Lcom/color/support/widget/ColorNumericKeyboard;Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Z
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/color/support/widget/ColorNumericKeyboard;I)F
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->c(I)F

    move-result p0

    return p0
.end method

.method private b(F)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 683
    invoke-direct {p0, v0}, Lcom/color/support/widget/ColorNumericKeyboard;->c(I)F

    move-result v1

    float-to-int v1, v1

    .line 684
    iget v2, p0, Lcom/color/support/widget/ColorNumericKeyboard;->e:I

    div-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    iget v4, p0, Lcom/color/support/widget/ColorNumericKeyboard;->g:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    .line 685
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

.method static synthetic b(Lcom/color/support/widget/ColorNumericKeyboard;)Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->y:Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 549
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorNumericKeyboard;->playSoundEffect(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->d:Lcom/color/support/widget/ColorNumericKeyboard$OnClickItemListener;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_0

    const/16 v1, 0x8

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 593
    invoke-interface {v0, v1}, Lcom/color/support/widget/ColorNumericKeyboard$OnClickItemListener;->a(I)V

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->d:Lcom/color/support/widget/ColorNumericKeyboard$OnClickItemListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/color/support/widget/ColorNumericKeyboard$OnClickItemListener;->a(I)V

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->d:Lcom/color/support/widget/ColorNumericKeyboard$OnClickItemListener;

    invoke-interface {v0}, Lcom/color/support/widget/ColorNumericKeyboard$OnClickItemListener;->a()V

    :cond_2
    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    .line 602
    iget-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->d:Lcom/color/support/widget/ColorNumericKeyboard$OnClickItemListener;

    invoke-interface {p1}, Lcom/color/support/widget/ColorNumericKeyboard$OnClickItemListener;->b()V

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

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "column must be in range 0-2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "row must be in range 0-3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 554
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->F:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 555
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 556
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 557
    invoke-direct {p0, v0, v2}, Lcom/color/support/widget/ColorNumericKeyboard;->a(FF)Lcom/color/support/widget/ColorNumericKeyboard$Cell;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->b:Lcom/color/support/widget/ColorNumericKeyboard$Cell;

    .line 558
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->b:Lcom/color/support/widget/ColorNumericKeyboard$Cell;

    if-eqz v0, :cond_0

    .line 559
    invoke-direct {p0, v0}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard$Cell;)I

    move-result v0

    .line 560
    iget-object v2, p0, Lcom/color/support/widget/ColorNumericKeyboard;->E:Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {v2}, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->invalidateRoot()V

    .line 561
    iget-boolean v2, p0, Lcom/color/support/widget/ColorNumericKeyboard;->h:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 562
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->a()V

    goto :goto_0

    .line 565
    :cond_0
    iput v1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->c:I

    .line 568
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->c()V

    .line 569
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/color/support/widget/ColorNumericKeyboard;->a(F)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->b(F)I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 570
    iget p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->c:I

    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->b(I)V

    .line 574
    :cond_2
    iget p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->c:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_3

    .line 575
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->b()V

    .line 578
    :cond_3
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->invalidate()V

    return-void
.end method

.method private c(I)F
    .locals 3

    .line 648
    iget v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->e:I

    iget v1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->g:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 649
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    add-float/2addr v1, v2

    int-to-float p1, p1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iget p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->f:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v1, p1

    return v1
.end method

.method static synthetic c(Lcom/color/support/widget/ColorNumericKeyboard;I)F
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->d(I)F

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/color/support/widget/ColorNumericKeyboard;)Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->z:Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->A:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->D:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->F:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 610
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 611
    invoke-direct {p0, v0, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->a(FF)Lcom/color/support/widget/ColorNumericKeyboard$Cell;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->b:Lcom/color/support/widget/ColorNumericKeyboard$Cell;

    .line 612
    iget-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->b:Lcom/color/support/widget/ColorNumericKeyboard$Cell;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 613
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard$Cell;)I

    move-result p1

    .line 614
    iget-object v1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->E:Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {v1}, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->invalidateRoot()V

    .line 615
    iget-boolean v1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->h:Z

    if-eqz v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 616
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->a()V

    goto :goto_0

    .line 619
    :cond_0
    iput v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->c:I

    .line 622
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->A:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->D:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 623
    iget-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 624
    iget-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 626
    :cond_2
    iget-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 627
    iget-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 629
    :cond_3
    iget-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 630
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->invalidate()V

    return-void
.end method

.method private d(I)F
    .locals 3

    .line 653
    iget v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->e:I

    int-to-float v0, v0

    .line 654
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/color/support/widget/ColorNumericKeyboard;->f:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float v2, p1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->s:F

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    return v1
.end method

.method static synthetic d(Lcom/color/support/widget/ColorNumericKeyboard;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->f:I

    return p0
.end method

.method static synthetic e(Lcom/color/support/widget/ColorNumericKeyboard;)[I
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->m:[I

    return-object p0
.end method

.method private getStatusAndVariation()[I
    .locals 4

    .line 414
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "font_variation_settings"

    const/16 v2, 0x226

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    .line 415
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

    .line 820
    iput p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->u:F

    .line 821
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->invalidate()V

    return-void
.end method

.method private setBlurScale(F)V
    .locals 0

    .line 810
    iput p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->w:F

    .line 811
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->invalidate()V

    return-void
.end method

.method private setNormalAlpha(F)V
    .locals 0

    .line 825
    iput p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->v:F

    .line 826
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->invalidate()V

    return-void
.end method

.method private setNormalScale(F)V
    .locals 0

    .line 815
    iput p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->x:F

    .line 816
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->invalidate()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(II)Lcom/color/support/widget/ColorNumericKeyboard$Cell;
    .locals 1

    monitor-enter p0

    .line 209
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/color/support/widget/ColorNumericKeyboard;->b(II)V

    .line 210
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->j:[[Lcom/color/support/widget/ColorNumericKeyboard$Cell;

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

    .line 1033
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1034
    iget-object v1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->E:Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {v1, p1}, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getEnterAnim()Landroid/animation/AnimatorSet;
    .locals 8

    .line 936
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 937
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

    .line 940
    invoke-virtual {p0, v3, v4}, Lcom/color/support/widget/ColorNumericKeyboard;->a(II)Lcom/color/support/widget/ColorNumericKeyboard$Cell;

    move-result-object v5

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v4

    const/16 v7, 0x9

    if-ne v6, v7, :cond_0

    .line 943
    iget-object v5, p0, Lcom/color/support/widget/ColorNumericKeyboard;->y:Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

    invoke-direct {p0, v5, v1, v6}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;Ljava/util/List;I)V

    goto :goto_2

    :cond_0
    const/16 v7, 0xb

    if-ne v6, v7, :cond_2

    .line 945
    iget-object v5, p0, Lcom/color/support/widget/ColorNumericKeyboard;->z:Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

    iget-object v7, p0, Lcom/color/support/widget/ColorNumericKeyboard;->y:Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

    invoke-direct {p0, v7}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, -0x1

    :cond_1
    invoke-direct {p0, v5, v1, v6}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;Ljava/util/List;I)V

    goto :goto_2

    .line 947
    :cond_2
    invoke-direct {p0, v5, v1, v6}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard$Cell;Ljava/util/List;I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 951
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

    .line 438
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 439
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->getStatusAndVariation()[I

    move-result-object p1

    .line 440
    iget v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->H:I

    const/4 v1, 0x1

    aget v1, p1, v1

    if-eq v0, v1, :cond_0

    .line 441
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->n:Landroid/text/TextPaint;

    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->a([I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 442
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 695
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 696
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 697
    iput-object v1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->a:Landroid/graphics/Paint;

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->b:Lcom/color/support/widget/ColorNumericKeyboard$Cell;

    if-eqz v0, :cond_1

    .line 700
    iput-object v1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->b:Lcom/color/support/widget/ColorNumericKeyboard$Cell;

    :cond_1
    const/4 v0, 0x0

    .line 702
    iput-boolean v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->i:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 707
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 708
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Landroid/graphics/Canvas;)V

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 710
    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Landroid/graphics/Canvas;I)V

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

    .line 714
    invoke-direct {p0, p1, v3, v2}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Landroid/graphics/Canvas;II)V

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

    .line 1010
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->F:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1011
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

    .line 1020
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1014
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 1017
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1023
    :goto_0
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1024
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1026
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 383
    iget p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->e:I

    iget p2, p0, Lcom/color/support/widget/ColorNumericKeyboard;->g:I

    add-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x3

    iget v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->f:I

    add-int/2addr p2, v0

    mul-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    .line 384
    iget v1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->s:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr p1, v0

    .line 385
    invoke-virtual {p0, p2, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 488
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 493
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 494
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 495
    invoke-direct {p0, v0}, Lcom/color/support/widget/ColorNumericKeyboard;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 496
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->c()V

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

    .line 516
    :cond_3
    iput-boolean v3, p0, Lcom/color/support/widget/ColorNumericKeyboard;->i:Z

    .line 517
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 512
    :cond_4
    iput-boolean v3, p0, Lcom/color/support/widget/ColorNumericKeyboard;->i:Z

    .line 513
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 506
    :cond_5
    iput-boolean v3, p0, Lcom/color/support/widget/ColorNumericKeyboard;->i:Z

    .line 507
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 502
    :cond_6
    iput-boolean v1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->i:Z

    .line 503
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumericKeyboard;->c(Landroid/view/MotionEvent;)V

    :cond_7
    :goto_0
    return v1
.end method

.method public setDrawableAlpha(F)V
    .locals 0

    .line 852
    iput p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->L:F

    .line 853
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->invalidate()V

    return-void
.end method

.method public setDrawableTranslateX(I)V
    .locals 0

    .line 834
    iput p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->J:I

    .line 835
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->invalidate()V

    return-void
.end method

.method public setDrawableTranslateY(I)V
    .locals 0

    .line 843
    iput p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->K:I

    .line 844
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 799
    iget-boolean v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->i:Z

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/color/support/widget/ColorNumericKeyboard;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 801
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 802
    iput-boolean v1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->i:Z

    .line 803
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->invalidate()V

    .line 806
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

.method public setItemTouchListener(Lcom/color/support/widget/ColorNumericKeyboard$OnItemTouchListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setLeftStyle(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)V
    .locals 1

    .line 896
    iput-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->y:Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

    .line 897
    iget-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->E:Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 898
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->invalidate()V

    return-void
.end method

.method public setOnClickItemListener(Lcom/color/support/widget/ColorNumericKeyboard$OnClickItemListener;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->d:Lcom/color/support/widget/ColorNumericKeyboard$OnClickItemListener;

    return-void
.end method

.method public setRightStyle(Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;)V
    .locals 1

    .line 906
    iput-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->z:Lcom/color/support/widget/ColorNumericKeyboard$SideStyle;

    .line 907
    iget-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->E:Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/color/support/widget/ColorNumericKeyboard$PatternExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 908
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->invalidate()V

    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 928
    iput-boolean p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->h:Z

    return-void
.end method

.method public setTextAlpha(F)V
    .locals 0

    .line 879
    iput p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->O:F

    .line 880
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->invalidate()V

    return-void
.end method

.method public setTextTranslateX(I)V
    .locals 0

    .line 861
    iput p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->M:I

    .line 862
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->invalidate()V

    return-void
.end method

.method public setTextTranslateY(I)V
    .locals 0

    .line 870
    iput p1, p0, Lcom/color/support/widget/ColorNumericKeyboard;->N:I

    .line 871
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumericKeyboard;->invalidate()V

    return-void
.end method

.method public setTouchTextListener(Lcom/color/support/widget/ColorNumericKeyboard$OnTouchTextListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTouchUpListener(Lcom/color/support/widget/ColorNumericKeyboard$OnTouchUpListener;)V
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
