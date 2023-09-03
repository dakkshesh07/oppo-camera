.class final Landroid/media/tv/TvInputManager$Session$InputEventHandler;
.super Landroid/os/Handler;
.source "TvInputManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvInputManager$Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InputEventHandler"
.end annotation


# static fields
.field public static final greylist-max-o MSG_FLUSH_INPUT_EVENT:I = 0x3

.field public static final greylist-max-o MSG_SEND_INPUT_EVENT:I = 0x1

.field public static final greylist-max-o MSG_TIMEOUT_INPUT_EVENT:I = 0x2


# instance fields
.field final synthetic blacklist this$0:Landroid/media/tv/TvInputManager$Session;


# direct methods
.method constructor blacklist <init>(Landroid/media/tv/TvInputManager$Session;Landroid/os/Looper;)V
    .locals 1
    .param p2, "looper"    # Landroid/os/Looper;

    .line 2759
    iput-object p1, p0, Landroid/media/tv/TvInputManager$Session$InputEventHandler;->this$0:Landroid/media/tv/TvInputManager$Session;

    .line 2760
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 2761
    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 2765
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2779
    return-void

    .line 2775
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session$InputEventHandler;->this$0:Landroid/media/tv/TvInputManager$Session;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v3, v3}, Landroid/media/tv/TvInputManager$Session;->finishedInputEvent(IZZ)V

    .line 2776
    return-void

    .line 2771
    :cond_1
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session$InputEventHandler;->this$0:Landroid/media/tv/TvInputManager$Session;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/tv/TvInputManager$Session;->finishedInputEvent(IZZ)V

    .line 2772
    return-void

    .line 2767
    :cond_2
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session$InputEventHandler;->this$0:Landroid/media/tv/TvInputManager$Session;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/media/tv/TvInputManager$Session$PendingEvent;

    invoke-static {v0, v1}, Landroid/media/tv/TvInputManager$Session;->access$1400(Landroid/media/tv/TvInputManager$Session;Landroid/media/tv/TvInputManager$Session$PendingEvent;)V

    .line 2768
    return-void
.end method
