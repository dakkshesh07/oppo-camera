.class public Landroid/view/SurfaceView;
.super Landroid/view/View;
.source "SurfaceView.java"

# interfaces
.implements Landroid/view/ViewRootImpl$SurfaceChangedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z

.field private static final blacklist DEBUG_POSITION:Z

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SurfaceView"


# instance fields
.field private greylist-max-o mAttachedToWindow:Z

.field blacklist mBackgroundColor:I

.field blacklist mBackgroundControl:Landroid/view/SurfaceControl;

.field final greylist mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/SurfaceHolder$Callback;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mClipSurfaceToBounds:Z

.field blacklist mCornerRadius:F

.field greylist-max-o mDeferredDestroySurfaceControl:Landroid/view/SurfaceControl;

.field private blacklist mDisableBackgroundLayer:Z

.field greylist-max-o mDrawFinished:Z

.field private final greylist mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field greylist-max-p mDrawingStopped:Z

.field greylist mFormat:I

.field private greylist-max-o mGlobalListenersAdded:Z

.field greylist mHaveFrame:Z

.field greylist-max-p mIsCreating:Z

.field greylist-max-p mLastLockTime:J

.field greylist-max-o mLastSurfaceHeight:I

.field greylist-max-o mLastSurfaceWidth:I

.field greylist-max-o mLastWindowVisibility:Z

