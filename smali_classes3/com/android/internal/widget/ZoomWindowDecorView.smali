.class public Lcom/android/internal/widget/ZoomWindowDecorView;
.super Landroid/view/ViewGroup;
.source "ZoomWindowDecorView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/ZoomWindowDecorView$ScaleBoundCallback;
    }
.end annotation


# static fields
.field private static final ALPHA_ANIM_1:F = 0.33f

.field private static final ALPHA_ANIM_2:F = 0.67f

.field private static final BOUND_ALPHA_ANIM_TIME:I = 0xfa

.field private static final CLOSED_WIDTH_IN_DP:F = 3.0f

.field private static final DIFF_DP_VALUE:F = 0.5f

.field private static final DRAG_SCALE_OFFSET:I = 0x3c

.field private static final HANDLE_WIDTH_IN_DP:F = 15.0f

.field private static final HAS_FOCUS_ALPHA:F = 0.45f

.field private static final NO_FOCUS_ALPHA:F = 0.12f

.field private static final TAG:Ljava/lang/String; = "ZoomWindowDecorView"


# instance fields
.field private mBoundAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mCallback:Lcom/android/internal/widget/ZoomWindowDecorView$ScaleBoundCallback;

.field private mCanMove:Z

.field private mCheckForDragging:Z

.field private mClickTarget:Landroid/view/View;

.field private mClosedRectDt:I

.field private mClosedView:Landroid/view/View;

.field private mClosedViewRect:Landroid/graphics/Rect;

.field private mDragSlop:I

.field private mDragging:Z

.field private mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHandleView:Landroid/view/View;

.field private mHandleViewRect:Landroid/graphics/Rect;

.field private mHandleViewShowTipsRect:Landroid/graphics/Rect;

.field private mHasFocus:Z

.field private mHelper:Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;

.field private mIgnoreEvent:Z

.field private mLongPress:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mOwner:Lcom/android/internal/policy/PhoneWindow;

.field private mRectDt:I

.field private mScaleBoundView:Landroid/view/View;

.field private mScaleLeftRect:Landroid/graphics/Rect;

.field private mScaleRightRect:Landroid/graphics/Rect;

.field private mShow:Z

.field private mTouchDownX:I

.field private mTouchDownY:I

.field private mWho:Landroid/view/IWindow;

