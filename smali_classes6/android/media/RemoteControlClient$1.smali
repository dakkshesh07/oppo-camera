.class Landroid/media/RemoteControlClient$1;
.super Landroid/media/session/MediaSession$Callback;
.source "RemoteControlClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/RemoteControlClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/RemoteControlClient;


# direct methods
.method constructor blacklist <init>(Landroid/media/RemoteControlClient;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/RemoteControlClient;

    .line 934
    iput-object p1, p0, Landroid/media/RemoteControlClient$1;->this$0:Landroid/media/RemoteControlClient;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onSeekTo(J)V
    .locals 2
    .param p1, "pos"    # J

    .line 938
    iget-object v0, p0, Landroid/media/RemoteControlClient$1;->this$0:Landroid/media/RemoteControlClient;

    invoke-static {v0}, Landroid/media/RemoteControlClient;->access$600(Landroid/media/RemoteControlClient;)I

    move-result v1

    invoke-static {v0, v1, p1, p2}, Landroid/media/RemoteControlClient;->access$700(Landroid/media/RemoteControlClient;IJ)V

    .line 939
    return-void
.end method

.method public whitelist test-api onSetRating(Landroid/media/Rating;)V
    .locals 3
    .param p1, "rating"    # Landroid/media/Rating;

    .line 943
    iget-object v0, p0, Landroid/media/RemoteControlClient$1;->this$0:Landroid/media/RemoteControlClient;

    invoke-static {v0}, Landroid/media/RemoteControlClient;->access$800(Landroid/media/RemoteControlClient;)I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Landroid/media/RemoteControlClient$1;->this$0:Landroid/media/RemoteControlClient;

    invoke-static {v0}, Landroid/media/RemoteControlClient;->access$600(Landroid/media/RemoteControlClient;)I

    move-result v1

    const v2, 0x10000001

    invoke-static {v0, v1, v2, p1}, Landroid/media/RemoteControlClient;->access$900(Landroid/media/RemoteControlClient;IILjava/lang/Object;)V

    .line 946
    :cond_0
    return-void
.end method