.field final greylist-max-o mLocation:[I

.field private final blacklist mMatrixValues:[F

.field private blacklist mParentSurfaceGenerationId:I

.field private greylist-max-o mPendingReportDraws:I

.field private blacklist mPositionListener:Landroid/graphics/RenderNode$PositionUpdateListener;

.field private greylist-max-o mRTLastReportedPosition:Landroid/graphics/Rect;

.field private blacklist mRemoteAccessibilityEmbeddedConnection:Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;

.field greylist mRequestedFormat:I

.field greylist-max-p mRequestedHeight:I

.field greylist-max-o mRequestedVisible:Z

.field greylist-max-p mRequestedWidth:I

.field blacklist mRoundedViewportPaint:Landroid/graphics/Paint;

.field private volatile greylist-max-o mRtHandlingPositionUpdates:Z

.field private volatile blacklist mRtReleaseSurfaces:Z

.field private greylist-max-o mRtTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final blacklist mScreenMatrixForEmbeddedHierarchy:Landroid/graphics/Matrix;

.field final greylist-max-o mScreenRect:Landroid/graphics/Rect;

.field private final greylist-max-o mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field greylist-max-o mSubLayer:I

.field final greylist mSurface:Landroid/view/Surface;

.field blacklist mSurfaceAlpha:F

.field blacklist mSurfaceControl:Landroid/view/SurfaceControl;

.field final blacklist mSurfaceControlLock:Ljava/lang/Object;

.field greylist-max-o mSurfaceCreated:Z

.field private greylist-max-o mSurfaceFlags:I

.field final greylist-max-p mSurfaceFrame:Landroid/graphics/Rect;

.field greylist-max-o mSurfaceHeight:I

.field private final greylist mSurfaceHolder:Landroid/view/SurfaceHolder;

.field final greylist mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

.field blacklist mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field private final greylist-max-o mSurfaceSession:Landroid/view/SurfaceSession;

.field greylist-max-o mSurfaceWidth:I

.field private final blacklist mTmpMatrix:Landroid/graphics/Matrix;

.field final greylist-max-o mTmpRect:Landroid/graphics/Rect;

.field private blacklist mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

.field blacklist mUseAlpha:Z

.field greylist-max-o mViewVisibility:Z

.field greylist-max-o mVisible:Z

.field greylist-max-o mWindowSpaceLeft:I

.field greylist-max-o mWindowSpaceTop:I

.field greylist-max-o mWindowStopped:Z

.field greylist-max-o mWindowVisibility:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 119
    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    .line 120
    sput-boolean v0, Landroid/view/SurfaceView;->DEBUG_POSITION:Z

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 253
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 254
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 257
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 258
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 261
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 262
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 265
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    .line 266
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .param p5, "disableBackgroundLayer"    # Z

    .line 271
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    .line 126
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/view/SurfaceView;->mLocation:[I

    .line 128
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Landroid/view/SurfaceView;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 136
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0}, Landroid/view/Surface;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    .line 138
    iput-boolean v1, p0, Landroid/view/SurfaceView;->mDrawingStopped:Z

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    .line 145
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 146
    new-instance v2, Landroid/view/SurfaceSession;

    invoke-direct {v2}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v2, p0, Landroid/view/SurfaceView;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 153
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mDisableBackgroundLayer:Z

    .line 171
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroid/view/SurfaceView;->mSurfaceControlLock:Ljava/lang/Object;

    .line 172
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    .line 176
    const/4 v2, -0x2

    iput v2, p0, Landroid/view/SurfaceView;->mSubLayer:I

    .line 178
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mIsCreating:Z

    .line 180
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mRtHandlingPositionUpdates:Z

    .line 181
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mRtReleaseSurfaces:Z

    .line 183
    new-instance v2, Landroid/view/-$$Lambda$PYGleuqIeCxjTD1pJqqx1opFv1g;

    invoke-direct {v2, p0}, Landroid/view/-$$Lambda$PYGleuqIeCxjTD1pJqqx1opFv1g;-><init>(Landroid/view/SurfaceView;)V

    iput-object v2, p0, Landroid/view/SurfaceView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 186
    new-instance v2, Landroid/view/-$$Lambda$SurfaceView$w68OV7dB_zKVNsA-r0IrAUtyWas;

    invoke-direct {v2, p0}, Landroid/view/-$$Lambda$SurfaceView$w68OV7dB_zKVNsA-r0IrAUtyWas;-><init>(Landroid/view/SurfaceView;)V

    iput-object v2, p0, Landroid/view/SurfaceView;->mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 194
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    .line 195
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mWindowVisibility:Z

    .line 196
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mLastWindowVisibility:Z

    .line 197
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    .line 198
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    .line 200
    const/4 v2, -0x1

    iput v2, p0, Landroid/view/SurfaceView;->mRequestedWidth:I

    .line 202
    iput v2, p0, Landroid/view/SurfaceView;->mRequestedHeight:I

    .line 207
    const/4 v3, 0x4

    iput v3, p0, Landroid/view/SurfaceView;->mRequestedFormat:I

    .line 210
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mUseAlpha:Z

    .line 211
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Landroid/view/SurfaceView;->mSurfaceAlpha:F

    .line 213
    const/high16 v4, -0x1000000

    iput v4, p0, Landroid/view/SurfaceView;->mBackgroundColor:I

    .line 215
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mHaveFrame:Z

    .line 217
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    .line 218
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroid/view/SurfaceView;->mLastLockTime:J

    .line 221
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mVisible:Z

    .line 222
    iput v2, p0, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    .line 223
    iput v2, p0, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    .line 224
    iput v2, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    .line 225
    iput v2, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    .line 227
    iput v2, p0, Landroid/view/SurfaceView;->mFormat:I

    .line 229
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    .line 231
    iput v2, p0, Landroid/view/SurfaceView;->mLastSurfaceWidth:I

    iput v2, p0, Landroid/view/SurfaceView;->mLastSurfaceHeight:I

    .line 236
    iput v3, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    .line 240
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceView;->mRtTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 241
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 246
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceView;->mScreenMatrixForEmbeddedHierarchy:Landroid/graphics/Matrix;

    .line 247
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 248
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/view/SurfaceView;->mMatrixValues:[F

    .line 1372
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceView;->mRTLastReportedPosition:Landroid/graphics/Rect;

    .line 1374
    new-instance v0, Landroid/view/SurfaceView$1;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView$1;-><init>(Landroid/view/SurfaceView;)V

    iput-object v0, p0, Landroid/view/SurfaceView;->mPositionListener:Landroid/graphics/RenderNode$PositionUpdateListener;

    .line 1515
    new-instance v0, Landroid/view/SurfaceView$2;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView$2;-><init>(Landroid/view/SurfaceView;)V

    iput-object v0, p0, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 272
    iget-object v0, p0, Landroid/view/SurfaceView;->mRenderNode:Landroid/graphics/RenderNode;

    iget-object v2, p0, Landroid/view/SurfaceView;->mPositionListener:Landroid/graphics/RenderNode$PositionUpdateListener;

    invoke-virtual {v0, v2}, Landroid/graphics/RenderNode;->addPositionUpdateListener(Landroid/graphics/RenderNode$PositionUpdateListener;)V

    .line 274
    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setWillNotDraw(Z)V

    .line 275
    iput-boolean p5, p0, Landroid/view/SurfaceView;->mDisableBackgroundLayer:Z

    .line 276
    return-void
.end method

.method static synthetic blacklist access$002(Landroid/view/SurfaceView;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/view/SurfaceView;
    .param p1, "x1"    # Z

    .line 112
    iput-boolean p1, p0, Landroid/view/SurfaceView;->mRtHandlingPositionUpdates:Z

    return p1
.end method

.method static synthetic blacklist access$100(Landroid/view/SurfaceView;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Landroid/view/SurfaceView;

    .line 112
    iget-object v0, p0, Landroid/view/SurfaceView;->mRTLastReportedPosition:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic blacklist access$200()Z
    .locals 1

    .line 112
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG_POSITION:Z

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/view/SurfaceView;Landroid/graphics/Rect;J)V
    .locals 0
    .param p0, "x0"    # Landroid/view/SurfaceView;
    .param p1, "x1"    # Landroid/graphics/Rect;
    .param p2, "x2"    # J

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;->setParentSpaceRectangle(Landroid/graphics/Rect;J)V

    return-void
.end method

.method static synthetic blacklist access$400()Z
    .locals 1

    .line 112
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl$Transaction;
    .locals 1
    .param p0, "x0"    # Landroid/view/SurfaceView;

    .line 112
    iget-object v0, p0, Landroid/view/SurfaceView;->mRtTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object v0
.end method

.method static synthetic blacklist access$600(Landroid/view/SurfaceView;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/SurfaceView;

    .line 112
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mRtReleaseSurfaces:Z

    return v0
.end method

.method static synthetic blacklist access$602(Landroid/view/SurfaceView;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/view/SurfaceView;
    .param p1, "x1"    # Z

    .line 112
    iput-boolean p1, p0, Landroid/view/SurfaceView;->mRtReleaseSurfaces:Z

    return p1
.end method

.method static synthetic blacklist access$700(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/SurfaceView;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .line 112
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist access$800(Landroid/view/SurfaceView;)Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;
    .locals 1
    .param p0, "x0"    # Landroid/view/SurfaceView;

    .line 112
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityEmbeddedConnection:Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;

    return-object v0
.end method

.method static synthetic blacklist access$802(Landroid/view/SurfaceView;Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;)Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;
    .locals 0
    .param p0, "x0"    # Landroid/view/SurfaceView;
    .param p1, "x1"    # Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;

    .line 112
    iput-object p1, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityEmbeddedConnection:Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;

    return-object p1
.end method

.method private blacklist applySurfaceTransforms(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;J)V
    .locals 9
    .param p1, "surface"    # Landroid/view/SurfaceControl;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "position"    # Landroid/graphics/Rect;
    .param p4, "frameNumber"    # J

    .line 1330
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 1331
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->isDrawingToBLASTTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1332
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getRenderSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p2, p1, v1, p4, p5}, Landroid/view/SurfaceControl$Transaction;->deferTransactionUntil(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;J)Landroid/view/SurfaceControl$Transaction;

    .line 1336
    :cond_0
    iget v5, p3, Landroid/graphics/Rect;->left:I

    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 1339
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    int-to-float v2, v2

    div-float v7, v1, v2

    .line 1340
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    int-to-float v2, v2

    div-float v8, v1, v2

    .line 1336
    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Landroid/view/SurfaceView;->onSetSurfacePositionAndScaleRT(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IIFF)V

    .line 1342
    iget-boolean v1, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    if-eqz v1, :cond_1

    .line 1343
    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1345
    :cond_1
    return-void
.end method

.method private blacklist clearSurfaceViewPort(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 675
    iget v0, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 676
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 677
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mClipSurfaceToBounds:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 680
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget v7, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    iget-object v8, p0, Landroid/view/SurfaceView;->mRoundedViewportPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 683
    :cond_1
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 685
    :goto_0
    return-void
.end method

.method private blacklist getFixedAlpha()F
    .locals 2

    .line 381
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getAlpha()F

    move-result v0

    .line 382
    .local v0, "alpha":F
    iget-boolean v1, p0, Landroid/view/SurfaceView;->mUseAlpha:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/view/SurfaceView;->mSubLayer:I

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    return v1
.end method

.method private blacklist getRemoteAccessibilityEmbeddedConnection()Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;
    .locals 1

    .line 1878
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityEmbeddedConnection:Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;

    return-object v0
.end method

.method private greylist-max-o getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;
    .locals 3

    .line 1467
    iget-object v0, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1468
    :try_start_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/SurfaceHolder$Callback;

    .line 1469
    .local v1, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    iget-object v2, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1470
    monitor-exit v0

    .line 1471
    return-object v1

    .line 1470
    .end local v1    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist initEmbeddedHierarchyForAccessibility(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 5
    .param p1, "p"    # Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 1836
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getAccessibilityEmbeddedConnection()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    move-result-object v0

    .line 1837
    .local v0, "connection":Landroid/view/accessibility/IAccessibilityEmbeddedConnection;
    nop

    .line 1838
    invoke-direct {p0}, Landroid/view/SurfaceView;->getRemoteAccessibilityEmbeddedConnection()Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;

    move-result-object v1

    .line 1841
    .local v1, "wrapper":Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;->getConnection()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1842
    return-void

    .line 1846
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2, v2}, Landroid/view/SurfaceView;->setRemoteAccessibilityEmbeddedConnection(Landroid/view/accessibility/IAccessibilityEmbeddedConnection;Landroid/os/IBinder;)V

    .line 1849
    nop

    .line 1850
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    iget-object v2, v2, Landroid/view/ViewRootImpl;->mLeashToken:Landroid/os/IBinder;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getAccessibilityViewId()I

    move-result v3

    .line 1849
    invoke-interface {v0, v2, v3}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection;->associateEmbeddedHierarchy(Landroid/os/IBinder;I)Landroid/os/IBinder;

    move-result-object v2

    .line 1851
    .local v2, "leashToken":Landroid/os/IBinder;
    invoke-direct {p0, v0, v2}, Landroid/view/SurfaceView;->setRemoteAccessibilityEmbeddedConnection(Landroid/view/accessibility/IAccessibilityEmbeddedConnection;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1854
    .end local v2    # "leashToken":Landroid/os/IBinder;
    goto :goto_0

    .line 1852
    :catch_0
    move-exception v2

    .line 1853
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while associateEmbeddedHierarchy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SurfaceView"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1855
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-direct {p0}, Landroid/view/SurfaceView;->updateScreenMatrixForEmbeddedHierarchy()V

    .line 1856
    return-void
.end method

.method private greylist-max-o isAboveParent()Z
    .locals 1

    .line 1496
    iget v0, p0, Landroid/view/SurfaceView;->mSubLayer:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic blacklist lambda$SyyzxOgxKwZMRgiiTGcRYbOU5JY(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/SurfaceView;->onDrawFinished()V

    return-void
.end method

.method public static synthetic blacklist lambda$TWz4D2u33ZlAmRtgKzbqqDue3iM(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/SurfaceView;->performDrawFinished()V

    return-void
.end method

.method private blacklist notifySurfaceDestroyed()V
    .locals 5

    .line 1908
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1909
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " surfaceDestroyed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1911
    :cond_0
    invoke-direct {p0}, Landroid/view/SurfaceView;->getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v0

    .line 1912
    .local v0, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1913
    .local v3, "c":Landroid/view/SurfaceHolder$Callback;
    iget-object v4, p0, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 1912
    .end local v3    # "c":Landroid/view/SurfaceHolder$Callback;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1926
    :cond_1
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1927
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->forceScopedDisconnect()V

    .line 1930
    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    :cond_2
    return-void
.end method

.method private greylist-max-o onDrawFinished()V
    .locals 2

    .line 1275
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " finishedDrawing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1280
    :cond_0
    new-instance v0, Landroid/view/-$$Lambda$SurfaceView$TWz4D2u33ZlAmRtgKzbqqDue3iM;

    invoke-direct {v0, p0}, Landroid/view/-$$Lambda$SurfaceView$TWz4D2u33ZlAmRtgKzbqqDue3iM;-><init>(Landroid/view/SurfaceView;)V

    invoke-direct {p0, v0}, Landroid/view/SurfaceView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1281
    return-void
.end method

.method private greylist-max-o performDrawFinished()V
    .locals 3

    .line 492
    iget-object v0, p0, Landroid/view/SurfaceView;->mDeferredDestroySurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControlLock:Ljava/lang/Object;

    monitor-enter v0

    .line 494
    :try_start_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Landroid/view/SurfaceView;->mDeferredDestroySurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 495
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/SurfaceView;->mDeferredDestroySurfaceControl:Landroid/view/SurfaceControl;

    .line 496
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 499
    :cond_0
    :goto_0
    iget v0, p0, Landroid/view/SurfaceView;->mPendingReportDraws:I

    if-lez v0, :cond_1

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    .line 501
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    if-eqz v0, :cond_2

    .line 502
    iget-object v0, p0, Landroid/view/SurfaceView;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    .line 503
    invoke-virtual {p0}, Landroid/view/SurfaceView;->notifyDrawFinished()V

    .line 504
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    goto :goto_1

    .line 507
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "finished drawing but no pending report draw (extra call to draw completion runnable?)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    :cond_2
    :goto_1
    return-void
.end method

.method private blacklist releaseSurfaces()V
    .locals 4

    .line 921
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceAlpha:F

    .line 923
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControlLock:Ljava/lang/Object;

    monitor-enter v0

    .line 924
    :try_start_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 926
    iget-boolean v1, p0, Landroid/view/SurfaceView;->mRtHandlingPositionUpdates:Z

    if-eqz v1, :cond_0

    .line 927
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/SurfaceView;->mRtReleaseSurfaces:Z

    .line 928
    monitor-exit v0

    return-void

    .line 931
    :cond_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 932
    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 933
    iput-object v2, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 935
    :cond_1
    iget-object v1, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_2

    .line 936
    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 937
    iput-object v2, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    .line 939
    :cond_2
    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 940
    monitor-exit v0

    .line 941
    return-void

    .line 940
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist reparentSurfacePackage(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 2
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "p"    # Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 1803
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;->initEmbeddedHierarchyForAccessibility(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 1804
    invoke-virtual {p2}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 1805
    .local v0, "sc":Landroid/view/SurfaceControl;
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1806
    return-void
.end method

.method private greylist-max-o runOnUiThread(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 1475
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1476
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 1477
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1479
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1481
    :goto_0
    return-void
.end method

.method private greylist-max-o setParentSpaceRectangle(Landroid/graphics/Rect;J)V
    .locals 9
    .param p1, "position"    # Landroid/graphics/Rect;
    .param p2, "frameNumber"    # J

    .line 1357
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 1358
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->isDrawingToBLASTTransaction()Z

    move-result v1

    .line 1359
    .local v1, "useBLAST":Z
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getBLASTSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    goto :goto_0

    .line 1360
    :cond_0
    iget-object v2, p0, Landroid/view/SurfaceView;->mRtTransaction:Landroid/view/SurfaceControl$Transaction;

    :goto_0
    nop

    .line 1362
    .local v2, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v4, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    move-object v3, p0

    move-object v5, v2

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Landroid/view/SurfaceView;->applySurfaceTransforms(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;J)V

    .line 1364
    iget-object v3, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, v2, v3, p2, p3}, Landroid/view/SurfaceView;->applyChildSurfaceTransaction_renderWorker(Landroid/view/SurfaceControl$Transaction;Landroid/view/Surface;J)V

    .line 1367
    if-nez v1, :cond_1

    .line 1368
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1370
    :cond_1
    return-void
.end method

.method private blacklist setRemoteAccessibilityEmbeddedConnection(Landroid/view/accessibility/IAccessibilityEmbeddedConnection;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "connection"    # Landroid/view/accessibility/IAccessibilityEmbeddedConnection;
    .param p2, "leashToken"    # Landroid/os/IBinder;

    .line 1861
    :try_start_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityEmbeddedConnection:Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;

    if-eqz v0, :cond_0

    .line 1862
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityEmbeddedConnection:Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;

    invoke-virtual {v0}, Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;->getConnection()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    move-result-object v0

    .line 1863
    invoke-interface {v0}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection;->disassociateEmbeddedHierarchy()V

    .line 1864
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityEmbeddedConnection:Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;

    invoke-virtual {v0}, Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;->unlinkToDeath()V

    .line 1865
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityEmbeddedConnection:Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;

    .line 1867
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1868
    new-instance v0, Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;-><init>(Landroid/view/SurfaceView;Landroid/view/accessibility/IAccessibilityEmbeddedConnection;Landroid/os/IBinder;)V

    iput-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityEmbeddedConnection:Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;

    .line 1870
    invoke-virtual {v0}, Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;->linkToDeath()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1874
    :cond_1
    goto :goto_0

    .line 1872
    :catch_0
    move-exception v0

    .line 1873
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while setRemoteEmbeddedConnection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SurfaceView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1875
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private blacklist setWindowStopped(Z)V
    .locals 0
    .param p1, "stopped"    # Z

    .line 293
    iput-boolean p1, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    .line 294
    invoke-direct {p0}, Landroid/view/SurfaceView;->updateRequestedVisibility()V

    .line 295
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 296
    return-void
.end method

.method private blacklist updateBackgroundColor(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 914
    const/4 v0, 0x3

    new-array v0, v0, [F

    iget v1, p0, Landroid/view/SurfaceView;->mBackgroundColor:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    iget v1, p0, Landroid/view/SurfaceView;->mBackgroundColor:I

    .line 915
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v1, p0, Landroid/view/SurfaceView;->mBackgroundColor:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 916
    .local v0, "colorComponents":[F
    iget-object v1, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 917
    return-object p1
.end method

.method private blacklist updateBackgroundVisibility(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 891
    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 892
    return-void

    .line 894
    :cond_0
    iget v1, p0, Landroid/view/SurfaceView;->mSubLayer:I

    if-gez v1, :cond_1

    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/view/SurfaceView;->mDisableBackgroundLayer:Z

    if-nez v1, :cond_1

    .line 896
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 902
    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 903
    .local v0, "viewRootImpl":Landroid/view/ViewRootImpl;
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 904
    .local v1, "name":Ljava/lang/String;
    if-eqz v1, :cond_2

    const-string v2, "com.tencent.qqlive"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/view/SurfaceView;->mSubLayer:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    .line 905
    iget-object v2, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 907
    :cond_2
    iget-object v2, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 911
    .end local v0    # "viewRootImpl":Landroid/view/ViewRootImpl;
    .end local v1    # "name":Ljava/lang/String;
    :goto_0
    return-void
.end method

.method private greylist-max-o updateOpaqueFlag()V
    .locals 1

    .line 883
    iget v0, p0, Landroid/view/SurfaceView;->mRequestedFormat:I

    invoke-static {v0}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 884
    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    goto :goto_0

    .line 886
    :cond_0
    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    .line 888
    :goto_0
    return-void
.end method

.method private blacklist updateRelativeZ(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 1754
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 1755
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    if-nez v0, :cond_0

    .line 1757
    return-void

    .line 1759
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 1760
    .local v1, "viewRootControl":Landroid/view/SurfaceControl;
    iget-object v2, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    const/high16 v3, -0x80000000

    invoke-virtual {p1, v2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1761
    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v3, p0, Landroid/view/SurfaceView;->mSubLayer:I

    invoke-virtual {p1, v2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1762
    return-void
.end method

.method private greylist-max-o updateRequestedVisibility()V
    .locals 1

    .line 289
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/SurfaceView;->mWindowVisibility:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    .line 290
    return-void
.end method

.method private blacklist updateScreenMatrixForEmbeddedHierarchy()V
    .locals 4

    .line 1882
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 1883
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1884
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1885
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 1886
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1885
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1889
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/view/SurfaceView;->mScreenMatrixForEmbeddedHierarchy:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1894
    :cond_0
    nop

    .line 1895
    :try_start_0
    invoke-direct {p0}, Landroid/view/SurfaceView;->getRemoteAccessibilityEmbeddedConnection()Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;

    move-result-object v0

    .line 1896
    .local v0, "wrapper":Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;
    if-nez v0, :cond_1

    .line 1897
    return-void

    .line 1899
    :cond_1
    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroid/view/SurfaceView;->mMatrixValues:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1900
    invoke-virtual {v0}, Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;->getConnection()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    move-result-object v1

    iget-object v2, p0, Landroid/view/SurfaceView;->mMatrixValues:[F

    invoke-interface {v1, v2}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection;->setScreenMatrix([F)V

    .line 1901
    iget-object v1, p0, Landroid/view/SurfaceView;->mScreenMatrixForEmbeddedHierarchy:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1904
    .end local v0    # "wrapper":Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;
    goto :goto_0

    .line 1902
    :catch_0
    move-exception v0

    .line 1903
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while setScreenMatrix "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SurfaceView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1905
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1890
    :cond_2
    :goto_1
    return-void
.end method

.method private blacklist updateSurfaceAlpha()V
    .locals 12

    .line 386
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mUseAlpha:Z

    const-string v1, "SurfaceView"

    if-nez v0, :cond_1

    .line 387
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " updateSurfaceAlpha: setUseAlpha() is not called, ignored."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    :cond_0
    return-void

    .line 393
    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getAlpha()F

    move-result v0

    .line 394
    .local v0, "viewAlpha":F
    iget v2, p0, Landroid/view/SurfaceView;->mSubLayer:I

    if-gez v2, :cond_2

    const/4 v2, 0x0

    cmpg-float v2, v2, v0

    if-gez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " updateSurfaceAlpha: translucent color is not supported for a surface placed z-below."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    :cond_2
    iget-boolean v2, p0, Landroid/view/SurfaceView;->mHaveFrame:Z

    if-nez v2, :cond_4

    .line 400
    sget-boolean v2, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " updateSurfaceAlpha: has no surface."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    :cond_3
    return-void

    .line 406
    :cond_4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    .line 407
    .local v2, "viewRoot":Landroid/view/ViewRootImpl;
    if-nez v2, :cond_6

    .line 408
    sget-boolean v3, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v3, :cond_5

    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " updateSurfaceAlpha: ViewRootImpl not available."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :cond_5
    return-void

    .line 414
    :cond_6
    iget-object v3, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v3, :cond_8

    .line 415
    sget-boolean v3, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v3, :cond_7

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateSurfaceAlpha: surface is not yet created, or already released."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_7
    return-void

    .line 422
    :cond_8
    iget-object v9, v2, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    .line 423
    .local v9, "parent":Landroid/view/Surface;
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    .line 430
    :cond_9
    invoke-direct {p0}, Landroid/view/SurfaceView;->getFixedAlpha()F

    move-result v10

    .line 431
    .local v10, "alpha":F
    iget v3, p0, Landroid/view/SurfaceView;->mSurfaceAlpha:F

    cmpl-float v3, v10, v3

    if-eqz v3, :cond_c

    .line 432
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isHardwareAccelerated()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 438
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->useBLAST()Z

    move-result v1

    .line 439
    .local v1, "useBLAST":Z
    new-instance v11, Landroid/view/-$$Lambda$SurfaceView$DKSyxzWn62XKbC15Dh1hMSfxKQg;

    move-object v3, v11

    move-object v4, p0

    move v5, v1

    move-object v6, v2

    move-object v7, v9

    move v8, v10

    invoke-direct/range {v3 .. v8}, Landroid/view/-$$Lambda$SurfaceView$DKSyxzWn62XKbC15Dh1hMSfxKQg;-><init>(Landroid/view/SurfaceView;ZLandroid/view/ViewRootImpl;Landroid/view/Surface;F)V

    invoke-virtual {v2, v11}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 479
    invoke-virtual {p0}, Landroid/view/SurfaceView;->damageInParent()V

    .line 480
    .end local v1    # "useBLAST":Z
    goto :goto_0

    .line 481
    :cond_a
    sget-boolean v3, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v3, :cond_b

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " updateSurfaceAlpha: set alpha="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :cond_b
    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v3, v10}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 487
    :goto_0
    iput v10, p0, Landroid/view/SurfaceView;->mSurfaceAlpha:F

    .line 489
    :cond_c
    return-void

    .line 424
    .end local v10    # "alpha":F
    :cond_d
    :goto_1
    sget-boolean v3, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v3, :cond_e

    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " updateSurfaceAlpha: ViewRootImpl has no valid surface"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    :cond_e
    return-void
.end method


# virtual methods
.method protected greylist-max-o applyChildSurfaceTransaction_renderWorker(Landroid/view/SurfaceControl$Transaction;Landroid/view/Surface;J)V
    .locals 0
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "viewRootSurface"    # Landroid/view/Surface;
    .param p3, "nextViewRootFrameNumber"    # J

    .line 1292
    return-void
.end method

.method protected whitelist test-api dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 624
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    iget v0, p0, Landroid/view/SurfaceView;->mPrivateFlags:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 628
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->clearSurfaceViewPort(Landroid/graphics/Canvas;)V

    .line 631
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 632
    return-void
.end method

.method public whitelist test-api draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 612
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    iget v0, p0, Landroid/view/SurfaceView;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 616
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->clearSurfaceViewPort(Landroid/graphics/Canvas;)V

    .line 619
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 620
    return-void
.end method

.method public whitelist test-api gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 11
    .param p1, "region"    # Landroid/graphics/Region;

    .line 585
    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 589
    :cond_0
    const/4 v0, 0x1

    .line 590
    .local v0, "opaque":Z
    iget v1, p0, Landroid/view/SurfaceView;->mPrivateFlags:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    .line 592
    invoke-super {p0, p1}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v0

    goto :goto_0

    .line 593
    :cond_1
    if-eqz p1, :cond_2

    .line 594
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    .line 595
    .local v1, "w":I
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    .line 596
    .local v2, "h":I
    if-lez v1, :cond_2

    if-lez v2, :cond_2

    .line 597
    iget-object v3, p0, Landroid/view/SurfaceView;->mLocation:[I

    invoke-virtual {p0, v3}, Landroid/view/SurfaceView;->getLocationInWindow([I)V

    .line 599
    iget-object v3, p0, Landroid/view/SurfaceView;->mLocation:[I

    const/4 v4, 0x0

    aget v4, v3, v4

    .line 600
    .local v4, "l":I
    const/4 v5, 0x1

    aget v3, v3, v5

    .line 601
    .local v3, "t":I
    add-int v8, v4, v1

    add-int v9, v3, v2

    sget-object v10, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v5, p1

    move v6, v4

    move v7, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 604
    .end local v1    # "w":I
    .end local v2    # "h":I
    .end local v3    # "t":I
    .end local v4    # "l":I
    :cond_2
    :goto_0
    iget v1, p0, Landroid/view/SurfaceView;->mRequestedFormat:I

    invoke-static {v1}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 605
    const/4 v0, 0x0

    .line 607
    :cond_3
    return v0

    .line 586
    .end local v0    # "opaque":Z
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v0

    return v0
.end method

.method public blacklist getCornerRadius()F
    .locals 1

    .line 711
    iget v0, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    return v0
.end method

.method public whitelist test-api getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 285
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public whitelist test-api getHostToken()Landroid/os/IBinder;
    .locals 2

    .line 1713
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 1714
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    if-nez v0, :cond_0

    .line 1715
    const/4 v1, 0x0

    return-object v1

    .line 1717
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api getImportantForAccessibility()I
    .locals 2

    .line 1824
    invoke-super {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    .line 1828
    .local v0, "mode":I
    iget-object v1, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityEmbeddedConnection:Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1832
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 1830
    :cond_1
    :goto_0
    return v0
.end method

.method public whitelist test-api getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 1703
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public blacklist getSurfaceRenderPosition()Landroid/graphics/Rect;
    .locals 1

    .line 1353
    iget-object v0, p0, Landroid/view/SurfaceView;->mRTLastReportedPosition:Landroid/graphics/Rect;

    return-object v0
.end method

.method public greylist isFixedSize()Z
    .locals 2

    .line 1492
    iget v0, p0, Landroid/view/SurfaceView;->mRequestedWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/view/SurfaceView;->mRequestedHeight:I

    if-eq v0, v1, :cond_0

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

.method public blacklist isZOrderedOnTop()Z
    .locals 1

    .line 760
    iget v0, p0, Landroid/view/SurfaceView;->mSubLayer:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic blacklist lambda$new$0$SurfaceView()Z
    .locals 2

    .line 189
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mHaveFrame:Z

    .line 190
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 191
    return v1
.end method

.method public synthetic blacklist lambda$setZOrderedOnTop$2$SurfaceView(ZLandroid/view/ViewRootImpl;Landroid/view/Surface;J)V
    .locals 4
    .param p1, "useBLAST"    # Z
    .param p2, "viewRoot"    # Landroid/view/ViewRootImpl;
    .param p3, "parent"    # Landroid/view/Surface;
    .param p4, "frame"    # J

    .line 814
    if-eqz p1, :cond_0

    .line 815
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewRootImpl;->getBLASTSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    goto :goto_0

    .line 816
    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    :goto_0
    nop

    .line 817
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceControlLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    :try_start_1
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v2, :cond_1

    goto :goto_1

    .line 821
    :cond_1
    invoke-direct {p0, v0}, Landroid/view/SurfaceView;->updateRelativeZ(Landroid/view/SurfaceControl$Transaction;)V

    .line 822
    if-nez p1, :cond_2

    .line 823
    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 824
    invoke-virtual {p2}, Landroid/view/ViewRootImpl;->getRenderSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 823
    invoke-virtual {v0, v2, v3, p4, p5}, Landroid/view/SurfaceControl$Transaction;->deferTransactionUntil(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;J)Landroid/view/SurfaceControl$Transaction;

    .line 826
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 830
    :try_start_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 834
    .end local v0    # "t":Landroid/view/SurfaceControl$Transaction;
    goto :goto_2

    .line 819
    .restart local v0    # "t":Landroid/view/SurfaceControl$Transaction;
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v1

    return-void

    .line 826
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Landroid/view/SurfaceView;
    .end local p1    # "useBLAST":Z
    .end local p2    # "viewRoot":Landroid/view/ViewRootImpl;
    .end local p3    # "parent":Landroid/view/Surface;
    .end local p4    # "frame":J
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 831
    .end local v0    # "t":Landroid/view/SurfaceControl$Transaction;
    .restart local p0    # "this":Landroid/view/SurfaceView;
    .restart local p1    # "useBLAST":Z
    .restart local p2    # "viewRoot":Landroid/view/ViewRootImpl;
    .restart local p3    # "parent":Landroid/view/Surface;
    .restart local p4    # "frame":J
    :catch_0
    move-exception v0

    .line 832
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setZOrderOnTop RT: Exception during surface transaction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SurfaceView"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 835
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public synthetic blacklist lambda$updateSurfaceAlpha$1$SurfaceView(ZLandroid/view/ViewRootImpl;Landroid/view/Surface;FJ)V
    .locals 5
    .param p1, "useBLAST"    # Z
    .param p2, "viewRoot"    # Landroid/view/ViewRootImpl;
    .param p3, "parent"    # Landroid/view/Surface;
    .param p4, "alpha"    # F
    .param p5, "frame"    # J

    .line 441
    if-eqz p1, :cond_0

    .line 442
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewRootImpl;->getBLASTSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 443
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    :goto_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceControlLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :try_start_1
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 445
    sget-boolean v2, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 446
    const-string v2, "SurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " updateSurfaceAlpha RT: ViewRootImpl has no valid surface"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    :cond_1
    monitor-exit v1

    return-void

    .line 452
    :cond_2
    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v2, :cond_4

    .line 453
    sget-boolean v2, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 454
    const-string v2, "SurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateSurfaceAlpha RT: mSurfaceControl has already released"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :cond_3
    monitor-exit v1

    return-void

    .line 460
    :cond_4
    sget-boolean v2, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v2, :cond_5

    .line 461
    const-string v2, "SurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " updateSurfaceAlpha RT: set alpha="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    :cond_5
    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2, p4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 465
    if-nez p1, :cond_6

    .line 466
    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 467
    invoke-virtual {p2}, Landroid/view/ViewRootImpl;->getRenderSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 466
    invoke-virtual {v0, v2, v3, p5, p6}, Landroid/view/SurfaceControl$Transaction;->deferTransactionUntil(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;J)Landroid/view/SurfaceControl$Transaction;

    .line 469
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    :try_start_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 477
    .end local v0    # "t":Landroid/view/SurfaceControl$Transaction;
    goto :goto_1

    .line 469
    .restart local v0    # "t":Landroid/view/SurfaceControl$Transaction;
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Landroid/view/SurfaceView;
    .end local p1    # "useBLAST":Z
    .end local p2    # "viewRoot":Landroid/view/ViewRootImpl;
    .end local p3    # "parent":Landroid/view/Surface;
    .end local p4    # "alpha":F
    .end local p5    # "frame":J
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 474
    .end local v0    # "t":Landroid/view/SurfaceControl$Transaction;
    .restart local p0    # "this":Landroid/view/SurfaceView;
    .restart local p1    # "useBLAST":Z
    .restart local p2    # "viewRoot":Landroid/view/ViewRootImpl;
    .restart local p3    # "parent":Landroid/view/Surface;
    .restart local p4    # "alpha":F
    .restart local p5    # "frame":J
    :catch_0
    move-exception v0

    .line 475
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSurfaceAlpha RT: Exception during surface transaction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SurfaceView"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 478
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method greylist-max-o notifyDrawFinished()V
    .locals 2

    .line 514
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 515
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->pendingDrawFinished()V

    .line 518
    :cond_0
    iget v1, p0, Landroid/view/SurfaceView;->mPendingReportDraws:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/view/SurfaceView;->mPendingReportDraws:I

    .line 519
    return-void
.end method

.method protected whitelist test-api onAttachedToWindow()V
    .locals 3

    .line 300
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 302
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->addSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    .line 305
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    .line 306
    invoke-direct {p0}, Landroid/view/SurfaceView;->updateRequestedVisibility()V

    .line 308
    iput-boolean v2, p0, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    .line 309
    iget-object v0, p0, Landroid/view/SurfaceView;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    .line 310
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mGlobalListenersAdded:Z

    if-nez v0, :cond_1

    .line 311
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 312
    .local v0, "observer":Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Landroid/view/SurfaceView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 313
    iget-object v1, p0, Landroid/view/SurfaceView;->mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 314
    iput-boolean v2, p0, Landroid/view/SurfaceView;->mGlobalListenersAdded:Z

    .line 317
    .end local v0    # "observer":Landroid/view/ViewTreeObserver;
    :cond_1
    return-void
.end method

.method protected whitelist test-api onDetachedFromWindow()V
    .locals 4

    .line 523
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 529
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->removeSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    .line 533
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    .line 534
    iget-boolean v2, p0, Landroid/view/SurfaceView;->mGlobalListenersAdded:Z

    if-eqz v2, :cond_1

    .line 535
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 536
    .local v2, "observer":Landroid/view/ViewTreeObserver;
    iget-object v3, p0, Landroid/view/SurfaceView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 537
    iget-object v3, p0, Landroid/view/SurfaceView;->mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 538
    iput-boolean v1, p0, Landroid/view/SurfaceView;->mGlobalListenersAdded:Z

    .line 541
    .end local v2    # "observer":Landroid/view/ViewTreeObserver;
    :cond_1
    :goto_0
    iget v2, p0, Landroid/view/SurfaceView;->mPendingReportDraws:I

    if-lez v2, :cond_2

    .line 542
    invoke-virtual {p0}, Landroid/view/SurfaceView;->notifyDrawFinished()V

    goto :goto_0

    .line 545
    :cond_2
    iput-boolean v1, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    .line 547
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 548
    invoke-direct {p0}, Landroid/view/SurfaceView;->releaseSurfaces()V

    .line 554
    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-eqz v2, :cond_3

    .line 555
    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->release()V

    .line 556
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 559
    :cond_3
    iput-boolean v1, p0, Landroid/view/SurfaceView;->mHaveFrame:Z

    .line 560
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 561
    return-void
.end method

.method public blacklist onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1811
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1812
    nop

    .line 1813
    invoke-direct {p0}, Landroid/view/SurfaceView;->getRemoteAccessibilityEmbeddedConnection()Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;

    move-result-object v0

    .line 1814
    .local v0, "wrapper":Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;
    if-nez v0, :cond_0

    .line 1815
    return-void

    .line 1819
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;->getLeashToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/os/IBinder;)V

    .line 1820
    return-void
.end method

.method protected whitelist test-api onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 565
    iget v0, p0, Landroid/view/SurfaceView;->mRequestedWidth:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 566
    invoke-static {v0, p1, v1}, Landroid/view/SurfaceView;->resolveSizeAndState(III)I

    move-result v0

    goto :goto_0

    .line 567
    :cond_0
    invoke-static {v1, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v0

    :goto_0
    nop

    .line 568
    .local v0, "width":I
    iget v2, p0, Landroid/view/SurfaceView;->mRequestedHeight:I

    if-ltz v2, :cond_1

    .line 569
    invoke-static {v2, p2, v1}, Landroid/view/SurfaceView;->resolveSizeAndState(III)I

    move-result v1

    goto :goto_1

    .line 570
    :cond_1
    invoke-static {v1, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v1

    :goto_1
    nop

    .line 571
    .local v1, "height":I
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    .line 572
    return-void
.end method

.method protected blacklist onSetSurfacePositionAndScaleRT(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IIFF)V
    .locals 8
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "surface"    # Landroid/view/SurfaceControl;
    .param p3, "positionLeft"    # I
    .param p4, "positionTop"    # I
    .param p5, "postScaleX"    # F
    .param p6, "postScaleY"    # F

    .line 1310
    int-to-float v0, p3

    int-to-float v1, p4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1311
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 1313
    return-void
.end method

.method protected whitelist test-api onWindowVisibilityChanged(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 321
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 322
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mWindowVisibility:Z

    .line 323
    invoke-direct {p0}, Landroid/view/SurfaceView;->updateRequestedVisibility()V

    .line 324
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 325
    return-void
.end method

.method public blacklist requestUpdateSurfacePositionAndScale()V
    .locals 7

    .line 1317
    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v2, :cond_0

    .line 1318
    return-void

    .line 1320
    :cond_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 1323
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    int-to-float v5, v5

    div-float v5, v0, v5

    iget-object v0, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 1324
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    int-to-float v6, v6

    div-float v6, v0, v6

    .line 1320
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/view/SurfaceView;->onSetSurfacePositionAndScaleRT(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IIFF)V

    .line 1325
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1326
    return-void
.end method

.method public whitelist test-api setAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F

    .line 371
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " setAlpha: mUseAlpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/view/SurfaceView;->mUseAlpha:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 376
    invoke-direct {p0}, Landroid/view/SurfaceView;->updateSurfaceAlpha()V

    .line 377
    return-void
.end method

.method public whitelist test-api setChildSurfacePackage(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 4
    .param p1, "p"    # Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 1788
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 1789
    .local v1, "sc":Landroid/view/SurfaceControl;
    :goto_0
    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-eqz v2, :cond_1

    .line 1790
    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 1791
    .local v2, "lastSc":Landroid/view/SurfaceControl;
    :goto_1
    iget-object v3, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 1792
    iget-object v3, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3, v2, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1793
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->release()V

    goto :goto_2

    .line 1794
    :cond_2
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    .line 1795
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, v0, p1}, Landroid/view/SurfaceView;->reparentSurfacePackage(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 1796
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1798
    :cond_3
    :goto_2
    iput-object p1, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 1799
    return-void
.end method

.method public whitelist test-api setClipBounds(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "clipBounds"    # Landroid/graphics/Rect;

    .line 648
    invoke-super {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 650
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mClipSurfaceToBounds:Z

    if-nez v0, :cond_0

    .line 651
    return-void

    .line 656
    :cond_0
    iget v0, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 657
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    .line 660
    :cond_1
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    .line 661
    iget-object v0, p0, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 664
    :cond_2
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v2, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v3, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 666
    :goto_0
    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier;

    invoke-direct {v0, p0}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 667
    .local v0, "applier":Landroid/view/SyncRtSurfaceTransactionApplier;
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    new-instance v3, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    iget-object v4, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-direct {v3, v4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    iget-object v4, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    .line 669
    invoke-virtual {v3, v4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v3

    .line 670
    invoke-virtual {v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object v3

    aput-object v3, v2, v1

    .line 667
    invoke-virtual {v0, v2}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 672
    .end local v0    # "applier":Landroid/view/SyncRtSurfaceTransactionApplier;
    :cond_3
    return-void
.end method

.method public blacklist setCornerRadius(F)V
    .locals 2
    .param p1, "cornerRadius"    # F

    .line 695
    iput p1, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    .line 696
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceView;->mRoundedViewportPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 697
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/view/SurfaceView;->mRoundedViewportPaint:Landroid/graphics/Paint;

    .line 698
    sget-object v1, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 699
    iget-object v0, p0, Landroid/view/SurfaceView;->mRoundedViewportPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 701
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    .line 702
    return-void
.end method

.method public blacklist setEnableSurfaceClipping(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 642
    iput-boolean p1, p0, Landroid/view/SurfaceView;->mClipSurfaceToBounds:Z

    .line 643
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    .line 644
    return-void
.end method

.method protected greylist setFrame(IIII)Z
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 578
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setFrame(IIII)Z

    move-result v0

    .line 579
    .local v0, "result":Z
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 580
    return v0
.end method

.method public blacklist setProtected(Z)V
    .locals 1
    .param p1, "isProtected"    # Z

    .line 875
    if-eqz p1, :cond_0

    .line 876
    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    goto :goto_0

    .line 878
    :cond_0
    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    .line 880
    :goto_0
    return-void
.end method

.method public greylist-max-o setResizeBackgroundColor(I)V
    .locals 1
    .param p1, "bgColor"    # I

    .line 1507
    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 1508
    return-void

    .line 1511
    :cond_0
    iput p1, p0, Landroid/view/SurfaceView;->mBackgroundColor:I

    .line 1512
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, v0}, Landroid/view/SurfaceView;->updateBackgroundColor(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1513
    return-void
.end method

.method public whitelist test-api setSecure(Z)V
    .locals 1
    .param p1, "isSecure"    # Z

    .line 855
    if-eqz p1, :cond_0

    .line 856
    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    goto :goto_0

    .line 858
    :cond_0
    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    .line 860
    :goto_0
    return-void
.end method

.method public blacklist setUseAlpha()V
    .locals 1

    .line 355
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mUseAlpha:Z

    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/SurfaceView;->mUseAlpha:Z

    .line 357
    invoke-direct {p0}, Landroid/view/SurfaceView;->updateSurfaceAlpha()V

    .line 359
    :cond_0
    return-void
.end method

.method public whitelist test-api setVisibility(I)V
    .locals 4
    .param p1, "visibility"    # I

    .line 329
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    .line 331
    iget-boolean v3, p0, Landroid/view/SurfaceView;->mWindowVisibility:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 332
    .local v0, "newRequestedVisible":Z
    :goto_1
    iget-boolean v1, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    if-eq v0, v1, :cond_2

    .line 339
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 341
    :cond_2
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    .line 342
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 343
    return-void
.end method

.method public whitelist test-api setZOrderMediaOverlay(Z)V
    .locals 1
    .param p1, "isMediaOverlay"    # Z

    .line 726
    if-eqz p1, :cond_0

    .line 727
    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    iput v0, p0, Landroid/view/SurfaceView;->mSubLayer:I

    .line 728
    return-void
.end method

.method public whitelist test-api setZOrderOnTop(Z)V
    .locals 2
    .param p1, "onTop"    # Z

    .line 749
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 751
    .local v0, "allowDynamicChange":Z
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceView;->setZOrderedOnTop(ZZ)Z

    .line 752
    return-void
.end method

.method public blacklist setZOrderedOnTop(ZZ)Z
    .locals 6
    .param p1, "onTop"    # Z
    .param p2, "allowDynamicChange"    # Z

    .line 781
    if-eqz p1, :cond_0

    .line 782
    const/4 v0, 0x1

    .local v0, "subLayer":I
    goto :goto_0

    .line 784
    .end local v0    # "subLayer":I
    :cond_0
    const/4 v0, -0x2

    .line 786
    .restart local v0    # "subLayer":I
    :goto_0
    iget v1, p0, Landroid/view/SurfaceView;->mSubLayer:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 787
    return v2

    .line 789
    :cond_1
    iput v0, p0, Landroid/view/SurfaceView;->mSubLayer:I

    .line 791
    if-nez p2, :cond_2

    .line 792
    return v2

    .line 794
    :cond_2
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 795
    return v2

    .line 797
    :cond_3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    .line 798
    .local v1, "viewRoot":Landroid/view/ViewRootImpl;
    if-nez v1, :cond_4

    .line 799
    return v2

    .line 801
    :cond_4
    iget-object v3, v1, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    .line 802
    .local v3, "parent":Landroid/view/Surface;
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 811
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->useBLAST()Z

    move-result v4

    .line 812
    .local v4, "useBLAST":Z
    new-instance v5, Landroid/view/-$$Lambda$SurfaceView$LV-kXr5_jITlrRhkV6FsfMSbnO8;

    invoke-direct {v5, p0, v4, v1, v3}, Landroid/view/-$$Lambda$SurfaceView$LV-kXr5_jITlrRhkV6FsfMSbnO8;-><init>(Landroid/view/SurfaceView;ZLandroid/view/ViewRootImpl;Landroid/view/Surface;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 837
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    .line 839
    return v2

    .line 803
    .end local v4    # "useBLAST":Z
    :cond_6
    :goto_1
    return v2
.end method

.method public blacklist surfaceCreated(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 1727
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/SurfaceView;->setWindowStopped(Z)V

    .line 1728
    return-void
.end method

.method public blacklist surfaceDestroyed()V
    .locals 1

    .line 1737
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/view/SurfaceView;->setWindowStopped(Z)V

    .line 1738
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/view/SurfaceView;->setRemoteAccessibilityEmbeddedConnection(Landroid/view/accessibility/IAccessibilityEmbeddedConnection;Landroid/os/IBinder;)V

    .line 1739
    return-void
.end method

.method public blacklist surfaceReplaced(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 1748
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 1749
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->updateRelativeZ(Landroid/view/SurfaceControl$Transaction;)V

    .line 1751
    :cond_0
    return-void
.end method

.method protected greylist-max-o updateSurface()V
    .locals 27

    .line 945
    move-object/from16 v8, p0

    iget-boolean v0, v8, Landroid/view/SurfaceView;->mHaveFrame:Z

    if-nez v0, :cond_0

    .line 952
    return-void

    .line 954
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v9

    .line 956
    .local v9, "viewRoot":Landroid/view/ViewRootImpl;
    if-nez v9, :cond_1

    .line 957
    return-void

    .line 960
    :cond_1
    iget-object v0, v9, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_4a

    iget-object v0, v9, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_27

    .line 966
    :cond_2
    iget-object v10, v9, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    .line 967
    .local v10, "translator":Landroid/content/res/CompatibilityInfo$Translator;
    if-eqz v10, :cond_3

    .line 968
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v10}, Landroid/view/Surface;->setCompatibilityTranslator(Landroid/content/res/CompatibilityInfo$Translator;)V

    .line 971
    :cond_3
    iget v0, v8, Landroid/view/SurfaceView;->mRequestedWidth:I

    .line 972
    .local v0, "myWidth":I
    if-gtz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    :cond_4
    move v11, v0

    .line 973
    .end local v0    # "myWidth":I
    .local v11, "myWidth":I
    iget v0, v8, Landroid/view/SurfaceView;->mRequestedHeight:I

    .line 974
    .local v0, "myHeight":I
    if-gtz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    :cond_5
    move v12, v0

    .line 976
    .end local v0    # "myHeight":I
    .local v12, "myHeight":I
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->getFixedAlpha()F

    move-result v13

    .line 977
    .local v13, "alpha":F
    iget v0, v8, Landroid/view/SurfaceView;->mFormat:I

    iget v1, v8, Landroid/view/SurfaceView;->mRequestedFormat:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v0, v1, :cond_6

    move v0, v15

    goto :goto_0

    :cond_6
    move v0, v14

    :goto_0
    move v7, v0

    .line 978
    .local v7, "formatChanged":Z
    iget-boolean v0, v8, Landroid/view/SurfaceView;->mVisible:Z

    iget-boolean v1, v8, Landroid/view/SurfaceView;->mRequestedVisible:Z

    if-eq v0, v1, :cond_7

    move v0, v15

    goto :goto_1

    :cond_7
    move v0, v14

    :goto_1
    move v6, v0

    .line 979
    .local v6, "visibleChanged":Z
    iget v0, v8, Landroid/view/SurfaceView;->mSurfaceAlpha:F

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_8

    move v0, v15

    goto :goto_2

    :cond_8
    move v0, v14

    :goto_2
    move v5, v0

    .line 980
    .local v5, "alphaChanged":Z
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_9

    if-nez v7, :cond_9

    if-eqz v6, :cond_a

    :cond_9
    iget-boolean v0, v8, Landroid/view/SurfaceView;->mRequestedVisible:Z

    if-eqz v0, :cond_a

    move v0, v15

    goto :goto_3

    :cond_a
    move v0, v14

    :goto_3
    move v4, v0

    .line 982
    .local v4, "creating":Z
    iget v0, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    if-ne v0, v11, :cond_c

    iget v0, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    if-eq v0, v12, :cond_b

    goto :goto_4

    :cond_b
    move v0, v14

    goto :goto_5

    :cond_c
    :goto_4
    move v0, v15

    :goto_5
    move v3, v0

    .line 983
    .local v3, "sizeChanged":Z
    iget-boolean v0, v8, Landroid/view/SurfaceView;->mWindowVisibility:Z

    iget-boolean v1, v8, Landroid/view/SurfaceView;->mLastWindowVisibility:Z

    if-eq v0, v1, :cond_d

    move v0, v15

    goto :goto_6

    :cond_d
    move v0, v14

    :goto_6
    move/from16 v16, v0

    .line 984
    .local v16, "windowVisibleChanged":Z
    const/16 v17, 0x0

    .line 985
    .local v17, "redrawNeeded":Z
    iget-object v0, v8, Landroid/view/SurfaceView;->mLocation:[I

    invoke-virtual {v8, v0}, Landroid/view/SurfaceView;->getLocationInSurface([I)V

    .line 986
    iget v0, v8, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    iget-object v1, v8, Landroid/view/SurfaceView;->mLocation:[I

    aget v2, v1, v14

    if-ne v0, v2, :cond_f

    iget v0, v8, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    aget v1, v1, v15

    if-eq v0, v1, :cond_e

    goto :goto_7

    :cond_e
    move v0, v14

    goto :goto_8

    :cond_f
    :goto_7
    move v0, v15

    :goto_8
    move/from16 v18, v0

    .line 988
    .local v18, "positionChanged":Z
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iget-object v1, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_11

    .line 989
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    iget-object v1, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_10

    goto :goto_9

    :cond_10
    move v0, v14

    goto :goto_a

    :cond_11
    :goto_9
    move v0, v15

    :goto_a
    move/from16 v19, v0

    .line 992
    .local v19, "layoutSizeChanged":Z
    if-nez v4, :cond_14

    if-nez v7, :cond_14

    if-nez v3, :cond_14

    if-nez v6, :cond_14

    iget-boolean v0, v8, Landroid/view/SurfaceView;->mUseAlpha:Z

    if-eqz v0, :cond_12

    if-nez v5, :cond_14

    :cond_12
    if-nez v16, :cond_14

    if-nez v18, :cond_14

    if-eqz v19, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v26, v3

    move v15, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v24, v7

    goto/16 :goto_26

    .line 995
    :cond_14
    :goto_b
    iget-object v0, v8, Landroid/view/SurfaceView;->mLocation:[I

    invoke-virtual {v8, v0}, Landroid/view/SurfaceView;->getLocationInWindow([I)V

    .line 997
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Changes: creating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mUseAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, Landroid/view/SurfaceView;->mUseAlpha:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    iget-object v2, v8, Landroid/view/SurfaceView;->mLocation:[I

    aget v2, v2, v14

    if-eq v1, v2, :cond_15

    move v1, v15

    goto :goto_c

    :cond_15
    move v1, v14

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    iget-object v2, v8, Landroid/view/SurfaceView;->mLocation:[I

    aget v2, v2, v15

    if-eq v1, v2, :cond_16

    move v1, v15

    goto :goto_d

    :cond_16
    move v1, v14

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    :cond_17
    :try_start_0
    iget-boolean v0, v8, Landroid/view/SurfaceView;->mRequestedVisible:Z

    iput-boolean v0, v8, Landroid/view/SurfaceView;->mVisible:Z

    move/from16 v20, v0

    .line 1008
    .local v20, "visible":Z
    iget-object v0, v8, Landroid/view/SurfaceView;->mLocation:[I

    aget v0, v0, v14

    iput v0, v8, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    .line 1009
    iget-object v1, v8, Landroid/view/SurfaceView;->mLocation:[I

    aget v1, v1, v15

    iput v1, v8, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    .line 1010
    iput v11, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    .line 1011
    iput v12, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    .line 1012
    iget v1, v8, Landroid/view/SurfaceView;->mRequestedFormat:I

    iput v1, v8, Landroid/view/SurfaceView;->mFormat:I

    .line 1013
    iget-boolean v1, v8, Landroid/view/SurfaceView;->mWindowVisibility:Z

    iput-boolean v1, v8, Landroid/view/SurfaceView;->mLastWindowVisibility:Z

    .line 1015
    iget-object v1, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 1016
    iget-object v0, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v1, v8, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1017
    iget-object v0, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v1, v8, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1018
    iget-object v0, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v1, v8, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1019
    if-eqz v10, :cond_18

    .line 1020
    :try_start_1
    iget-object v0, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v10, v0}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInAppWindowToScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    .line 1264
    .end local v20    # "visible":Z
    :catch_0
    move-exception v0

    move/from16 v26, v3

    move v15, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v24, v7

    goto/16 :goto_24

    .line 1023
    .restart local v20    # "visible":Z
    :cond_18
    :goto_e
    :try_start_2
    iget-object v0, v9, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    move-object v2, v0

    .line 1024
    .local v2, "surfaceInsets":Landroid/graphics/Rect;
    iget-object v0, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v14, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v14}, Landroid/graphics/Rect;->offset(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1026
    if-eqz v4, :cond_1a

    .line 1027
    :try_start_3
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iput-object v0, v8, Landroid/view/SurfaceView;->mDeferredDestroySurfaceControl:Landroid/view/SurfaceControl;

    .line 1029
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->updateOpaqueFlag()V

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceView - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/view/ViewRootImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1047
    .local v0, "name":Ljava/lang/String;
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    iget-object v14, v8, Landroid/view/SurfaceView;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {v1, v14}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 1048
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 1049
    invoke-virtual {v1, v8}, Landroid/view/SurfaceControl$Builder;->setLocalOwnerView(Landroid/view/View;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    iget v14, v8, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_19

    move v14, v15

    goto :goto_f

    :cond_19
    const/4 v14, 0x0

    .line 1050
    :goto_f
    invoke-virtual {v1, v14}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    iget v14, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v15, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    .line 1051
    invoke-virtual {v1, v14, v15}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    iget v14, v8, Landroid/view/SurfaceView;->mFormat:I

    .line 1052
    invoke-virtual {v1, v14}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 1053
    invoke-virtual {v9}, Landroid/view/ViewRootImpl;->getBoundsLayer()Landroid/view/SurfaceControl;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    iget v14, v8, Landroid/view/SurfaceView;->mSurfaceFlags:I

    .line 1054
    invoke-virtual {v1, v14}, Landroid/view/SurfaceControl$Builder;->setFlags(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const-string v14, "SurfaceView.updateSurface"

    .line 1055
    invoke-virtual {v1, v14}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 1056
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1057
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    iget-object v14, v8, Landroid/view/SurfaceView;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {v1, v14}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Background for -"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1058
    invoke-virtual {v1, v14}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 1059
    invoke-virtual {v1, v8}, Landroid/view/SurfaceControl$Builder;->setLocalOwnerView(Landroid/view/View;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 1060
    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    iget-object v14, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1062
    invoke-virtual {v1, v14}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const-string v14, "SurfaceView.updateSurface"

    .line 1063
    invoke-virtual {v1, v14}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 1064
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, v8, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .end local v0    # "name":Ljava/lang/String;
    goto :goto_10

    .line 1066
    :cond_1a
    :try_start_4
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_1b

    .line 1067
    return-void

    .line 1066
    :cond_1b
    :goto_10
    nop

    .line 1070
    const/4 v14, 0x0

    .line 1072
    .local v14, "realSizeChanged":Z
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1074
    if-nez v20, :cond_1c

    const/4 v0, 0x1

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    :goto_11
    :try_start_5
    iput-boolean v0, v8, Landroid/view/SurfaceView;->mDrawingStopped:Z

    .line 1076
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v0, :cond_1d

    :try_start_6
    const-string v0, "SurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " Cur surface: "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v8, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    .line 1167
    :catchall_0
    move-exception v0

    move-object/from16 v23, v2

    move/from16 v26, v3

    move v15, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v24, v7

    goto/16 :goto_23

    .line 1084
    :cond_1d
    :goto_12
    if-nez v4, :cond_1e

    iget v0, v8, Landroid/view/SurfaceView;->mParentSurfaceGenerationId:I

    iget-object v1, v9, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    .line 1085
    invoke-virtual {v1}, Landroid/view/Surface;->getGenerationId()I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v1, :cond_1f

    .line 1086
    :cond_1e
    :try_start_7
    iget-object v0, v8, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v8, v0}, Landroid/view/SurfaceView;->updateRelativeZ(Landroid/view/SurfaceControl$Transaction;)V

    .line 1088
    :cond_1f
    iget-object v0, v9, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->getGenerationId()I

    move-result v0

    iput v0, v8, Landroid/view/SurfaceView;->mParentSurfaceGenerationId:I

    .line 1090
    iget-boolean v0, v8, Landroid/view/SurfaceView;->mViewVisibility:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v0, :cond_20

    .line 1091
    :try_start_8
    iget-object v0, v8, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_13

    .line 1093
    :cond_20
    :try_start_9
    iget-object v0, v8, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1096
    :goto_13
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v0, :cond_21

    .line 1097
    :try_start_a
    iget-object v0, v8, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-direct {v8, v0, v1}, Landroid/view/SurfaceView;->reparentSurfacePackage(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1100
    :cond_21
    :try_start_b
    iget-object v0, v8, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v8, v0}, Landroid/view/SurfaceView;->updateBackgroundVisibility(Landroid/view/SurfaceControl$Transaction;)V

    .line 1101
    iget-object v0, v8, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v8, v0}, Landroid/view/SurfaceView;->updateBackgroundColor(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 1102
    iget-boolean v0, v8, Landroid/view/SurfaceView;->mUseAlpha:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v0, :cond_22

    .line 1103
    :try_start_c
    iget-object v0, v8, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, v13}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1104
    iput v13, v8, Landroid/view/SurfaceView;->mSurfaceAlpha:F

    .line 1115
    :cond_22
    if-nez v3, :cond_27

    if-nez v4, :cond_27

    iget-boolean v0, v8, Landroid/view/SurfaceView;->mRtHandlingPositionUpdates:Z

    if-nez v0, :cond_23

    goto :goto_15

    .line 1132
    :cond_23
    if-nez v19, :cond_25

    if-nez v18, :cond_25

    if-eqz v6, :cond_24

    goto :goto_14

    :cond_24
    move-object/from16 v23, v2

    move/from16 v26, v3

    move v15, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v24, v7

    goto/16 :goto_16

    .line 1133
    :cond_25
    :goto_14
    invoke-virtual {v9}, Landroid/view/ViewRootImpl;->useBLAST()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1134
    invoke-virtual {v9}, Landroid/view/ViewRootImpl;->setUseBLASTSyncTransaction()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v23, v2

    move/from16 v26, v3

    move v15, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v24, v7

    goto/16 :goto_16

    .line 1133
    :cond_26
    move-object/from16 v23, v2

    move/from16 v26, v3

    move v15, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v24, v7

    goto :goto_16

    .line 1116
    :cond_27
    :goto_15
    :try_start_d
    iget-object v0, v8, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v15, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v1, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    move/from16 v21, v1

    iget-object v1, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move/from16 v22, v1

    iget-object v1, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 1119
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    int-to-float v1, v1

    move-object/from16 v23, v2

    .end local v2    # "surfaceInsets":Landroid/graphics/Rect;
    .local v23, "surfaceInsets":Landroid/graphics/Rect;
    :try_start_e
    iget v2, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    int-to-float v2, v2

    div-float v24, v1, v2

    iget-object v1, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 1120
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    int-to-float v2, v2

    div-float v25, v1, v2

    .line 1116
    move-object/from16 v1, p0

    move-object v2, v0

    move/from16 v26, v3

    .end local v3    # "sizeChanged":Z
    .local v26, "sizeChanged":Z
    move-object v3, v15

    move v15, v4

    .end local v4    # "creating":Z
    .local v15, "creating":Z
    move/from16 v4, v21

    move/from16 v21, v5

    .end local v5    # "alphaChanged":Z
    .local v21, "alphaChanged":Z
    move/from16 v5, v22

    move/from16 v22, v6

    .end local v6    # "visibleChanged":Z
    .local v22, "visibleChanged":Z
    move/from16 v6, v24

    move/from16 v24, v7

    .end local v7    # "formatChanged":Z
    .local v24, "formatChanged":Z
    move/from16 v7, v25

    :try_start_f
    invoke-virtual/range {v1 .. v7}, Landroid/view/SurfaceView;->onSetSurfacePositionAndScaleRT(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IIFF)V

    .line 1126
    iget-boolean v0, v8, Landroid/view/SurfaceView;->mClipSurfaceToBounds:Z

    if-eqz v0, :cond_28

    iget-object v0, v8, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_28

    .line 1127
    iget-object v0, v8, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v2, v8, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_16

    .line 1129
    :cond_28
    iget-object v0, v8, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v2, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v3, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1136
    :goto_16
    iget-object v0, v8, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v2, v8, Landroid/view/SurfaceView;->mCornerRadius:F

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1137
    if-eqz v26, :cond_29

    if-nez v15, :cond_29

    .line 1138
    iget-object v0, v8, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v2, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v3, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1142
    :cond_29
    iget-object v0, v8, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1143
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->updateScreenMatrixForEmbeddedHierarchy()V

    .line 1145
    if-nez v26, :cond_2a

    if-eqz v15, :cond_2b

    .line 1146
    :cond_2a
    const/16 v17, 0x1

    .line 1149
    :cond_2b
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1150
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1151
    if-nez v10, :cond_2c

    .line 1152
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v1, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1153
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v1, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_17

    .line 1155
    :cond_2c
    iget v0, v10, Landroid/content/res/CompatibilityInfo$Translator;->applicationInvertedScale:F

    .line 1156
    .local v0, "appInvertedScale":F
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v2, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1157
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v2, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1160
    .end local v0    # "appInvertedScale":F
    :goto_17
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 1161
    .local v0, "surfaceWidth":I
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1162
    .local v1, "surfaceHeight":I
    iget v2, v8, Landroid/view/SurfaceView;->mLastSurfaceWidth:I

    if-ne v2, v0, :cond_2e

    iget v2, v8, Landroid/view/SurfaceView;->mLastSurfaceHeight:I

    if-eq v2, v1, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v2, 0x0

    goto :goto_19

    :cond_2e
    :goto_18
    const/4 v2, 0x1

    :goto_19
    move v14, v2

    .line 1164
    iput v0, v8, Landroid/view/SurfaceView;->mLastSurfaceWidth:I

    .line 1165
    iput v1, v8, Landroid/view/SurfaceView;->mLastSurfaceHeight:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1167
    .end local v0    # "surfaceWidth":I
    .end local v1    # "surfaceHeight":I
    :try_start_10
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 1168
    nop

    .line 1171
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v20, :cond_2f

    :try_start_11
    iget-boolean v0, v8, Landroid/view/SurfaceView;->mDrawFinished:Z

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_1a

    .line 1235
    :catchall_1
    move-exception v0

    goto/16 :goto_20

    .line 1171
    :cond_2f
    const/4 v0, 0x0

    :goto_1a
    or-int v17, v17, v0

    .line 1173
    const/4 v0, 0x0

    .line 1175
    .local v0, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    move v3, v15

    .line 1176
    .local v3, "surfaceChanged":Z
    iget-boolean v4, v8, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    if-eqz v4, :cond_31

    if-nez v3, :cond_30

    if-nez v20, :cond_31

    if-eqz v22, :cond_31

    .line 1177
    :cond_30
    const/4 v4, 0x0

    iput-boolean v4, v8, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    .line 1178
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->notifySurfaceDestroyed()V

    .line 1181
    :cond_31
    if-eqz v15, :cond_32

    .line 1182
    iget-object v4, v8, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    iget-object v5, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v5}, Landroid/view/Surface;->copyFrom(Landroid/view/SurfaceControl;)V

    .line 1185
    :cond_32
    if-eqz v26, :cond_33

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x1a

    if-ge v4, v5, :cond_33

    .line 1192
    iget-object v4, v8, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    iget-object v5, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v5}, Landroid/view/Surface;->createFrom(Landroid/view/SurfaceControl;)V

    .line 1195
    :cond_33
    if-eqz v20, :cond_3e

    iget-object v4, v8, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 1196
    iget-boolean v4, v8, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    if-nez v4, :cond_37

    if-nez v3, :cond_34

    if-eqz v22, :cond_37

    .line 1197
    :cond_34
    const/4 v4, 0x1

    iput-boolean v4, v8, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    .line 1198
    iput-boolean v4, v8, Landroid/view/SurfaceView;->mIsCreating:Z

    .line 1199
    sget-boolean v4, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v4, :cond_35

    const-string v4, "SurfaceView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " visibleChanged -- surfaceCreated"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    :cond_35
    if-nez v0, :cond_36

    .line 1202
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v4

    move-object v0, v4

    .line 1204
    :cond_36
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_37

    aget-object v6, v0, v5

    .line 1205
    .local v6, "c":Landroid/view/SurfaceHolder$Callback;
    iget-object v7, v8, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v6, v7}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 1204
    .end local v6    # "c":Landroid/view/SurfaceHolder$Callback;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 1208
    :cond_37
    if-nez v15, :cond_38

    if-nez v24, :cond_38

    if-nez v26, :cond_38

    if-nez v22, :cond_38

    if-eqz v14, :cond_3b

    .line 1210
    :cond_38
    sget-boolean v4, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v4, :cond_39

    const-string v4, "SurfaceView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " surfaceChanged -- format="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Landroid/view/SurfaceView;->mFormat:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " w="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " h="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    :cond_39
    if-nez v0, :cond_3a

    .line 1214
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v4

    move-object v0, v4

    .line 1216
    :cond_3a
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v4, :cond_3b

    aget-object v6, v0, v5

    .line 1217
    .restart local v6    # "c":Landroid/view/SurfaceHolder$Callback;
    iget-object v7, v8, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget v2, v8, Landroid/view/SurfaceView;->mFormat:I

    invoke-interface {v6, v7, v2, v11, v12}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 1216
    .end local v6    # "c":Landroid/view/SurfaceHolder$Callback;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 1220
    :cond_3b
    if-eqz v17, :cond_3e

    .line 1221
    sget-boolean v2, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v2, :cond_3c

    const-string v2, "SurfaceView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " surfaceRedrawNeeded"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    :cond_3c
    if-nez v0, :cond_3d

    .line 1224
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v2

    move-object v0, v2

    .line 1227
    :cond_3d
    iget v2, v8, Landroid/view/SurfaceView;->mPendingReportDraws:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v8, Landroid/view/SurfaceView;->mPendingReportDraws:I

    .line 1228
    invoke-virtual {v9}, Landroid/view/ViewRootImpl;->drawPending()V

    .line 1229
    new-instance v2, Lcom/android/internal/view/SurfaceCallbackHelper;

    new-instance v4, Landroid/view/-$$Lambda$SurfaceView$SyyzxOgxKwZMRgiiTGcRYbOU5JY;

    invoke-direct {v4, v8}, Landroid/view/-$$Lambda$SurfaceView$SyyzxOgxKwZMRgiiTGcRYbOU5JY;-><init>(Landroid/view/SurfaceView;)V

    invoke-direct {v2, v4}, Lcom/android/internal/view/SurfaceCallbackHelper;-><init>(Ljava/lang/Runnable;)V

    .line 1231
    .local v2, "sch":Lcom/android/internal/view/SurfaceCallbackHelper;
    iget-object v4, v8, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v2, v4, v0}, Lcom/android/internal/view/SurfaceCallbackHelper;->dispatchSurfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;[Landroid/view/SurfaceHolder$Callback;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1235
    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .end local v2    # "sch":Lcom/android/internal/view/SurfaceCallbackHelper;
    .end local v3    # "surfaceChanged":Z
    :cond_3e
    const/4 v2, 0x0

    :try_start_12
    iput-boolean v2, v8, Landroid/view/SurfaceView;->mIsCreating:Z

    .line 1236
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_43

    iget-boolean v0, v8, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    if-nez v0, :cond_43

    .line 1241
    invoke-virtual {v9}, Landroid/view/ViewRootImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3f

    const/4 v2, 0x0

    goto :goto_1d

    :cond_3f
    invoke-virtual {v9}, Landroid/view/ViewRootImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1242
    .local v2, "title":Ljava/lang/String;
    :goto_1d
    if-eqz v2, :cond_42

    const-string v0, "com.oppo.camera"

    .line 1243
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "com.coloros.compass"

    .line 1244
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "com.coloros.gallery3d"

    .line 1245
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "com.heytap.speechassist"

    .line 1246
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "com.tencent.qqlive"

    .line 1247
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "com.coloros.weather2"

    .line 1248
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "com.tencent.tmgp.sgame"

    .line 1249
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "com.tencent.mm.plugin.voip.ui.VideoActivity"

    .line 1250
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1251
    :cond_40
    iput v1, v8, Landroid/view/SurfaceView;->mSurfaceAlpha:F

    .line 1252
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceControlLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 1253
    :try_start_13
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1254
    iget-boolean v0, v8, Landroid/view/SurfaceView;->mRtHandlingPositionUpdates:Z

    if-eqz v0, :cond_41

    .line 1255
    const/4 v3, 0x1

    iput-boolean v3, v8, Landroid/view/SurfaceView;->mRtReleaseSurfaces:Z

    .line 1257
    :cond_41
    monitor-exit v1

    goto :goto_1f

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .end local v9    # "viewRoot":Landroid/view/ViewRootImpl;
    .end local v10    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .end local v11    # "myWidth":I
    .end local v12    # "myHeight":I
    .end local v13    # "alpha":F
    .end local v15    # "creating":Z
    .end local v16    # "windowVisibleChanged":Z
    .end local v17    # "redrawNeeded":Z
    .end local v18    # "positionChanged":Z
    .end local v19    # "layoutSizeChanged":Z
    .end local v21    # "alphaChanged":Z
    .end local v22    # "visibleChanged":Z
    .end local v24    # "formatChanged":Z
    .end local v26    # "sizeChanged":Z
    .end local p0    # "this":Landroid/view/SurfaceView;
    :goto_1e
    :try_start_14
    throw v0

    .line 1259
    .restart local v9    # "viewRoot":Landroid/view/ViewRootImpl;
    .restart local v10    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .restart local v11    # "myWidth":I
    .restart local v12    # "myHeight":I
    .restart local v13    # "alpha":F
    .restart local v15    # "creating":Z
    .restart local v16    # "windowVisibleChanged":Z
    .restart local v17    # "redrawNeeded":Z
    .restart local v18    # "positionChanged":Z
    .restart local v19    # "layoutSizeChanged":Z
    .restart local v21    # "alphaChanged":Z
    .restart local v22    # "visibleChanged":Z
    .restart local v24    # "formatChanged":Z
    .restart local v26    # "sizeChanged":Z
    .restart local p0    # "this":Landroid/view/SurfaceView;
    :cond_42
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->releaseSurfaces()V

    .line 1266
    .end local v2    # "title":Ljava/lang/String;
    .end local v14    # "realSizeChanged":Z
    .end local v20    # "visible":Z
    .end local v23    # "surfaceInsets":Landroid/graphics/Rect;
    :cond_43
    :goto_1f
    goto/16 :goto_25

    .line 1235
    .restart local v14    # "realSizeChanged":Z
    .restart local v20    # "visible":Z
    .restart local v23    # "surfaceInsets":Landroid/graphics/Rect;
    :goto_20
    const/4 v2, 0x0

    iput-boolean v2, v8, Landroid/view/SurfaceView;->mIsCreating:Z

    .line 1236
    iget-object v2, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_48

    iget-boolean v2, v8, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    if-nez v2, :cond_48

    .line 1241
    invoke-virtual {v9}, Landroid/view/ViewRootImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_44

    const/4 v2, 0x0

    goto :goto_21

    :cond_44
    invoke-virtual {v9}, Landroid/view/ViewRootImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1242
    .restart local v2    # "title":Ljava/lang/String;
    :goto_21
    if-eqz v2, :cond_47

    const-string v3, "com.oppo.camera"

    .line 1243
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    const-string v3, "com.coloros.compass"

    .line 1244
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    const-string v3, "com.coloros.gallery3d"

    .line 1245
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    const-string v3, "com.heytap.speechassist"

    .line 1246
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    const-string v3, "com.tencent.qqlive"

    .line 1247
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    const-string v3, "com.coloros.weather2"

    .line 1248
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    const-string v3, "com.tencent.tmgp.sgame"

    .line 1249
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    const-string v3, "com.tencent.mm.plugin.voip.ui.VideoActivity"

    .line 1250
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 1251
    :cond_45
    iput v1, v8, Landroid/view/SurfaceView;->mSurfaceAlpha:F

    .line 1252
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceControlLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 1253
    :try_start_15
    iget-object v3, v8, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 1254
    iget-boolean v3, v8, Landroid/view/SurfaceView;->mRtHandlingPositionUpdates:Z

    if-eqz v3, :cond_46

    .line 1255
    const/4 v3, 0x1

    iput-boolean v3, v8, Landroid/view/SurfaceView;->mRtReleaseSurfaces:Z

    .line 1257
    :cond_46
    monitor-exit v1

    goto :goto_22

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_1e

    .line 1259
    :cond_47
    :try_start_16
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->releaseSurfaces()V

    .line 1263
    .end local v2    # "title":Ljava/lang/String;
    :cond_48
    :goto_22
    nop

    .end local v9    # "viewRoot":Landroid/view/ViewRootImpl;
    .end local v10    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .end local v11    # "myWidth":I
    .end local v12    # "myHeight":I
    .end local v13    # "alpha":F
    .end local v15    # "creating":Z
    .end local v16    # "windowVisibleChanged":Z
    .end local v17    # "redrawNeeded":Z
    .end local v18    # "positionChanged":Z
    .end local v19    # "layoutSizeChanged":Z
    .end local v21    # "alphaChanged":Z
    .end local v22    # "visibleChanged":Z
    .end local v24    # "formatChanged":Z
    .end local v26    # "sizeChanged":Z
    .end local p0    # "this":Landroid/view/SurfaceView;
    throw v0

    .line 1167
    .restart local v9    # "viewRoot":Landroid/view/ViewRootImpl;
    .restart local v10    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .restart local v11    # "myWidth":I
    .restart local v12    # "myHeight":I
    .restart local v13    # "alpha":F
    .restart local v15    # "creating":Z
    .restart local v16    # "windowVisibleChanged":Z
    .restart local v17    # "redrawNeeded":Z
    .restart local v18    # "positionChanged":Z
    .restart local v19    # "layoutSizeChanged":Z
    .restart local v21    # "alphaChanged":Z
    .restart local v22    # "visibleChanged":Z
    .restart local v24    # "formatChanged":Z
    .restart local v26    # "sizeChanged":Z
    .restart local p0    # "this":Landroid/view/SurfaceView;
    :catchall_4
    move-exception v0

    goto :goto_23

    .end local v15    # "creating":Z
    .end local v21    # "alphaChanged":Z
    .end local v22    # "visibleChanged":Z
    .end local v24    # "formatChanged":Z
    .end local v26    # "sizeChanged":Z
    .local v3, "sizeChanged":Z
    .restart local v4    # "creating":Z
    .restart local v5    # "alphaChanged":Z
    .local v6, "visibleChanged":Z
    .restart local v7    # "formatChanged":Z
    :catchall_5
    move-exception v0

    move/from16 v26, v3

    move v15, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v24, v7

    .end local v3    # "sizeChanged":Z
    .end local v4    # "creating":Z
    .end local v5    # "alphaChanged":Z
    .end local v6    # "visibleChanged":Z
    .end local v7    # "formatChanged":Z
    .restart local v15    # "creating":Z
    .restart local v21    # "alphaChanged":Z
    .restart local v22    # "visibleChanged":Z
    .restart local v24    # "formatChanged":Z
    .restart local v26    # "sizeChanged":Z
    goto :goto_23

    .end local v15    # "creating":Z
    .end local v21    # "alphaChanged":Z
    .end local v22    # "visibleChanged":Z
    .end local v23    # "surfaceInsets":Landroid/graphics/Rect;
    .end local v24    # "formatChanged":Z
    .end local v26    # "sizeChanged":Z
    .local v2, "surfaceInsets":Landroid/graphics/Rect;
    .restart local v3    # "sizeChanged":Z
    .restart local v4    # "creating":Z
    .restart local v5    # "alphaChanged":Z
    .restart local v6    # "visibleChanged":Z
    .restart local v7    # "formatChanged":Z
    :catchall_6
    move-exception v0

    move-object/from16 v23, v2

    move/from16 v26, v3

    move v15, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v24, v7

    .end local v2    # "surfaceInsets":Landroid/graphics/Rect;
    .end local v3    # "sizeChanged":Z
    .end local v4    # "creating":Z
    .end local v5    # "alphaChanged":Z
    .end local v6    # "visibleChanged":Z
    .end local v7    # "formatChanged":Z
    .restart local v15    # "creating":Z
    .restart local v21    # "alphaChanged":Z
    .restart local v22    # "visibleChanged":Z
    .restart local v23    # "surfaceInsets":Landroid/graphics/Rect;
    .restart local v24    # "formatChanged":Z
    .restart local v26    # "sizeChanged":Z
    :goto_23
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1168
    nop

    .end local v9    # "viewRoot":Landroid/view/ViewRootImpl;
    .end local v10    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .end local v11    # "myWidth":I
    .end local v12    # "myHeight":I
    .end local v13    # "alpha":F
    .end local v15    # "creating":Z
    .end local v16    # "windowVisibleChanged":Z
    .end local v17    # "redrawNeeded":Z
    .end local v18    # "positionChanged":Z
    .end local v19    # "layoutSizeChanged":Z
    .end local v21    # "alphaChanged":Z
    .end local v22    # "visibleChanged":Z
    .end local v24    # "formatChanged":Z
    .end local v26    # "sizeChanged":Z
    .end local p0    # "this":Landroid/view/SurfaceView;
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    .line 1264
    .end local v14    # "realSizeChanged":Z
    .end local v20    # "visible":Z
    .end local v23    # "surfaceInsets":Landroid/graphics/Rect;
    .restart local v9    # "viewRoot":Landroid/view/ViewRootImpl;
    .restart local v10    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .restart local v11    # "myWidth":I
    .restart local v12    # "myHeight":I
    .restart local v13    # "alpha":F
    .restart local v15    # "creating":Z
    .restart local v16    # "windowVisibleChanged":Z
    .restart local v17    # "redrawNeeded":Z
    .restart local v18    # "positionChanged":Z
    .restart local v19    # "layoutSizeChanged":Z
    .restart local v21    # "alphaChanged":Z
    .restart local v22    # "visibleChanged":Z
    .restart local v24    # "formatChanged":Z
    .restart local v26    # "sizeChanged":Z
    .restart local p0    # "this":Landroid/view/SurfaceView;
    :catch_1
    move-exception v0

    goto :goto_24

    .end local v15    # "creating":Z
    .end local v21    # "alphaChanged":Z
    .end local v22    # "visibleChanged":Z
    .end local v24    # "formatChanged":Z
    .end local v26    # "sizeChanged":Z
    .restart local v3    # "sizeChanged":Z
    .restart local v4    # "creating":Z
    .restart local v5    # "alphaChanged":Z
    .restart local v6    # "visibleChanged":Z
    .restart local v7    # "formatChanged":Z
    :catch_2
    move-exception v0

    move/from16 v26, v3

    move v15, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v24, v7

    .line 1265
    .end local v3    # "sizeChanged":Z
    .end local v4    # "creating":Z
    .end local v5    # "alphaChanged":Z
    .end local v6    # "visibleChanged":Z
    .end local v7    # "formatChanged":Z
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v15    # "creating":Z
    .restart local v21    # "alphaChanged":Z
    .restart local v22    # "visibleChanged":Z
    .restart local v24    # "formatChanged":Z
    .restart local v26    # "sizeChanged":Z
    :goto_24
    const-string v1, "SurfaceView"

    const-string v2, "Exception configuring surface"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1267
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_25
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v0, :cond_49

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Layout: x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 1269
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1267
    const-string v1, "SurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    :cond_49
    :goto_26
    return-void

    .line 961
    .end local v10    # "translator":Landroid/content/res/CompatibilityInfo$Translator;
    .end local v11    # "myWidth":I
    .end local v12    # "myHeight":I
    .end local v13    # "alpha":F
    .end local v15    # "creating":Z
    .end local v16    # "windowVisibleChanged":Z
    .end local v17    # "redrawNeeded":Z
    .end local v18    # "positionChanged":Z
    .end local v19    # "layoutSizeChanged":Z
    .end local v21    # "alphaChanged":Z
    .end local v22    # "visibleChanged":Z
    .end local v24    # "formatChanged":Z
    .end local v26    # "sizeChanged":Z
    :cond_4a
    :goto_27
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->notifySurfaceDestroyed()V

    .line 962
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->releaseSurfaces()V

    .line 963
    return-void
.end method
