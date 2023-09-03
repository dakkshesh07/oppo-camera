.class Lcom/android/internal/BrightnessSynchronizer$1;
.super Landroid/os/Handler;
.source "BrightnessSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/BrightnessSynchronizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/BrightnessSynchronizer;


# direct methods
.method constructor <init>(Lcom/android/internal/BrightnessSynchronizer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/BrightnessSynchronizer;

    .line 58
    iput-object p1, p0, Lcom/android/internal/BrightnessSynchronizer$1;->this$0:Lcom/android/internal/BrightnessSynchronizer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 69
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/android/internal/BrightnessSynchronizer$1;->this$0:Lcom/android/internal/BrightnessSynchronizer;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/internal/BrightnessSynchronizer;->access$100(Lcom/android/internal/BrightnessSynchronizer;F)V

    .line 67
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/android/internal/BrightnessSynchronizer$1;->this$0:Lcom/android/internal/BrightnessSynchronizer;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/android/internal/BrightnessSynchronizer;->access$000(Lcom/android/internal/BrightnessSynchronizer;I)V

    .line 64
    nop

    .line 72
    :goto_0
    return-void
.end method
