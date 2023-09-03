.class Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14$1;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;-><init>(Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;


# direct methods
.method constructor <init>(Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;

    .line 231
    iput-object p1, p0, Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14$1;->this$0:Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14$1;->this$0:Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;->access$402(Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;J)J

    .line 235
    iget-object v0, p0, Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14$1;->this$0:Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;

    iget-object v0, v0, Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider14;->mDispatcher:Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;

    invoke-virtual {v0}, Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;->dispatchAnimationFrame()V

    .line 236
    return-void
.end method
