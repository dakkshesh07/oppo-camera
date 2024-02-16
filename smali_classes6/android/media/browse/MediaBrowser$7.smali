.class Landroid/media/browse/MediaBrowser$7;
.super Ljava/lang/Object;
.source "MediaBrowser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/browse/MediaBrowser;->onConnectionFailed(Landroid/service/media/IMediaBrowserServiceCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/browse/MediaBrowser;

.field final synthetic blacklist val$callback:Landroid/service/media/IMediaBrowserServiceCallbacks;


# direct methods
.method constructor blacklist <init>(Landroid/media/browse/MediaBrowser;Landroid/service/media/IMediaBrowserServiceCallbacks;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/browse/MediaBrowser;

    .line 629
    iput-object p1, p0, Landroid/media/browse/MediaBrowser$7;->this$0:Landroid/media/browse/MediaBrowser;

    iput-object p2, p0, Landroid/media/browse/MediaBrowser$7;->val$callback:Landroid/service/media/IMediaBrowserServiceCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 4

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onConnectFailed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/browse/MediaBrowser$7;->this$0:Landroid/media/browse/MediaBrowser;

    invoke-static {v1}, Landroid/media/browse/MediaBrowser;->access$300(Landroid/media/browse/MediaBrowser;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBrowser"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    iget-object v0, p0, Landroid/media/browse/MediaBrowser$7;->this$0:Landroid/media/browse/MediaBrowser;

    iget-object v2, p0, Landroid/media/browse/MediaBrowser$7;->val$callback:Landroid/service/media/IMediaBrowserServiceCallbacks;

    const-string/jumbo v3, "onConnectFailed"

    invoke-static {v0, v2, v3}, Landroid/media/browse/MediaBrowser;->access$900(Landroid/media/browse/MediaBrowser;Landroid/service/media/IMediaBrowserServiceCallbacks;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Landroid/media/browse/MediaBrowser$7;->this$0:Landroid/media/browse/MediaBrowser;

    invoke-static {v0}, Landroid/media/browse/MediaBrowser;->access$000(Landroid/media/browse/MediaBrowser;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onConnect from service while mState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/media/browse/MediaBrowser$7;->this$0:Landroid/media/browse/MediaBrowser;

    .line 642
    invoke-static {v2}, Landroid/media/browse/MediaBrowser;->access$000(Landroid/media/browse/MediaBrowser;)I

    move-result v2

    invoke-static {v2}, Landroid/media/browse/MediaBrowser;->access$1000(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "... ignoring"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    return-void

    .line 647
    :cond_1
    iget-object v0, p0, Landroid/media/browse/MediaBrowser$7;->this$0:Landroid/media/browse/MediaBrowser;

    invoke-static {v0}, Landroid/media/browse/MediaBrowser;->access$700(Landroid/media/browse/MediaBrowser;)V

    .line 650
    iget-object v0, p0, Landroid/media/browse/MediaBrowser$7;->this$0:Landroid/media/browse/MediaBrowser;

    invoke-static {v0}, Landroid/media/browse/MediaBrowser;->access$800(Landroid/media/browse/MediaBrowser;)Landroid/media/browse/MediaBrowser$ConnectionCallback;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;->onConnectionFailed()V

    .line 651
    return-void
.end method
