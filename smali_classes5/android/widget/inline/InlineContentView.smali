.class public Landroid/widget/inline/InlineContentView;
.super Landroid/view/ViewGroup;
.source "InlineContentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/inline/InlineContentView$SurfacePackageUpdater;,
        Landroid/widget/inline/InlineContentView$SurfaceControlCallback;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "InlineContentView"


# instance fields
.field private final blacklist mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private final blacklist mOnReparentListener:Landroid/view/SurfaceControl$OnReparentListener;

.field private blacklist mParentPosition:[I

.field private blacklist mParentScale:Landroid/graphics/PointF;

.field private blacklist mParentSurfaceOwnerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private blacklist mSurfaceControlCallback:Landroid/widget/inline/InlineContentView$SurfaceControlCallback;

.field private blacklist mSurfacePackageUpdater:Landroid/widget/inline/InlineContentView$SurfacePackageUpdater;

.field private final blacklist mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/inline/InlineContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/inline/InlineContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/inline/InlineContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 205
    iget-object v0, p0, Landroid/widget/inline/InlineContentView;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setEnableSurfaceClipping(Z)V

    .line 206
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 231
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 113
    new-instance v0, Landroid/widget/inline/InlineContentView$1;

    invoke-direct {v0, p0}, Landroid/widget/inline/InlineContentView$1;-><init>(Landroid/widget/inline/InlineContentView;)V

    iput-object v0, p0, Landroid/widget/inline/InlineContentView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 136
    new-instance v0, Landroid/widget/inline/InlineContentView$2;

    invoke-direct {v0, p0}, Landroid/widget/inline/InlineContentView$2;-><init>(Landroid/widget/inline/InlineContentView;)V

    iput-object v0, p0, Landroid/widget/inline/InlineContentView;->mOnReparentListener:Landroid/view/SurfaceControl$OnReparentListener;

    .line 153
    new-instance v0, Landroid/widget/inline/InlineContentView$3;

    invoke-direct {v0, p0}, Landroid/widget/inline/InlineContentView$3;-><init>(Landroid/widget/inline/InlineContentView;)V

    iput-object v0, p0, Landroid/widget/inline/InlineContentView;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 232
    new-instance v0, Landroid/widget/inline/InlineContentView$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/widget/inline/InlineContentView$4;-><init>(Landroid/widget/inline/InlineContentView;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/widget/inline/InlineContentView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 255
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 256
    iget-object v0, p0, Landroid/widget/inline/InlineContentView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 257
    iget-object v0, p0, Landroid/widget/inline/InlineContentView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/widget/inline/InlineContentView;->addView(Landroid/view/View;)V

    .line 258
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/inline/InlineContentView;->setImportantForAccessibility(I)V

    .line 259
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/widget/inline/InlineContentView;)Landroid/view/SurfaceView;
    .locals 1
    .param p0, "x0"    # Landroid/widget/inline/InlineContentView;

    .line 60
    iget-object v0, p0, Landroid/widget/inline/InlineContentView;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/widget/inline/InlineContentView;)Landroid/view/SurfaceControl$OnReparentListener;
    .locals 1
    .param p0, "x0"    # Landroid/widget/inline/InlineContentView;

    .line 60
    iget-object v0, p0, Landroid/widget/inline/InlineContentView;->mOnReparentListener:Landroid/view/SurfaceControl$OnReparentListener;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/widget/inline/InlineContentView;)Landroid/widget/inline/InlineContentView$SurfaceControlCallback;
    .locals 1
    .param p0, "x0"    # Landroid/widget/inline/InlineContentView;

    .line 60
    iget-object v0, p0, Landroid/widget/inline/InlineContentView;->mSurfaceControlCallback:Landroid/widget/inline/InlineContentView$SurfaceControlCallback;

    return-object v0
.end method

