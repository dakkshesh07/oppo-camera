.class final Landroid/view/View$AttachInfo;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AttachInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/View$AttachInfo$InvalidateInfo;,
        Landroid/view/View$AttachInfo$Callbacks;
    }
.end annotation


# instance fields
.field greylist-max-o mAccessibilityFetchFlags:I

.field greylist-max-o mAccessibilityFocusDrawable:Landroid/graphics/drawable/Drawable;

.field greylist-max-o mAccessibilityWindowId:I

.field blacklist mAlwaysConsumeSystemBars:Z

.field greylist mApplicationScale:F

.field greylist-max-o mAutofilledDrawable:Landroid/graphics/drawable/Drawable;

.field greylist-max-o mCanvas:Landroid/graphics/Canvas;

.field final blacklist mCaptionInsets:Landroid/graphics/Rect;

.field blacklist mContentCaptureEvents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field blacklist mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

.field final greylist-max-q mContentInsets:Landroid/graphics/Rect;

.field blacklist mContentOnApplyWindowInsetsListener:Landroid/view/Window$OnContentApplyWindowInsetsListener;

.field greylist-max-o mDebugLayout:Z

.field greylist-max-o mDisabledSystemUiVisibility:I

.field greylist-max-o mDisplay:Landroid/view/Display;

.field final greylist-max-o mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

.field greylist mDisplayState:I

.field public greylist-max-o mDragSurface:Landroid/view/Surface;

.field greylist-max-o mDragToken:Landroid/os/IBinder;

.field greylist mDrawingTime:J

.field greylist-max-o mForceReportNewAttributes:Z

.field final greylist mGivenInternalInsets:Landroid/view/ViewTreeObserver$InternalInsetsInfo;

.field final greylist mHandler:Landroid/os/Handler;

.field greylist-max-o mHandlingPointerEvent:Z

.field greylist-max-o mHardwareAccelerated:Z

.field greylist-max-o mHardwareAccelerationRequested:Z

.field greylist-max-o mHasNonEmptyGivenInternalInsets:Z

.field greylist-max-o mHasSystemUiListeners:Z

.field greylist mHasWindowFocus:Z

.field greylist-max-o mIWindowId:Landroid/view/IWindowId;

.field greylist mInTouchMode:Z

.field final greylist-max-o mInvalidateChildLocation:[I

.field greylist mKeepScreenOn:Z

.field final greylist mKeyDispatchState:Landroid/view/KeyEvent$DispatcherState;

.field blacklist mLeashedParentAccessibilityViewId:I

.field blacklist mLeashedParentToken:Landroid/os/IBinder;

.field final blacklist mLocationInParentDisplay:Landroid/graphics/Point;

.field greylist-max-o mNeedsUpdateLightCenter:Z

.field greylist-max-o mPanelParentWindowToken:Landroid/os/IBinder;

.field greylist-max-o mPendingAnimatingRenderNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RenderNode;",
            ">;"
        }
    .end annotation
.end field

.field final greylist-max-o mPoint:Landroid/graphics/Point;

.field blacklist mReadyForContentCaptureUpdates:Z

.field greylist mRecomputeGlobalAttributes:Z

.field final greylist-max-o mRootCallbacks:Landroid/view/View$AttachInfo$Callbacks;

.field greylist-max-o mRootView:Landroid/view/View;

.field greylist mScalingRequired:Z

.field blacklist mScreenMatrixInEmbeddedHierarchy:Landroid/graphics/Matrix;

.field blacklist mScrollCaptureInternal:Lcom/android/internal/view/ScrollCaptureInternal;

.field final greylist mScrollContainers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final greylist mSession:Landroid/view/IWindowSession;

.field final greylist-max-q mStableInsets:Landroid/graphics/Rect;

.field greylist-max-o mSystemUiVisibility:I

.field final greylist-max-o mTempArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mThreadedRenderer:Landroid/view/ThreadedRenderer;

.field final greylist-max-o mTmpInvalRect:Landroid/graphics/Rect;

