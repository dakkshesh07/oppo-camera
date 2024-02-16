.class public final Landroid/view/TextureLayer;
.super Ljava/lang/Object;
.source "TextureLayer.java"


# instance fields
.field private greylist-max-o mFinalizer:Lcom/android/internal/util/VirtualRefBasePtr;

.field private blacklist mRenderer:Landroid/graphics/HardwareRenderer;


# direct methods
.method private constructor blacklist <init>(Landroid/graphics/HardwareRenderer;J)V
    .locals 3
    .param p1, "renderer"    # Landroid/graphics/HardwareRenderer;
    .param p2, "deferredUpdater"    # J

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Landroid/view/TextureLayer;->mRenderer:Landroid/graphics/HardwareRenderer;

    .line 45
    new-instance v0, Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-direct {v0, p2, p3}, Lcom/android/internal/util/VirtualRefBasePtr;-><init>(J)V

    iput-object v0, p0, Landroid/view/TextureLayer;->mFinalizer:Lcom/android/internal/util/VirtualRefBasePtr;

    .line 46
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either hardware renderer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " or deferredUpdater: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist adoptTextureLayer(Landroid/graphics/HardwareRenderer;J)Landroid/view/TextureLayer;
    .locals 1
    .param p0, "renderer"    # Landroid/graphics/HardwareRenderer;
    .param p1, "layer"    # J

    .line 145
    new-instance v0, Landroid/view/TextureLayer;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/TextureLayer;-><init>(Landroid/graphics/HardwareRenderer;J)V

    return-object v0
.end method

.method private static native greylist-max-o nPrepare(JIIZ)Z
.end method

.method private static native greylist-max-o nSetLayerPaint(JJ)V
.end method

.method private static native greylist-max-o nSetSurfaceTexture(JLandroid/graphics/SurfaceTexture;)V
.end method

.method private static native greylist-max-o nSetTransform(JJ)V
.end method

.method private static native greylist-max-o nUpdateSurfaceTexture(J)V
.end method


# virtual methods
.method public greylist-max-o copyInto(Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 94
    iget-object v0, p0, Landroid/view/TextureLayer;->mRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/HardwareRenderer;->copyLayerInto(Landroid/view/TextureLayer;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o destroy()V
    .locals 2

    .line 72
    invoke-virtual {p0}, Landroid/view/TextureLayer;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Landroid/view/TextureLayer;->mRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0, p0}, Landroid/graphics/HardwareRenderer;->onLayerDestroyed(Landroid/view/TextureLayer;)V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/TextureLayer;->mRenderer:Landroid/graphics/HardwareRenderer;

    .line 78
    iget-object v1, p0, Landroid/view/TextureLayer;->mFinalizer:Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-virtual {v1}, Lcom/android/internal/util/VirtualRefBasePtr;->release()V

    .line 79
    iput-object v0, p0, Landroid/view/TextureLayer;->mFinalizer:Lcom/android/internal/util/VirtualRefBasePtr;

    .line 80
    return-void
.end method

.method public greylist-max-o detachSurfaceTexture()V
    .locals 3

    .line 126
    iget-object v0, p0, Landroid/view/TextureLayer;->mRenderer:Landroid/graphics/HardwareRenderer;

    iget-object v1, p0, Landroid/view/TextureLayer;->mFinalizer:Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-virtual {v1}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/HardwareRenderer;->detachSurfaceTexture(J)V

    .line 127
    return-void
.end method

.method public greylist-max-o getDeferredLayerUpdater()J
    .locals 2

    .line 83
    iget-object v0, p0, Landroid/view/TextureLayer;->mFinalizer:Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-virtual {v0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public greylist-max-o getLayerHandle()J
    .locals 2

    .line 130
    iget-object v0, p0, Landroid/view/TextureLayer;->mFinalizer:Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-virtual {v0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public greylist-max-o isValid()Z
    .locals 4

    .line 65
    iget-object v0, p0, Landroid/view/TextureLayer;->mFinalizer:Lcom/android/internal/util/VirtualRefBasePtr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o prepare(IIZ)Z
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "isOpaque"    # Z

    .line 109
    iget-object v0, p0, Landroid/view/TextureLayer;->mFinalizer:Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-virtual {v0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/view/TextureLayer;->nPrepare(JIIZ)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o setLayerPaint(Landroid/graphics/Paint;)V
    .locals 4
    .param p1, "paint"    # Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Landroid/view/TextureLayer;->mFinalizer:Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-virtual {v0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Landroid/view/TextureLayer;->nSetLayerPaint(JJ)V

    .line 56
    iget-object v0, p0, Landroid/view/TextureLayer;->mRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0, p0}, Landroid/graphics/HardwareRenderer;->pushLayerUpdate(Landroid/view/TextureLayer;)V

    .line 57
    return-void
.end method

.method public greylist-max-o setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .line 134
    iget-object v0, p0, Landroid/view/TextureLayer;->mFinalizer:Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-virtual {v0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Landroid/view/TextureLayer;->nSetSurfaceTexture(JLandroid/graphics/SurfaceTexture;)V

    .line 135
    iget-object v0, p0, Landroid/view/TextureLayer;->mRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0, p0}, Landroid/graphics/HardwareRenderer;->pushLayerUpdate(Landroid/view/TextureLayer;)V

    .line 136
    return-void
.end method

.method public greylist-max-o setTransform(Landroid/graphics/Matrix;)V
    .locals 4
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 118
    iget-object v0, p0, Landroid/view/TextureLayer;->mFinalizer:Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-virtual {v0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    iget-wide v2, p1, Landroid/graphics/Matrix;->native_instance:J

    invoke-static {v0, v1, v2, v3}, Landroid/view/TextureLayer;->nSetTransform(JJ)V

    .line 119
    iget-object v0, p0, Landroid/view/TextureLayer;->mRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0, p0}, Landroid/graphics/HardwareRenderer;->pushLayerUpdate(Landroid/view/TextureLayer;)V

    .line 120
    return-void
.end method

.method public greylist-max-o updateSurfaceTexture()V
    .locals 2

    .line 139
    iget-object v0, p0, Landroid/view/TextureLayer;->mFinalizer:Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-virtual {v0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/view/TextureLayer;->nUpdateSurfaceTexture(J)V

    .line 140
    iget-object v0, p0, Landroid/view/TextureLayer;->mRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0, p0}, Landroid/graphics/HardwareRenderer;->pushLayerUpdate(Landroid/view/TextureLayer;)V

    .line 141
    return-void
.end method
