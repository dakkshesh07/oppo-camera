.class public Lcom/color/support/widget/ColorLockPatternView;
.super Landroid/view/View;
.source "ColorLockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;,
        Lcom/color/support/widget/ColorLockPatternView$SavedState;,
        Lcom/color/support/widget/ColorLockPatternView$OnPatternListener;,
        Lcom/color/support/widget/ColorLockPatternView$DisplayMode;,
        Lcom/color/support/widget/ColorLockPatternView$OnCellDrawListener;,
        Lcom/color/support/widget/ColorLockPatternView$CellState;,
        Lcom/color/support/widget/ColorLockPatternView$Cell;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private final C:Landroid/view/animation/Interpolator;

.field private D:Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;

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

.field private final a:[[Lcom/color/support/widget/ColorLockPatternView$CellState;

.field private final b:I

.field private c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Lcom/color/support/widget/ColorLockPatternView$OnPatternListener;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/color/support/widget/ColorLockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[[Z

.field private i:F

.field private j:F

.field private k:J

.field private l:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:F

.field private r:F

.field private s:F

.field private final t:F

.field private final u:Landroid/graphics/Path;

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/Rect;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static synthetic a(Lcom/color/support/widget/ColorLockPatternView;F)F
    .locals 0

    .line 84
    iput p1, p0, Lcom/color/support/widget/ColorLockPatternView;->c:F

    return p1
.end method

.method static synthetic a(Lcom/color/support/widget/ColorLockPatternView;I)F
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorLockPatternView;->b(I)F

    move-result p0

    return p0
.end method

.method private a(F)I
    .locals 6

    .line 939
    iget v0, p0, Lcom/color/support/widget/ColorLockPatternView;->s:F

    .line 940
    iget v1, p0, Lcom/color/support/widget/ColorLockPatternView;->q:F

    mul-float/2addr v1, v0

    .line 942
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLockPatternView;->getPaddingTop()I

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

    .line 1308
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->l:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    sget-object v1, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->Wrong:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->l:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    sget-object v1, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 1312
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->l:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    sget-object v1, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->Correct:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->l:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    sget-object v1, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->Animate:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->l:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    sget-object v1, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->FingerprintMatch:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 1316
    iget-boolean p1, p0, Lcom/color/support/widget/ColorLockPatternView;->n:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/color/support/widget/ColorLockPatternView;->p:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1320
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown display mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/color/support/widget/ColorLockPatternView;->l:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1318
    :cond_3
    :goto_0
    iget p1, p0, Lcom/color/support/widget/ColorLockPatternView;->x:I

    return p1

    .line 1315
    :cond_4
    :goto_1
    iget p1, p0, Lcom/color/support/widget/ColorLockPatternView;->z:I

    return p1

    .line 1311
    :cond_5
    :goto_2
    iget p1, p0, Lcom/color/support/widget/ColorLockPatternView;->y:I

    return p1
.end method

.method private a(FF)Lcom/color/support/widget/ColorLockPatternView$Cell;
    .locals 8

    .line 785
    invoke-direct {p0, p1, p2}, Lcom/color/support/widget/ColorLockPatternView;->b(FF)Lcom/color/support/widget/ColorLockPatternView$Cell;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 790
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->g:Ljava/util/ArrayList;

    .line 791
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 792
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/color/support/widget/ColorLockPatternView$Cell;

    .line 793
    invoke-static {p1}, Lcom/color/support/widget/ColorLockPatternView$Cell;->a(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v0

    invoke-static {p2}, Lcom/color/support/widget/ColorLockPatternView$Cell;->a(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 794
    invoke-static {p1}, Lcom/color/support/widget/ColorLockPatternView$Cell;->b(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v2

    invoke-static {p2}, Lcom/color/support/widget/ColorLockPatternView$Cell;->b(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 796
    invoke-static {p2}, Lcom/color/support/widget/ColorLockPatternView$Cell;->a(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v3

    .line 797
    invoke-static {p2}, Lcom/color/support/widget/ColorLockPatternView$Cell;->b(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v4

    .line 799
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v5, v1, :cond_1

    .line 800
    invoke-static {p2}, Lcom/color/support/widget/ColorLockPatternView$Cell;->a(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v3

    if-lez v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    add-int/2addr v3, v5

    .line 803
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ne v5, v7, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 804
    invoke-static {p2}, Lcom/color/support/widget/ColorLockPatternView$Cell;->b(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result p2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    add-int v4, p2, v1

    .line 807
    :cond_3
    invoke-static {v3, v4}, Lcom/color/support/widget/ColorLockPatternView$Cell;->a(II)Lcom/color/support/widget/ColorLockPatternView$Cell;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_5

    .line 810
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->h:[[Z

    .line 811
    invoke-static {p2}, Lcom/color/support/widget/ColorLockPatternView$Cell;->a(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2}, Lcom/color/support/widget/ColorLockPatternView$Cell;->b(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_5

    .line 812
    invoke-direct {p0, p2}, Lcom/color/support/widget/ColorLockPatternView;->a(Lcom/color/support/widget/ColorLockPatternView$Cell;)V

    .line 814
    :cond_5
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorLockPatternView;->a(Lcom/color/support/widget/ColorLockPatternView$Cell;)V

    .line 815
    iget-boolean p2, p0, Lcom/color/support/widget/ColorLockPatternView;->o:Z

    if-eqz p2, :cond_6

    .line 816
    invoke-direct {p0}, Lcom/color/support/widget/ColorLockPatternView;->j()V

    :cond_6
    return-object p1

    :cond_7
    return-object p2
.end method

.method static synthetic a(Lcom/color/support/widget/ColorLockPatternView;)Ljava/util/ArrayList;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/color/support/widget/ColorLockPatternView;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 579
    iget-boolean v0, p0, Lcom/color/support/widget/ColorLockPatternView;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 582
    :cond_0
    iget-boolean v0, p0, Lcom/color/support/widget/ColorLockPatternView;->I:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/16 v0, 0x130

    .line 583
    invoke-virtual {p0, v0, v1}, Lcom/color/support/widget/ColorLockPatternView;->performHapticFeedback(II)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x12c

    .line 587
    invoke-virtual {p0, v0, v1}, Lcom/color/support/widget/ColorLockPatternView;->performHapticFeedback(II)Z

    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->J:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorLockPatternView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFFF)V
    .locals 6

    .line 1337
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1338
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1339
    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    sub-float v2, p2, v1

    float-to-int v2, v2

    sub-float v1, p3, v1

    float-to-int v1, v1

    add-int v3, v2, v0

    add-int/2addr v0, v1

    .line 1343
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1344
    iget-object p4, p0, Lcom/color/support/widget/ColorLockPatternView;->F:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/color/support/widget/ColorLockPatternView;->a(Z)I

    move-result v5

    invoke-virtual {p4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1345
    iget-object p4, p0, Lcom/color/support/widget/ColorLockPatternView;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1346
    iget-object p4, p0, Lcom/color/support/widget/ColorLockPatternView;->F:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p4, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1347
    iget-object p4, p0, Lcom/color/support/widget/ColorLockPatternView;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1348
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1350
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1351
    iget-object p4, p0, Lcom/color/support/widget/ColorLockPatternView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    .line 1352
    div-int/lit8 p5, p4, 0x2

    int-to-float p5, p5

    sub-float v1, p2, p5

    float-to-int v1, v1

    sub-float p5, p3, p5

    float-to-int p5, p5

    add-int v2, v1, p4

    add-int/2addr p4, p5

    .line 1356
    invoke-virtual {p1, p6, p6, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1357
    iget-object p2, p0, Lcom/color/support/widget/ColorLockPatternView;->G:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v4}, Lcom/color/support/widget/ColorLockPatternView;->a(Z)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1358
    iget-object p2, p0, Lcom/color/support/widget/ColorLockPatternView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1, p5, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1359
    iget-object p2, p0, Lcom/color/support/widget/ColorLockPatternView;->G:Landroid/graphics/drawable/Drawable;

    mul-float/2addr p7, v0

    float-to-int p3, p7

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1360
    iget-object p2, p0, Lcom/color/support/widget/ColorLockPatternView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFZF)V
    .locals 1

    .line 1329
    iget-object p5, p0, Lcom/color/support/widget/ColorLockPatternView;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/color/support/widget/ColorLockPatternView;->x:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1330
    iget-object p5, p0, Lcom/color/support/widget/ColorLockPatternView;->d:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p6, v0

    float-to-int p6, p6

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1331
    iget-object p5, p0, Lcom/color/support/widget/ColorLockPatternView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1040
    iget v0, p0, Lcom/color/support/widget/ColorLockPatternView;->b:I

    int-to-float v0, v0

    .line 1041
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 1042
    iget-object v2, p0, Lcom/color/support/widget/ColorLockPatternView;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v1, 0x1

    if-ge v2, v4, :cond_7

    if-ge v2, v1, :cond_0

    .line 1045
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    :goto_1
    if-ge v2, v1, :cond_1

    .line 1046
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v5

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 1047
    :goto_2
    invoke-direct {p0, v4, v5}, Lcom/color/support/widget/ColorLockPatternView;->a(FF)Lcom/color/support/widget/ColorLockPatternView$Cell;

    move-result-object v6

    .line 1048
    iget-object v7, p0, Lcom/color/support/widget/ColorLockPatternView;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v7, v8, :cond_2

    .line 1050
    invoke-direct {p0, v8}, Lcom/color/support/widget/ColorLockPatternView;->setPatternInProgress(Z)V

    .line 1051
    invoke-direct {p0}, Lcom/color/support/widget/ColorLockPatternView;->e()V

    .line 1054
    :cond_2
    iget v9, p0, Lcom/color/support/widget/ColorLockPatternView;->i:F

    sub-float v9, v4, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1055
    iget v10, p0, Lcom/color/support/widget/ColorLockPatternView;->j:F

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

    .line 1060
    :cond_4
    iget-boolean v8, p0, Lcom/color/support/widget/ColorLockPatternView;->p:Z

    if-eqz v8, :cond_6

    if-lez v7, :cond_6

    .line 1061
    iget-object v8, p0, Lcom/color/support/widget/ColorLockPatternView;->g:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, -0x1

    .line 1062
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/color/support/widget/ColorLockPatternView$Cell;

    .line 1063
    invoke-static {v7}, Lcom/color/support/widget/ColorLockPatternView$Cell;->b(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v8

    invoke-direct {p0, v8}, Lcom/color/support/widget/ColorLockPatternView;->b(I)F

    move-result v8

    .line 1064
    invoke-static {v7}, Lcom/color/support/widget/ColorLockPatternView$Cell;->a(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v7

    invoke-direct {p0, v7}, Lcom/color/support/widget/ColorLockPatternView;->c(I)F

    move-result v7

    .line 1067
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v9, v0

    .line 1068
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v0

    .line 1069
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float/2addr v8, v0

    .line 1070
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v0

    if-eqz v6, :cond_5

    .line 1074
    iget v7, p0, Lcom/color/support/widget/ColorLockPatternView;->r:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v7, v10

    .line 1075
    iget v11, p0, Lcom/color/support/widget/ColorLockPatternView;->s:F

    mul-float/2addr v11, v10

    .line 1076
    invoke-static {v6}, Lcom/color/support/widget/ColorLockPatternView$Cell;->b(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v10

    invoke-direct {p0, v10}, Lcom/color/support/widget/ColorLockPatternView;->b(I)F

    move-result v10

    .line 1077
    invoke-static {v6}, Lcom/color/support/widget/ColorLockPatternView$Cell;->a(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/color/support/widget/ColorLockPatternView;->c(I)F

    move-result v6

    sub-float v12, v10, v7

    .line 1079
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-float/2addr v10, v7

    .line 1080
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v7, v6, v11

    .line 1081
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    add-float/2addr v6, v11

    .line 1082
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1086
    :cond_5
    iget-object v6, p0, Lcom/color/support/widget/ColorLockPatternView;->w:Landroid/graphics/Rect;

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1087
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1086
    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1090
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/color/support/widget/ColorLockPatternView;->i:F

    .line 1091
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/color/support/widget/ColorLockPatternView;->j:F

    if-eqz v3, :cond_8

    .line 1095
    iget-object p1, p0, Lcom/color/support/widget/ColorLockPatternView;->v:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->w:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1096
    iget-object p1, p0, Lcom/color/support/widget/ColorLockPatternView;->v:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorLockPatternView;->invalidate(Landroid/graphics/Rect;)V

    .line 1097
    iget-object p1, p0, Lcom/color/support/widget/ColorLockPatternView;->v:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->w:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_8
    return-void
.end method

.method private a(Lcom/color/support/widget/ColorLockPatternView$Cell;)V
    .locals 3

    .line 832
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->h:[[Z

    invoke-virtual {p1}, Lcom/color/support/widget/ColorLockPatternView$Cell;->getRow()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/color/support/widget/ColorLockPatternView$Cell;->getColumn()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 833
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    iget-boolean v0, p0, Lcom/color/support/widget/ColorLockPatternView;->n:Z

    if-nez v0, :cond_0

    .line 835
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorLockPatternView;->b(Lcom/color/support/widget/ColorLockPatternView$Cell;)V

    .line 837
    :cond_0
    invoke-direct {p0}, Lcom/color/support/widget/ColorLockPatternView;->d()V

    return-void
.end method

.method private a(Lcom/color/support/widget/ColorLockPatternView$CellState;)V
    .locals 8

    .line 873
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x1cc

    .line 874
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 875
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v3, v3, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x2

    .line 876
    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 877
    new-instance v5, Lcom/color/support/widget/ColorLockPatternView$7;

    invoke-direct {v5, p0, p1}, Lcom/color/support/widget/ColorLockPatternView$7;-><init>(Lcom/color/support/widget/ColorLockPatternView;Lcom/color/support/widget/ColorLockPatternView$CellState;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 884
    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 885
    iget v6, p0, Lcom/color/support/widget/ColorLockPatternView;->t:F

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 886
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v3, 0x3

    .line 887
    new-array v3, v3, [Landroid/animation/Keyframe;

    const/4 v7, 0x0

    aput-object v5, v3, v7

    const/4 v5, 0x1

    aput-object v6, v3, v5

    aput-object v2, v3, v1

    const-string v1, "alpha"

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 888
    new-array v2, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 889
    new-instance v2, Lcom/color/support/widget/ColorLockPatternView$8;

    invoke-direct {v2, p0, p1}, Lcom/color/support/widget/ColorLockPatternView$8;-><init>(Lcom/color/support/widget/ColorLockPatternView;Lcom/color/support/widget/ColorLockPatternView$CellState;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 896
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 897
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40e00000    # 7.0f
    .end array-data
.end method

.method private a(Lcom/color/support/widget/ColorLockPatternView$CellState;FFFF)V
    .locals 9

    const/4 v0, 0x2

    .line 850
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 851
    new-instance v8, Lcom/color/support/widget/ColorLockPatternView$5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/color/support/widget/ColorLockPatternView$5;-><init>(Lcom/color/support/widget/ColorLockPatternView;Lcom/color/support/widget/ColorLockPatternView$CellState;FFFF)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 860
    new-instance p2, Lcom/color/support/widget/ColorLockPatternView$6;

    invoke-direct {p2, p0, p1}, Lcom/color/support/widget/ColorLockPatternView$6;-><init>(Lcom/color/support/widget/ColorLockPatternView;Lcom/color/support/widget/ColorLockPatternView$CellState;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 866
    iget-object p2, p0, Lcom/color/support/widget/ColorLockPatternView;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x64

    .line 867
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 868
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 869
    iput-object v0, p1, Lcom/color/support/widget/ColorLockPatternView$CellState;->g:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/color/support/widget/ColorLockPatternView$CellState;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/color/support/widget/ColorLockPatternView$CellState;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1726
    invoke-virtual {p1, v0}, Lcom/color/support/widget/ColorLockPatternView$CellState;->setCellNumberAlpha(F)V

    .line 1727
    iget v0, p0, Lcom/color/support/widget/ColorLockPatternView;->L:I

    invoke-virtual {p1, v0}, Lcom/color/support/widget/ColorLockPatternView$CellState;->setCellNumberTranslateY(I)V

    const/4 v0, 0x2

    .line 1729
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

    .line 1730
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0xa7

    .line 1731
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1732
    iget-object p3, p0, Lcom/color/support/widget/ColorLockPatternView;->M:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1733
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1735
    new-array p3, v0, [I

    iget v0, p0, Lcom/color/support/widget/ColorLockPatternView;->L:I

    const/4 v1, 0x0

    aput v0, p3, v1

    const/4 v0, 0x1

    aput v1, p3, v0

    const-string v0, "cellNumberTranslateY"

    invoke-static {p1, v0, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1736
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x1f4

    .line 1737
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1738
    iget-object p3, p0, Lcom/color/support/widget/ColorLockPatternView;->N:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1739
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

    .line 1169
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLockPatternView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/color/support/widget/ColorLockPatternView;->r:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/color/support/widget/ColorLockPatternView;I)F
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorLockPatternView;->c(I)F

    move-result p0

    return p0
.end method

.method private b(F)I
    .locals 6

    .line 960
    iget v0, p0, Lcom/color/support/widget/ColorLockPatternView;->r:F

    .line 961
    iget v1, p0, Lcom/color/support/widget/ColorLockPatternView;->q:F

    mul-float/2addr v1, v0

    .line 963
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLockPatternView;->getPaddingLeft()I

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

.method static synthetic b(Lcom/color/support/widget/ColorLockPatternView;F)I
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorLockPatternView;->a(F)I

    move-result p0

    return p0
.end method

.method private b(FF)Lcom/color/support/widget/ColorLockPatternView$Cell;
    .locals 2

    .line 916
    invoke-direct {p0, p2}, Lcom/color/support/widget/ColorLockPatternView;->a(F)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    .line 920
    :cond_0
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorLockPatternView;->b(F)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    .line 925
    :cond_1
    iget-object v1, p0, Lcom/color/support/widget/ColorLockPatternView;->h:[[Z

    aget-object v1, v1, p2

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_2

    return-object v0

    .line 928
    :cond_2
    invoke-static {p2, p1}, Lcom/color/support/widget/ColorLockPatternView$Cell;->a(II)Lcom/color/support/widget/ColorLockPatternView$Cell;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 594
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3eb33333    # 0.35f

    .line 595
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3ecccccd    # 0.4f

    .line 596
    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3e19999a    # 0.15f

    .line 597
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 598
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 599
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v1, 0x6

    .line 600
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

    .line 602
    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->H:Landroid/animation/ValueAnimator;

    .line 603
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->H:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 604
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->H:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/color/support/widget/ColorLockPatternView$2;

    invoke-direct {v1, p0}, Lcom/color/support/widget/ColorLockPatternView$2;-><init>(Lcom/color/support/widget/ColorLockPatternView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 616
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1135
    iput v0, p0, Lcom/color/support/widget/ColorLockPatternView;->c:F

    .line 1136
    invoke-direct {p0}, Lcom/color/support/widget/ColorLockPatternView;->h()V

    .line 1137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1139
    invoke-direct {p0, v0, p1}, Lcom/color/support/widget/ColorLockPatternView;->a(FF)Lcom/color/support/widget/ColorLockPatternView$Cell;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1141
    invoke-direct {p0, v2}, Lcom/color/support/widget/ColorLockPatternView;->setPatternInProgress(Z)V

    .line 1142
    sget-object v2, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->Correct:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    iput-object v2, p0, Lcom/color/support/widget/ColorLockPatternView;->l:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    .line 1143
    invoke-direct {p0}, Lcom/color/support/widget/ColorLockPatternView;->e()V

    goto :goto_0

    .line 1144
    :cond_0
    iget-boolean v2, p0, Lcom/color/support/widget/ColorLockPatternView;->p:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 1145
    invoke-direct {p0, v2}, Lcom/color/support/widget/ColorLockPatternView;->setPatternInProgress(Z)V

    .line 1146
    invoke-direct {p0}, Lcom/color/support/widget/ColorLockPatternView;->g()V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 1149
    invoke-static {v1}, Lcom/color/support/widget/ColorLockPatternView$Cell;->b(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/color/support/widget/ColorLockPatternView;->b(I)F

    move-result v2

    .line 1150
    invoke-static {v1}, Lcom/color/support/widget/ColorLockPatternView$Cell;->a(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/color/support/widget/ColorLockPatternView;->c(I)F

    move-result v1

    .line 1152
    iget v3, p0, Lcom/color/support/widget/ColorLockPatternView;->r:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 1153
    iget v5, p0, Lcom/color/support/widget/ColorLockPatternView;->s:F

    div-float/2addr v5, v4

    sub-float v4, v2, v3

    float-to-int v4, v4

    sub-float v6, v1, v5

    float-to-int v6, v6

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 1155
    invoke-virtual {p0, v4, v6, v2, v1}, Lcom/color/support/widget/ColorLockPatternView;->invalidate(IIII)V

    .line 1158
    :cond_2
    iput v0, p0, Lcom/color/support/widget/ColorLockPatternView;->i:F

    .line 1159
    iput p1, p0, Lcom/color/support/widget/ColorLockPatternView;->j:F

    return-void
.end method

.method private b(Lcom/color/support/widget/ColorLockPatternView$Cell;)V
    .locals 8

    .line 841
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->a:[[Lcom/color/support/widget/ColorLockPatternView$CellState;

    invoke-static {p1}, Lcom/color/support/widget/ColorLockPatternView$Cell;->a(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1}, Lcom/color/support/widget/ColorLockPatternView$Cell;->b(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v1

    aget-object v3, v0, v1

    .line 842
    invoke-direct {p0, v3}, Lcom/color/support/widget/ColorLockPatternView;->a(Lcom/color/support/widget/ColorLockPatternView$CellState;)V

    .line 843
    invoke-direct {p0, v3}, Lcom/color/support/widget/ColorLockPatternView;->b(Lcom/color/support/widget/ColorLockPatternView$CellState;)V

    .line 844
    iget v4, p0, Lcom/color/support/widget/ColorLockPatternView;->i:F

    iget v5, p0, Lcom/color/support/widget/ColorLockPatternView;->j:F

    .line 845
    invoke-static {p1}, Lcom/color/support/widget/ColorLockPatternView$Cell;->b(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/color/support/widget/ColorLockPatternView;->b(I)F

    move-result v6

    invoke-static {p1}, Lcom/color/support/widget/ColorLockPatternView$Cell;->a(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorLockPatternView;->c(I)F

    move-result v7

    move-object v2, p0

    .line 844
    invoke-direct/range {v2 .. v7}, Lcom/color/support/widget/ColorLockPatternView;->a(Lcom/color/support/widget/ColorLockPatternView$CellState;FFFF)V

    return-void
.end method

.method private b(Lcom/color/support/widget/ColorLockPatternView$CellState;)V
    .locals 5

    const/4 v0, 0x2

    .line 901
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 902
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3f333333    # 0.7f

    invoke-direct {v1, v3, v2, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xe6

    .line 903
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 904
    new-instance v1, Lcom/color/support/widget/ColorLockPatternView$9;

    invoke-direct {v1, p0, p1}, Lcom/color/support/widget/ColorLockPatternView$9;-><init>(Lcom/color/support/widget/ColorLockPatternView;Lcom/color/support/widget/ColorLockPatternView$CellState;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 910
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/color/support/widget/ColorLockPatternView;)[[Lcom/color/support/widget/ColorLockPatternView$CellState;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/color/support/widget/ColorLockPatternView;->a:[[Lcom/color/support/widget/ColorLockPatternView$CellState;

    return-object p0
.end method

.method private c(I)F
    .locals 2

    .line 1173
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLockPatternView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/color/support/widget/ColorLockPatternView;->s:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lcom/color/support/widget/ColorLockPatternView;)F
    .locals 0

    .line 84
    iget p0, p0, Lcom/color/support/widget/ColorLockPatternView;->c:F

    return p0
.end method

.method static synthetic c(Lcom/color/support/widget/ColorLockPatternView;F)I
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorLockPatternView;->b(F)I

    move-result p0

    return p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 620
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3eb33333    # 0.35f

    .line 621
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3ecccccd    # 0.4f

    .line 622
    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3e19999a    # 0.15f

    .line 623
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 624
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 625
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v1, 0x6

    .line 626
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

    .line 628
    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 629
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 630
    new-instance v1, Lcom/color/support/widget/ColorLockPatternView$3;

    invoke-direct {v1, p0}, Lcom/color/support/widget/ColorLockPatternView$3;-><init>(Lcom/color/support/widget/ColorLockPatternView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 643
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->f:Lcom/color/support/widget/ColorLockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 649
    iget-object v1, p0, Lcom/color/support/widget/ColorLockPatternView;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/color/support/widget/ColorLockPatternView$OnPatternListener;->a(Ljava/util/List;)V

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->D:Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {v0}, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method static synthetic d(Lcom/color/support/widget/ColorLockPatternView;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/color/support/widget/ColorLockPatternView;->h()V

    return-void
.end method

.method static synthetic e(Lcom/color/support/widget/ColorLockPatternView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/color/support/widget/ColorLockPatternView;->H:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 657
    sget v0, Lcolor/support/v7/appcompat/R$string;->lockscreen_access_pattern_start:I

    invoke-direct {p0, v0}, Lcom/color/support/widget/ColorLockPatternView;->a(I)V

    .line 658
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->f:Lcom/color/support/widget/ColorLockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 659
    invoke-interface {v0}, Lcom/color/support/widget/ColorLockPatternView$OnPatternListener;->a()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 664
    sget v0, Lcolor/support/v7/appcompat/R$string;->lockscreen_access_pattern_detected:I

    invoke-direct {p0, v0}, Lcom/color/support/widget/ColorLockPatternView;->a(I)V

    .line 665
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->f:Lcom/color/support/widget/ColorLockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 666
    iget-object v1, p0, Lcom/color/support/widget/ColorLockPatternView;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/color/support/widget/ColorLockPatternView$OnPatternListener;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/color/support/widget/ColorLockPatternView;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/color/support/widget/ColorLockPatternView;->p:Z

    return p0
.end method

.method private g()V
    .locals 1

    .line 671
    sget v0, Lcolor/support/v7/appcompat/R$string;->lockscreen_access_pattern_cleared:I

    invoke-direct {p0, v0}, Lcom/color/support/widget/ColorLockPatternView;->a(I)V

    .line 672
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->f:Lcom/color/support/widget/ColorLockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 673
    invoke-interface {v0}, Lcom/color/support/widget/ColorLockPatternView$OnPatternListener;->b()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/color/support/widget/ColorLockPatternView;)[[Z
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/color/support/widget/ColorLockPatternView;->h:[[Z

    return-object p0
.end method

.method static synthetic h(Lcom/color/support/widget/ColorLockPatternView;)F
    .locals 0

    .line 84
    iget p0, p0, Lcom/color/support/widget/ColorLockPatternView;->s:F

    return p0
.end method

.method private h()V
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 712
    invoke-direct {p0}, Lcom/color/support/widget/ColorLockPatternView;->i()V

    .line 713
    sget-object v0, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->Correct:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    iput-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->l:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    .line 714
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLockPatternView;->invalidate()V

    return-void
.end method

.method static synthetic i(Lcom/color/support/widget/ColorLockPatternView;)F
    .locals 0

    .line 84
    iget p0, p0, Lcom/color/support/widget/ColorLockPatternView;->q:F

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

    .line 723
    iget-object v4, p0, Lcom/color/support/widget/ColorLockPatternView;->h:[[Z

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

.method static synthetic j(Lcom/color/support/widget/ColorLockPatternView;)F
    .locals 0

    .line 84
    iget p0, p0, Lcom/color/support/widget/ColorLockPatternView;->r:F

    return p0
.end method

.method private j()V
    .locals 1

    .line 824
    iget-boolean v0, p0, Lcom/color/support/widget/ColorLockPatternView;->I:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12e

    .line 825
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorLockPatternView;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 827
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorLockPatternView;->performHapticFeedback(I)Z

    :goto_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1107
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1108
    invoke-direct {p0, v0}, Lcom/color/support/widget/ColorLockPatternView;->setPatternInProgress(Z)V

    .line 1109
    invoke-direct {p0}, Lcom/color/support/widget/ColorLockPatternView;->l()V

    .line 1110
    invoke-direct {p0}, Lcom/color/support/widget/ColorLockPatternView;->f()V

    .line 1111
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLockPatternView;->invalidate()V

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

    .line 1124
    iget-object v4, p0, Lcom/color/support/widget/ColorLockPatternView;->a:[[Lcom/color/support/widget/ColorLockPatternView$CellState;

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    .line 1125
    iget-object v5, v4, Lcom/color/support/widget/ColorLockPatternView$CellState;->g:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_0

    .line 1126
    iget-object v5, v4, Lcom/color/support/widget/ColorLockPatternView$CellState;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x1

    .line 1127
    iput v5, v4, Lcom/color/support/widget/ColorLockPatternView$CellState;->e:F

    .line 1128
    iput v5, v4, Lcom/color/support/widget/ColorLockPatternView$CellState;->f:F

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

    .line 1033
    iput-boolean p1, p0, Lcom/color/support/widget/ColorLockPatternView;->p:Z

    .line 1034
    iget-object p1, p0, Lcom/color/support/widget/ColorLockPatternView;->D:Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {p1}, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method


# virtual methods
.method public a(Lcom/color/support/widget/ColorLockPatternView$DisplayMode;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/color/support/widget/ColorLockPatternView$DisplayMode;",
            "Ljava/util/List<",
            "Lcom/color/support/widget/ColorLockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 537
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 538
    invoke-direct {p0}, Lcom/color/support/widget/ColorLockPatternView;->i()V

    .line 539
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/color/support/widget/ColorLockPatternView$Cell;

    .line 540
    iget-object v1, p0, Lcom/color/support/widget/ColorLockPatternView;->h:[[Z

    invoke-virtual {v0}, Lcom/color/support/widget/ColorLockPatternView$Cell;->getRow()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/color/support/widget/ColorLockPatternView$Cell;->getColumn()I

    move-result v0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorLockPatternView;->setDisplayMode(Lcom/color/support/widget/ColorLockPatternView$DisplayMode;)V

    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 702
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 703
    iget-object v1, p0, Lcom/color/support/widget/ColorLockPatternView;->D:Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {v1, p1}, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getCellStates()[[Lcom/color/support/widget/ColorLockPatternView$CellState;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->a:[[Lcom/color/support/widget/ColorLockPatternView$CellState;

    return-object v0
.end method

.method public getEnterAnim()Landroid/animation/AnimatorSet;
    .locals 8

    .line 1712
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1713
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

    .line 1716
    iget-object v6, p0, Lcom/color/support/widget/ColorLockPatternView;->a:[[Lcom/color/support/widget/ColorLockPatternView$CellState;

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    mul-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v5

    .line 1718
    invoke-direct {p0, v6, v1, v7}, Lcom/color/support/widget/ColorLockPatternView;->a(Lcom/color/support/widget/ColorLockPatternView$CellState;Ljava/util/List;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1721
    :cond_1
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getFailAnimator()Landroid/animation/Animator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1691
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

    .line 1702
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

    .line 1366
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1367
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->H:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1368
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1369
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 v0, 0x0

    .line 1370
    iput-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->H:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v8, p0

    .line 1178
    iget-object v0, v8, Lcom/color/support/widget/ColorLockPatternView;->g:Ljava/util/ArrayList;

    .line 1179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1180
    iget-object v9, v8, Lcom/color/support/widget/ColorLockPatternView;->h:[[Z

    .line 1182
    iget-object v2, v8, Lcom/color/support/widget/ColorLockPatternView;->l:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    sget-object v3, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->Animate:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, v1, 0x1

    mul-int/lit16 v2, v2, 0x2bc

    .line 1188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v11, v8, Lcom/color/support/widget/ColorLockPatternView;->k:J

    sub-long/2addr v5, v11

    long-to-int v3, v5

    rem-int/2addr v3, v2

    .line 1190
    div-int/lit16 v2, v3, 0x2bc

    .line 1192
    invoke-direct/range {p0 .. p0}, Lcom/color/support/widget/ColorLockPatternView;->i()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 1194
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/color/support/widget/ColorLockPatternView$Cell;

    .line 1195
    invoke-virtual {v6}, Lcom/color/support/widget/ColorLockPatternView$Cell;->getRow()I

    move-result v7

    aget-object v7, v9, v7

    invoke-virtual {v6}, Lcom/color/support/widget/ColorLockPatternView$Cell;->getColumn()I

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

    .line 1204
    rem-int/lit16 v3, v3, 0x2bc

    int-to-float v3, v3

    const/high16 v5, 0x442f0000    # 700.0f

    div-float/2addr v3, v5

    add-int/lit8 v5, v2, -0x1

    .line 1208
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/color/support/widget/ColorLockPatternView$Cell;

    .line 1209
    invoke-static {v5}, Lcom/color/support/widget/ColorLockPatternView$Cell;->b(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v6

    invoke-direct {v8, v6}, Lcom/color/support/widget/ColorLockPatternView;->b(I)F

    move-result v6

    .line 1210
    invoke-static {v5}, Lcom/color/support/widget/ColorLockPatternView$Cell;->a(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v5

    invoke-direct {v8, v5}, Lcom/color/support/widget/ColorLockPatternView;->c(I)F

    move-result v5

    .line 1212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/color/support/widget/ColorLockPatternView$Cell;

    .line 1214
    invoke-static {v2}, Lcom/color/support/widget/ColorLockPatternView$Cell;->b(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v7

    invoke-direct {v8, v7}, Lcom/color/support/widget/ColorLockPatternView;->b(I)F

    move-result v7

    sub-float/2addr v7, v6

    mul-float/2addr v7, v3

    .line 1216
    invoke-static {v2}, Lcom/color/support/widget/ColorLockPatternView$Cell;->a(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v2

    invoke-direct {v8, v2}, Lcom/color/support/widget/ColorLockPatternView;->c(I)F

    move-result v2

    sub-float/2addr v2, v5

    mul-float/2addr v3, v2

    add-float/2addr v6, v7

    .line 1217
    iput v6, v8, Lcom/color/support/widget/ColorLockPatternView;->i:F

    add-float/2addr v5, v3

    .line 1218
    iput v5, v8, Lcom/color/support/widget/ColorLockPatternView;->j:F

    .line 1221
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/color/support/widget/ColorLockPatternView;->invalidate()V

    .line 1224
    :cond_3
    iget-object v2, v8, Lcom/color/support/widget/ColorLockPatternView;->u:Landroid/graphics/Path;

    .line 1225
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 1231
    iget-boolean v3, v8, Lcom/color/support/widget/ColorLockPatternView;->n:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_b

    .line 1234
    iget-object v3, v8, Lcom/color/support/widget/ColorLockPatternView;->e:Landroid/graphics/Paint;

    invoke-direct {v8, v4}, Lcom/color/support/widget/ColorLockPatternView;->a(Z)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1235
    iget-object v3, v8, Lcom/color/support/widget/ColorLockPatternView;->e:Landroid/graphics/Paint;

    iget v5, v8, Lcom/color/support/widget/ColorLockPatternView;->c:F

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

    .line 1240
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/color/support/widget/ColorLockPatternView$Cell;

    .line 1245
    invoke-static {v11}, Lcom/color/support/widget/ColorLockPatternView$Cell;->a(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v12

    aget-object v12, v9, v12

    invoke-static {v11}, Lcom/color/support/widget/ColorLockPatternView$Cell;->b(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v13

    aget-boolean v12, v12, v13

    if-nez v12, :cond_4

    goto :goto_4

    .line 1250
    :cond_4
    invoke-static {v11}, Lcom/color/support/widget/ColorLockPatternView$Cell;->b(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v5

    invoke-direct {v8, v5}, Lcom/color/support/widget/ColorLockPatternView;->b(I)F

    move-result v6

    .line 1251
    invoke-static {v11}, Lcom/color/support/widget/ColorLockPatternView$Cell;->a(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v5

    invoke-direct {v8, v5}, Lcom/color/support/widget/ColorLockPatternView;->c(I)F

    move-result v7

    if-nez v3, :cond_5

    .line 1253
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 1254
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_5
    if-eqz v3, :cond_7

    .line 1257
    iget-object v5, v8, Lcom/color/support/widget/ColorLockPatternView;->a:[[Lcom/color/support/widget/ColorLockPatternView$CellState;

    invoke-static {v11}, Lcom/color/support/widget/ColorLockPatternView$Cell;->a(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v12

    aget-object v5, v5, v12

    invoke-static {v11}, Lcom/color/support/widget/ColorLockPatternView$Cell;->b(Lcom/color/support/widget/ColorLockPatternView$Cell;)I

    move-result v11

    aget-object v5, v5, v11

    .line 1258
    iget v11, v5, Lcom/color/support/widget/ColorLockPatternView$CellState;->e:F

    const/4 v12, 0x1

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_6

    iget v11, v5, Lcom/color/support/widget/ColorLockPatternView$CellState;->f:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_6

    .line 1259
    iget v11, v5, Lcom/color/support/widget/ColorLockPatternView$CellState;->e:F

    iget v5, v5, Lcom/color/support/widget/ColorLockPatternView$CellState;->f:F

    invoke-virtual {v2, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 1261
    :cond_6
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v5, v4

    goto :goto_2

    .line 1269
    :cond_8
    :goto_4
    iget-boolean v0, v8, Lcom/color/support/widget/ColorLockPatternView;->p:Z

    if-nez v0, :cond_9

    iget-object v0, v8, Lcom/color/support/widget/ColorLockPatternView;->l:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    sget-object v1, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->Animate:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    if-ne v0, v1, :cond_a

    :cond_9
    if-eqz v5, :cond_a

    .line 1271
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1272
    iget v0, v8, Lcom/color/support/widget/ColorLockPatternView;->i:F

    iget v1, v8, Lcom/color/support/widget/ColorLockPatternView;->j:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1274
    :cond_a
    iget-object v0, v8, Lcom/color/support/widget/ColorLockPatternView;->e:Landroid/graphics/Paint;

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

    .line 1279
    invoke-direct {v8, v12}, Lcom/color/support/widget/ColorLockPatternView;->c(I)F

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v13, :cond_f

    .line 1281
    iget-object v0, v8, Lcom/color/support/widget/ColorLockPatternView;->a:[[Lcom/color/support/widget/ColorLockPatternView$CellState;

    aget-object v0, v0, v12

    aget-object v7, v0, v15

    .line 1282
    invoke-direct {v8, v15}, Lcom/color/support/widget/ColorLockPatternView;->b(I)F

    move-result v6

    .line 1283
    iget v5, v7, Lcom/color/support/widget/ColorLockPatternView$CellState;->a:F

    .line 1284
    iget v4, v7, Lcom/color/support/widget/ColorLockPatternView$CellState;->b:F

    .line 1285
    aget-object v0, v9, v12

    aget-boolean v16, v0, v15

    if-nez v16, :cond_d

    .line 1286
    iget-object v0, v8, Lcom/color/support/widget/ColorLockPatternView;->l:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    sget-object v1, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

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

    .line 1287
    iget v1, v7, Lcom/color/support/widget/ColorLockPatternView$CellState;->h:F

    iget v0, v7, Lcom/color/support/widget/ColorLockPatternView$CellState;->j:F

    iget v10, v7, Lcom/color/support/widget/ColorLockPatternView$CellState;->i:F

    iget v13, v7, Lcom/color/support/widget/ColorLockPatternView$CellState;->k:F

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

    invoke-direct/range {v0 .. v7}, Lcom/color/support/widget/ColorLockPatternView;->a(Landroid/graphics/Canvas;FFFFFF)V

    .line 1291
    :goto_9
    iget-boolean v0, v10, Lcom/color/support/widget/ColorLockPatternView$CellState;->l:Z

    if-eqz v0, :cond_e

    float-to-int v0, v8

    int-to-float v0, v0

    add-float v2, v0, v19

    float-to-int v0, v14

    int-to-float v0, v0

    add-float v3, v0, v18

    .line 1292
    iget v4, v10, Lcom/color/support/widget/ColorLockPatternView$CellState;->c:F

    iget v6, v10, Lcom/color/support/widget/ColorLockPatternView$CellState;->d:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/color/support/widget/ColorLockPatternView;->a(Landroid/graphics/Canvas;FFFZF)V

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

    .line 976
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->K:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 977
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

    .line 986
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 980
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 983
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 989
    :goto_0
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorLockPatternView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 990
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 992
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 773
    iget p1, p0, Lcom/color/support/widget/ColorLockPatternView;->A:I

    iget p2, p0, Lcom/color/support/widget/ColorLockPatternView;->B:I

    invoke-virtual {p0, p1, p2}, Lcom/color/support/widget/ColorLockPatternView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1385
    check-cast p1, Lcom/color/support/widget/ColorLockPatternView$SavedState;

    .line 1386
    invoke-virtual {p1}, Lcom/color/support/widget/ColorLockPatternView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1387
    sget-object v0, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->Correct:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    .line 1389
    invoke-virtual {p1}, Lcom/color/support/widget/ColorLockPatternView$SavedState;->getSerializedPattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/color/support/widget/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1387
    invoke-virtual {p0, v0, v1}, Lcom/color/support/widget/ColorLockPatternView;->a(Lcom/color/support/widget/ColorLockPatternView$DisplayMode;Ljava/util/List;)V

    .line 1390
    invoke-static {}, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->values()[Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/color/support/widget/ColorLockPatternView$SavedState;->getDisplayMode()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->l:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    .line 1391
    invoke-virtual {p1}, Lcom/color/support/widget/ColorLockPatternView$SavedState;->isInputEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/color/support/widget/ColorLockPatternView;->m:Z

    .line 1392
    invoke-virtual {p1}, Lcom/color/support/widget/ColorLockPatternView$SavedState;->isInStealthMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/color/support/widget/ColorLockPatternView;->n:Z

    .line 1393
    invoke-virtual {p1}, Lcom/color/support/widget/ColorLockPatternView$SavedState;->isTactileFeedbackEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/color/support/widget/ColorLockPatternView;->o:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1376
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1377
    new-instance v8, Lcom/color/support/widget/ColorLockPatternView$SavedState;

    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->g:Ljava/util/ArrayList;

    .line 1378
    invoke-static {v0}, Lcom/color/support/widget/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->l:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    .line 1379
    invoke-virtual {v0}, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->ordinal()I

    move-result v3

    iget-boolean v4, p0, Lcom/color/support/widget/ColorLockPatternView;->m:Z

    iget-boolean v5, p0, Lcom/color/support/widget/ColorLockPatternView;->n:Z

    iget-boolean v6, p0, Lcom/color/support/widget/ColorLockPatternView;->o:Z

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/color/support/widget/ColorLockPatternView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZLcom/color/support/widget/ColorLockPatternView$1;)V

    return-object v8
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 745
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLockPatternView;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/color/support/widget/ColorLockPatternView;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p1, p3

    .line 746
    iput p1, p0, Lcom/color/support/widget/ColorLockPatternView;->r:F

    .line 749
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLockPatternView;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/color/support/widget/ColorLockPatternView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p1, p3

    .line 750
    iput p1, p0, Lcom/color/support/widget/ColorLockPatternView;->s:F

    .line 751
    iget-object p1, p0, Lcom/color/support/widget/ColorLockPatternView;->D:Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {p1}, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 997
    iget-boolean v0, p0, Lcom/color/support/widget/ColorLockPatternView;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/color/support/widget/ColorLockPatternView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1001
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

    .line 1016
    :cond_1
    iget-boolean p1, p0, Lcom/color/support/widget/ColorLockPatternView;->p:Z

    if-eqz p1, :cond_2

    .line 1017
    invoke-direct {p0, v1}, Lcom/color/support/widget/ColorLockPatternView;->setPatternInProgress(Z)V

    .line 1018
    invoke-direct {p0}, Lcom/color/support/widget/ColorLockPatternView;->h()V

    .line 1019
    invoke-direct {p0}, Lcom/color/support/widget/ColorLockPatternView;->g()V

    :cond_2
    return v2

    .line 1013
    :cond_3
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorLockPatternView;->a(Landroid/view/MotionEvent;)V

    return v2

    .line 1010
    :cond_4
    invoke-direct {p0}, Lcom/color/support/widget/ColorLockPatternView;->k()V

    return v2

    .line 1003
    :cond_5
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->H:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1005
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 1007
    :cond_6
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorLockPatternView;->b(Landroid/view/MotionEvent;)V

    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method public setDisplayMode(Lcom/color/support/widget/ColorLockPatternView$DisplayMode;)V
    .locals 2

    .line 554
    iput-object p1, p0, Lcom/color/support/widget/ColorLockPatternView;->l:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    .line 555
    sget-object v0, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->Animate:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    if-ne p1, v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/color/support/widget/ColorLockPatternView;->k:J

    .line 561
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/color/support/widget/ColorLockPatternView$Cell;

    .line 562
    invoke-virtual {v0}, Lcom/color/support/widget/ColorLockPatternView$Cell;->getColumn()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/color/support/widget/ColorLockPatternView;->b(I)F

    move-result v1

    iput v1, p0, Lcom/color/support/widget/ColorLockPatternView;->i:F

    .line 563
    invoke-virtual {v0}, Lcom/color/support/widget/ColorLockPatternView$Cell;->getRow()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/color/support/widget/ColorLockPatternView;->c(I)F

    move-result v0

    iput v0, p0, Lcom/color/support/widget/ColorLockPatternView;->j:F

    .line 564
    invoke-direct {p0}, Lcom/color/support/widget/ColorLockPatternView;->i()V

    goto :goto_0

    .line 557
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 566
    :cond_1
    :goto_0
    sget-object v0, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->Wrong:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    if-ne p1, v0, :cond_3

    .line 567
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 568
    invoke-direct {p0}, Lcom/color/support/widget/ColorLockPatternView;->a()V

    .line 570
    :cond_2
    invoke-direct {p0}, Lcom/color/support/widget/ColorLockPatternView;->b()V

    .line 572
    :cond_3
    sget-object v0, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    if-ne p1, v0, :cond_4

    .line 573
    invoke-direct {p0}, Lcom/color/support/widget/ColorLockPatternView;->c()V

    .line 575
    :cond_4
    invoke-virtual {p0}, Lcom/color/support/widget/ColorLockPatternView;->invalidate()V

    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0

    .line 509
    iput-boolean p1, p0, Lcom/color/support/widget/ColorLockPatternView;->n:Z

    return-void
.end method

.method public setLockPassword(Z)V
    .locals 0

    .line 1673
    iput-boolean p1, p0, Lcom/color/support/widget/ColorLockPatternView;->E:Z

    return-void
.end method

.method public setOnPatternListener(Lcom/color/support/widget/ColorLockPatternView$OnPatternListener;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/color/support/widget/ColorLockPatternView;->f:Lcom/color/support/widget/ColorLockPatternView$OnPatternListener;

    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 518
    iput-boolean p1, p0, Lcom/color/support/widget/ColorLockPatternView;->o:Z

    return-void
.end method
