.class Landroid/media/tv/TvInputService$RecordingSession$2;
.super Ljava/lang/Object;
.source "TvInputService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/tv/TvInputService$RecordingSession;->notifyRecordingStopped(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/tv/TvInputService$RecordingSession;

.field final synthetic blacklist val$recordedProgramUri:Landroid/net/Uri;


# direct methods
.method constructor blacklist <init>(Landroid/media/tv/TvInputService$RecordingSession;Landroid/net/Uri;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/tv/TvInputService$RecordingSession;

    .line 1680
    iput-object p1, p0, Landroid/media/tv/TvInputService$RecordingSession$2;->this$0:Landroid/media/tv/TvInputService$RecordingSession;

    iput-object p2, p0, Landroid/media/tv/TvInputService$RecordingSession$2;->val$recordedProgramUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 3

    .line 1686
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputService$RecordingSession$2;->this$0:Landroid/media/tv/TvInputService$RecordingSession;

    invoke-static {v0}, Landroid/media/tv/TvInputService$RecordingSession;->access$1400(Landroid/media/tv/TvInputService$RecordingSession;)Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1687
    iget-object v0, p0, Landroid/media/tv/TvInputService$RecordingSession$2;->this$0:Landroid/media/tv/TvInputService$RecordingSession;

    invoke-static {v0}, Landroid/media/tv/TvInputService$RecordingSession;->access$1400(Landroid/media/tv/TvInputService$RecordingSession;)Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvInputService$RecordingSession$2;->val$recordedProgramUri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Landroid/media/tv/ITvInputSessionCallback;->onRecordingStopped(Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1691
    :cond_0
    goto :goto_0

    .line 1689
    :catch_0
    move-exception v0

    .line 1690
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TvInputService"

    const-string v2, "error in notifyRecordingStopped"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1692
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
