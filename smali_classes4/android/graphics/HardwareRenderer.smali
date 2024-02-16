.class public Landroid/graphics/HardwareRenderer;
.super Landroid/graphics/OplusBaseHardwareRenderer;
.source "HardwareRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/HardwareRenderer$ProcessInitializer;,
        Landroid/graphics/HardwareRenderer$DestroyContextRunnable;,
        Landroid/graphics/HardwareRenderer$PictureCapturedCallback;,
        Landroid/graphics/HardwareRenderer$FrameCompleteCallback;,
        Landroid/graphics/HardwareRenderer$FrameDrawingCallback;,
        Landroid/graphics/HardwareRenderer$FrameRenderRequest;,
        Landroid/graphics/HardwareRenderer$DumpFlags;,
        Landroid/graphics/HardwareRenderer$SyncAndDrawResult;
    }
.end annotation


# static fields
.field private static final CACHE_PATH_SHADERS:Ljava/lang/String; = "com.android.opengl.shaders_cache"

.field private static final CACHE_PATH_SKIASHADERS:Ljava/lang/String; = "com.android.skia.shaders_cache"

.field public static final FLAG_DUMP_ALL:I = 0x1

.field public static final FLAG_DUMP_FRAMESTATS:I = 0x1

.field public static final FLAG_DUMP_RESET:I = 0x2

.field private static final LOG_TAG:Ljava/lang/String; = "HardwareRenderer"

.field public static final SYNC_CONTEXT_IS_STOPPED:I = 0x4

.field public static final SYNC_FRAME_DROPPED:I = 0x8

.field public static final SYNC_LOST_SURFACE_REWARD_IF_FOUND:I = 0x2

.field public static final SYNC_OK:I = 0x0

.field public static final SYNC_REDRAW_REQUESTED:I = 0x1


# instance fields
.field private mForceDark:Z

.field private mIsWideGamut:Z

.field private final mNativeProxy:J

.field private mOpaque:Z

.field private mRenderRequest:Landroid/graphics/HardwareRenderer$FrameRenderRequest;

