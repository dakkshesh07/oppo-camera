.class final Landroid/view/Surface$HwuiContext;
.super Ljava/lang/Object;
.source "Surface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/Surface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HwuiContext"
.end annotation


# instance fields
.field private blacklist mCanvas:Landroid/graphics/RecordingCanvas;

.field private blacklist mHardwareRenderer:Landroid/graphics/HardwareRenderer;

.field private final greylist-max-o mIsWideColorGamut:Z

.field private final blacklist mRenderNode:Landroid/graphics/RenderNode;

.field final synthetic blacklist this$0:Landroid/view/Surface;


# direct methods
.method constructor blacklist <init>(Landroid/view/Surface;Z)V
    .locals 2
    .param p2, "isWideColorGamut"    # Z

    .line 1029
    iput-object p1, p0, Landroid/view/Surface$HwuiContext;->this$0:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1030
    const-string v0, "HwuiCanvas"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/RenderNode;->create(Ljava/lang/String;Landroid/graphics/RenderNode$AnimationHost;)Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroid/view/Surface$HwuiContext;->mRenderNode:Landroid/graphics/RenderNode;

    .line 1031
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 1032
    iget-object v0, p0, Landroid/view/Surface$HwuiContext;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setForceDarkAllowed(Z)Z

    .line 1033
    iput-boolean p2, p0, Landroid/view/Surface$HwuiContext;->mIsWideColorGamut:Z

    .line 1035
    new-instance v0, Landroid/graphics/HardwareRenderer;

    invoke-direct {v0}, Landroid/graphics/HardwareRenderer;-><init>()V

    iput-object v0, p0, Landroid/view/Surface$HwuiContext;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    .line 1036
    iget-object v1, p0, Landroid/view/Surface$HwuiContext;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 1037
    iget-object v0, p0, Landroid/view/Surface$HwuiContext;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;Z)V

    .line 1038
    iget-object p1, p0, Landroid/view/Surface$HwuiContext;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {p1, p2}, Landroid/graphics/HardwareRenderer;->setWideGamut(Z)V

    .line 1039
    iget-object p1, p0, Landroid/view/Surface$HwuiContext;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/HardwareRenderer;->setLightSourceAlpha(FF)V

    .line 1040
    iget-object p1, p0, Landroid/view/Surface$HwuiContext;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/HardwareRenderer;->setLightSourceGeometry(FFFF)V

    .line 1041
    return-void
.end method


# virtual methods
.method greylist-max-o destroy()V
    .locals 1

    .line 1068
    iget-object v0, p0, Landroid/view/Surface$HwuiContext;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->destroy()V

    .line 1069
    return-void
.end method

.method greylist-max-o isWideColorGamut()Z
    .locals 1

    .line 1072
    iget-boolean v0, p0, Landroid/view/Surface$HwuiContext;->mIsWideColorGamut:Z

    return v0
.end method

.method greylist-max-o lockCanvas(II)Landroid/graphics/Canvas;
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1044
    iget-object v0, p0, Landroid/view/Surface$HwuiContext;->mCanvas:Landroid/graphics/RecordingCanvas;

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p0, Landroid/view/Surface$HwuiContext;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    iput-object v0, p0, Landroid/view/Surface$HwuiContext;->mCanvas:Landroid/graphics/RecordingCanvas;

    .line 1048
    return-object v0

    .line 1045
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface was already locked!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method greylist-max-o unlockAndPost(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1052
    iget-object v0, p0, Landroid/view/Surface$HwuiContext;->mCanvas:Landroid/graphics/RecordingCanvas;

    if-ne p1, v0, :cond_0

    .line 1056
    iget-object v0, p0, Landroid/view/Surface$HwuiContext;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 1057
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/Surface$HwuiContext;->mCanvas:Landroid/graphics/RecordingCanvas;

    .line 1058
    iget-object v0, p0, Landroid/view/Surface$HwuiContext;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v0

    .line 1059
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setVsyncTime(J)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    .line 1061
    return-void

    .line 1053
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "canvas object must be the same instance that was previously returned by lockCanvas"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method greylist-max-o updateSurface()V
    .locals 3

    .line 1064
    iget-object v0, p0, Landroid/view/Surface$HwuiContext;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    iget-object v1, p0, Landroid/view/Surface$HwuiContext;->this$0:Landroid/view/Surface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;Z)V

    .line 1065
    return-void
.end method
