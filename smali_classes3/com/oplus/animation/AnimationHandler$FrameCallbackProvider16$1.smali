.class Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider16$1;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider16;-><init>(Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider16;


# direct methods
.method constructor <init>(Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider16;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider16;

    .line 205
    iput-object p1, p0, Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider16$1;->this$0:Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1
    .param p1, "frameTimeNanos"    # J

    .line 208
    iget-object v0, p0, Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider16$1;->this$0:Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider16;

    iget-object v0, v0, Lcom/oplus/animation/AnimationHandler$FrameCallbackProvider16;->mDispatcher:Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;

    invoke-virtual {v0}, Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;->dispatchAnimationFrame()V

    .line 209
    return-void
.end method
