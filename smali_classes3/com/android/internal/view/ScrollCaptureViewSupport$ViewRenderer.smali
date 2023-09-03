.class final Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;
.super Ljava/lang/Object;
.source "ScrollCaptureViewSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/view/ScrollCaptureViewSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ViewRenderer"
.end annotation


# static fields
.field private static final AMBIENT_SHADOW_ALPHA:F = 0.039f

.field private static final LIGHT_RADIUS_DP:F = 800.0f

.field private static final LIGHT_Z_DP:F = 400.0f

.field private static final SPOT_SHADOW_ALPHA:F = 0.039f

.field private static final TAG:Ljava/lang/String; = "ViewRenderer"


# instance fields
.field private mLastRenderedSourceDrawingId:J

.field private mRenderer:Landroid/graphics/HardwareRenderer;

.field private mRootRenderNode:Landroid/graphics/RenderNode;

.field private final mSourceRect:Landroid/graphics/Rect;

.field private final mTempLocation:[I

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTempRectF:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempRectF:Landroid/graphics/RectF;

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mSourceRect:Landroid/graphics/Rect;

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempRect:Landroid/graphics/Rect;

    .line 149
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempMatrix:Landroid/graphics/Matrix;

    .line 150
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempLocation:[I

    .line 151
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mLastRenderedSourceDrawingId:J

    .line 155
    new-instance v0, Landroid/graphics/HardwareRenderer;

    invoke-direct {v0}, Landroid/graphics/HardwareRenderer;-><init>()V

    iput-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mRenderer:Landroid/graphics/HardwareRenderer;

    .line 156
    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "ScrollCaptureRoot"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mRootRenderNode:Landroid/graphics/RenderNode;

    .line 157
    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v1, v0}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 160
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mRenderer:Landroid/graphics/HardwareRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/HardwareRenderer;->setOpaque(Z)V

    .line 161
    return-void
.end method

.method private buildRootDisplayList(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "source"    # Landroid/view/View;
    .param p2, "localSourceRect"    # Landroid/graphics/Rect;

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 230
    .local v0, "captureSource":Landroid/view/View;
    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, v1}, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->transformToRoot(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 231
    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mRootRenderNode:Landroid/graphics/RenderNode;

    iget-object v2, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 232
    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mRootRenderNode:Landroid/graphics/RenderNode;

    iget-object v2, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempRect:Landroid/graphics/Rect;

    .line 233
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 232
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    .line 234
    .local v1, "canvas":Landroid/graphics/RecordingCanvas;
    iget-object v2, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->updateDisplayListIfDirty()Landroid/graphics/RenderNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 236
    iget-object v2, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mRootRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 237
    return-void
.end method

.method private setupLighting(Landroid/view/View;)V
    .locals 8
    .param p1, "mSource"    # Landroid/view/View;

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mLastRenderedSourceDrawingId:J

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 187
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempLocation:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 188
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempLocation:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 189
    .local v1, "lightX":F
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempLocation:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 190
    .local v2, "lightY":F
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 191
    .local v3, "lightZ":I
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x44480000    # 800.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 194
    .local v4, "lightRadius":I
    iget-object v5, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mRenderer:Landroid/graphics/HardwareRenderer;

    int-to-float v6, v3

    int-to-float v7, v4

    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/graphics/HardwareRenderer;->setLightSourceGeometry(FFFF)V

    .line 195
    iget-object v5, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mRenderer:Landroid/graphics/HardwareRenderer;

    const v6, 0x3d1fbe77    # 0.039f

    invoke-virtual {v5, v6, v6}, Landroid/graphics/HardwareRenderer;->setLightSourceAlpha(FF)V

    .line 197
    return-void
.end method

.method private transformToRoot(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "local"    # Landroid/view/View;
    .param p2, "localRect"    # Landroid/graphics/Rect;
    .param p3, "outRect"    # Landroid/graphics/Rect;

    .line 221
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 222
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 223
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 224
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 225
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 226
    return-void
.end method

.method private updateForView(Landroid/view/View;)Z
    .locals 4
    .param p1, "source"    # Landroid/view/View;

    .line 174
    iget-wide v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mLastRenderedSourceDrawingId:J

    invoke-virtual {p1}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    return v0

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mLastRenderedSourceDrawingId:J

    .line 178
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->destroy()V

    .line 218
    return-void
.end method

.method public renderFrame(Landroid/view/View;Landroid/graphics/Rect;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "localReference"    # Landroid/view/View;
    .param p2, "sourceRect"    # Landroid/graphics/Rect;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "onFrameCommitted"    # Ljava/lang/Runnable;

    .line 201
    invoke-direct {p0, p1}, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->updateForView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-direct {p0, p1}, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->setupLighting(Landroid/view/View;)V

    .line 204
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->buildRootDisplayList(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 205
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v0

    .line 206
    .local v0, "request":Landroid/graphics/HardwareRenderer$FrameRenderRequest;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setVsyncTime(J)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 207
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/internal/view/-$$Lambda$LfzJt661qZfn2w-6SYHFbD3aMy0;

    invoke-direct {v1, p3}, Lcom/android/internal/view/-$$Lambda$LfzJt661qZfn2w-6SYHFbD3aMy0;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1, p4}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setFrameCommitCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 208
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 209
    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    .line 210
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .line 164
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0, p1}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    .line 165
    return-void
.end method

.method public trimMemory()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->clearContent()V

    .line 214
    return-void
.end method
