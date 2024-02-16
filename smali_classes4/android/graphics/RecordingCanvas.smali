.class public final Landroid/graphics/RecordingCanvas;
.super Landroid/view/DisplayListCanvas;
.source "RecordingCanvas.java"


# static fields
.field public static final MAX_BITMAP_SIZE:I = 0x6400000

.field private static final MAX_BITMAP_SIZE_OPPO:I = 0x9600000

.field private static final POOL_LIMIT:I = 0x19

.field private static final sPool:Landroid/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SynchronizedPool<",
            "Landroid/graphics/RecordingCanvas;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHeight:I

.field public mNode:Landroid/graphics/RenderNode;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/graphics/RecordingCanvas;->sPool:Landroid/util/Pools$SynchronizedPool;

    return-void
.end method

.method protected constructor <init>(Landroid/graphics/RenderNode;II)V
    .locals 2
    .param p1, "node"    # Landroid/graphics/RenderNode;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 99
    iget-wide v0, p1, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    invoke-static {v0, v1, p2, p3}, Landroid/graphics/RecordingCanvas;->nCreateDisplayListCanvas(JII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroid/view/DisplayListCanvas;-><init>(J)V

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/RecordingCanvas;->mDensity:I

    .line 101
    return-void
.end method

.method private static native nCallDrawGLFunction(JJLjava/lang/Runnable;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nCreateDisplayListCanvas(JII)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nDrawCircle(JJJJJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nDrawRenderNode(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nDrawRoundRect(JJJJJJJJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nDrawTextureLayer(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nDrawWebViewFunctor(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nFinishRecording(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nGetMaximumTextureHeight()I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nGetMaximumTextureWidth()I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nInsertReorderBarrier(JZ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nResetDisplayListCanvas(JJII)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method static obtain(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;
    .locals 7
    .param p0, "node"    # Landroid/graphics/RenderNode;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 62
    if-eqz p0, :cond_1

    .line 63
    sget-object v0, Landroid/graphics/RecordingCanvas;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RecordingCanvas;

    .line 64
    .local v0, "canvas":Landroid/graphics/RecordingCanvas;
    if-nez v0, :cond_0

    .line 65
    new-instance v1, Landroid/graphics/RecordingCanvas;

    invoke-direct {v1, p0, p1, p2}, Landroid/graphics/RecordingCanvas;-><init>(Landroid/graphics/RenderNode;II)V

    move-object v0, v1

    goto :goto_0

    .line 67
    :cond_0
    iget-wide v1, v0, Landroid/graphics/RecordingCanvas;->mNativeCanvasWrapper:J

    iget-wide v3, p0, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Landroid/graphics/RecordingCanvas;->nResetDisplayListCanvas(JJII)V

    .line 70
    :goto_0
    iput-object p0, v0, Landroid/graphics/RecordingCanvas;->mNode:Landroid/graphics/RenderNode;

    .line 71
    iput p1, v0, Landroid/graphics/RecordingCanvas;->mWidth:I

    .line 72
    iput p2, v0, Landroid/graphics/RecordingCanvas;->mHeight:I

    .line 73
    return-object v0

    .line 62
    .end local v0    # "canvas":Landroid/graphics/RecordingCanvas;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "node cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public callDrawGLFunction2(J)V
    .locals 3
    .param p1, "drawGLFunction"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 177
    iget-wide v0, p0, Landroid/graphics/RecordingCanvas;->mNativeCanvasWrapper:J

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Landroid/graphics/RecordingCanvas;->nCallDrawGLFunction(JJLjava/lang/Runnable;)V

    .line 178
    return-void
.end method

.method public disableZ()V
    .locals 3

    .line 159
    iget-wide v0, p0, Landroid/graphics/RecordingCanvas;->mNativeCanvasWrapper:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/RecordingCanvas;->nInsertReorderBarrier(JZ)V

    .line 160
    return-void
.end method

.method public drawCircle(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/CanvasProperty<",
            "Landroid/graphics/Paint;",
            ">;)V"
        }
    .end annotation

    .line 252
    .local p1, "cx":Landroid/graphics/CanvasProperty;, "Landroid/graphics/CanvasProperty<Ljava/lang/Float;>;"
    .local p2, "cy":Landroid/graphics/CanvasProperty;, "Landroid/graphics/CanvasProperty<Ljava/lang/Float;>;"
    .local p3, "radius":Landroid/graphics/CanvasProperty;, "Landroid/graphics/CanvasProperty<Ljava/lang/Float;>;"
    .local p4, "paint":Landroid/graphics/CanvasProperty;, "Landroid/graphics/CanvasProperty<Landroid/graphics/Paint;>;"
    iget-wide v0, p0, Landroid/graphics/RecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p1}, Landroid/graphics/CanvasProperty;->getNativeContainer()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/graphics/CanvasProperty;->getNativeContainer()J

    move-result-wide v4

    .line 253
    invoke-virtual {p3}, Landroid/graphics/CanvasProperty;->getNativeContainer()J

    move-result-wide v6

    invoke-virtual {p4}, Landroid/graphics/CanvasProperty;->getNativeContainer()J

    move-result-wide v8

    .line 252
    invoke-static/range {v0 .. v9}, Landroid/graphics/RecordingCanvas;->nDrawCircle(JJJJJ)V

    .line 254
    return-void
.end method

.method public drawGLFunctor2(JLjava/lang/Runnable;)V
    .locals 2
    .param p1, "drawGLFunctor"    # J
    .param p3, "releasedCallback"    # Ljava/lang/Runnable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    iget-wide v0, p0, Landroid/graphics/RecordingCanvas;->mNativeCanvasWrapper:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/graphics/RecordingCanvas;->nCallDrawGLFunction(JJLjava/lang/Runnable;)V

    .line 198
    return-void
.end method

.method public drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 4
    .param p1, "renderNode"    # Landroid/graphics/RenderNode;

    .line 219
    iget-wide v0, p0, Landroid/graphics/RecordingCanvas;->mNativeCanvasWrapper:J

    iget-wide v2, p1, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/RecordingCanvas;->nDrawRenderNode(JJ)V

    .line 220
    return-void
.end method

.method public drawRoundRect(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/CanvasProperty<",
            "Landroid/graphics/Paint;",
            ">;)V"
        }
    .end annotation

    .line 272
    .local p1, "left":Landroid/graphics/CanvasProperty;, "Landroid/graphics/CanvasProperty<Ljava/lang/Float;>;"
    .local p2, "top":Landroid/graphics/CanvasProperty;, "Landroid/graphics/CanvasProperty<Ljava/lang/Float;>;"
    .local p3, "right":Landroid/graphics/CanvasProperty;, "Landroid/graphics/CanvasProperty<Ljava/lang/Float;>;"
    .local p4, "bottom":Landroid/graphics/CanvasProperty;, "Landroid/graphics/CanvasProperty<Ljava/lang/Float;>;"
    .local p5, "rx":Landroid/graphics/CanvasProperty;, "Landroid/graphics/CanvasProperty<Ljava/lang/Float;>;"
    .local p6, "ry":Landroid/graphics/CanvasProperty;, "Landroid/graphics/CanvasProperty<Ljava/lang/Float;>;"
    .local p7, "paint":Landroid/graphics/CanvasProperty;, "Landroid/graphics/CanvasProperty<Landroid/graphics/Paint;>;"
    move-object/from16 v0, p0

    iget-wide v1, v0, Landroid/graphics/RecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/CanvasProperty;->getNativeContainer()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/CanvasProperty;->getNativeContainer()J

    move-result-wide v5

    .line 273
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/CanvasProperty;->getNativeContainer()J

    move-result-wide v7

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/CanvasProperty;->getNativeContainer()J

    move-result-wide v9

    .line 274
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/CanvasProperty;->getNativeContainer()J

    move-result-wide v11

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/CanvasProperty;->getNativeContainer()J

    move-result-wide v13

    .line 275
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/CanvasProperty;->getNativeContainer()J

    move-result-wide v15

    .line 272
    invoke-static/range {v1 .. v16}, Landroid/graphics/RecordingCanvas;->nDrawRoundRect(JJJJJJJJ)V

    .line 276
    return-void
.end method

.method public drawTextureLayer(Landroid/view/TextureLayer;)V
    .locals 4
    .param p1, "layer"    # Landroid/view/TextureLayer;

    .line 233
    iget-wide v0, p0, Landroid/graphics/RecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p1}, Landroid/view/TextureLayer;->getLayerHandle()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/RecordingCanvas;->nDrawTextureLayer(JJ)V

    .line 234
    return-void
.end method

.method public drawWebViewFunctor(I)V
    .locals 2
    .param p1, "functor"    # I

    .line 205
    iget-wide v0, p0, Landroid/graphics/RecordingCanvas;->mNativeCanvasWrapper:J

    invoke-static {v0, v1, p1}, Landroid/graphics/RecordingCanvas;->nDrawWebViewFunctor(JI)V

    .line 206
    return-void
.end method

.method public enableZ()V
    .locals 3

    .line 154
    iget-wide v0, p0, Landroid/graphics/RecordingCanvas;->mNativeCanvasWrapper:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/graphics/RecordingCanvas;->nInsertReorderBarrier(JZ)V

    .line 155
    return-void
.end method

.method finishRecording()J
    .locals 2

    .line 84
    iget-wide v0, p0, Landroid/graphics/RecordingCanvas;->mNativeCanvasWrapper:J

    invoke-static {v0, v1}, Landroid/graphics/RecordingCanvas;->nFinishRecording(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 135
    iget v0, p0, Landroid/graphics/RecordingCanvas;->mHeight:I

    return v0
.end method

.method public getMaximumBitmapHeight()I
    .locals 1

    .line 145
    invoke-static {}, Landroid/graphics/RecordingCanvas;->nGetMaximumTextureHeight()I

    move-result v0

    return v0
.end method

.method public getMaximumBitmapWidth()I
    .locals 1

    .line 140
    invoke-static {}, Landroid/graphics/RecordingCanvas;->nGetMaximumTextureWidth()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 130
    iget v0, p0, Landroid/graphics/RecordingCanvas;->mWidth:I

    return v0
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public isRecordingFor(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Landroid/graphics/RecordingCanvas;->mNode:Landroid/graphics/RenderNode;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method recycle()V
    .locals 1

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/RecordingCanvas;->mNode:Landroid/graphics/RenderNode;

    .line 79
    sget-object v0, Landroid/graphics/RecordingCanvas;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setDensity(I)V
    .locals 0
    .param p1, "density"    # I

    .line 111
    return-void
.end method

.method protected throwIfCannotDraw(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 281
    invoke-super {p0, p1}, Landroid/view/DisplayListCanvas;->throwIfCannotDraw(Landroid/graphics/Bitmap;)V

    .line 282
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 283
    .local v0, "bitmapSize":I
    const/high16 v1, 0x6400000

    if-le v0, v1, :cond_1

    .line 286
    const/high16 v1, 0x9600000

    const-string v2, "bytes) bitmap."

    const-string v3, "Canvas: trying to draw too large("

    if-gt v0, v1, :cond_0

    .line 290
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 292
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 287
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 299
    :cond_1
    :goto_0
    return-void
.end method
