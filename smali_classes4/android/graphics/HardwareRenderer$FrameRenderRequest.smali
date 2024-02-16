.class public final Landroid/graphics/HardwareRenderer$FrameRenderRequest;
.super Ljava/lang/Object;
.source "HardwareRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/HardwareRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrameRenderRequest"
.end annotation


# instance fields
.field private mFrameInfo:Landroid/graphics/FrameInfo;

.field private mWaitForPresent:Z

.field final synthetic this$0:Landroid/graphics/HardwareRenderer;


# direct methods
.method private constructor <init>(Landroid/graphics/HardwareRenderer;)V
    .locals 1
    .param p1, "this$0"    # Landroid/graphics/HardwareRenderer;

    .line 318
    iput-object p1, p0, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->this$0:Landroid/graphics/HardwareRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    new-instance v0, Landroid/graphics/FrameInfo;

    invoke-direct {v0}, Landroid/graphics/FrameInfo;-><init>()V

    iput-object v0, p0, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->mFrameInfo:Landroid/graphics/FrameInfo;

    .line 318
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/HardwareRenderer;Landroid/graphics/HardwareRenderer$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/graphics/HardwareRenderer;
    .param p2, "x1"    # Landroid/graphics/HardwareRenderer$1;

    .line 314
    invoke-direct {p0, p1}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;-><init>(Landroid/graphics/HardwareRenderer;)V

    return-void
.end method

.method static synthetic access$200(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)V
    .locals 0
    .param p0, "x0"    # Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 314
    invoke-direct {p0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->reset()V

    return-void
.end method

.method static synthetic lambda$setFrameCommitCallback$0(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;J)V
    .locals 0
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "frameCommitCallback"    # Ljava/lang/Runnable;
    .param p2, "frameNr"    # J

    .line 371
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private reset()V
    .locals 5

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->mWaitForPresent:Z

    .line 324
    iget-object v0, p0, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->this$0:Landroid/graphics/HardwareRenderer;

    invoke-static {v0}, Landroid/graphics/HardwareRenderer;->access$000(Landroid/graphics/HardwareRenderer;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v0

    .line 325
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    .line 324
    invoke-virtual {v0, v1, v2}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setVsyncTime(J)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 326
    return-void
.end method


# virtual methods
.method public setFrameCommitCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "frameCommitCallback"    # Ljava/lang/Runnable;

    .line 371
    iget-object v0, p0, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->this$0:Landroid/graphics/HardwareRenderer;

    new-instance v1, Landroid/graphics/-$$Lambda$HardwareRenderer$FrameRenderRequest$dejdYejpuxp3nc7eP6FZ2zBu778;

    invoke-direct {v1, p1, p2}, Landroid/graphics/-$$Lambda$HardwareRenderer$FrameRenderRequest$dejdYejpuxp3nc7eP6FZ2zBu778;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/graphics/HardwareRenderer;->setFrameCompleteCallback(Landroid/graphics/HardwareRenderer$FrameCompleteCallback;)V

    .line 372
    return-object p0
.end method

.method public setFrameInfo(Landroid/graphics/FrameInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/graphics/FrameInfo;

    .line 330
    iget-object v0, p1, Landroid/graphics/FrameInfo;->frameInfo:[J

    iget-object v1, p0, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->mFrameInfo:Landroid/graphics/FrameInfo;

    iget-object v1, v1, Landroid/graphics/FrameInfo;->frameInfo:[J

    iget-object v2, p1, Landroid/graphics/FrameInfo;->frameInfo:[J

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    return-void
.end method

.method public setVsyncTime(J)Landroid/graphics/HardwareRenderer$FrameRenderRequest;
    .locals 3
    .param p1, "vsyncTime"    # J

    .line 349
    iget-object v0, p0, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->mFrameInfo:Landroid/graphics/FrameInfo;

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/graphics/FrameInfo;->setVsync(JJ)V

    .line 350
    iget-object v0, p0, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->mFrameInfo:Landroid/graphics/FrameInfo;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/FrameInfo;->addFlags(J)V

    .line 351
    return-object p0
.end method

.method public setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;
    .locals 0
    .param p1, "shouldWait"    # Z

    .line 391
    iput-boolean p1, p0, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->mWaitForPresent:Z

    .line 392
    return-object p0
.end method

.method public syncAndDraw()I
    .locals 2

    .line 405
    iget-object v0, p0, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->this$0:Landroid/graphics/HardwareRenderer;

    iget-object v1, p0, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->mFrameInfo:Landroid/graphics/FrameInfo;

    invoke-virtual {v0, v1}, Landroid/graphics/HardwareRenderer;->syncAndDrawFrame(Landroid/graphics/FrameInfo;)I

    move-result v0

    .line 406
    .local v0, "syncResult":I
    iget-boolean v1, p0, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->mWaitForPresent:Z

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    .line 407
    iget-object v1, p0, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->this$0:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v1}, Landroid/graphics/HardwareRenderer;->fence()V

    .line 409
    :cond_0
    return v0
.end method