.method static synthetic blacklist access$302(Landroid/widget/inline/InlineContentView;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0
    .param p0, "x0"    # Landroid/widget/inline/InlineContentView;
    .param p1, "x1"    # Ljava/lang/ref/WeakReference;

    .line 60
    iput-object p1, p0, Landroid/widget/inline/InlineContentView;->mParentSurfaceOwnerView:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic blacklist access$400(Landroid/widget/inline/InlineContentView;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/inline/InlineContentView;

    .line 60
    invoke-direct {p0}, Landroid/widget/inline/InlineContentView;->computeParentPositionAndScale()V

    return-void
.end method

.method static synthetic blacklist access$500(Landroid/widget/inline/InlineContentView;)[I
    .locals 1
    .param p0, "x0"    # Landroid/widget/inline/InlineContentView;

    .line 60
    iget-object v0, p0, Landroid/widget/inline/InlineContentView;->mParentPosition:[I

    return-object v0
.end method

.method static synthetic blacklist access$600(Landroid/widget/inline/InlineContentView;)Landroid/graphics/PointF;
    .locals 1
    .param p0, "x0"    # Landroid/widget/inline/InlineContentView;

    .line 60
    iget-object v0, p0, Landroid/widget/inline/InlineContentView;->mParentScale:Landroid/graphics/PointF;

    return-object v0
.end method

.method private blacklist computeParentPositionAndScale()V
    .locals 10

    .line 349
    const/4 v0, 0x0

    .line 353
    .local v0, "contentPositionOrScaleChanged":Z
    iget-object v1, p0, Landroid/widget/inline/InlineContentView;->mParentSurfaceOwnerView:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 354
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 356
    .local v1, "parentSurfaceOwnerView":Landroid/view/SurfaceView;
    :goto_0
    if-eqz v1, :cond_8

    .line 357
    iget-object v2, p0, Landroid/widget/inline/InlineContentView;->mParentPosition:[I

    if-nez v2, :cond_1

    .line 358
    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Landroid/widget/inline/InlineContentView;->mParentPosition:[I

    .line 360
    :cond_1
    iget-object v2, p0, Landroid/widget/inline/InlineContentView;->mParentPosition:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    .line 361
    .local v4, "oldParentPositionX":I
    const/4 v5, 0x1

    aget v6, v2, v5

    .line 362
    .local v6, "oldParentPositionY":I
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->getLocationInSurface([I)V

    .line 363
    iget-object v2, p0, Landroid/widget/inline/InlineContentView;->mParentPosition:[I

    aget v3, v2, v3

    if-ne v4, v3, :cond_2

    aget v2, v2, v5

    if-eq v6, v2, :cond_3

    .line 365
    :cond_2
    const/4 v0, 0x1

    .line 368
    :cond_3
    iget-object v2, p0, Landroid/widget/inline/InlineContentView;->mParentScale:Landroid/graphics/PointF;

    if-nez v2, :cond_4

    .line 369
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Landroid/widget/inline/InlineContentView;->mParentScale:Landroid/graphics/PointF;

    .line 372
    :cond_4
    nop

    .line 373
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getSurfaceRenderPosition()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 374
    .local v2, "lastParentSurfaceWidth":F
    iget-object v3, p0, Landroid/widget/inline/InlineContentView;->mParentScale:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 375
    .local v3, "oldParentScaleX":F
    const/4 v5, 0x0

    cmpl-float v7, v2, v5

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v7, :cond_5

    .line 376
    iget-object v7, p0, Landroid/widget/inline/InlineContentView;->mParentScale:Landroid/graphics/PointF;

    .line 377
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v2, v9

    iput v9, v7, Landroid/graphics/PointF;->x:F

    goto :goto_1

    .line 379
    :cond_5
    iget-object v7, p0, Landroid/widget/inline/InlineContentView;->mParentScale:Landroid/graphics/PointF;

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 381
    :goto_1
    if-nez v0, :cond_6

    iget-object v7, p0, Landroid/widget/inline/InlineContentView;->mParentScale:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 382
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_6

    .line 383
    const/4 v0, 0x1

    .line 386
    :cond_6
    nop

    .line 387
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getSurfaceRenderPosition()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    .line 388
    .local v7, "lastParentSurfaceHeight":F
    iget-object v9, p0, Landroid/widget/inline/InlineContentView;->mParentScale:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 389
    .local v9, "oldParentScaleY":F
    cmpl-float v5, v7, v5

    if-lez v5, :cond_7

    .line 390
    iget-object v5, p0, Landroid/widget/inline/InlineContentView;->mParentScale:Landroid/graphics/PointF;

    .line 391
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v7, v8

    iput v8, v5, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 393
    :cond_7
    iget-object v5, p0, Landroid/widget/inline/InlineContentView;->mParentScale:Landroid/graphics/PointF;

    iput v8, v5, Landroid/graphics/PointF;->y:F

    .line 395
    :goto_2
    if-nez v0, :cond_9

    iget-object v5, p0, Landroid/widget/inline/InlineContentView;->mParentScale:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 396
    invoke-static {v9, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_9

    .line 397
    const/4 v0, 0x1

    goto :goto_3

    .line 399
    .end local v2    # "lastParentSurfaceWidth":F
    .end local v3    # "oldParentScaleX":F
    .end local v4    # "oldParentPositionX":I
    .end local v6    # "oldParentPositionY":I
    .end local v7    # "lastParentSurfaceHeight":F
    .end local v9    # "oldParentScaleY":F
    :cond_8
    iget-object v3, p0, Landroid/widget/inline/InlineContentView;->mParentPosition:[I

    if-nez v3, :cond_a

    iget-object v3, p0, Landroid/widget/inline/InlineContentView;->mParentScale:Landroid/graphics/PointF;

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    goto :goto_5

    .line 400
    :cond_a
    :goto_4
    const/4 v0, 0x1

    .line 401
    iput-object v2, p0, Landroid/widget/inline/InlineContentView;->mParentPosition:[I

    .line 402
    iput-object v2, p0, Landroid/widget/inline/InlineContentView;->mParentScale:Landroid/graphics/PointF;

    .line 405
    :goto_5
    if-eqz v0, :cond_b

    .line 406
    iget-object v2, p0, Landroid/widget/inline/InlineContentView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->requestUpdateSurfacePositionAndScale()V

    .line 408
    :cond_b
    return-void
.end method


# virtual methods
.method public whitelist test-api getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 216
    iget-object v0, p0, Landroid/widget/inline/InlineContentView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api isZOrderedOnTop()Z
    .locals 1

    .line 328
    iget-object v0, p0, Landroid/widget/inline/InlineContentView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->isZOrderedOnTop()Z

    move-result v0

    return v0
.end method

.method public synthetic blacklist lambda$onAttachedToWindow$0$InlineContentView(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 1
    .param p1, "sp"    # Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 280
    invoke-virtual {p0}, Landroid/widget/inline/InlineContentView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Landroid/widget/inline/InlineContentView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setChildSurfacePackage(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 283
    :cond_0
    return-void
.end method

.method protected whitelist test-api onAttachedToWindow()V
    .locals 2

    .line 275
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 276
    iget-object v0, p0, Landroid/widget/inline/InlineContentView;->mSurfacePackageUpdater:Landroid/widget/inline/InlineContentView$SurfacePackageUpdater;

    if-eqz v0, :cond_0

    .line 277
    new-instance v1, Landroid/widget/inline/-$$Lambda$InlineContentView$Jo1eoRaZ6vcvcDkOB4jkMXqcJkE;

    invoke-direct {v1, p0}, Landroid/widget/inline/-$$Lambda$InlineContentView$Jo1eoRaZ6vcvcDkOB4jkMXqcJkE;-><init>(Landroid/widget/inline/InlineContentView;)V

    invoke-interface {v0, v1}, Landroid/widget/inline/InlineContentView$SurfacePackageUpdater;->getSurfacePackage(Ljava/util/function/Consumer;)V

    .line 286
    :cond_0
    iget-object v0, p0, Landroid/widget/inline/InlineContentView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/widget/inline/InlineContentView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 287
    invoke-virtual {p0}, Landroid/widget/inline/InlineContentView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/inline/InlineContentView;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 288
    return-void
.end method

.method protected whitelist test-api onDetachedFromWindow()V
    .locals 2

    .line 293
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 294
    iget-object v0, p0, Landroid/widget/inline/InlineContentView;->mSurfacePackageUpdater:Landroid/widget/inline/InlineContentView$SurfacePackageUpdater;

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v0}, Landroid/widget/inline/InlineContentView$SurfacePackageUpdater;->onSurfacePackageReleased()V

    .line 298
    :cond_0
    invoke-virtual {p0}, Landroid/widget/inline/InlineContentView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/inline/InlineContentView;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 299
    iget-object v0, p0, Landroid/widget/inline/InlineContentView;->mSurfaceView:Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 300
    return-void
.end method

.method public whitelist test-api onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 304
    iget-object v0, p0, Landroid/widget/inline/InlineContentView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/widget/inline/InlineContentView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/inline/InlineContentView;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 305
    return-void
.end method

.method public blacklist test-api setChildSurfacePackageUpdater(Landroid/widget/inline/InlineContentView$SurfacePackageUpdater;)V
    .locals 0
    .param p1, "surfacePackageUpdater"    # Landroid/widget/inline/InlineContentView$SurfacePackageUpdater;

    .line 269
    iput-object p1, p0, Landroid/widget/inline/InlineContentView;->mSurfacePackageUpdater:Landroid/widget/inline/InlineContentView$SurfacePackageUpdater;

    .line 270
    return-void
.end method

.method public whitelist test-api setClipBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "clipBounds"    # Landroid/graphics/Rect;

    .line 221
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 222
    iget-object v0, p0, Landroid/widget/inline/InlineContentView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 223
    return-void
.end method

.method public whitelist test-api setSurfaceControlCallback(Landroid/widget/inline/InlineContentView$SurfaceControlCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/widget/inline/InlineContentView$SurfaceControlCallback;

    .line 314
    iget-object v0, p0, Landroid/widget/inline/InlineContentView;->mSurfaceControlCallback:Landroid/widget/inline/InlineContentView$SurfaceControlCallback;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Landroid/widget/inline/InlineContentView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/inline/InlineContentView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 317
    :cond_0
    iput-object p1, p0, Landroid/widget/inline/InlineContentView;->mSurfaceControlCallback:Landroid/widget/inline/InlineContentView$SurfaceControlCallback;

    .line 318
    if-eqz p1, :cond_1

    .line 319
    iget-object v0, p0, Landroid/widget/inline/InlineContentView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/inline/InlineContentView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 321
    :cond_1
    return-void
.end method

.method public whitelist test-api setZOrderedOnTop(Z)Z
    .locals 2
    .param p1, "onTop"    # Z

    .line 344
    iget-object v0, p0, Landroid/widget/inline/InlineContentView;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/SurfaceView;->setZOrderedOnTop(ZZ)Z

    move-result v0

    return v0
.end method
