.class public Lcom/coui/appcompat/widget/COUILockPatternView;
.super Landroid/view/View;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;,
        Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;,
        Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;,
        Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;,
        Lcom/coui/appcompat/widget/COUILockPatternView$OnCellDrawListener;,
        Lcom/coui/appcompat/widget/COUILockPatternView$CellState;,
        Lcom/coui/appcompat/widget/COUILockPatternView$Cell;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private final C:Landroid/view/animation/Interpolator;

.field private D:Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;

.field private E:Z

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/animation/ValueAnimator;

.field private I:Z

.field private J:Landroid/content/Context;

.field private K:Landroid/view/accessibility/AccessibilityManager;

.field private L:I

.field private M:Landroid/view/animation/Interpolator;

.field private N:Landroid/view/animation/Interpolator;

.field private final a:[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

.field private final b:I

.field private c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[[Z

.field private i:F

.field private j:F

.field private k:J

.field private l:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private final u:Landroid/graphics/Path;

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/Rect;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static synthetic a(Lcom/coui/appcompat/widget/COUILockPatternView;F)F
    .locals 0

    .line 85
    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->c:F

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUILockPatternView;I)F
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->b(I)F

    move-result p0

    return p0
.end method

.method private a(F)I
    .locals 6

    .line 946
    iget v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->s:F

    .line 947
    iget v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->q:F

    mul-float/2addr v1, v0

    .line 949
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    int-to-float v4, v3

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v1

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Z)I
    .locals 2

    .line 1315
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->l:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    sget-object v1, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Wrong:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->l:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    sget-object v1, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 1319
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->l:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    sget-object v1, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->l:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    sget-object v1, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->l:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    sget-object v1, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->FingerprintMatch:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 1323
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->n:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->p:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1327
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown display mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->l:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1325
    :cond_3
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->x:I

    return p1

    .line 1322
    :cond_4
    :goto_1
    iget p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->z:I

    return p1

    .line 1318
    :cond_5
    :goto_2
    iget p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->y:I

    return p1
.end method

.method private a(FF)Lcom/coui/appcompat/widget/COUILockPatternView$Cell;
    .locals 8

    .line 792
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUILockPatternView;->b(FF)Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 797
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->g:Ljava/util/ArrayList;

    .line 798
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 799
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    .line 800
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v0

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 801
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v2

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 803
    invoke-static {p2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v3

    .line 804
    invoke-static {p2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v4

    .line 806
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v5, v1, :cond_1

    .line 807
    invoke-static {p2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v3

    if-lez v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    add-int/2addr v3, v5

    .line 810
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ne v5, v7, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 811
    invoke-static {p2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result p2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    add-int v4, p2, v1

    .line 814
    :cond_3
    invoke-static {v3, v4}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->a(II)Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_5

    .line 817
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->h:[[Z

    .line 818
    invoke-static {p2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_5

    .line 819
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUILockPatternView;->a(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)V

    .line 821
    :cond_5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->a(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)V

    .line 822
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->o:Z

    if-eqz p2, :cond_6

    .line 823
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->j()V

    :cond_6
    return-object p1

    :cond_7
    return-object p2
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUILockPatternView;)Ljava/util/ArrayList;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 586
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 589
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->I:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/16 v0, 0x130

    .line 590
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/widget/COUILockPatternView;->performHapticFeedback(II)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x12c

    .line 594
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/widget/COUILockPatternView;->performHapticFeedback(II)Z

    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->J:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFFF)V
    .locals 6

    .line 1344
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1345
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1346
    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    sub-float v2, p2, v1

    float-to-int v2, v2

    sub-float v1, p3, v1

    float-to-int v1, v1

    add-int v3, v2, v0

    add-int/2addr v0, v1

    .line 1350
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1351
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->F:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/coui/appcompat/widget/COUILockPatternView;->a(Z)I

    move-result v5

    invoke-virtual {p4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1352
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1353
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->F:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p4, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1354
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1355
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1357
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1358
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    .line 1359
    div-int/lit8 p5, p4, 0x2

    int-to-float p5, p5

    sub-float v1, p2, p5

    float-to-int v1, v1

    sub-float p5, p3, p5

    float-to-int p5, p5

    add-int v2, v1, p4

    add-int/2addr p4, p5

    .line 1363
    invoke-virtual {p1, p6, p6, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1364
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->G:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v4}, Lcom/coui/appcompat/widget/COUILockPatternView;->a(Z)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1365
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1, p5, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1366
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->G:Landroid/graphics/drawable/Drawable;

    mul-float/2addr p7, v0

    float-to-int p3, p7

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1367
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1368
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFZF)V
    .locals 1

    .line 1336
    iget-object p5, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->x:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1337
    iget-object p5, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->d:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p6, v0

    float-to-int p6, p6

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1338
    iget-object p5, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1047
    iget v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->b:I

    int-to-float v0, v0

    .line 1048
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 1049
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v1, 0x1

    if-ge v2, v4, :cond_7

    if-ge v2, v1, :cond_0

    .line 1052
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    :goto_1
    if-ge v2, v1, :cond_1

    .line 1053
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v5

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 1054
    :goto_2
    invoke-direct {p0, v4, v5}, Lcom/coui/appcompat/widget/COUILockPatternView;->a(FF)Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    move-result-object v6

    .line 1055
    iget-object v7, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v7, v8, :cond_2

    .line 1057
    invoke-direct {p0, v8}, Lcom/coui/appcompat/widget/COUILockPatternView;->setPatternInProgress(Z)V

    .line 1058
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->e()V

    .line 1061
    :cond_2
    iget v9, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->i:F

    sub-float v9, v4, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1062
    iget v10, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->j:F

    sub-float v10, v5, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-gtz v9, :cond_3

    cmpl-float v9, v10, v11

    if-lez v9, :cond_4

    :cond_3
    move v3, v8

    .line 1067
    :cond_4
    iget-boolean v8, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->p:Z

    if-eqz v8, :cond_6

    if-lez v7, :cond_6

    .line 1068
    iget-object v8, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->g:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, -0x1

    .line 1069
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    .line 1070
    invoke-static {v7}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v8

    invoke-direct {p0, v8}, Lcom/coui/appcompat/widget/COUILockPatternView;->b(I)F

    move-result v8

    .line 1071
    invoke-static {v7}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v7

    invoke-direct {p0, v7}, Lcom/coui/appcompat/widget/COUILockPatternView;->c(I)F

    move-result v7

    .line 1074
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v9, v0

    .line 1075
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v0

    .line 1076
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float/2addr v8, v0

    .line 1077
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v0

    if-eqz v6, :cond_5

    .line 1081
    iget v7, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->r:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v7, v10

    .line 1082
    iget v11, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->s:F

    mul-float/2addr v11, v10

    .line 1083
    invoke-static {v6}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v10

    invoke-direct {p0, v10}, Lcom/coui/appcompat/widget/COUILockPatternView;->b(I)F

    move-result v10

    .line 1084
    invoke-static {v6}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/coui/appcompat/widget/COUILockPatternView;->c(I)F

    move-result v6

    sub-float v12, v10, v7

    .line 1086
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-float/2addr v10, v7

    .line 1087
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v7, v6, v11

    .line 1088
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    add-float/2addr v6, v11

    .line 1089
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1093
    :cond_5
    iget-object v6, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->w:Landroid/graphics/Rect;

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1094
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1093
    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1097
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->i:F

    .line 1098
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->j:F

    if-eqz v3, :cond_8

    .line 1102
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->v:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->w:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1103
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->v:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->invalidate(Landroid/graphics/Rect;)V

    .line 1104
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->v:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->w:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_8
    return-void
.end method

.method private a(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)V
    .locals 3

    .line 839
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->h:[[Z

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->getRow()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->getColumn()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 840
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->n:Z

    if-nez v0, :cond_0

    .line 842
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->b(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)V

    .line 844
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->d()V

    return-void
.end method

.method private a(Lcom/coui/appcompat/widget/COUILockPatternView$CellState;)V
    .locals 8

    .line 880
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x1cc

    .line 881
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 882
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v3, v3, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x2

    .line 883
    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 884
    new-instance v5, Lcom/coui/appcompat/widget/COUILockPatternView$7;

    invoke-direct {v5, p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView$7;-><init>(Lcom/coui/appcompat/widget/COUILockPatternView;Lcom/coui/appcompat/widget/COUILockPatternView$CellState;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 891
    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 892
    iget v6, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->t:F

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 893
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v3, 0x3

    .line 894
    new-array v3, v3, [Landroid/animation/Keyframe;

    const/4 v7, 0x0

    aput-object v5, v3, v7

    const/4 v5, 0x1

    aput-object v6, v3, v5

    aput-object v2, v3, v1

    const-string v1, "alpha"

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 895
    new-array v2, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 896
    new-instance v2, Lcom/coui/appcompat/widget/COUILockPatternView$8;

    invoke-direct {v2, p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView$8;-><init>(Lcom/coui/appcompat/widget/COUILockPatternView;Lcom/coui/appcompat/widget/COUILockPatternView$CellState;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 903
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 904
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40e00000    # 7.0f
    .end array-data
.end method

.method private a(Lcom/coui/appcompat/widget/COUILockPatternView$CellState;FFFF)V
    .locals 9

    const/4 v0, 0x2

    .line 857
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 858
    new-instance v8, Lcom/coui/appcompat/widget/COUILockPatternView$5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/widget/COUILockPatternView$5;-><init>(Lcom/coui/appcompat/widget/COUILockPatternView;Lcom/coui/appcompat/widget/COUILockPatternView$CellState;FFFF)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 867
    new-instance p2, Lcom/coui/appcompat/widget/COUILockPatternView$6;

    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView$6;-><init>(Lcom/coui/appcompat/widget/COUILockPatternView;Lcom/coui/appcompat/widget/COUILockPatternView$CellState;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 873
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x64

    .line 874
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 875
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 876
    iput-object v0, p1, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->g:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/coui/appcompat/widget/COUILockPatternView$CellState;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/widget/COUILockPatternView$CellState;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1733
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->setCellNumberAlpha(F)V

    .line 1734
    iget v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->L:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->setCellNumberTranslateY(I)V

    const/4 v0, 0x2

    .line 1736
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "cellNumberAlpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    int-to-long v2, p3

    const-wide/16 v4, 0x10

    mul-long/2addr v2, v4

    const-wide/16 v4, 0xa6

    add-long/2addr v4, v2

    .line 1737
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0xa7

    .line 1738
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1739
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->M:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1740
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1742
    new-array p3, v0, [I

    iget v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->L:I

    const/4 v1, 0x0

    aput v0, p3, v1

    const/4 v0, 0x1

    aput v1, p3, v0

    const-string v0, "cellNumberTranslateY"

    invoke-static {p1, v0, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1743
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x1f4

    .line 1744
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1745
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->N:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1746
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(I)F
    .locals 2

    .line 1176
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->r:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/COUILockPatternView;I)F
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->c(I)F

    move-result p0

    return p0
.end method

.method private b(F)I
    .locals 6

    .line 967
    iget v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->r:F

    .line 968
    iget v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->q:F

    mul-float/2addr v1, v0

    .line 970
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    int-to-float v4, v3

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v1

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/COUILockPatternView;F)I
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->a(F)I

    move-result p0

    return p0
.end method

.method private b(FF)Lcom/coui/appcompat/widget/COUILockPatternView$Cell;
    .locals 2

    .line 923
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUILockPatternView;->a(F)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    .line 927
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->b(F)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    .line 932
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->h:[[Z

    aget-object v1, v1, p2

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_2

    return-object v0

    .line 935
    :cond_2
    invoke-static {p2, p1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->a(II)Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 601
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3eb33333    # 0.35f

    .line 602
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3ecccccd    # 0.4f

    .line 603
    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3e19999a    # 0.15f

    .line 604
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 605
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 606
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v1, 0x6

    .line 607
    new-array v1, v1, [Landroid/animation/Keyframe;

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v0, v1, v3

    const-string v0, "pathAlpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 609
    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->H:Landroid/animation/ValueAnimator;

    .line 610
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->H:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 611
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->H:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUILockPatternView$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUILockPatternView$2;-><init>(Lcom/coui/appcompat/widget/COUILockPatternView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 623
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1142
    iput v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->c:F

    .line 1143
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->h()V

    .line 1144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1146
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->a(FF)Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1148
    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUILockPatternView;->setPatternInProgress(Z)V

    .line 1149
    sget-object v2, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->l:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    .line 1150
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->e()V

    goto :goto_0

    .line 1151
    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->p:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 1152
    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUILockPatternView;->setPatternInProgress(Z)V

    .line 1153
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->g()V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 1156
    invoke-static {v1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUILockPatternView;->b(I)F

    move-result v2

    .line 1157
    invoke-static {v1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUILockPatternView;->c(I)F

    move-result v1

    .line 1159
    iget v3, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->r:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 1160
    iget v5, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->s:F

    div-float/2addr v5, v4

    sub-float v4, v2, v3

    float-to-int v4, v4

    sub-float v6, v1, v5

    float-to-int v6, v6

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 1162
    invoke-virtual {p0, v4, v6, v2, v1}, Lcom/coui/appcompat/widget/COUILockPatternView;->invalidate(IIII)V

    .line 1165
    :cond_2
    iput v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->i:F

    .line 1166
    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->j:F

    return-void
.end method

.method private b(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)V
    .locals 8

    .line 848
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->a:[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v1

    aget-object v3, v0, v1

    .line 849
    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/COUILockPatternView;->a(Lcom/coui/appcompat/widget/COUILockPatternView$CellState;)V

    .line 850
    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/COUILockPatternView;->b(Lcom/coui/appcompat/widget/COUILockPatternView$CellState;)V

    .line 851
    iget v4, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->i:F

    iget v5, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->j:F

    .line 852
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->b(I)F

    move-result v6

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->c(I)F

    move-result v7

    move-object v2, p0

    .line 851
    invoke-direct/range {v2 .. v7}, Lcom/coui/appcompat/widget/COUILockPatternView;->a(Lcom/coui/appcompat/widget/COUILockPatternView$CellState;FFFF)V

    return-void
.end method

.method private b(Lcom/coui/appcompat/widget/COUILockPatternView$CellState;)V
    .locals 5

    const/4 v0, 0x2

    .line 908
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 909
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3f333333    # 0.7f

    invoke-direct {v1, v3, v2, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xe6

    .line 910
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 911
    new-instance v1, Lcom/coui/appcompat/widget/COUILockPatternView$9;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView$9;-><init>(Lcom/coui/appcompat/widget/COUILockPatternView;Lcom/coui/appcompat/widget/COUILockPatternView$CellState;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 917
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/COUILockPatternView;)[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->a:[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    return-object p0
.end method

.method private c(I)F
    .locals 2

    .line 1180
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->s:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/COUILockPatternView;)F
    .locals 0

    .line 85
    iget p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->c:F

    return p0
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/COUILockPatternView;F)I
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->b(F)I

    move-result p0

    return p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 627
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3eb33333    # 0.35f

    .line 628
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3ecccccd    # 0.4f

    .line 629
    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3e19999a    # 0.15f

    .line 630
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 631
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 632
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v1, 0x6

    .line 633
    new-array v1, v1, [Landroid/animation/Keyframe;

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v0, v1, v3

    const-string v0, "pathAlpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 635
    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 636
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 637
    new-instance v1, Lcom/coui/appcompat/widget/COUILockPatternView$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUILockPatternView$3;-><init>(Lcom/coui/appcompat/widget/COUILockPatternView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 650
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->f:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 656
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;->a(Ljava/util/List;)V

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->D:Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/widget/COUILockPatternView;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->h()V

    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/widget/COUILockPatternView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->H:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 664
    sget v0, Lcoui/support/appcompat/R$string;->lockscreen_access_pattern_start:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->a(I)V

    .line 665
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->f:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 666
    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;->a()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 671
    sget v0, Lcoui/support/appcompat/R$string;->lockscreen_access_pattern_detected:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->a(I)V

    .line 672
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->f:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 673
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/coui/appcompat/widget/COUILockPatternView;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->p:Z

    return p0
.end method

.method private g()V
    .locals 1

    .line 678
    sget v0, Lcoui/support/appcompat/R$string;->lockscreen_access_pattern_cleared:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->a(I)V

    .line 679
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->f:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 680
    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;->b()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/coui/appcompat/widget/COUILockPatternView;)[[Z
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->h:[[Z

    return-object p0
.end method

.method static synthetic h(Lcom/coui/appcompat/widget/COUILockPatternView;)F
    .locals 0

    .line 85
    iget p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->s:F

    return p0
.end method

.method private h()V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 719
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->i()V

    .line 720
    sget-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->l:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    .line 721
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->invalidate()V

    return-void
.end method

.method static synthetic i(Lcom/coui/appcompat/widget/COUILockPatternView;)F
    .locals 0

    .line 85
    iget p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->q:F

    return p0
.end method

.method private i()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 730
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->h:[[Z

    aget-object v4, v4, v1

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/coui/appcompat/widget/COUILockPatternView;)F
    .locals 0

    .line 85
    iget p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->r:F

    return p0
.end method

.method private j()V
    .locals 1

    .line 831
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->I:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12e

    .line 832
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 834
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->performHapticFeedback(I)Z

    :goto_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1115
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->setPatternInProgress(Z)V

    .line 1116
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->l()V

    .line 1117
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->f()V

    .line 1118
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->invalidate()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 1131
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->a:[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    .line 1132
    iget-object v5, v4, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->g:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_0

    .line 1133
    iget-object v5, v4, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x1

    .line 1134
    iput v5, v4, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->e:F

    .line 1135
    iput v5, v4, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->f:F

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setPatternInProgress(Z)V
    .locals 0

    .line 1040
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->p:Z

    .line 1041
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->D:Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method


# virtual methods
.method public a(Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 544
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 545
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->i()V

    .line 546
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    .line 547
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->h:[[Z

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->getRow()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->getColumn()I

    move-result v0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->setDisplayMode(Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;)V

    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 709
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 710
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->D:Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getCellStates()[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->a:[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    return-object v0
.end method

.method public getEnterAnim()Landroid/animation/AnimatorSet;
    .locals 8

    .line 1719
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1720
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_0

    .line 1723
    iget-object v6, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->a:[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    mul-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v5

    .line 1725
    invoke-direct {p0, v6, v1, v7}, Lcom/coui/appcompat/widget/COUILockPatternView;->a(Lcom/coui/appcompat/widget/COUILockPatternView$CellState;Ljava/util/List;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1728
    :cond_1
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getFailAnimator()Landroid/animation/Animator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1698
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getSuccessAnimator()Landroid/animation/Animator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1709
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1373
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1374
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->H:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1375
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1376
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 v0, 0x0

    .line 1377
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->H:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v8, p0

    .line 1185
    iget-object v0, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->g:Ljava/util/ArrayList;

    .line 1186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1187
    iget-object v9, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->h:[[Z

    .line 1189
    iget-object v2, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->l:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    sget-object v3, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, v1, 0x1

    mul-int/lit16 v2, v2, 0x2bc

    .line 1195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v11, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->k:J

    sub-long/2addr v5, v11

    long-to-int v3, v5

    rem-int/2addr v3, v2

    .line 1197
    div-int/lit16 v2, v3, 0x2bc

    .line 1199
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->i()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 1201
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    .line 1202
    invoke-virtual {v6}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->getRow()I

    move-result v7

    aget-object v7, v9, v7

    invoke-virtual {v6}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->getColumn()I

    move-result v6

    aput-boolean v4, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    if-ge v2, v1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 1211
    rem-int/lit16 v3, v3, 0x2bc

    int-to-float v3, v3

    const/high16 v5, 0x442f0000    # 700.0f

    div-float/2addr v3, v5

    add-int/lit8 v5, v2, -0x1

    .line 1215
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    .line 1216
    invoke-static {v5}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v6

    invoke-direct {v8, v6}, Lcom/coui/appcompat/widget/COUILockPatternView;->b(I)F

    move-result v6

    .line 1217
    invoke-static {v5}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v5

    invoke-direct {v8, v5}, Lcom/coui/appcompat/widget/COUILockPatternView;->c(I)F

    move-result v5

    .line 1219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    .line 1221
    invoke-static {v2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v7

    invoke-direct {v8, v7}, Lcom/coui/appcompat/widget/COUILockPatternView;->b(I)F

    move-result v7

    sub-float/2addr v7, v6

    mul-float/2addr v7, v3

    .line 1223
    invoke-static {v2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v2

    invoke-direct {v8, v2}, Lcom/coui/appcompat/widget/COUILockPatternView;->c(I)F

    move-result v2

    sub-float/2addr v2, v5

    mul-float/2addr v3, v2

    add-float/2addr v6, v7

    .line 1224
    iput v6, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->i:F

    add-float/2addr v5, v3

    .line 1225
    iput v5, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->j:F

    .line 1228
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->invalidate()V

    .line 1231
    :cond_3
    iget-object v2, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->u:Landroid/graphics/Path;

    .line 1232
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 1238
    iget-boolean v3, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->n:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_b

    .line 1241
    iget-object v3, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->e:Landroid/graphics/Paint;

    invoke-direct {v8, v4}, Lcom/coui/appcompat/widget/COUILockPatternView;->a(Z)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1242
    iget-object v3, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->e:Landroid/graphics/Paint;

    iget v5, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->c:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    move v6, v3

    move v7, v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v3, v1, :cond_8

    .line 1247
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    .line 1252
    invoke-static {v11}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v12

    aget-object v12, v9, v12

    invoke-static {v11}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v13

    aget-boolean v12, v12, v13

    if-nez v12, :cond_4

    goto :goto_4

    .line 1257
    :cond_4
    invoke-static {v11}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v5

    invoke-direct {v8, v5}, Lcom/coui/appcompat/widget/COUILockPatternView;->b(I)F

    move-result v6

    .line 1258
    invoke-static {v11}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v5

    invoke-direct {v8, v5}, Lcom/coui/appcompat/widget/COUILockPatternView;->c(I)F

    move-result v7

    if-nez v3, :cond_5

    .line 1260
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 1261
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_5
    if-eqz v3, :cond_7

    .line 1264
    iget-object v5, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->a:[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    invoke-static {v11}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v12

    aget-object v5, v5, v12

    invoke-static {v11}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v11

    aget-object v5, v5, v11

    .line 1265
    iget v11, v5, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->e:F

    const/4 v12, 0x1

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_6

    iget v11, v5, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->f:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_6

    .line 1266
    iget v11, v5, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->e:F

    iget v5, v5, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->f:F

    invoke-virtual {v2, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 1268
    :cond_6
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v5, v4

    goto :goto_2

    .line 1276
    :cond_8
    :goto_4
    iget-boolean v0, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->p:Z

    if-nez v0, :cond_9

    iget-object v0, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->l:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    sget-object v1, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    if-ne v0, v1, :cond_a

    :cond_9
    if-eqz v5, :cond_a

    .line 1278
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1279
    iget v0, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->i:F

    iget v1, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->j:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1281
    :cond_a
    iget-object v0, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->e:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    move-object/from16 v11, p1

    :goto_5
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x3

    if-ge v12, v13, :cond_10

    .line 1286
    invoke-direct {v8, v12}, Lcom/coui/appcompat/widget/COUILockPatternView;->c(I)F

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v13, :cond_f

    .line 1288
    iget-object v0, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->a:[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    aget-object v0, v0, v12

    aget-object v7, v0, v15

    .line 1289
    invoke-direct {v8, v15}, Lcom/coui/appcompat/widget/COUILockPatternView;->b(I)F

    move-result v6

    .line 1290
    iget v5, v7, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->a:F

    .line 1291
    iget v4, v7, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->b:F

    .line 1292
    aget-object v0, v9, v12

    aget-boolean v16, v0, v15

    if-nez v16, :cond_d

    .line 1293
    iget-object v0, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->l:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    sget-object v1, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    if-ne v0, v1, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v19, v4

    move/from16 v18, v5

    move v8, v6

    move-object v10, v7

    goto :goto_9

    :cond_d
    :goto_8
    float-to-int v0, v6

    int-to-float v0, v0

    add-float v2, v0, v4

    float-to-int v0, v14

    int-to-float v0, v0

    add-float v3, v0, v5

    .line 1294
    iget v1, v7, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->h:F

    iget v0, v7, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->j:F

    iget v10, v7, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->i:F

    iget v13, v7, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->k:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, p1

    move/from16 v19, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v17

    move v8, v6

    move v6, v10

    move-object v10, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUILockPatternView;->a(Landroid/graphics/Canvas;FFFFFF)V

    .line 1298
    :goto_9
    iget-boolean v0, v10, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->l:Z

    if-eqz v0, :cond_e

    float-to-int v0, v8

    int-to-float v0, v0

    add-float v2, v0, v19

    float-to-int v0, v14

    int-to-float v0, v0

    add-float v3, v0, v18

    .line 1299
    iget v4, v10, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->c:F

    iget v6, v10, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->d:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/COUILockPatternView;->a(Landroid/graphics/Canvas;FFFZF)V

    :cond_e
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x3

    move-object/from16 v8, p0

    goto :goto_7

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p0

    goto :goto_6

    :cond_10
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 983
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->K:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 984
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

    .line 993
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 987
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 990
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 996
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 997
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 999
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 780
    iget p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->A:I

    iget p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->B:I

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/COUILockPatternView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1392
    check-cast p1, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;

    .line 1393
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1394
    sget-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    .line 1396
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->getSerializedPattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coui/appcompat/a/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1394
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/widget/COUILockPatternView;->a(Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;Ljava/util/List;)V

    .line 1397
    invoke-static {}, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->values()[Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->getDisplayMode()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->l:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    .line 1398
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->isInputEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->m:Z

    .line 1399
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->isInStealthMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->n:Z

    .line 1400
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->isTactileFeedbackEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->o:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1383
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1384
    new-instance v8, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->g:Ljava/util/ArrayList;

    .line 1385
    invoke-static {v0}, Lcom/coui/appcompat/a/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->l:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    .line 1386
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->ordinal()I

    move-result v3

    iget-boolean v4, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->m:Z

    iget-boolean v5, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->n:Z

    iget-boolean v6, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->o:Z

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZLcom/coui/appcompat/widget/COUILockPatternView$1;)V

    return-object v8
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 752
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p1, p3

    .line 753
    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->r:F

    .line 756
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p1, p3

    .line 757
    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->s:F

    .line 758
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->D:Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1004
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1008
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    .line 1023
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->p:Z

    if-eqz p1, :cond_2

    .line 1024
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUILockPatternView;->setPatternInProgress(Z)V

    .line 1025
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->h()V

    .line 1026
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->g()V

    :cond_2
    return v2

    .line 1020
    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->a(Landroid/view/MotionEvent;)V

    return v2

    .line 1017
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->k()V

    return v2

    .line 1010
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->H:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1012
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 1014
    :cond_6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->b(Landroid/view/MotionEvent;)V

    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method public setDisplayMode(Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;)V
    .locals 2

    .line 561
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->l:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    .line 562
    sget-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    if-ne p1, v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->k:J

    .line 568
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    .line 569
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->getColumn()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUILockPatternView;->b(I)F

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->i:F

    .line 570
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->getRow()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->c(I)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->j:F

    .line 571
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->i()V

    goto :goto_0

    .line 564
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 573
    :cond_1
    :goto_0
    sget-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Wrong:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    if-ne p1, v0, :cond_3

    .line 574
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 575
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->a()V

    .line 577
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->b()V

    .line 579
    :cond_3
    sget-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    if-ne p1, v0, :cond_4

    .line 580
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->c()V

    .line 582
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->invalidate()V

    return-void
.end method

.method public setErrorColor(I)V
    .locals 0

    .line 1754
    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->y:I

    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0

    .line 516
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->n:Z

    return-void
.end method

.method public setLockPassword(Z)V
    .locals 0

    .line 1680
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->E:Z

    return-void
.end method

.method public setOnPatternListener(Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->f:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

    return-void
.end method

.method public setOuterCircleMaxAlpha(I)V
    .locals 0

    int-to-float p1, p1

    .line 1766
    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->t:F

    return-void
.end method

.method public setPathColor(I)V
    .locals 1

    .line 1762
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setRegularColor(I)V
    .locals 0

    .line 1750
    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->x:I

    return-void
.end method

.method public setSuccessColor(I)V
    .locals 0

    .line 1758
    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->z:I

    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 525
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->o:Z

    return-void
.end method
