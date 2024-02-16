.class Landroid/service/media/MediaBrowserService$ConnectionRecord;
.super Ljava/lang/Object;
.source "MediaBrowserService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/media/MediaBrowserService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionRecord"
.end annotation


# instance fields
.field greylist-max-o callbacks:Landroid/service/media/IMediaBrowserServiceCallbacks;

.field greylist-max-o pid:I

.field greylist-max-o pkg:Ljava/lang/String;

.field greylist-max-o root:Landroid/service/media/MediaBrowserService$BrowserRoot;

.field greylist-max-o rootHints:Landroid/os/Bundle;

.field greylist-max-o subscriptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic blacklist this$0:Landroid/service/media/MediaBrowserService;

.field greylist-max-o uid:I


# direct methods
.method private constructor blacklist <init>(Landroid/service/media/MediaBrowserService;)V
    .locals 0

    .line 114
    iput-object p1, p0, Landroid/service/media/MediaBrowserService$ConnectionRecord;->this$0:Landroid/service/media/MediaBrowserService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/service/media/MediaBrowserService$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/media/MediaBrowserService;Landroid/service/media/MediaBrowserService$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/media/MediaBrowserService;
    .param p2, "x1"    # Landroid/service/media/MediaBrowserService$1;

    .line 114
    invoke-direct {p0, p1}, Landroid/service/media/MediaBrowserService$ConnectionRecord;-><init>(Landroid/service/media/MediaBrowserService;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api binderDied()V
    .locals 2

    .line 125
    iget-object v0, p0, Landroid/service/media/MediaBrowserService$ConnectionRecord;->this$0:Landroid/service/media/MediaBrowserService;

    invoke-static {v0}, Landroid/service/media/MediaBrowserService;->access$100(Landroid/service/media/MediaBrowserService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/media/MediaBrowserService$ConnectionRecord$1;

    invoke-direct {v1, p0}, Landroid/service/media/MediaBrowserService$ConnectionRecord$1;-><init>(Landroid/service/media/MediaBrowserService$ConnectionRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method