.field private mZoomDecor:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 104
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mOwner:Lcom/android/internal/policy/PhoneWindow;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mShow:Z

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mCanMove:Z

    .line 75
    iput-boolean v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mDragging:Z

    .line 76
    iput-boolean v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mLongPress:Z

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleViewRect:Landroid/graphics/Rect;

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleViewShowTipsRect:Landroid/graphics/Rect;

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClosedViewRect:Landroid/graphics/Rect;

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mScaleLeftRect:Landroid/graphics/Rect;

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mScaleRightRect:Landroid/graphics/Rect;

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mMainHandler:Landroid/os/Handler;

    .line 105
    invoke-direct {p0, p1}, Lcom/android/internal/widget/ZoomWindowDecorView;->init(Landroid/content/Context;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mOwner:Lcom/android/internal/policy/PhoneWindow;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mShow:Z

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mCanMove:Z

    .line 75
    iput-boolean v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mDragging:Z

    .line 76
    iput-boolean v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mLongPress:Z

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleViewRect:Landroid/graphics/Rect;

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleViewShowTipsRect:Landroid/graphics/Rect;

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClosedViewRect:Landroid/graphics/Rect;

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mScaleLeftRect:Landroid/graphics/Rect;

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mScaleRightRect:Landroid/graphics/Rect;

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mMainHandler:Landroid/os/Handler;

    .line 110
    invoke-direct {p0, p1}, Lcom/android/internal/widget/ZoomWindowDecorView;->init(Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mOwner:Lcom/android/internal/policy/PhoneWindow;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mShow:Z

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mCanMove:Z

    .line 75
    iput-boolean v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mDragging:Z

    .line 76
    iput-boolean v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mLongPress:Z

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleViewRect:Landroid/graphics/Rect;

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleViewShowTipsRect:Landroid/graphics/Rect;

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClosedViewRect:Landroid/graphics/Rect;

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mScaleLeftRect:Landroid/graphics/Rect;

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mScaleRightRect:Landroid/graphics/Rect;

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mMainHandler:Landroid/os/Handler;

    .line 115
    invoke-direct {p0, p1}, Lcom/android/internal/widget/ZoomWindowDecorView;->init(Landroid/content/Context;)V

    .line 116
    return-void
.end method

.method static synthetic access$000(Lcom/android/internal/widget/ZoomWindowDecorView;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/widget/ZoomWindowDecorView;

    .line 54
    invoke-direct {p0}, Lcom/android/internal/widget/ZoomWindowDecorView;->invalidateView()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/internal/widget/ZoomWindowDecorView;)Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/ZoomWindowDecorView;

    .line 54
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHelper:Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;

    return-object v0
.end method

.method private static dip2px(Landroid/content/Context;F)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dpValue"    # F

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 143
    .local v0, "scale":F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method private init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 119
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mDragSlop:I

    .line 120
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 121
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Lcom/android/internal/widget/ZoomWindowDecorView;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mRectDt:I

    .line 122
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/android/internal/widget/ZoomWindowDecorView;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClosedRectDt:I

    .line 123
    new-instance v0, Lcom/android/internal/widget/ZoomWindowDecorView$ScaleBoundCallback;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/ZoomWindowDecorView$ScaleBoundCallback;-><init>(Lcom/android/internal/widget/ZoomWindowDecorView;)V

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mCallback:Lcom/android/internal/widget/ZoomWindowDecorView$ScaleBoundCallback;

    .line 124
    return-void
.end method

.method private invalidateView()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mOwner:Lcom/android/internal/policy/PhoneWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mOwner:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 339
    :cond_0
    return-void
.end method

.method private passedSlop(II)Z
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 257
    iget v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mTouchDownX:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mDragSlop:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mTouchDownY:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mDragSlop:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private updateZoomDecorVisibility()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mZoomDecor:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mShow:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mZoomDecor:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 347
    invoke-direct {p0}, Lcom/android/internal/widget/ZoomWindowDecorView;->invalidateView()V

    .line 348
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 410
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 166
    .local v0, "actionMasked":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 167
    .local v1, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 168
    .local v2, "y":I
    const/4 v3, 0x0

    const-string v4, "ZoomWindowDecorView"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    const/4 v7, 0x2

    if-eq v0, v5, :cond_3

    if-eq v0, v7, :cond_0

    const/4 v8, 0x3

    if-eq v0, v8, :cond_3

    goto/16 :goto_1

    .line 199
    :cond_0
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClickTarget:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mIgnoreEvent:Z

    if-nez v3, :cond_1

    .line 200
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleViewRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 201
    iget-boolean v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mDragging:Z

    if-nez v3, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/android/internal/widget/ZoomWindowDecorView;->passedSlop(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mLongPress:Z

    if-nez v3, :cond_1

    .line 202
    iput-boolean v5, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mDragging:Z

    .line 203
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    iput v7, v3, Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;->evActionFlag:I

    .line 204
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    iget-object v3, v3, Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;->point:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 205
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    invoke-virtual {v3, v4}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->onInputEvent(Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;)V

    .line 210
    :cond_1
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    if-eqz v3, :cond_f

    .line 211
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mScaleRightRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 212
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    const/16 v4, 0x40

    iput v4, v3, Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;->evActionFlag:I

    .line 213
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    iget-object v3, v3, Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;->point:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 214
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    invoke-virtual {v3, v4}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->onInputEvent(Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;)V

    goto/16 :goto_1

    .line 215
    :cond_2
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mScaleLeftRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 216
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    const/16 v4, 0x20

    iput v4, v3, Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;->evActionFlag:I

    .line 217
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    iget-object v3, v3, Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;->point:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 218
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    invoke-virtual {v3, v4}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->onInputEvent(Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;)V

    goto/16 :goto_1

    .line 224
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "actionMasked: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ,mDragging: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mDragging:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", mLongPress = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mLongPress:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " ,mIgnoreEvent: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mIgnoreEvent:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    if-ne v0, v5, :cond_7

    .line 227
    iget-boolean v4, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mDragging:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mLongPress:Z

    if-eqz v4, :cond_5

    .line 228
    :cond_4
    iget-object v4, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    const/4 v5, 0x4

    iput v5, v4, Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;->evActionFlag:I

    .line 229
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v4

    iget-object v5, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    invoke-virtual {v4, v5}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->onInputEvent(Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;)V

    .line 233
    :cond_5
    iget-object v4, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHelper:Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mScaleLeftRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mScaleRightRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 234
    :cond_6
    iget-object v4, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHelper:Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;

    invoke-virtual {v4, v7}, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->setIfShowScaleBounds(I)V

    .line 237
    :cond_7
    iget-boolean v4, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mDragging:Z

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    if-eqz v4, :cond_8

    .line 238
    const/16 v5, 0x80

    iput v5, v4, Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;->evActionFlag:I

    .line 239
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v4

    iget-object v5, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    invoke-virtual {v4, v5}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->onInputEvent(Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;)V

    .line 241
    :cond_8
    iput-boolean v6, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mDragging:Z

    .line 242
    iput-boolean v6, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mLongPress:Z

    .line 243
    iget-object v4, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClickTarget:Landroid/view/View;

    if-eqz v4, :cond_f

    .line 244
    iput-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClickTarget:Landroid/view/View;

    .line 245
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 246
    iget-boolean v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mIgnoreEvent:Z

    return v3

    .line 170
    :cond_9
    iput-boolean v6, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mLongPress:Z

    .line 171
    iput-boolean v6, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mDragging:Z

    .line 172
    iput-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    .line 173
    iput-boolean v6, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mIgnoreEvent:Z

    .line 174
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleViewRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mCanMove:Z

    if-eqz v3, :cond_a

    .line 175
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleView:Landroid/view/View;

    iput-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClickTarget:Landroid/view/View;

    goto :goto_0

    .line 176
    :cond_a
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClosedViewRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mCanMove:Z

    if-eqz v3, :cond_b

    .line 177
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClosedView:Landroid/view/View;

    iput-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClickTarget:Landroid/view/View;

    .line 178
    iput-boolean v5, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mIgnoreEvent:Z

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "event mIgnoreEvent: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mIgnoreEvent:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 180
    :cond_b
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mScaleLeftRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mScaleRightRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 181
    :cond_c
    new-instance v3, Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    invoke-direct {v3}, Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;-><init>()V

    iput-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    .line 182
    iget-object v5, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mCallback:Lcom/android/internal/widget/ZoomWindowDecorView$ScaleBoundCallback;

    invoke-virtual {v5}, Lcom/android/internal/widget/ZoomWindowDecorView$ScaleBoundCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    iput-object v5, v3, Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;->boundCallback:Landroid/os/IBinder;

    .line 183
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHelper:Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;

    iget-object v3, v3, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mWho:Landroid/view/IWindow;

    if-eqz v3, :cond_d

    .line 184
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    iget-object v5, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHelper:Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;

    iget-object v5, v5, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mWho:Landroid/view/IWindow;

    invoke-interface {v5}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    iput-object v5, v3, Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;->who:Landroid/os/IBinder;

    .line 188
    :cond_d
    :goto_0
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClickTarget:Landroid/view/View;

    if-eqz v3, :cond_f

    .line 189
    iput v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mTouchDownX:I

    .line 190
    iput v2, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mTouchDownY:I

    .line 191
    new-instance v3, Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    invoke-direct {v3}, Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;-><init>()V

    iput-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    .line 192
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHelper:Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;

    iget-object v3, v3, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mWho:Landroid/view/IWindow;

    if-eqz v3, :cond_e

    .line 193
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    iget-object v5, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHelper:Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;

    iget-object v5, v5, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mWho:Landroid/view/IWindow;

    invoke-interface {v5}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    iput-object v5, v3, Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;->who:Landroid/os/IBinder;

    .line 195
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "event down x: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", y: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_f
    :goto_1
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClickTarget:Landroid/view/View;

    if-eqz v3, :cond_10

    .line 251
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 253
    :cond_10
    iget-boolean v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mIgnoreEvent:Z

    return v3
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 399
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 394
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/android/internal/widget/ZoomWindowDecorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 405
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getZoomDecor()Landroid/view/View;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mZoomDecor:Landroid/view/View;

    return-object v0
.end method

.method public isZoomWindowShowing()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mShow:Z

    return v0
.end method

.method public synthetic lambda$showOrHideScaleBoundWithAnim$0$ZoomWindowDecorView(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    .line 326
    invoke-virtual {p0}, Lcom/android/internal/widget/ZoomWindowDecorView;->updateLayoutForDrawBounds()V

    .line 327
    return-void
.end method

.method public synthetic lambda$showOrHideScaleBoundWithAnim$1$ZoomWindowDecorView()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mBoundAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onConfigurationChanged(Z)V
    .locals 0
    .param p1, "show"    # Z

    .line 265
    iput-boolean p1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mShow:Z

    .line 266
    invoke-direct {p0}, Lcom/android/internal/widget/ZoomWindowDecorView;->updateZoomDecorVisibility()V

    .line 267
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 465
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 128
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/ZoomWindowDecorView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mZoomDecor:Landroid/view/View;

    .line 130
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .line 460
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 361
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mZoomDecor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mZoomDecor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mZoomDecor:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 363
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleViewRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 364
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleViewRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mRectDt:I

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/graphics/Rect;->inset(IIII)V

    .line 365
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleViewShowTipsRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleViewRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 366
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClosedView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClosedViewRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 367
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClosedViewRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClosedRectDt:I

    neg-int v1, v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/graphics/Rect;->inset(IIII)V

    .line 369
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mScaleLeftRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mZoomDecor:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mZoomDecor:Landroid/view/View;

    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mContext:Landroid/content/Context;

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v3, v4}, Lcom/android/internal/widget/ZoomWindowDecorView;->dip2px(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mZoomDecor:Landroid/view/View;

    .line 371
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v5, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/android/internal/widget/ZoomWindowDecorView;->dip2px(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mZoomDecor:Landroid/view/View;

    .line 372
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 369
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 373
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mScaleLeftRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/android/internal/widget/ZoomWindowDecorView;->dip2px(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/android/internal/widget/ZoomWindowDecorView;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 374
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mScaleRightRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mZoomDecor:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/android/internal/widget/ZoomWindowDecorView;->dip2px(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mZoomDecor:Landroid/view/View;

    .line 375
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v5, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/android/internal/widget/ZoomWindowDecorView;->dip2px(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mZoomDecor:Landroid/view/View;

    .line 376
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mZoomDecor:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 374
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 377
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mScaleRightRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/android/internal/widget/ZoomWindowDecorView;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/android/internal/widget/ZoomWindowDecorView;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayout: mHandleViewRect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleViewRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , getWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p0}, Lcom/android/internal/widget/ZoomWindowDecorView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , getHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/ZoomWindowDecorView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , mHandleViewShowTipsRect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleViewShowTipsRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , mClosedViewRect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClosedViewRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , mDragControlViewRect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mScaleRightRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " zoomdecor.right = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mZoomDecor:Landroid/view/View;

    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bottom = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mZoomDecor:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    const-string v1, "ZoomWindowDecorView"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleViewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 386
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleViewShowTipsRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 387
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClosedViewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 388
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mScaleRightRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 390
    :goto_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLongPress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mDragging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    const-string v1, "ZoomWindowDecorView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    iget-boolean v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mDragging:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mLongPress:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mIgnoreEvent:Z

    if-nez v0, :cond_0

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mLongPress:Z

    .line 450
    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    iget-object v1, v1, Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;->point:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 451
    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mOwner:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 453
    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    iput v0, v1, Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;->evActionFlag:I

    .line 454
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    invoke-virtual {v0, v1}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->onInputEvent(Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;)V

    .line 456
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 352
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mZoomDecor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 353
    iget-object v3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mZoomDecor:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/internal/widget/ZoomWindowDecorView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 355
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 356
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 355
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/ZoomWindowDecorView;->setMeasuredDimension(II)V

    .line 357
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .line 436
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 471
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp: raw ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ZoomWindowDecorView"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 417
    .local v0, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 418
    .local v4, "y":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSingleTapUp: relatively ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    if-eqz v1, :cond_1

    .line 420
    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClosedViewRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    const-string v1, "tap in mClosedViewRect"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    const/16 v2, 0x10

    iput v2, v1, Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;->evActionFlag:I

    .line 423
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    invoke-virtual {v1, v2}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->onInputEvent(Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;)V

    goto :goto_0

    .line 424
    :cond_0
    iget-boolean v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mIgnoreEvent:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleViewShowTipsRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    const-string v1, "tap in mHandleViewShowTipsRect"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    const/16 v2, 0x8

    iput v2, v1, Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;->evActionFlag:I

    .line 427
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mEventInfo:Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    invoke-virtual {v1, v2}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->onInputEvent(Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;)V

    .line 431
    :cond_1
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .line 441
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChangedByRoot(Z)V
    .locals 3
    .param p1, "hasWindowFocus"    # Z

    .line 280
    const/4 v0, 0x0

    .line 281
    .local v0, "focusChange":Z
    iget-boolean v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHasFocus:Z

    if-eq v1, p1, :cond_0

    .line 282
    const/4 v0, 0x1

    .line 283
    iput-boolean p1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHasFocus:Z

    .line 286
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChangedByRoot hasWindowFocus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "    focusChange = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "    this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomWindowDecorView"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    if-eqz v0, :cond_2

    .line 291
    if-nez p1, :cond_1

    .line 292
    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleView:Landroid/view/View;

    const v2, 0x3df5c28f    # 0.12f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 293
    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClosedView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleView:Landroid/view/View;

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 296
    iget-object v1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClosedView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 298
    :goto_0
    invoke-direct {p0}, Lcom/android/internal/widget/ZoomWindowDecorView;->invalidateView()V

    .line 300
    :cond_2
    return-void
.end method

.method public setCanMove(Z)V
    .locals 0
    .param p1, "canMove"    # Z

    .line 151
    iput-boolean p1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mCanMove:Z

    .line 152
    return-void
.end method

.method public setPhoneWindow(Lcom/android/internal/policy/PhoneWindow;ZLcom/android/internal/policy/OplusZoomWindowDecorViewHelper;)V
    .locals 1
    .param p1, "owner"    # Lcom/android/internal/policy/PhoneWindow;
    .param p2, "show"    # Z
    .param p3, "helper"    # Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;

    .line 133
    iput-object p1, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mOwner:Lcom/android/internal/policy/PhoneWindow;

    .line 134
    iput-boolean p2, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mShow:Z

    .line 135
    const v0, 0xc02001a

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/ZoomWindowDecorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHandleView:Landroid/view/View;

    .line 136
    const v0, 0xc020018

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/ZoomWindowDecorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mClosedView:Landroid/view/View;

    .line 137
    const v0, 0xc0200c1

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/ZoomWindowDecorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mScaleBoundView:Landroid/view/View;

    .line 138
    iput-object p3, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHelper:Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;

    .line 139
    return-void
.end method

.method public showOrHideScaleBoundWithAnim(Z)V
    .locals 6
    .param p1, "isShow"    # Z

    .line 311
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mBoundAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mHelper:Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;

    iget v0, v0, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->mShowScaleBoundState:I

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mBoundAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mScaleBoundView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 317
    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 318
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mBoundAlphaAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 321
    :cond_1
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mBoundAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 325
    :goto_0
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mBoundAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/internal/widget/-$$Lambda$ZoomWindowDecorView$mVIISP5CTTaHs9L5IaIRgdbgbDk;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/-$$Lambda$ZoomWindowDecorView$mVIISP5CTTaHs9L5IaIRgdbgbDk;-><init>(Lcom/android/internal/widget/ZoomWindowDecorView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 328
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mBoundAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 329
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mBoundAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 331
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/internal/widget/-$$Lambda$ZoomWindowDecorView$5YKYmB_NZTTtDAJN6zIQwA2cml8;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/-$$Lambda$ZoomWindowDecorView$5YKYmB_NZTTtDAJN6zIQwA2cml8;-><init>(Lcom/android/internal/widget/ZoomWindowDecorView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public updateLayoutForDrawBounds()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/internal/widget/ZoomWindowDecorView$1;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/ZoomWindowDecorView$1;-><init>(Lcom/android/internal/widget/ZoomWindowDecorView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    return-void
.end method
