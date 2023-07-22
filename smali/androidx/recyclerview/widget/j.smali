.class public Landroidx/recyclerview/widget/j;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "LinearSmoothScroller.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final MILLISECONDS_PER_INCH:F = 25.0f

.field public static final SNAP_TO_ANY:I = 0x0

.field public static final SNAP_TO_END:I = 0x1

.field public static final SNAP_TO_START:I = -0x1

.field private static final TARGET_SEEK_EXTRA_SCROLL_RATIO:F = 1.2f

.field private static final TARGET_SEEK_SCROLL_DISTANCE_PX:I = 0x2710


# instance fields
.field protected final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mHasCalculatedMillisPerPixel:Z

.field protected mInterimTargetDx:I

.field protected mInterimTargetDy:I

.field protected final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field private mMillisPerPixel:F

.field protected mTargetVector:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 79
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/j;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 81
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/j;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j;->mHasCalculatedMillisPerPixel:Z

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/j;->mInterimTargetDx:I

    iput v0, p0, Landroidx/recyclerview/widget/j;->mInterimTargetDy:I

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/j;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private clampApplyScroll(II)I
    .locals 0

    sub-int p2, p1, p2

    mul-int/2addr p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method

.method private getSpeedPerPixel()F
    .locals 1

    .line 170
    iget-boolean v0, p0, Landroidx/recyclerview/widget/j;->mHasCalculatedMillisPerPixel:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/j;->mMillisPerPixel:F

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j;->mHasCalculatedMillisPerPixel:Z

    .line 174
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/j;->mMillisPerPixel:F

    return v0
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    return p4

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 10

    .line 339
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->canScrollHorizontally()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 345
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView$j;->leftMargin:I

    sub-int v5, v2, v3

    .line 346
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$j;->rightMargin:I

    add-int v6, p1, v1

    .line 347
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v7

    .line 348
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingRight()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 349
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/j;->calculateDtToFit(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 10

    .line 314
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->canScrollVertically()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 320
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView$j;->topMargin:I

    sub-int v5, v2, v3

    .line 321
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$j;->bottomMargin:I

    add-int v6, p1, v1

    .line 322
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingTop()I

    move-result v7

    .line 323
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 324
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/j;->calculateDtToFit(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 166
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected calculateTimeForDeceleration(I)I
    .locals 4

    .line 191
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->calculateTimeForScrolling(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 2

    .line 205
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->getSpeedPerPixel()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method protected getHorizontalSnapPreference()I
    .locals 2

    .line 218
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->mTargetVector:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->mTargetVector:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected getVerticalSnapPreference()I
    .locals 2

    .line 232
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->mTargetVector:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->mTargetVector:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$s$a;)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    .line 128
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->stop()V

    return-void

    .line 137
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/j;->mInterimTargetDx:I

    invoke-direct {p0, p3, p1}, Landroidx/recyclerview/widget/j;->clampApplyScroll(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/j;->mInterimTargetDx:I

    .line 138
    iget p1, p0, Landroidx/recyclerview/widget/j;->mInterimTargetDy:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/j;->clampApplyScroll(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/j;->mInterimTargetDy:I

    .line 140
    iget p1, p0, Landroidx/recyclerview/widget/j;->mInterimTargetDx:I

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/recyclerview/widget/j;->mInterimTargetDy:I

    if-nez p1, :cond_1

    .line 141
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/j;->updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$s$a;)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method protected onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Landroidx/recyclerview/widget/j;->mInterimTargetDy:I

    iput v0, p0, Landroidx/recyclerview/widget/j;->mInterimTargetDx:I

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->mTargetVector:Landroid/graphics/PointF;

    return-void
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$s$a;)V
    .locals 2

    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getHorizontalSnapPreference()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result p2

    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getVerticalSnapPreference()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/j;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 113
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_0

    neg-int p2, p2

    neg-int p1, p1

    .line 115
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$s$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method protected updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$s$a;)V
    .locals 4

    .line 244
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getTargetPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->normalize(Landroid/graphics/PointF;)V

    .line 252
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->mTargetVector:Landroid/graphics/PointF;

    .line 254
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/j;->mInterimTargetDx:I

    .line 255
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/j;->mInterimTargetDy:I

    const/16 v0, 0x2710

    .line 256
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->calculateTimeForScrolling(I)I

    move-result v0

    .line 260
    iget v1, p0, Landroidx/recyclerview/widget/j;->mInterimTargetDx:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Landroidx/recyclerview/widget/j;->mInterimTargetDy:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/j;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$s$a;->a(IIILandroid/view/animation/Interpolator;)V

    return-void

    .line 246
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getTargetPosition()I

    move-result v0

    .line 247
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s$a;->a(I)V

    .line 248
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->stop()V

    return-void
.end method
