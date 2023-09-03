.class Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AnimationCallbackDispatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/animation/AnimationHandler;


# direct methods
.method constructor <init>(Lcom/oplus/animation/AnimationHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/animation/AnimationHandler;

    .line 62
    iput-object p1, p0, Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Lcom/oplus/animation/AnimationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchAnimationFrame()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Lcom/oplus/animation/AnimationHandler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oplus/animation/AnimationHandler;->access$002(Lcom/oplus/animation/AnimationHandler;J)J

    .line 65
    iget-object v0, p0, Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Lcom/oplus/animation/AnimationHandler;

    invoke-static {v0}, Lcom/oplus/animation/AnimationHandler;->access$000(Lcom/oplus/animation/AnimationHandler;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oplus/animation/AnimationHandler;->access$100(Lcom/oplus/animation/AnimationHandler;J)V

    .line 66
    iget-object v0, p0, Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Lcom/oplus/animation/AnimationHandler;

    invoke-static {v0}, Lcom/oplus/animation/AnimationHandler;->access$200(Lcom/oplus/animation/AnimationHandler;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/oplus/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Lcom/oplus/animation/AnimationHandler;

    invoke-static {v0}, Lcom/oplus/animation/AnimationHandler;->access$300(Lcom/oplus/animation/AnimationHandler;)Lcom/oplus/animation/AnimationHandler$AnimationFrameCallbackProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/animation/AnimationHandler$AnimationFrameCallbackProvider;->postFrameCallback()V

    .line 69
    :cond_0
    return-void
.end method
