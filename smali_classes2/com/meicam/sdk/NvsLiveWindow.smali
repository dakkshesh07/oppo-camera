.class public Lcom/meicam/sdk/NvsLiveWindow;
.super Landroid/view/TextureView;
.source "NvsLiveWindow.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;,
        Lcom/meicam/sdk/NvsLiveWindow$InternalVideoFrameCallback;,
        Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;
    }
.end annotation


# static fields
.field public static final FILLMODE_PRESERVEASPECTCROP:I = 0x0

.field public static final FILLMODE_PRESERVEASPECTFIT:I = 0x1

.field public static final FILLMODE_PRESERVEASPECTFIT_BLUR:I = 0x3

.field public static final FILLMODE_STRETCH:I = 0x2


# instance fields
.field protected m_fillMode:I

.field private m_frameInfoMutex:Ljava/lang/Object;

.field protected m_internalObject:J

.field private m_overlayBuddy:Landroid/view/View;

.field private m_pendingVideoFrameInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_surface:Landroid/view/Surface;

.field private m_verbose:Z

.field private m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 119
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_verbose:Z

    const-wide/16 v0, 0x0

    .line 112
    iput-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    .line 113
    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_fillMode:I

    const/4 p1, 0x0

    .line 299
    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_overlayBuddy:Landroid/view/View;

    .line 339
    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    .line 340
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 341
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_frameInfoMutex:Ljava/lang/Object;

    .line 120
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 121
    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindow;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 126
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_verbose:Z

    const-wide/16 v0, 0x0

    .line 112
    iput-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    .line 113
    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_fillMode:I

    const/4 p1, 0x0

    .line 299
    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_overlayBuddy:Landroid/view/View;

    .line 339
    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    .line 340
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 341
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_frameInfoMutex:Ljava/lang/Object;

    .line 127
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 128
    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindow;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_verbose:Z

    const-wide/16 p2, 0x0

    .line 112
    iput-wide p2, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    .line 113
    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_fillMode:I

    const/4 p1, 0x0

    .line 299
    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_overlayBuddy:Landroid/view/View;

    .line 339
    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    .line 340
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 341
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_frameInfoMutex:Ljava/lang/Object;

    .line 134
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 135
    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindow;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_verbose:Z

    const-wide/16 p2, 0x0

    .line 112
    iput-wide p2, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    .line 113
    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_fillMode:I

    const/4 p1, 0x0

    .line 299
    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_overlayBuddy:Landroid/view/View;

    .line 339
    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    .line 340
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    .line 341
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_frameInfoMutex:Ljava/lang/Object;

    .line 141
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 142
    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindow;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/meicam/sdk/NvsLiveWindow;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_verbose:Z

    return p0
.end method

.method static synthetic access$100(Lcom/meicam/sdk/NvsLiveWindow;)Ljava/lang/Object;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_frameInfoMutex:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meicam/sdk/NvsLiveWindow;)Ljava/util/ArrayList;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private destroyCurrentSurface()V
    .locals 2

    .line 520
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsLiveWindow;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_surface:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeSurfaceDestroyed(J)V

    .line 524
    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 525
    iput-object v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_surface:Landroid/view/Surface;

    :cond_1
    :goto_0
    return-void
.end method

.method private init()V
    .locals 4

    .line 512
    invoke-virtual {p0, p0}, Lcom/meicam/sdk/NvsLiveWindow;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 514
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsLiveWindow;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 515
    invoke-direct {p0, v0}, Lcom/meicam/sdk/NvsLiveWindow;->nativeInit(Z)V

    :cond_0
    return-void
.end method

.method private native nativeClearVideoFrame(J)V
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeGetStopRenderingBeforeNextSurfaceChange(J)Z
.end method

.method private native nativeInit(Z)V
.end method