.field final greylist-max-o mTmpLocation:[I

.field final greylist-max-o mTmpMatrix:Landroid/graphics/Matrix;

.field final greylist-max-o mTmpOutline:Landroid/graphics/Outline;

.field final greylist-max-o mTmpRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field final greylist-max-o mTmpTransformLocation:[F

.field final greylist-max-o mTmpTransformRect:Landroid/graphics/RectF;

.field final greylist-max-o mTmpTransformRect1:Landroid/graphics/RectF;

.field final greylist-max-o mTmpTransformation:Landroid/view/animation/Transformation;

.field greylist-max-o mTooltipHost:Landroid/view/View;

.field final greylist-max-o mTransparentLocation:[I

.field final greylist mTreeObserver:Landroid/view/ViewTreeObserver;

.field greylist-max-o mUnbufferedDispatchRequested:Z

.field greylist-max-o mUse32BitDrawingCache:Z

.field greylist-max-o mViewRequestingLayout:Landroid/view/View;

.field final greylist-max-o mViewRootImpl:Landroid/view/ViewRootImpl;

.field greylist mViewScrollChanged:Z

.field greylist mViewVisibilityChanged:Z

.field final greylist-max-q mVisibleInsets:Landroid/graphics/Rect;

.field final greylist mWindow:Landroid/view/IWindow;

.field greylist-max-o mWindowId:Landroid/view/WindowId;

.field greylist-max-o mWindowLeft:I

.field final greylist-max-o mWindowToken:Landroid/os/IBinder;

.field greylist-max-o mWindowTop:I

.field greylist-max-o mWindowVisibility:I


# direct methods
.method constructor greylist-max-o <init>(Landroid/view/IWindowSession;Landroid/view/IWindow;Landroid/view/Display;Landroid/view/ViewRootImpl;Landroid/os/Handler;Landroid/view/View$AttachInfo$Callbacks;Landroid/content/Context;)V
    .locals 3
    .param p1, "session"    # Landroid/view/IWindowSession;
    .param p2, "window"    # Landroid/view/IWindow;
    .param p3, "display"    # Landroid/view/Display;
    .param p4, "viewRootImpl"    # Landroid/view/ViewRootImpl;
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "effectPlayer"    # Landroid/view/View$AttachInfo$Callbacks;
    .param p7, "context"    # Landroid/content/Context;

    .line 29603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29213
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/View$AttachInfo;->mDisplayState:I

    .line 29248
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mContentInsets:Landroid/graphics/Rect;

    .line 29257
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mVisibleInsets:Landroid/graphics/Rect;

    .line 29266
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mStableInsets:Landroid/graphics/Rect;

    .line 29273
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mCaptionInsets:Landroid/graphics/Rect;

    .line 29275
    new-instance v1, Landroid/view/DisplayCutout$ParcelableWrapper;

    sget-object v2, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    invoke-direct {v1, v2}, Landroid/view/DisplayCutout$ParcelableWrapper;-><init>(Landroid/view/DisplayCutout;)V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    .line 29292
    new-instance v1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    invoke-direct {v1}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mGivenInternalInsets:Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 29306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mScrollContainers:Ljava/util/ArrayList;

    .line 29309
    new-instance v1, Landroid/view/KeyEvent$DispatcherState;

    invoke-direct {v1}, Landroid/view/KeyEvent$DispatcherState;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mKeyDispatchState:Landroid/view/KeyEvent$DispatcherState;

    .line 29402
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mLocationInParentDisplay:Landroid/graphics/Point;

    .line 29414
    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroid/view/View$AttachInfo;->mTransparentLocation:[I

    .line 29420
    new-array v2, v1, [I

    iput-object v2, p0, Landroid/view/View$AttachInfo;->mInvalidateChildLocation:[I

    .line 29426
    new-array v2, v1, [I

    iput-object v2, p0, Landroid/view/View$AttachInfo;->mTmpLocation:[I

    .line 29432
    new-array v1, v1, [F

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mTmpTransformLocation:[F

    .line 29462
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    .line 29467
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    .line 29472
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mTmpTransformRect1:Landroid/graphics/RectF;

    .line 29477
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mTmpRectList:Ljava/util/List;

    .line 29482
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 29487
    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mTmpTransformation:Landroid/view/animation/Transformation;

    .line 29492
    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mTmpOutline:Landroid/graphics/Outline;

    .line 29497
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mTempArrayList:Ljava/util/ArrayList;

    .line 29502
    const/4 v1, -0x1

    iput v1, p0, Landroid/view/View$AttachInfo;->mAccessibilityWindowId:I

    .line 29527
    invoke-static {}, Landroid/sysprop/DisplayProperties;->debug_layout()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/View$AttachInfo;->mDebugLayout:Z

    .line 29532
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/view/View$AttachInfo;->mPoint:Landroid/graphics/Point;

    .line 29604
    iput-object p1, p0, Landroid/view/View$AttachInfo;->mSession:Landroid/view/IWindowSession;

    .line 29605
    iput-object p2, p0, Landroid/view/View$AttachInfo;->mWindow:Landroid/view/IWindow;

    .line 29606
    invoke-interface {p2}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/view/View$AttachInfo;->mWindowToken:Landroid/os/IBinder;

    .line 29607
    iput-object p3, p0, Landroid/view/View$AttachInfo;->mDisplay:Landroid/view/Display;

    .line 29608
    iput-object p4, p0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    .line 29609
    iput-object p5, p0, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    .line 29610
    iput-object p6, p0, Landroid/view/View$AttachInfo;->mRootCallbacks:Landroid/view/View$AttachInfo$Callbacks;

    .line 29611
    new-instance v0, Landroid/view/ViewTreeObserver;

    invoke-direct {v0, p7}, Landroid/view/ViewTreeObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 29612
    return-void
.end method

.method static synthetic blacklist access$1100(Landroid/view/View$AttachInfo;Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/view/View$AttachInfo;
    .param p1, "x1"    # Landroid/view/contentcapture/ContentCaptureSession;
    .param p2, "x2"    # Landroid/view/View;
    .param p3, "x3"    # Z

    .line 29129
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View$AttachInfo;->delayNotifyContentCaptureEvent(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;Z)V

    return-void
.end method

.method private blacklist delayNotifyContentCaptureEvent(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;Z)V
    .locals 2
    .param p1, "session"    # Landroid/view/contentcapture/ContentCaptureSession;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "appeared"    # Z

    .line 29635
    invoke-direct {p0, p1}, Landroid/view/View$AttachInfo;->ensureEvents(Landroid/view/contentcapture/ContentCaptureSession;)Ljava/util/ArrayList;

    move-result-object v0

    .line 29636
    .local v0, "events":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    if-eqz p3, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29637
    return-void
.end method

.method private blacklist ensureEvents(Landroid/view/contentcapture/ContentCaptureSession;)Ljava/util/ArrayList;
    .locals 3
    .param p1, "session"    # Landroid/view/contentcapture/ContentCaptureSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/contentcapture/ContentCaptureSession;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 29641
    iget-object v0, p0, Landroid/view/View$AttachInfo;->mContentCaptureEvents:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 29643
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/view/View$AttachInfo;->mContentCaptureEvents:Landroid/util/SparseArray;

    .line 29645
    :cond_0
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureSession;->getId()I

    move-result v0

    .line 29647
    .local v0, "sessionId":I
    iget-object v1, p0, Landroid/view/View$AttachInfo;->mContentCaptureEvents:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 29648
    .local v1, "events":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    if-nez v1, :cond_1

    .line 29649
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 29650
    iget-object v2, p0, Landroid/view/View$AttachInfo;->mContentCaptureEvents:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29653
    :cond_1
    return-object v1
.end method


# virtual methods
.method blacklist delayNotifyContentCaptureInsetsEvent(Landroid/graphics/Insets;)V
    .locals 1
    .param p1, "insets"    # Landroid/graphics/Insets;

    .line 29624
    iget-object v0, p0, Landroid/view/View$AttachInfo;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    if-nez v0, :cond_0

    .line 29625
    return-void

    .line 29628
    :cond_0
    nop

    .line 29629
    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureManager;->getMainContentCaptureSession()Landroid/view/contentcapture/MainContentCaptureSession;

    move-result-object v0

    .line 29628
    invoke-direct {p0, v0}, Landroid/view/View$AttachInfo;->ensureEvents(Landroid/view/contentcapture/ContentCaptureSession;)Ljava/util/ArrayList;

    move-result-object v0

    .line 29630
    .local v0, "events":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29631
    return-void
.end method

.method blacklist getContentCaptureManager(Landroid/content/Context;)Landroid/view/contentcapture/ContentCaptureManager;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 29616
    iget-object v0, p0, Landroid/view/View$AttachInfo;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    if-eqz v0, :cond_0

    .line 29617
    return-object v0

    .line 29619
    :cond_0
    const-class v0, Landroid/view/contentcapture/ContentCaptureManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/contentcapture/ContentCaptureManager;

    iput-object v0, p0, Landroid/view/View$AttachInfo;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    .line 29620
    return-object v0
.end method

.method blacklist getScrollCaptureInternal()Lcom/android/internal/view/ScrollCaptureInternal;
    .locals 1

    .line 29658
    iget-object v0, p0, Landroid/view/View$AttachInfo;->mScrollCaptureInternal:Lcom/android/internal/view/ScrollCaptureInternal;

    if-eqz v0, :cond_0

    .line 29659
    new-instance v0, Lcom/android/internal/view/ScrollCaptureInternal;

    invoke-direct {v0}, Lcom/android/internal/view/ScrollCaptureInternal;-><init>()V

    iput-object v0, p0, Landroid/view/View$AttachInfo;->mScrollCaptureInternal:Lcom/android/internal/view/ScrollCaptureInternal;

    .line 29661
    :cond_0
    iget-object v0, p0, Landroid/view/View$AttachInfo;->mScrollCaptureInternal:Lcom/android/internal/view/ScrollCaptureInternal;

    return-object v0
.end method
