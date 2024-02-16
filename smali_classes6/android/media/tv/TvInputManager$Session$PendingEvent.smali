.class final Landroid/media/tv/TvInputManager$Session$PendingEvent;
.super Ljava/lang/Object;
.source "TvInputManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvInputManager$Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PendingEvent"
.end annotation


# instance fields
.field public greylist-max-o mCallback:Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;

.field public greylist-max-o mEvent:Landroid/view/InputEvent;

.field public greylist-max-o mEventHandler:Landroid/os/Handler;

.field public greylist-max-o mEventToken:Ljava/lang/Object;

.field public greylist-max-o mHandled:Z

.field final synthetic blacklist this$0:Landroid/media/tv/TvInputManager$Session;


# direct methods
.method private constructor blacklist <init>(Landroid/media/tv/TvInputManager$Session;)V
    .locals 0

    .line 2793
    iput-object p1, p0, Landroid/media/tv/TvInputManager$Session$PendingEvent;->this$0:Landroid/media/tv/TvInputManager$Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/tv/TvInputManager$Session;Landroid/media/tv/TvInputManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "x1"    # Landroid/media/tv/TvInputManager$1;

    .line 2793
    invoke-direct {p0, p1}, Landroid/media/tv/TvInputManager$Session$PendingEvent;-><init>(Landroid/media/tv/TvInputManager$Session;)V

    return-void
.end method


# virtual methods
.method public greylist-max-o recycle()V
    .locals 1

    .line 2801
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/tv/TvInputManager$Session$PendingEvent;->mEvent:Landroid/view/InputEvent;

    .line 2802
    iput-object v0, p0, Landroid/media/tv/TvInputManager$Session$PendingEvent;->mEventToken:Ljava/lang/Object;

    .line 2803
    iput-object v0, p0, Landroid/media/tv/TvInputManager$Session$PendingEvent;->mCallback:Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;

    .line 2804
    iput-object v0, p0, Landroid/media/tv/TvInputManager$Session$PendingEvent;->mEventHandler:Landroid/os/Handler;

    .line 2805
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/tv/TvInputManager$Session$PendingEvent;->mHandled:Z

    .line 2806
    return-void
.end method

.method public whitelist core-platform-api test-api run()V
    .locals 3

    .line 2810
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session$PendingEvent;->mCallback:Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session$PendingEvent;->mEventToken:Ljava/lang/Object;

    iget-boolean v2, p0, Landroid/media/tv/TvInputManager$Session$PendingEvent;->mHandled:Z

    invoke-interface {v0, v1, v2}, Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;->onFinishedInputEvent(Ljava/lang/Object;Z)V

    .line 2812
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session$PendingEvent;->mEventHandler:Landroid/os/Handler;

    monitor-enter v0

    .line 2813
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session$PendingEvent;->this$0:Landroid/media/tv/TvInputManager$Session;

    invoke-static {v1, p0}, Landroid/media/tv/TvInputManager$Session;->access$1500(Landroid/media/tv/TvInputManager$Session;Landroid/media/tv/TvInputManager$Session$PendingEvent;)V

    .line 2814
    monitor-exit v0

    .line 2815
    return-void

    .line 2814
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