.method private native nativeMapCanonicalToView(JLandroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method private native nativeMapNormalizedToView(JLandroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method private native nativeMapViewToCanonical(JLandroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method private native nativeMapViewToNormalized(JLandroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method private native nativeOnSizeChanged(JII)V
.end method

.method private native nativeRepaintVideoFrame(J)V
.end method

.method private native nativeSetBackgroundColor(JFFF)V
.end method

.method private native nativeSetFillMode(JI)V
.end method

.method private native nativeSetStopRenderingBeforeNextSurfaceChange(JZ)V
.end method

.method private native nativeSetVideoFrameCallback(JLcom/meicam/sdk/NvsLiveWindow$InternalVideoFrameCallback;)V
.end method

.method private native nativeSurfaceChanged(JLandroid/view/Surface;II)V
.end method

.method private native nativeSurfaceDestroyed(J)V
.end method

.method private native nativeTakeScreenshot(J)Landroid/graphics/Bitmap;
.end method


# virtual methods
.method public clearVideoFrame()V
    .locals 2

    .line 270
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 271
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeClearVideoFrame(J)V

    return-void
.end method

.method public getFillMode()I
    .locals 1

    .line 173
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 174
    iget v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_fillMode:I

    return v0
.end method

.method public getStopRenderingBeforeNextSurfaceChange()Z
    .locals 2

    .line 389
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 390
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeGetStopRenderingBeforeNextSurfaceChange(J)Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 396
    invoke-super {p0}, Landroid/view/TextureView;->invalidate()V

    .line 397
    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_overlayBuddy:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public mapCanonicalToView(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 191
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 192
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeMapCanonicalToView(JLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public mapNormalizedToView(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 227
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 228
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeMapNormalizedToView(JLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public mapViewToCanonical(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 209
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 210
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeMapViewToCanonical(JLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public mapViewToNormalized(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 245
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 246
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeMapViewToNormalized(JLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 404
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 405
    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindow;->init()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    const/4 v0, 0x0

    .line 411
    iput-object v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_overlayBuddy:Landroid/view/View;

    .line 412
    iput-object v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    .line 413
    iget-wide v1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v1, v2, v0}, Lcom/meicam/sdk/NvsLiveWindow;->nativeSetVideoFrameCallback(JLcom/meicam/sdk/NvsLiveWindow$InternalVideoFrameCallback;)V

    .line 414
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsLiveWindow;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindow;->destroyCurrentSurface()V

    .line 416
    iget-wide v1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 417
    invoke-direct {p0, v1, v2}, Lcom/meicam/sdk/NvsLiveWindow;->nativeClose(J)V

    .line 418
    iput-wide v3, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    .line 422
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsLiveWindow;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 424
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 430
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsLiveWindow;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsLiveWindow;->nativeOnSizeChanged(JII)V

    .line 432
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .line 438
    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindow;->destroyCurrentSurface()V

    .line 439
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsLiveWindow;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    if-lt p3, v0, :cond_0

    .line 440
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_surface:Landroid/view/Surface;

    .line 441
    iget-wide v2, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    iget-object v4, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_surface:Landroid/view/Surface;

    move-object v1, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meicam/sdk/NvsLiveWindow;->nativeSurfaceChanged(JLandroid/view/Surface;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 458
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsLiveWindow;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 459
    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindow;->destroyCurrentSurface()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .line 448
    invoke-direct {p0}, Lcom/meicam/sdk/NvsLiveWindow;->destroyCurrentSurface()V

    .line 449
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsLiveWindow;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    if-lt p3, v0, :cond_0

    .line 450
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_surface:Landroid/view/Surface;

    .line 451
    iget-wide v2, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    iget-object v4, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_surface:Landroid/view/Surface;

    move-object v1, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meicam/sdk/NvsLiveWindow;->nativeSurfaceChanged(JLandroid/view/Surface;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 467
    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    if-nez v0, :cond_0

    return-void

    .line 470
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 471
    iget-boolean p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_verbose:Z

    if-eqz p1, :cond_1

    .line 472
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surface texture updated, frame id="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Meishe"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    .line 476
    iget-object v2, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_frameInfoMutex:Ljava/lang/Object;

    monitor-enter v2

    .line 478
    :try_start_0
    iget-object v3, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;

    .line 479
    iget-wide v5, v4, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->frameId:J

    cmp-long v5, v5, v0

    if-nez v5, :cond_2

    .line 481
    iget-boolean p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_verbose:Z

    if-eqz p1, :cond_3

    const-string p1, "Meishe"

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found frame info, frame id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object p1, v4

    :cond_4
    if-eqz p1, :cond_6

    .line 490
    :goto_0
    iget-object v3, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 491
    iget-object v3, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;

    iget-wide v5, v3, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->frameId:J

    cmp-long v3, v5, v0

    if-ltz v3, :cond_5

    goto :goto_1

    .line 494
    :cond_5
    iget-object v3, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 497
    :cond_6
    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 498
    iget-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;

    .line 499
    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_pendingVideoFrameInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 502
    :cond_7
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    .line 505
    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    invoke-interface {v0, p1}, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;->onVideoFrameRendered(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 502
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public repaintVideoFrame()V
    .locals 2

    .line 258
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 259
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeRepaintVideoFrame(J)V

    return-void
.end method

.method public setBackgroundColor(FFF)V
    .locals 6

    .line 295
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 296
    iget-wide v1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsLiveWindow;->nativeSetBackgroundColor(JFFF)V

    return-void
.end method

.method public setFillMode(I)V
    .locals 2

    .line 155
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 156
    iget v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_fillMode:I

    if-ne p1, v0, :cond_0

    return-void

    .line 159
    :cond_0
    iput p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_fillMode:I

    .line 160
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeSetFillMode(JI)V

    return-void
.end method

.method public setOverlayBuddy(Landroid/view/View;)V
    .locals 0

    .line 303
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 304
    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_overlayBuddy:Landroid/view/View;

    return-void
.end method

.method public setStopRenderingBeforeNextSurfaceChange(Z)V
    .locals 2

    .line 383
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 384
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeSetStopRenderingBeforeNextSurfaceChange(JZ)V

    return-void
.end method

.method public setVideoFrameCallback(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;)V
    .locals 2

    .line 353
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 354
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsLiveWindow;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 357
    :cond_0
    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_videoFrameCallback:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    if-eqz p1, :cond_1

    .line 359
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    new-instance p1, Lcom/meicam/sdk/NvsLiveWindow$1;

    invoke-direct {p1, p0}, Lcom/meicam/sdk/NvsLiveWindow$1;-><init>(Lcom/meicam/sdk/NvsLiveWindow;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeSetVideoFrameCallback(JLcom/meicam/sdk/NvsLiveWindow$InternalVideoFrameCallback;)V

    goto :goto_0

    .line 377
    :cond_1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeSetVideoFrameCallback(JLcom/meicam/sdk/NvsLiveWindow$InternalVideoFrameCallback;)V

    :goto_0
    return-void
.end method

.method public takeScreenshot()Landroid/graphics/Bitmap;
    .locals 2

    .line 282
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 283
    iget-wide v0, p0, Lcom/meicam/sdk/NvsLiveWindow;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsLiveWindow;->nativeTakeScreenshot(J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
