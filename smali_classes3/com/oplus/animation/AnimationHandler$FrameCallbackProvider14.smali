.class Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;
.super Lcom/oplus/animation/AnimationHandler$AnimationFrameCallbackProvider;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrameCallbackProvider14"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mLastFrameTime:J

.field private final mRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;)V
    .locals 2
    .param p1, "dispatcher"    # Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 230
    invoke-direct {p0, p1}, Lcom/oplus/animation/AnimationHandler$AnimationFrameCallbackProvider;-><init>(Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;)V

    .line 227
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;->mLastFrameTime:J

    .line 231
    new-instance v0, Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14$1;

    invoke-direct {v0, p0}, Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14$1;-><init>(Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;)V

    iput-object v0, p0, Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;->mRunnable:Ljava/lang/Runnable;

    .line 238
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;->mHandler:Landroid/os/Handler;

    .line 239
    return-void
.end method

.method static synthetic access$402(Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;J)J
    .locals 0
    .param p0, "x0"    # Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;
    .param p1, "x1"    # J

    .line 223
    iput-wide p1, p0, Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;->mLastFrameTime:J

    return-wide p1
.end method


# virtual methods
.method postFrameCallback()V
    .locals 4

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;->mLastFrameTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    sub-long/2addr v2, v0

    .line 244
    .local v2, "delay":J
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 245
    .end local v2    # "delay":J
    .local v0, "delay":J
    iget-object v2, p0, Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    return-void
.end method
