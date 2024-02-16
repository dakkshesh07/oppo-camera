.class Landroid/widget/Magnifier$InternalPopupWindow;
.super Ljava/lang/Object;
.source "Magnifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Magnifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalPopupWindow"
.end annotation


# static fields
.field private static final greylist-max-o SURFACE_Z:I = 0x5


# instance fields
.field private greylist-max-o mBitmap:Landroid/graphics/Bitmap;

.field private final blacklist mBitmapRenderNode:Landroid/graphics/RenderNode;

.field private greylist-max-o mCallback:Landroid/widget/Magnifier$Callback;

.field private greylist-max-o mContentHeight:I

.field private final greylist-max-o mContentWidth:I

.field private blacklist mCurrentContent:Landroid/graphics/Bitmap;

.field private final greylist-max-o mDisplay:Landroid/view/Display;

.field private greylist-max-o mFirstDraw:Z

.field private greylist-max-o mFrameDrawScheduled:Z

.field private final greylist-max-o mHandler:Landroid/os/Handler;

.field private blacklist mIsFishEyeStyle:Z

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private final greylist-max-o mMagnifierUpdater:Ljava/lang/Runnable;

.field private blacklist mMeshHeight:I

.field private blacklist mMeshLeft:[F

.field private blacklist mMeshRight:[F

.field private blacklist mMeshWidth:I

.field private final greylist-max-o mOffsetX:I

.field private final greylist-max-o mOffsetY:I

.field private final blacklist mOverlay:Landroid/graphics/drawable/Drawable;

.field private final blacklist mOverlayRenderNode:Landroid/graphics/RenderNode;

.field private greylist-max-o mPendingWindowPositionUpdate:Z

.field private final blacklist mRamp:I

.field private final greylist-max-o mRenderer:Landroid/view/ThreadedRenderer$SimpleRenderer;

.field private final greylist-max-o mSurface:Landroid/view/Surface;

.field private final greylist-max-o mSurfaceControl:Landroid/view/SurfaceControl;

.field private final greylist-max-o mSurfaceSession:Landroid/view/SurfaceSession;

.field private final blacklist mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private greylist-max-o mWindowPositionX:I

.field private greylist-max-o mWindowPositionY:I

.field private blacklist mZoom:F


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/SurfaceControl;IIFIFFLandroid/graphics/drawable/Drawable;Landroid/os/Handler;Ljava/lang/Object;Landroid/widget/Magnifier$Callback;Z)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "display"    # Landroid/view/Display;
    .param p3, "parentSurfaceControl"    # Landroid/view/SurfaceControl;
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "zoom"    # F
    .param p7, "ramp"    # I
    .param p8, "elevation"    # F
    .param p9, "cornerRadius"    # F
    .param p10, "overlay"    # Landroid/graphics/drawable/Drawable;
    .param p11, "handler"    # Landroid/os/Handler;
    .param p12, "lock"    # Ljava/lang/Object;
    .param p13, "callback"    # Landroid/widget/Magnifier$Callback;
    .param p14, "isFishEyeStyle"    # Z

    .line 981
    move-object/from16 v1, p0

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p14

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 932
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 956
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mFirstDraw:Z

    .line 982
    move-object/from16 v7, p2

    iput-object v7, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mDisplay:Landroid/view/Display;

    .line 983
    move-object/from16 v8, p10

    iput-object v8, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mOverlay:Landroid/graphics/drawable/Drawable;

    .line 984
    move-object/from16 v9, p12

    iput-object v9, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mLock:Ljava/lang/Object;

    .line 985
    move-object/from16 v10, p13

    iput-object v10, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mCallback:Landroid/widget/Magnifier$Callback;

    .line 987
    iput v2, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mContentWidth:I

    .line 988
    iput v3, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mContentHeight:I

    .line 989
    move/from16 v11, p6

    iput v11, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mZoom:F

    .line 990
    move/from16 v12, p7

    iput v12, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mRamp:I

    .line 991
    const v0, 0x3f866666    # 1.05f

    mul-float v13, v4, v0

    float-to-int v13, v13

    iput v13, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mOffsetX:I

    .line 992
    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mOffsetY:I

    .line 994
    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v2

    .line 995
    .local v13, "surfaceWidth":I
    mul-int/lit8 v0, v0, 0x2

    add-int v14, v3, v0

    .line 996
    .local v14, "surfaceHeight":I
    new-instance v0, Landroid/view/SurfaceSession;

    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v0, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 997
    new-instance v15, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v15, v0}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 998
    const/4 v0, -0x3

    invoke-virtual {v15, v0}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 999
    invoke-virtual {v0, v13, v14}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1000
    const-string v15, "magnifier surface"

    invoke-virtual {v0, v15}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1001
    const/4 v15, 0x4

    invoke-virtual {v0, v15}, Landroid/view/SurfaceControl$Builder;->setFlags(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1002
    move-object/from16 v15, p3

    invoke-virtual {v0, v15}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1003
    const-string v7, "InternalPopupWindow"

    invoke-virtual {v0, v7}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1005
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0}, Landroid/view/Surface;-><init>()V

    iput-object v0, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mSurface:Landroid/view/Surface;

    .line 1006
    iget-object v7, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v7}, Landroid/view/Surface;->copyFrom(Landroid/view/SurfaceControl;)V

    .line 1011
    new-instance v0, Landroid/view/ThreadedRenderer$SimpleRenderer;

    iget-object v7, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mSurface:Landroid/view/Surface;

    const-string v8, "magnifier renderer"

    move-object/from16 v9, p1

    invoke-direct {v0, v9, v8, v7}, Landroid/view/ThreadedRenderer$SimpleRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/Surface;)V

    iput-object v0, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mRenderer:Landroid/view/ThreadedRenderer$SimpleRenderer;

    .line 1016
    const-string v0, "magnifier content"

    invoke-direct {v1, v0, v4, v5}, Landroid/widget/Magnifier$InternalPopupWindow;->createRenderNodeForBitmap(Ljava/lang/String;FF)Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmapRenderNode:Landroid/graphics/RenderNode;

    .line 1021
    const-string v0, "magnifier overlay"

    invoke-direct {v1, v0, v5}, Landroid/widget/Magnifier$InternalPopupWindow;->createRenderNodeForOverlay(Ljava/lang/String;F)Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mOverlayRenderNode:Landroid/graphics/RenderNode;

    .line 1025
    invoke-direct/range {p0 .. p0}, Landroid/widget/Magnifier$InternalPopupWindow;->setupOverlay()V

    .line 1027
    iget-object v0, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mRenderer:Landroid/view/ThreadedRenderer$SimpleRenderer;

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer$SimpleRenderer;->getRootNode()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v7

    .line 1029
    .local v7, "canvas":Landroid/graphics/RecordingCanvas;
    :try_start_0
    invoke-virtual {v7}, Landroid/graphics/RecordingCanvas;->enableZ()V

    .line 1030
    iget-object v0, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmapRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v0}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 1031
    invoke-virtual {v7}, Landroid/graphics/RecordingCanvas;->disableZ()V

    .line 1032
    iget-object v0, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mOverlayRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v0}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 1033
    invoke-virtual {v7}, Landroid/graphics/RecordingCanvas;->disableZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    iget-object v0, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mRenderer:Landroid/view/ThreadedRenderer$SimpleRenderer;

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer$SimpleRenderer;->getRootNode()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 1036
    nop

    .line 1037
    iget-object v0, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mCallback:Landroid/widget/Magnifier$Callback;

    if-eqz v0, :cond_0

    .line 1038
    iget v0, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mContentWidth:I

    iget v8, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mContentHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1039
    invoke-static {v0, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mCurrentContent:Landroid/graphics/Bitmap;

    .line 1040
    invoke-direct/range {p0 .. p0}, Landroid/widget/Magnifier$InternalPopupWindow;->updateCurrentContentForTesting()V

    .line 1044
    :cond_0
    move-object/from16 v2, p11

    iput-object v2, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mHandler:Landroid/os/Handler;

    .line 1045
    new-instance v0, Landroid/widget/-$$Lambda$Magnifier$InternalPopupWindow$t9Cn2sIi2LBUhAVikvRPKKoAwIU;

    invoke-direct {v0, v1}, Landroid/widget/-$$Lambda$Magnifier$InternalPopupWindow$t9Cn2sIi2LBUhAVikvRPKKoAwIU;-><init>(Landroid/widget/Magnifier$InternalPopupWindow;)V

    iput-object v0, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mMagnifierUpdater:Ljava/lang/Runnable;

    .line 1046
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mFrameDrawScheduled:Z

    .line 1047
    iput-boolean v6, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mIsFishEyeStyle:Z

    .line 1049
    if-eqz v6, :cond_1

    .line 1050
    invoke-direct/range {p0 .. p0}, Landroid/widget/Magnifier$InternalPopupWindow;->createMeshMatrixForFishEyeEffect()V

    .line 1052
    :cond_1
    return-void

    .line 1035
    :catchall_0
    move-exception v0

    move-object/from16 v2, p11

    iget-object v8, v1, Landroid/widget/Magnifier$InternalPopupWindow;->mRenderer:Landroid/view/ThreadedRenderer$SimpleRenderer;

    invoke-virtual {v8}, Landroid/view/ThreadedRenderer$SimpleRenderer;->getRootNode()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RenderNode;->endRecording()V

    .line 1036
    throw v0
.end method

.method static synthetic blacklist access$1900(Landroid/widget/Magnifier$InternalPopupWindow;IF)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/Magnifier$InternalPopupWindow;
    .param p1, "x1"    # I
    .param p2, "x2"    # F

    .line 914
    invoke-direct {p0, p1, p2}, Landroid/widget/Magnifier$InternalPopupWindow;->updateContentFactors(IF)V

    return-void
.end method

.method static synthetic blacklist access$2400(Landroid/widget/Magnifier$InternalPopupWindow;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/Magnifier$InternalPopupWindow;

    .line 914
    invoke-direct {p0}, Landroid/widget/Magnifier$InternalPopupWindow;->drawOverlay()V

    return-void
.end method

.method static synthetic blacklist access$2500(Landroid/widget/Magnifier$InternalPopupWindow;)Landroid/widget/Magnifier$Callback;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$InternalPopupWindow;

    .line 914
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mCallback:Landroid/widget/Magnifier$Callback;

    return-object v0
.end method

.method static synthetic blacklist access$2502(Landroid/widget/Magnifier$InternalPopupWindow;Landroid/widget/Magnifier$Callback;)Landroid/widget/Magnifier$Callback;
    .locals 0
    .param p0, "x0"    # Landroid/widget/Magnifier$InternalPopupWindow;
    .param p1, "x1"    # Landroid/widget/Magnifier$Callback;

    .line 914
    iput-object p1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mCallback:Landroid/widget/Magnifier$Callback;

    return-object p1
.end method

.method static synthetic blacklist access$2600(Landroid/widget/Magnifier$InternalPopupWindow;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/Magnifier$InternalPopupWindow;

    .line 914
    invoke-direct {p0}, Landroid/widget/Magnifier$InternalPopupWindow;->updateCurrentContentForTesting()V

    return-void
.end method

.method static synthetic blacklist access$2800(Landroid/widget/Magnifier$InternalPopupWindow;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$InternalPopupWindow;

    .line 914
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic blacklist access$2900(Landroid/widget/Magnifier$InternalPopupWindow;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$InternalPopupWindow;

    .line 914
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mCurrentContent:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic blacklist access$3000(Landroid/widget/Magnifier$InternalPopupWindow;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$InternalPopupWindow;

    .line 914
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private blacklist createMeshMatrixForFishEyeEffect()V
    .locals 4

    .line 1100
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mMeshWidth:I

    .line 1101
    const/4 v1, 0x6

    iput v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mMeshHeight:I

    .line 1102
    add-int v2, v0, v0

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x6

    add-int/2addr v3, v0

    mul-int/2addr v2, v3

    new-array v2, v2, [F

    iput-object v2, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mMeshLeft:[F

    .line 1103
    add-int v2, v0, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    new-array v0, v2, [F

    iput-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mMeshRight:[F

    .line 1104
    invoke-direct {p0}, Landroid/widget/Magnifier$InternalPopupWindow;->fillMeshMatrix()V

    .line 1105
    return-void
.end method

.method private blacklist createRenderNodeForBitmap(Ljava/lang/String;FF)Landroid/graphics/RenderNode;
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "elevation"    # F
    .param p3, "cornerRadius"    # F

    .line 1133
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/RenderNode;->create(Ljava/lang/String;Landroid/graphics/RenderNode$AnimationHost;)Landroid/graphics/RenderNode;

    move-result-object v0

    .line 1137
    .local v0, "bitmapRenderNode":Landroid/graphics/RenderNode;
    iget v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOffsetX:I

    iget v2, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOffsetY:I

    iget v3, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentWidth:I

    add-int/2addr v3, v1

    iget v4, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentHeight:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 1139
    invoke-virtual {v0, p2}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 1141
    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 1142
    .local v1, "outline":Landroid/graphics/Outline;
    iget v5, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentWidth:I

    iget v6, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentHeight:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 1143
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 1144
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 1145
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 1148
    iget v2, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentWidth:I

    iget v3, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentHeight:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v2

    .line 1151
    .local v2, "canvas":Landroid/graphics/RecordingCanvas;
    const v3, -0xff0100

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/graphics/RecordingCanvas;->drawColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1153
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 1154
    nop

    .line 1156
    return-object v0

    .line 1153
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 1154
    throw v3
.end method

.method private blacklist createRenderNodeForOverlay(Ljava/lang/String;F)Landroid/graphics/RenderNode;
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "cornerRadius"    # F

    .line 1160
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/RenderNode;->create(Ljava/lang/String;Landroid/graphics/RenderNode$AnimationHost;)Landroid/graphics/RenderNode;

    move-result-object v0

    .line 1164
    .local v0, "overlayRenderNode":Landroid/graphics/RenderNode;
    iget v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOffsetX:I

    iget v2, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOffsetY:I

    iget v3, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentWidth:I

    add-int/2addr v3, v1

    iget v4, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentHeight:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 1167
    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 1168
    .local v1, "outline":Landroid/graphics/Outline;
    iget v5, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentWidth:I

    iget v6, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentHeight:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 1169
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 1170
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 1171
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 1173
    return-object v0
.end method

.method private greylist-max-o doDraw()V
    .locals 19

    .line 1277
    move-object/from16 v7, p0

    iget-object v8, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 1278
    :try_start_0
    iget-object v0, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1280
    monitor-exit v8

    return-void

    .line 1283
    :cond_0
    iget-object v0, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmapRenderNode:Landroid/graphics/RenderNode;

    iget v1, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mContentWidth:I

    iget v2, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mContentHeight:I

    .line 1284
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v5, v0

    .line 1286
    .local v5, "canvas":Landroid/graphics/RecordingCanvas;
    :try_start_1
    iget-object v0, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1287
    .local v0, "w":I
    iget-object v1, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1288
    .local v1, "h":I
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1289
    .local v2, "paint":Landroid/graphics/Paint;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1290
    iget-boolean v3, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mIsFishEyeStyle:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1291
    :try_start_2
    iget v3, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mContentWidth:I

    int-to-float v3, v3

    iget v6, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mContentWidth:I

    iget v9, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mRamp:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v6, v9

    int-to-float v6, v6

    iget v9, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mZoom:F

    div-float/2addr v6, v9

    sub-float/2addr v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    float-to-int v3, v3

    .line 1295
    .local v3, "margin":I
    new-instance v6, Landroid/graphics/Rect;

    sub-int v9, v0, v3

    invoke-direct {v6, v3, v4, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1296
    .local v6, "srcRect":Landroid/graphics/Rect;
    new-instance v9, Landroid/graphics/Rect;

    iget v10, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mRamp:I

    iget v11, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mContentWidth:I

    iget v12, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mRamp:I

    sub-int/2addr v11, v12

    iget v12, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mContentHeight:I

    invoke-direct {v9, v10, v4, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v15, v9

    .line 1298
    .local v15, "dstRect":Landroid/graphics/Rect;
    iget-object v9, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v9, v6, v15, v2}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1301
    iget-object v9, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmap:Landroid/graphics/Bitmap;

    .line 1302
    invoke-static {v9, v4, v4, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    iget v11, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mMeshWidth:I

    iget v12, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mMeshHeight:I

    iget-object v13, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mMeshLeft:[F

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1301
    move-object v9, v5

    move-object/from16 v18, v15

    .end local v15    # "dstRect":Landroid/graphics/Rect;
    .local v18, "dstRect":Landroid/graphics/Rect;
    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v2

    invoke-virtual/range {v9 .. v17}, Landroid/graphics/RecordingCanvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 1304
    iget-object v9, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmap:Landroid/graphics/Bitmap;

    sub-int v10, v0, v3

    .line 1305
    invoke-static {v9, v10, v4, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    iget v11, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mMeshWidth:I

    iget v12, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mMeshHeight:I

    iget-object v13, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mMeshRight:[F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1304
    move-object v9, v5

    move-object/from16 v17, v2

    invoke-virtual/range {v9 .. v17}, Landroid/graphics/RecordingCanvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1307
    .end local v3    # "margin":I
    .end local v6    # "srcRect":Landroid/graphics/Rect;
    .end local v18    # "dstRect":Landroid/graphics/Rect;
    goto :goto_0

    .line 1313
    .end local v0    # "w":I
    .end local v1    # "h":I
    .end local v2    # "paint":Landroid/graphics/Paint;
    :catchall_0
    move-exception v0

    move-object v12, v5

    goto/16 :goto_3

    .line 1308
    .restart local v0    # "w":I
    .restart local v1    # "h":I
    .restart local v2    # "paint":Landroid/graphics/Paint;
    :cond_1
    :try_start_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1309
    .local v3, "srcRect":Landroid/graphics/Rect;
    new-instance v6, Landroid/graphics/Rect;

    iget v9, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mContentWidth:I

    iget v10, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mContentHeight:I

    invoke-direct {v6, v4, v4, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1310
    .local v6, "dstRect":Landroid/graphics/Rect;
    iget-object v9, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v9, v3, v6, v2}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1313
    .end local v0    # "w":I
    .end local v1    # "h":I
    .end local v2    # "paint":Landroid/graphics/Paint;
    .end local v3    # "srcRect":Landroid/graphics/Rect;
    .end local v6    # "dstRect":Landroid/graphics/Rect;
    :goto_0
    :try_start_4
    iget-object v0, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmapRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 1314
    nop

    .line 1315
    iget-boolean v0, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mPendingWindowPositionUpdate:Z

    if-nez v0, :cond_3

    iget-boolean v0, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mFirstDraw:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1346
    :cond_2
    const/4 v0, 0x0

    move v11, v4

    move-object v12, v5

    .local v0, "callback":Landroid/graphics/HardwareRenderer$FrameDrawingCallback;
    goto :goto_2

    .line 1317
    .end local v0    # "callback":Landroid/graphics/HardwareRenderer$FrameDrawingCallback;
    :cond_3
    :goto_1
    iget-boolean v6, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mFirstDraw:Z

    .line 1318
    .local v6, "firstDraw":Z
    iput-boolean v4, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mFirstDraw:Z

    .line 1319
    iget-boolean v3, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mPendingWindowPositionUpdate:Z

    .line 1320
    .local v3, "updateWindowPosition":Z
    iput-boolean v4, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mPendingWindowPositionUpdate:Z

    .line 1321
    iget v0, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mWindowPositionX:I

    .line 1322
    .local v0, "pendingX":I
    iget v1, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mWindowPositionY:I

    move v9, v1

    .line 1324
    .local v9, "pendingY":I
    new-instance v10, Landroid/widget/-$$Lambda$Magnifier$InternalPopupWindow$qfjMrDJVvOQUv9_kKVdpLzbaJ-A;

    move-object v1, v10

    move-object/from16 v2, p0

    move v11, v4

    move v4, v0

    move-object v12, v5

    .end local v5    # "canvas":Landroid/graphics/RecordingCanvas;
    .local v12, "canvas":Landroid/graphics/RecordingCanvas;
    move v5, v9

    invoke-direct/range {v1 .. v6}, Landroid/widget/-$$Lambda$Magnifier$InternalPopupWindow$qfjMrDJVvOQUv9_kKVdpLzbaJ-A;-><init>(Landroid/widget/Magnifier$InternalPopupWindow;ZIIZ)V

    move-object v1, v10

    .line 1341
    .local v1, "callback":Landroid/graphics/HardwareRenderer$FrameDrawingCallback;
    iget-boolean v2, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mIsFishEyeStyle:Z

    if-nez v2, :cond_4

    .line 1343
    iget-object v2, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mRenderer:Landroid/view/ThreadedRenderer$SimpleRenderer;

    iget-object v4, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2, v4, v0, v9}, Landroid/view/ThreadedRenderer$SimpleRenderer;->setLightCenter(Landroid/view/Display;II)V

    .line 1345
    .end local v0    # "pendingX":I
    .end local v3    # "updateWindowPosition":Z
    .end local v6    # "firstDraw":Z
    .end local v9    # "pendingY":I
    :cond_4
    move-object v0, v1

    .line 1349
    .end local v1    # "callback":Landroid/graphics/HardwareRenderer$FrameDrawingCallback;
    .local v0, "callback":Landroid/graphics/HardwareRenderer$FrameDrawingCallback;
    :goto_2
    iput-boolean v11, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mFrameDrawScheduled:Z

    .line 1350
    .end local v12    # "canvas":Landroid/graphics/RecordingCanvas;
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1352
    iget-object v1, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mRenderer:Landroid/view/ThreadedRenderer$SimpleRenderer;

    invoke-virtual {v1, v0}, Landroid/view/ThreadedRenderer$SimpleRenderer;->draw(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 1353
    iget-object v1, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mCallback:Landroid/widget/Magnifier$Callback;

    if-eqz v1, :cond_5

    .line 1357
    invoke-direct/range {p0 .. p0}, Landroid/widget/Magnifier$InternalPopupWindow;->updateCurrentContentForTesting()V

    .line 1358
    iget-object v1, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mCallback:Landroid/widget/Magnifier$Callback;

    invoke-interface {v1}, Landroid/widget/Magnifier$Callback;->onOperationComplete()V

    .line 1360
    :cond_5
    return-void

    .line 1313
    .end local v0    # "callback":Landroid/graphics/HardwareRenderer$FrameDrawingCallback;
    .restart local v5    # "canvas":Landroid/graphics/RecordingCanvas;
    :catchall_1
    move-exception v0

    move-object v12, v5

    .end local v5    # "canvas":Landroid/graphics/RecordingCanvas;
    .restart local v12    # "canvas":Landroid/graphics/RecordingCanvas;
    :goto_3
    :try_start_5
    iget-object v1, v7, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmapRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 1314
    nop

    .end local p0    # "this":Landroid/widget/Magnifier$InternalPopupWindow;
    throw v0

    .line 1350
    .end local v12    # "canvas":Landroid/graphics/RecordingCanvas;
    .restart local p0    # "this":Landroid/widget/Magnifier$InternalPopupWindow;
    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private blacklist drawOverlay()V
    .locals 5

    .line 1204
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOverlayRenderNode:Landroid/graphics/RenderNode;

    iget v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentWidth:I

    iget v2, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentHeight:I

    .line 1205
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    .line 1207
    .local v0, "canvas":Landroid/graphics/RecordingCanvas;
    :try_start_0
    iget-object v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOverlay:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentWidth:I

    iget v3, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentHeight:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1208
    iget-object v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOverlay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1210
    iget-object v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOverlayRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 1211
    nop

    .line 1212
    return-void

    .line 1210
    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOverlayRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 1211
    throw v1
.end method

.method private blacklist fillMeshMatrix()V
    .locals 16

    .line 1108
    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/Magnifier$InternalPopupWindow;->mMeshWidth:I

    .line 1109
    const/4 v1, 0x6

    iput v1, v0, Landroid/widget/Magnifier$InternalPopupWindow;->mMeshHeight:I

    .line 1110
    iget v1, v0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentWidth:I

    int-to-float v1, v1

    .line 1111
    .local v1, "w":F
    iget v2, v0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentHeight:I

    int-to-float v2, v2

    .line 1112
    .local v2, "h":F
    iget v3, v0, Landroid/widget/Magnifier$InternalPopupWindow;->mZoom:F

    div-float v3, v2, v3

    .line 1113
    .local v3, "h0":F
    sub-float v4, v2, v3

    .line 1114
    .local v4, "dh":F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget v6, v0, Landroid/widget/Magnifier$InternalPopupWindow;->mMeshWidth:I

    add-int/lit8 v7, v6, 0x1

    mul-int/lit8 v7, v7, 0x2

    iget v8, v0, Landroid/widget/Magnifier$InternalPopupWindow;->mMeshHeight:I

    add-int/lit8 v9, v8, 0x1

    mul-int/2addr v7, v9

    if-ge v5, v7, :cond_0

    .line 1116
    add-int/lit8 v7, v6, 0x1

    mul-int/lit8 v7, v7, 0x2

    rem-int v7, v5, v7

    div-int/lit8 v7, v7, 0x2

    .line 1117
    .local v7, "colIndex":I
    iget-object v9, v0, Landroid/widget/Magnifier$InternalPopupWindow;->mMeshLeft:[F

    int-to-float v10, v7

    iget v11, v0, Landroid/widget/Magnifier$InternalPopupWindow;->mRamp:I

    int-to-float v12, v11

    mul-float/2addr v10, v12

    int-to-float v12, v6

    div-float/2addr v10, v12

    aput v10, v9, v5

    .line 1118
    iget-object v10, v0, Landroid/widget/Magnifier$InternalPopupWindow;->mMeshRight:[F

    int-to-float v12, v11

    sub-float v12, v1, v12

    mul-int/2addr v11, v7

    div-int/2addr v11, v6

    int-to-float v11, v11

    add-float/2addr v12, v11

    aput v12, v10, v5

    .line 1121
    div-int/lit8 v11, v5, 0x2

    add-int/lit8 v12, v6, 0x1

    div-int/2addr v11, v12

    .line 1122
    .local v11, "rowIndex":I
    int-to-float v12, v7

    mul-float/2addr v12, v4

    int-to-float v13, v6

    div-float/2addr v12, v13

    add-float/2addr v12, v3

    .line 1123
    .local v12, "hl":F
    sub-float v13, v2, v12

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    .line 1124
    .local v13, "yl":F
    add-int/lit8 v15, v5, 0x1

    int-to-float v14, v11

    mul-float/2addr v14, v12

    int-to-float v0, v8

    div-float/2addr v14, v0

    add-float/2addr v14, v13

    aput v14, v9, v15

    .line 1125
    int-to-float v0, v7

    mul-float/2addr v0, v4

    int-to-float v6, v6

    div-float/2addr v0, v6

    sub-float v0, v2, v0

    .line 1126
    .local v0, "hr":F
    sub-float v6, v2, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    .line 1127
    .local v6, "yr":F
    add-int/lit8 v9, v5, 0x1

    int-to-float v14, v11

    mul-float/2addr v14, v0

    int-to-float v8, v8

    div-float/2addr v14, v8

    add-float/2addr v14, v6

    aput v14, v10, v9

    .line 1114
    .end local v0    # "hr":F
    .end local v6    # "yr":F
    .end local v7    # "colIndex":I
    .end local v11    # "rowIndex":I
    .end local v12    # "hl":F
    .end local v13    # "yl":F
    add-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    goto :goto_0

    .line 1129
    .end local v5    # "i":I
    :cond_0
    return-void
.end method

.method public static synthetic blacklist lambda$t9Cn2sIi2LBUhAVikvRPKKoAwIU(Landroid/widget/Magnifier$InternalPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Magnifier$InternalPopupWindow;->doDraw()V

    return-void
.end method

.method private greylist-max-o requestUpdate()V
    .locals 2

    .line 1246
    iget-boolean v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mFrameDrawScheduled:Z

    if-eqz v0, :cond_0

    .line 1247
    return-void

    .line 1249
    :cond_0
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mMagnifierUpdater:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 1250
    .local v0, "request":Landroid/os/Message;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1251
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1252
    iput-boolean v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mFrameDrawScheduled:Z

    .line 1253
    return-void
.end method

.method private blacklist setupOverlay()V
    .locals 2

    .line 1177
    invoke-direct {p0}, Landroid/widget/Magnifier$InternalPopupWindow;->drawOverlay()V

    .line 1179
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOverlay:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/widget/Magnifier$InternalPopupWindow$1;

    invoke-direct {v1, p0}, Landroid/widget/Magnifier$InternalPopupWindow$1;-><init>(Landroid/widget/Magnifier$InternalPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1199
    return-void
.end method

.method private blacklist updateContentFactors(IF)V
    .locals 7
    .param p1, "contentHeight"    # I
    .param p2, "zoom"    # F

    .line 1060
    iget v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentHeight:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mZoom:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    .line 1061
    return-void

    .line 1063
    :cond_0
    iget v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentHeight:I

    if-ge v0, p1, :cond_1

    .line 1065
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v2, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentWidth:I

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1067
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mSurface:Landroid/view/Surface;

    iget-object v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/Surface;->copyFrom(Landroid/view/SurfaceControl;)V

    .line 1068
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mRenderer:Landroid/view/ThreadedRenderer$SimpleRenderer;

    iget-object v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/view/ThreadedRenderer$SimpleRenderer;->setSurface(Landroid/view/Surface;)V

    .line 1070
    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 1071
    .local v0, "outline":Landroid/graphics/Outline;
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentWidth:I

    const/4 v6, 0x0

    move-object v1, v0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 1072
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 1074
    iget-object v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmapRenderNode:Landroid/graphics/RenderNode;

    iget v2, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOffsetX:I

    iget v3, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOffsetY:I

    iget v4, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentWidth:I

    add-int/2addr v4, v2

    add-int v5, v3, p1

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 1076
    iget-object v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmapRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 1078
    iget-object v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOverlayRenderNode:Landroid/graphics/RenderNode;

    iget v2, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOffsetX:I

    iget v3, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOffsetY:I

    iget v4, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentWidth:I

    add-int/2addr v4, v2

    add-int v5, v3, p1

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 1080
    iget-object v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOverlayRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 1082
    iget-object v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mRenderer:Landroid/view/ThreadedRenderer$SimpleRenderer;

    .line 1083
    invoke-virtual {v1}, Landroid/view/ThreadedRenderer$SimpleRenderer;->getRootNode()Landroid/graphics/RenderNode;

    move-result-object v1

    iget v2, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentWidth:I

    invoke-virtual {v1, v2, p1}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    .line 1085
    .local v1, "canvas":Landroid/graphics/RecordingCanvas;
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/RecordingCanvas;->enableZ()V

    .line 1086
    iget-object v2, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmapRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v2}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 1087
    invoke-virtual {v1}, Landroid/graphics/RecordingCanvas;->disableZ()V

    .line 1088
    iget-object v2, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOverlayRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v2}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 1089
    invoke-virtual {v1}, Landroid/graphics/RecordingCanvas;->disableZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    iget-object v2, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mRenderer:Landroid/view/ThreadedRenderer$SimpleRenderer;

    invoke-virtual {v2}, Landroid/view/ThreadedRenderer$SimpleRenderer;->getRootNode()Landroid/graphics/RenderNode;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 1092
    goto :goto_0

    .line 1091
    :catchall_0
    move-exception v2

    iget-object v3, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mRenderer:Landroid/view/ThreadedRenderer$SimpleRenderer;

    invoke-virtual {v3}, Landroid/view/ThreadedRenderer$SimpleRenderer;->getRootNode()Landroid/graphics/RenderNode;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 1092
    throw v2

    .line 1094
    .end local v0    # "outline":Landroid/graphics/Outline;
    .end local v1    # "canvas":Landroid/graphics/RecordingCanvas;
    :cond_1
    :goto_0
    iput p1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentHeight:I

    .line 1095
    iput p2, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mZoom:F

    .line 1096
    invoke-direct {p0}, Landroid/widget/Magnifier$InternalPopupWindow;->fillMeshMatrix()V

    .line 1097
    return-void
.end method

.method private blacklist updateCurrentContentForTesting()V
    .locals 6

    .line 1368
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mCurrentContent:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1369
    .local v0, "canvas":Landroid/graphics/Canvas;
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentWidth:I

    iget v3, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mContentHeight:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1370
    .local v1, "bounds":Landroid/graphics/Rect;
    iget-object v2, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1371
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v5, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1372
    .local v2, "originalBounds":Landroid/graphics/Rect;
    iget-object v3, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1374
    .end local v2    # "originalBounds":Landroid/graphics/Rect;
    :cond_0
    iget-object v2, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOverlay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1375
    iget-object v2, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOverlay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1376
    return-void
.end method


# virtual methods
.method public greylist-max-o destroy()V
    .locals 2

    .line 1260
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mRenderer:Landroid/view/ThreadedRenderer$SimpleRenderer;

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer$SimpleRenderer;->destroy()V

    .line 1261
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->destroy()V

    .line 1262
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1263
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-virtual {v0}, Landroid/view/SurfaceSession;->kill()V

    .line 1264
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mMagnifierUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1265
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1266
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1268
    :cond_0
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOverlay:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1269
    return-void
.end method

.method public synthetic blacklist lambda$doDraw$0$Magnifier$InternalPopupWindow(ZIIZJ)V
    .locals 4
    .param p1, "updateWindowPosition"    # Z
    .param p2, "pendingX"    # I
    .param p3, "pendingY"    # I
    .param p4, "firstDraw"    # Z
    .param p5, "frame"    # J

    .line 1325
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1326
    return-void

    .line 1329
    :cond_0
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, v1, p5, p6}, Landroid/view/SurfaceControl$Transaction;->deferTransactionUntil(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;J)Landroid/view/SurfaceControl$Transaction;

    .line 1331
    if-eqz p1, :cond_1

    .line 1332
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mSurfaceControl:Landroid/view/SurfaceControl;

    int-to-float v2, p2

    int-to-float v3, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1334
    :cond_1
    if-eqz p4, :cond_2

    .line 1335
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1336
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1339
    :cond_2
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1340
    return-void
.end method

.method public greylist-max-o setContentPositionForNextDraw(II)V
    .locals 1
    .param p1, "contentX"    # I
    .param p2, "contentY"    # I

    .line 1223
    iget v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOffsetX:I

    sub-int v0, p1, v0

    iput v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mWindowPositionX:I

    .line 1224
    iget v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mOffsetY:I

    sub-int v0, p2, v0

    iput v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mWindowPositionY:I

    .line 1225
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mPendingWindowPositionUpdate:Z

    .line 1226
    invoke-direct {p0}, Landroid/widget/Magnifier$InternalPopupWindow;->requestUpdate()V

    .line 1227
    return-void
.end method

.method public greylist-max-o updateContent(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 1238
    iget-object v0, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1239
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1241
    :cond_0
    iput-object p1, p0, Landroid/widget/Magnifier$InternalPopupWindow;->mBitmap:Landroid/graphics/Bitmap;

    .line 1242
    invoke-direct {p0}, Landroid/widget/Magnifier$InternalPopupWindow;->requestUpdate()V

    .line 1243
    return-void
.end method