.field protected mRootNode:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 160
    invoke-direct {p0}, Landroid/graphics/OplusBaseHardwareRenderer;-><init>()V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/HardwareRenderer;->mOpaque:Z

    .line 153
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/HardwareRenderer;->mForceDark:Z

    .line 154
    iput-boolean v1, p0, Landroid/graphics/HardwareRenderer;->mIsWideGamut:Z

    .line 413
    new-instance v2, Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;-><init>(Landroid/graphics/HardwareRenderer;Landroid/graphics/HardwareRenderer$1;)V

    iput-object v2, p0, Landroid/graphics/HardwareRenderer;->mRenderRequest:Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 161
    invoke-static {}, Landroid/graphics/HardwareRenderer;->nCreateRootRenderNode()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/graphics/RenderNode;->adopt(J)Landroid/graphics/RenderNode;

    move-result-object v2

    iput-object v2, p0, Landroid/graphics/HardwareRenderer;->mRootNode:Landroid/graphics/RenderNode;

    .line 162
    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 163
    iget-boolean v1, p0, Landroid/graphics/HardwareRenderer;->mOpaque:Z

    xor-int/2addr v0, v1

    iget-boolean v1, p0, Landroid/graphics/HardwareRenderer;->mIsWideGamut:Z

    iget-object v2, p0, Landroid/graphics/HardwareRenderer;->mRootNode:Landroid/graphics/RenderNode;

    iget-wide v2, v2, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/HardwareRenderer;->nCreateProxy(ZZJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    .line 164
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 167
    new-instance v2, Landroid/graphics/HardwareRenderer$DestroyContextRunnable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/HardwareRenderer$DestroyContextRunnable;-><init>(J)V

    invoke-static {p0, v2}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    .line 168
    sget-object v0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->sInstance:Landroid/graphics/HardwareRenderer$ProcessInitializer;

    iget-wide v1, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-virtual {v0, v1, v2}, Landroid/graphics/HardwareRenderer$ProcessInitializer;->init(J)V

    .line 169
    return-void

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Unable to create hardware renderer"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Landroid/graphics/HardwareRenderer;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;
    .locals 1
    .param p0, "x0"    # Landroid/graphics/HardwareRenderer;

    .line 75
    iget-object v0, p0, Landroid/graphics/HardwareRenderer;->mRenderRequest:Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    return-object v0
.end method

.method static synthetic access$300(J)V
    .locals 0
    .param p0, "x0"    # J

    .line 75
    invoke-static {p0, p1}, Landroid/graphics/HardwareRenderer;->nDeleteProxy(J)V

    return-void
.end method

.method static synthetic access$500(J)I
    .locals 1
    .param p0, "x0"    # J

    .line 75
    invoke-static {p0, p1}, Landroid/graphics/HardwareRenderer;->nGetRenderThreadTid(J)I

    move-result v0

    return v0
.end method

.method static synthetic access$600()V
    .locals 0

    .line 75
    invoke-static {}, Landroid/graphics/HardwareRenderer;->nRotateProcessStatsBuffer()V

    return-void
.end method

.method static synthetic access$700(I)V
    .locals 0
    .param p0, "x0"    # I

    .line 75
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->nSetProcessStatsBuffer(I)V

    return-void
.end method

.method public static copySurfaceInto(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)I
    .locals 8
    .param p0, "surface"    # Landroid/view/Surface;
    .param p1, "srcRect"    # Landroid/graphics/Rect;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 931
    if-nez p1, :cond_0

    .line 933
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/HardwareRenderer;->nCopySurfaceInto(Landroid/view/Surface;IIIIJ)I

    move-result v0

    return v0

    .line 935
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 936
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v6

    .line 935
    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/HardwareRenderer;->nCopySurfaceInto(Landroid/view/Surface;IIIIJ)I

    move-result v0

    return v0
.end method

.method public static createHardwareBitmap(Landroid/graphics/RenderNode;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "node"    # Landroid/graphics/RenderNode;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 948
    iget-wide v0, p0, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/HardwareRenderer;->nCreateHardwareBitmap(JII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static native disableVsync()V
.end method

.method public static invokeFunctor(JZ)V
    .locals 0
    .param p0, "functor"    # J
    .param p2, "waitForCompletion"    # Z

    .line 878
    invoke-static {p0, p1, p2}, Landroid/graphics/HardwareRenderer;->nInvokeFunctor(JZ)V

    .line 879
    return-void
.end method

.method static invokePictureCapturedCallback(JLandroid/graphics/HardwareRenderer$PictureCapturedCallback;)V
    .locals 1
    .param p0, "picturePtr"    # J
    .param p2, "callback"    # Landroid/graphics/HardwareRenderer$PictureCapturedCallback;

    .line 815
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0, p0, p1}, Landroid/graphics/Picture;-><init>(J)V

    .line 816
    .local v0, "picture":Landroid/graphics/Picture;
    invoke-interface {p2, v0}, Landroid/graphics/HardwareRenderer$PictureCapturedCallback;->onPictureCaptured(Landroid/graphics/Picture;)V

    .line 817
    return-void
.end method

.method private static native nAddObserver(JJ)V
.end method

.method private static native nAddRenderNode(JJZ)V
.end method

.method private static native nAllocateBuffers(J)V
.end method

.method private static native nBuildLayer(JJ)V
.end method

.method private static native nCancelLayerUpdate(JJ)V
.end method

.method private static native nCopyLayerInto(JJJ)Z
.end method

.method private static native nCopySurfaceInto(Landroid/view/Surface;IIIIJ)I
.end method

.method private static native nCreateHardwareBitmap(JII)Landroid/graphics/Bitmap;
.end method

.method private static native nCreateProxy(ZZJ)J
.end method

.method private static native nCreateRootRenderNode()J
.end method

.method private static native nCreateTextureLayer(J)J
.end method

.method private static native nDeleteProxy(J)V
.end method

.method private static native nDestroy(JJ)V
.end method

.method private static native nDestroyHardwareResources(J)V
.end method

.method private static native nDetachSurfaceTexture(JJ)V
.end method

.method private static native nDrawRenderNode(JJ)V
.end method

.method private static native nDumpProfileInfo(JLjava/io/FileDescriptor;I)V
.end method

.method private static native nFence(J)V
.end method

.method private static native nGetRenderThreadTid(J)I
.end method

.method private static native nHackySetRTAnimationsEnabled(Z)V
.end method

.method private static native nInvokeFunctor(JZ)V
.end method

.method private static native nLoadSystemProperties(J)Z
.end method

.method private static native nNotifyFramePending(J)V
.end method

.method private static native nOverrideProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nPause(J)Z
.end method

.method private static native nPushLayerUpdate(JJ)V
.end method

.method private static native nRegisterAnimatingRenderNode(JJ)V
.end method

.method private static native nRegisterVectorDrawableAnimator(JJ)V
.end method

.method private static native nRemoveObserver(JJ)V
.end method

.method private static native nRemoveRenderNode(JJ)V
.end method

.method private static native nRotateProcessStatsBuffer()V
.end method

.method private static native nSetContentDrawBounds(JIIII)V
.end method

.method private static native nSetContextPriority(I)V
.end method

.method private static native nSetDebuggingEnabled(Z)V
.end method

.method private static native nSetForceDark(JZ)V
.end method

.method private static native nSetForceDarkArgs(JFFF)Z
.end method

.method private static native nSetFrameCallback(JLandroid/graphics/HardwareRenderer$FrameDrawingCallback;)V
.end method

.method private static native nSetFrameCompleteCallback(JLandroid/graphics/HardwareRenderer$FrameCompleteCallback;)V
.end method

.method private static native nSetHighContrastText(Z)V
.end method

.method private static native nSetIsolatedProcess(Z)V
.end method

.method private static native nSetLightAlpha(JFF)V
.end method

.method private static native nSetLightGeometry(JFFFF)V
.end method

.method private static native nSetName(JLjava/lang/String;)V
.end method

.method private static native nSetOpaque(JZ)V
.end method

.method private static native nSetPictureCaptureCallback(JLandroid/graphics/HardwareRenderer$PictureCapturedCallback;)V
.end method

.method private static native nSetProcessStatsBuffer(I)V
.end method

.method private static native nSetStopped(JZ)V
.end method

.method private static native nSetSurface(JLandroid/view/Surface;Z)V
.end method

.method private static native nSetWideGamut(JZ)V
.end method

.method private static native nStopDrawing(J)V
.end method

.method private static native nSyncAndDrawFrame(J[JI)I
.end method

.method private static native nTrimMemory(I)V
.end method

.method public static overrideProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 966
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 969
    invoke-static {p0, p1}, Landroid/graphics/HardwareRenderer;->nOverrideProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    return-void

    .line 967
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "name and value must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native preload()V
.end method

.method public static setContextPriority(I)V
    .locals 0
    .param p0, "priority"    # I

    .line 898
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->nSetContextPriority(I)V

    .line 899
    return-void
.end method

.method public static setDebuggingEnabled(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .line 926
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->nSetDebuggingEnabled(Z)V

    .line 927
    return-void
.end method

.method public static setFPSDivisor(I)V
    .locals 1
    .param p0, "divisor"    # I

    .line 887
    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/graphics/HardwareRenderer;->nHackySetRTAnimationsEnabled(Z)V

    .line 888
    return-void
.end method

.method public static setHighContrastText(Z)V
    .locals 0
    .param p0, "highContrastText"    # Z

    .line 908
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->nSetHighContrastText(Z)V

    .line 909
    return-void
.end method

.method public static setIsolatedProcess(Z)V
    .locals 0
    .param p0, "isIsolated"    # Z

    .line 917
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->nSetIsolatedProcess(Z)V

    .line 918
    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .line 986
    sget-object v0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->sInstance:Landroid/graphics/HardwareRenderer$ProcessInitializer;

    invoke-virtual {v0, p0}, Landroid/graphics/HardwareRenderer$ProcessInitializer;->setPackageName(Ljava/lang/String;)V

    .line 987
    return-void
.end method

.method public static setupDiskCache(Ljava/io/File;)V
    .locals 3
    .param p0, "cacheDir"    # Ljava/io/File;

    .line 980
    new-instance v0, Ljava/io/File;

    const-string v1, "com.android.opengl.shaders_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "com.android.skia.shaders_cache"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 981
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 980
    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->setupShadersDiskCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    return-void
.end method

.method protected static native setupShadersDiskCache(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static trimMemory(I)V
    .locals 0
    .param p0, "level"    # I

    .line 961
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->nTrimMemory(I)V

    .line 962
    return-void
.end method

.method private static validateAlpha(FLjava/lang/String;)V
    .locals 3
    .param p0, "alpha"    # F
    .param p1, "argumentName"    # Ljava/lang/String;

    .line 857
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    .line 861
    return-void

    .line 858
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be a valid alpha, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " is not in the range of 0.0f to 1.0f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static validateFinite(FLjava/lang/String;)V
    .locals 3
    .param p0, "f"    # F
    .param p1, "argumentName"    # Ljava/lang/String;

    .line 871
    invoke-static {p0}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    return-void

    .line 872
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be finite, given="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static validatePositive(FLjava/lang/String;)V
    .locals 3
    .param p0, "f"    # F
    .param p1, "argumentName"    # Ljava/lang/String;

    .line 864
    invoke-static {p0}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    .line 868
    return-void

    .line 865
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be a finite positive, given="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addObserver(Landroid/graphics/HardwareRendererObserver;)V
    .locals 4
    .param p1, "observer"    # Landroid/graphics/HardwareRendererObserver;

    .line 610
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-virtual {p1}, Landroid/graphics/HardwareRendererObserver;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/HardwareRenderer;->nAddObserver(JJ)V

    .line 611
    return-void
.end method

.method public addRenderNode(Landroid/graphics/RenderNode;Z)V
    .locals 4
    .param p1, "node"    # Landroid/graphics/RenderNode;
    .param p2, "placeFront"    # Z

    .line 745
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    iget-wide v2, p1, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/graphics/HardwareRenderer;->nAddRenderNode(JJZ)V

    .line 746
    return-void
.end method

.method public allocateBuffers()V
    .locals 2

    .line 559
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->nAllocateBuffers(J)V

    .line 560
    return-void
.end method

.method public buildLayer(Landroid/graphics/RenderNode;)V
    .locals 4
    .param p1, "node"    # Landroid/graphics/RenderNode;

    .line 698
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    iget-wide v2, p1, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/HardwareRenderer;->nBuildLayer(JJ)V

    .line 701
    :cond_0
    return-void
.end method

.method public clearContent()V
    .locals 2

    .line 519
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->nDestroyHardwareResources(J)V

    .line 520
    return-void
.end method

.method public copyLayerInto(Landroid/view/TextureLayer;Landroid/graphics/Bitmap;)Z
    .locals 6
    .param p1, "layer"    # Landroid/view/TextureLayer;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 705
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-virtual {p1}, Landroid/view/TextureLayer;->getDeferredLayerUpdater()J

    move-result-wide v2

    .line 706
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v4

    .line 705
    invoke-static/range {v0 .. v5}, Landroid/graphics/HardwareRenderer;->nCopyLayerInto(JJJ)Z

    move-result v0

    return v0
.end method

.method public createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;
    .locals 1

    .line 425
    iget-object v0, p0, Landroid/graphics/HardwareRenderer;->mRenderRequest:Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    invoke-static {v0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->access$200(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)V

    .line 426
    iget-object v0, p0, Landroid/graphics/HardwareRenderer;->mRenderRequest:Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    return-object v0
.end method

.method public createTextureLayer()Landroid/view/TextureLayer;
    .locals 3

    .line 681
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->nCreateTextureLayer(J)J

    move-result-wide v0

    .line 682
    .local v0, "layer":J
    invoke-static {p0, v0, v1}, Landroid/view/TextureLayer;->adoptTextureLayer(Landroid/graphics/HardwareRenderer;J)Landroid/view/TextureLayer;

    move-result-object v2

    return-object v2
.end method

.method public destroy()V
    .locals 4

    .line 187
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    iget-object v2, p0, Landroid/graphics/HardwareRenderer;->mRootNode:Landroid/graphics/RenderNode;

    iget-wide v2, v2, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/HardwareRenderer;->nDestroy(JJ)V

    .line 188
    return-void
.end method

.method public detachSurfaceTexture(J)V
    .locals 2
    .param p1, "hardwareLayer"    # J

    .line 692
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/HardwareRenderer;->nDetachSurfaceTexture(JJ)V

    .line 693
    return-void
.end method

.method public drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 4
    .param p1, "node"    # Landroid/graphics/RenderNode;

    .line 766
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    iget-wide v2, p1, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/HardwareRenderer;->nDrawRenderNode(JJ)V

    .line 767
    return-void
.end method

.method public dumpProfileInfo(Ljava/io/FileDescriptor;I)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "dumpFlags"    # I

    .line 785
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/HardwareRenderer;->nDumpProfileInfo(JLjava/io/FileDescriptor;I)V

    .line 786
    return-void
.end method

.method public fence()V
    .locals 2

    .line 645
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->nFence(J)V

    .line 646
    return-void
.end method

.method public getNativeProxy()J
    .locals 2

    .line 539
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    return-wide v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 596
    iget-boolean v0, p0, Landroid/graphics/HardwareRenderer;->mOpaque:Z

    return v0
.end method

.method public isWideGamut()Z
    .locals 1

    .line 810
    iget-boolean v0, p0, Landroid/graphics/HardwareRenderer;->mIsWideGamut:Z

    return v0
.end method

.method public loadSystemProperties()Z
    .locals 2

    .line 778
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->nLoadSystemProperties(J)Z

    move-result v0

    return v0
.end method

.method public notifyFramePending()V
    .locals 2

    .line 568
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->nNotifyFramePending(J)V

    .line 569
    return-void
.end method

.method public onLayerDestroyed(Landroid/view/TextureLayer;)V
    .locals 4
    .param p1, "layer"    # Landroid/view/TextureLayer;

    .line 727
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-virtual {p1}, Landroid/view/TextureLayer;->getDeferredLayerUpdater()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/HardwareRenderer;->nCancelLayerUpdate(JJ)V

    .line 728
    return-void
.end method

.method public pause()Z
    .locals 2

    .line 458
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->nPause(J)Z

    move-result v0

    return v0
.end method

.method public pushLayerUpdate(Landroid/view/TextureLayer;)V
    .locals 4
    .param p1, "layer"    # Landroid/view/TextureLayer;

    .line 717
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-virtual {p1}, Landroid/view/TextureLayer;->getDeferredLayerUpdater()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/HardwareRenderer;->nPushLayerUpdate(JJ)V

    .line 718
    return-void
.end method

.method public registerAnimatingRenderNode(Landroid/graphics/RenderNode;)V
    .locals 4
    .param p1, "animator"    # Landroid/graphics/RenderNode;

    .line 650
    iget-object v0, p0, Landroid/graphics/HardwareRenderer;->mRootNode:Landroid/graphics/RenderNode;

    iget-wide v0, v0, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    iget-wide v2, p1, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/HardwareRenderer;->nRegisterAnimatingRenderNode(JJ)V

    .line 651
    return-void
.end method

.method public registerVectorDrawableAnimator(Landroid/view/NativeVectorDrawableAnimator;)V
    .locals 4
    .param p1, "animator"    # Landroid/view/NativeVectorDrawableAnimator;

    .line 655
    iget-object v0, p0, Landroid/graphics/HardwareRenderer;->mRootNode:Landroid/graphics/RenderNode;

    iget-wide v0, v0, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    .line 656
    invoke-interface {p1}, Landroid/view/NativeVectorDrawableAnimator;->getAnimatorNativePtr()J

    move-result-wide v2

    .line 655
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/HardwareRenderer;->nRegisterVectorDrawableAnimator(JJ)V

    .line 657
    return-void
.end method

.method public removeObserver(Landroid/graphics/HardwareRendererObserver;)V
    .locals 4
    .param p1, "observer"    # Landroid/graphics/HardwareRendererObserver;

    .line 619
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-virtual {p1}, Landroid/graphics/HardwareRendererObserver;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/HardwareRenderer;->nRemoveObserver(JJ)V

    .line 620
    return-void
.end method

.method public removeRenderNode(Landroid/graphics/RenderNode;)V
    .locals 4
    .param p1, "node"    # Landroid/graphics/RenderNode;

    .line 755
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    iget-wide v2, p1, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/HardwareRenderer;->nRemoveRenderNode(JJ)V

    .line 756
    return-void
.end method

.method public setContentDrawBounds(IIII)V
    .locals 6
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 800
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/HardwareRenderer;->nSetContentDrawBounds(JIIII)V

    .line 801
    return-void
.end method

.method public setContentRoot(Landroid/graphics/RenderNode;)V
    .locals 2
    .param p1, "content"    # Landroid/graphics/RenderNode;

    .line 262
    iget-object v0, p0, Landroid/graphics/HardwareRenderer;->mRootNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    .line 263
    .local v0, "canvas":Landroid/graphics/RecordingCanvas;
    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {v0, p1}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 266
    :cond_0
    iget-object v1, p0, Landroid/graphics/HardwareRenderer;->mRootNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 267
    return-void
.end method

.method public setForceDark(Z)Z
    .locals 2
    .param p1, "enable"    # Z

    .line 527
    iget-boolean v0, p0, Landroid/graphics/HardwareRenderer;->mForceDark:Z

    if-eq v0, p1, :cond_0

    .line 528
    iput-boolean p1, p0, Landroid/graphics/HardwareRenderer;->mForceDark:Z

    .line 529
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetForceDark(JZ)V

    .line 530
    const/4 v0, 0x1

    return v0

    .line 532
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setForceDarkArgs(FFF)Z
    .locals 3
    .param p1, "dialogBgMaxL"    # F
    .param p2, "backgroundMaxL"    # F
    .param p3, "foregroundMinL"    # F

    .line 1207
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/HardwareRenderer;->setUsageForceDarkArgs(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/HardwareRenderer;->getNativeProxy()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/graphics/HardwareRenderer;->getDarkModeDialogMaxBgMaxL()F

    move-result v2

    invoke-static {v0, v1, v2, p2, p3}, Landroid/graphics/HardwareRenderer;->nSetForceDarkArgs(JFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/graphics/HardwareRenderer$FrameDrawingCallback;

    .line 732
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetFrameCallback(JLandroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 733
    return-void
.end method

.method public setFrameCompleteCallback(Landroid/graphics/HardwareRenderer$FrameCompleteCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/graphics/HardwareRenderer$FrameCompleteCallback;

    .line 601
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetFrameCompleteCallback(JLandroid/graphics/HardwareRenderer$FrameCompleteCallback;)V

    .line 602
    return-void
.end method

.method public setLightSourceAlpha(FF)V
    .locals 2
    .param p1, "ambientShadowAlpha"    # F
    .param p2, "spotShadowAlpha"    # F

    .line 247
    const-string v0, "ambientShadowAlpha"

    invoke-static {p1, v0}, Landroid/graphics/HardwareRenderer;->validateAlpha(FLjava/lang/String;)V

    .line 248
    const-string/jumbo v0, "spotShadowAlpha"

    invoke-static {p2, v0}, Landroid/graphics/HardwareRenderer;->validateAlpha(FLjava/lang/String;)V

    .line 249
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/HardwareRenderer;->nSetLightAlpha(JFF)V

    .line 250
    return-void
.end method

.method public setLightSourceGeometry(FFFF)V
    .locals 7
    .param p1, "lightX"    # F
    .param p2, "lightY"    # F
    .param p3, "lightZ"    # F
    .param p4, "lightRadius"    # F

    .line 223
    const-string v0, "lightX"

    invoke-static {p1, v0}, Landroid/graphics/HardwareRenderer;->validateFinite(FLjava/lang/String;)V

    .line 224
    const-string v0, "lightY"

    invoke-static {p2, v0}, Landroid/graphics/HardwareRenderer;->validateFinite(FLjava/lang/String;)V

    .line 225
    const-string v0, "lightZ"

    invoke-static {p3, v0}, Landroid/graphics/HardwareRenderer;->validatePositive(FLjava/lang/String;)V

    .line 226
    const-string v0, "lightRadius"

    invoke-static {p4, v0}, Landroid/graphics/HardwareRenderer;->validatePositive(FLjava/lang/String;)V

    .line 227
    iget-wide v1, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Landroid/graphics/HardwareRenderer;->nSetLightGeometry(JFFFF)V

    .line 228
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 198
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetName(JLjava/lang/String;)V

    .line 199
    return-void
.end method

.method public setOpaque(Z)V
    .locals 2
    .param p1, "opaque"    # Z

    .line 584
    iget-boolean v0, p0, Landroid/graphics/HardwareRenderer;->mOpaque:Z

    if-eq v0, p1, :cond_0

    .line 585
    iput-boolean p1, p0, Landroid/graphics/HardwareRenderer;->mOpaque:Z

    .line 586
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetOpaque(JZ)V

    .line 588
    :cond_0
    return-void
.end method

.method public setPictureCaptureCallback(Landroid/graphics/HardwareRenderer$PictureCapturedCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/graphics/HardwareRenderer$PictureCapturedCallback;

    .line 805
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetPictureCaptureCallback(JLandroid/graphics/HardwareRenderer$PictureCapturedCallback;)V

    .line 806
    return-void
.end method

.method public setStopped(Z)V
    .locals 2
    .param p1, "stopped"    # Z

    .line 477
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetStopped(JZ)V

    .line 478
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;Z)V

    .line 290
    return-void
.end method

.method public setSurface(Landroid/view/Surface;Z)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "discardBuffer"    # Z

    .line 303
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Surface is invalid. surface.isValid() == false."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/HardwareRenderer;->nSetSurface(JLandroid/view/Surface;Z)V

    .line 307
    return-void
.end method

.method public setWideGamut(Z)V
    .locals 2
    .param p1, "wideGamut"    # Z

    .line 632
    iput-boolean p1, p0, Landroid/graphics/HardwareRenderer;->mIsWideGamut:Z

    .line 633
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetWideGamut(JZ)V

    .line 634
    return-void
.end method

.method public start()V
    .locals 3

    .line 501
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/HardwareRenderer;->nSetStopped(JZ)V

    .line 502
    return-void
.end method

.method public stop()V
    .locals 3

    .line 490
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/graphics/HardwareRenderer;->nSetStopped(JZ)V

    .line 491
    return-void
.end method

.method public stopDrawing()V
    .locals 2

    .line 670
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->nStopDrawing(J)V

    .line 671
    return-void
.end method

.method public syncAndDrawFrame(Landroid/graphics/FrameInfo;)I
    .locals 4
    .param p1, "frameInfo"    # Landroid/graphics/FrameInfo;

    .line 436
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    iget-object v2, p1, Landroid/graphics/FrameInfo;->frameInfo:[J

    iget-object v3, p1, Landroid/graphics/FrameInfo;->frameInfo:[J

    array-length v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/HardwareRenderer;->nSyncAndDrawFrame(J[JI)I

    move-result v0

    return v0
.end method
