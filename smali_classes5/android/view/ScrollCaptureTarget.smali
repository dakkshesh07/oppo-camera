.class public final Landroid/view/ScrollCaptureTarget;
.super Ljava/lang/Object;
.source "ScrollCaptureTarget.java"


# instance fields
.field private final blacklist mCallback:Landroid/view/ScrollCaptureCallback;

.field private final blacklist mContainingView:Landroid/view/View;

.field private final blacklist mHint:I

.field private final blacklist mLocalVisibleRect:Landroid/graphics/Rect;

.field private final blacklist mMatrixViewLocalToWindow:Landroid/graphics/Matrix;

.field private final blacklist mPositionInWindow:Landroid/graphics/Point;

.field private blacklist mScrollBounds:Landroid/graphics/Rect;

.field private final blacklist mTmpFloatArr:[F

.field private final blacklist mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor blacklist <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V
    .locals 1
    .param p1, "scrollTarget"    # Landroid/view/View;
    .param p2, "localVisibleRect"    # Landroid/graphics/Rect;
    .param p3, "positionInWindow"    # Landroid/graphics/Point;
    .param p4, "callback"    # Landroid/view/ScrollCaptureCallback;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/view/ScrollCaptureTarget;->mTmpFloatArr:[F

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/view/ScrollCaptureTarget;->mMatrixViewLocalToWindow:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/ScrollCaptureTarget;->mTmpRect:Landroid/graphics/Rect;

    .line 48
    iput-object p1, p0, Landroid/view/ScrollCaptureTarget;->mContainingView:Landroid/view/View;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getScrollCaptureHint()I

    move-result v0

    iput v0, p0, Landroid/view/ScrollCaptureTarget;->mHint:I

    .line 50
    iput-object p4, p0, Landroid/view/ScrollCaptureTarget;->mCallback:Landroid/view/ScrollCaptureCallback;

    .line 51
    iput-object p2, p0, Landroid/view/ScrollCaptureTarget;->mLocalVisibleRect:Landroid/graphics/Rect;

    .line 52
    iput-object p3, p0, Landroid/view/ScrollCaptureTarget;->mPositionInWindow:Landroid/graphics/Point;

    .line 53
    return-void
.end method

.method private static blacklist roundIntoPoint(Landroid/graphics/Point;[F)V
    .locals 1
    .param p0, "pointObj"    # Landroid/graphics/Point;
    .param p1, "pointArray"    # [F

    .line 117
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-static {v0}, Lcom/android/internal/util/FastMath;->round(F)I

    move-result v0

    iput v0, p0, Landroid/graphics/Point;->x:I

    .line 118
    const/4 v0, 0x1

    aget v0, p1, v0

    invoke-static {v0}, Lcom/android/internal/util/FastMath;->round(F)I

    move-result v0

    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 119
    return-void
.end method

.method private static blacklist zero([F)V
    .locals 2
    .param p0, "pointArray"    # [F

    .line 112
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 113
    const/4 v0, 0x1

    aput v1, p0, v0

    .line 114
    return-void
.end method


# virtual methods
.method public blacklist getCallback()Landroid/view/ScrollCaptureCallback;
    .locals 1

    .line 64
    iget-object v0, p0, Landroid/view/ScrollCaptureTarget;->mCallback:Landroid/view/ScrollCaptureCallback;

    return-object v0
.end method

.method public blacklist getContainingView()Landroid/view/View;
    .locals 1

    .line 70
    iget-object v0, p0, Landroid/view/ScrollCaptureTarget;->mContainingView:Landroid/view/View;

    return-object v0
.end method

.method public blacklist getHint()I
    .locals 1

    .line 58
    iget v0, p0, Landroid/view/ScrollCaptureTarget;->mHint:I

    return v0
.end method

.method public blacklist getLocalVisibleRect()Landroid/graphics/Rect;
    .locals 1

    .line 81
    iget-object v0, p0, Landroid/view/ScrollCaptureTarget;->mLocalVisibleRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getPositionInWindow()Landroid/graphics/Point;
    .locals 1

    .line 87
    iget-object v0, p0, Landroid/view/ScrollCaptureTarget;->mPositionInWindow:Landroid/graphics/Point;

    return-object v0
.end method

.method public blacklist getScrollBounds()Landroid/graphics/Rect;
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/view/ScrollCaptureTarget;->mScrollBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist setScrollBounds(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "scrollBounds"    # Landroid/graphics/Rect;

    .line 101
    invoke-static {p1}, Landroid/graphics/Rect;->copyOrNull(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ScrollCaptureTarget;->mScrollBounds:Landroid/graphics/Rect;

    .line 102
    if-nez v0, :cond_0

    .line 103
    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Landroid/view/ScrollCaptureTarget;->mContainingView:Landroid/view/View;

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroid/view/ScrollCaptureTarget;->mContainingView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 105
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Landroid/view/ScrollCaptureTarget;->mScrollBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 109
    :cond_1
    return-void
.end method

.method public blacklist updatePositionInWindow()V
    .locals 2

    .line 127
    iget-object v0, p0, Landroid/view/ScrollCaptureTarget;->mMatrixViewLocalToWindow:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 128
    iget-object v0, p0, Landroid/view/ScrollCaptureTarget;->mContainingView:Landroid/view/View;

    iget-object v1, p0, Landroid/view/ScrollCaptureTarget;->mMatrixViewLocalToWindow:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 130
    iget-object v0, p0, Landroid/view/ScrollCaptureTarget;->mTmpFloatArr:[F

    invoke-static {v0}, Landroid/view/ScrollCaptureTarget;->zero([F)V

    .line 131
    iget-object v0, p0, Landroid/view/ScrollCaptureTarget;->mMatrixViewLocalToWindow:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/view/ScrollCaptureTarget;->mTmpFloatArr:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 132
    iget-object v0, p0, Landroid/view/ScrollCaptureTarget;->mPositionInWindow:Landroid/graphics/Point;

    iget-object v1, p0, Landroid/view/ScrollCaptureTarget;->mTmpFloatArr:[F

    invoke-static {v0, v1}, Landroid/view/ScrollCaptureTarget;->roundIntoPoint(Landroid/graphics/Point;[F)V

    .line 133
    return-void
.end method
