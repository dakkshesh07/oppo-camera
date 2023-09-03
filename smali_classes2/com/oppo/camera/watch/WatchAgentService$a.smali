.class public Lcom/oppo/camera/watch/WatchAgentService$a;
.super Landroid/os/Binder;
.source "WatchAgentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/watch/WatchAgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/watch/WatchAgentService;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/watch/WatchAgentService;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/oppo/camera/watch/WatchAgentService$a;->a:Lcom/oppo/camera/watch/WatchAgentService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/oppo/camera/watch/f;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/watch/WatchAgentService$a;->a:Lcom/oppo/camera/watch/WatchAgentService;

    invoke-static {v0}, Lcom/oppo/camera/watch/WatchAgentService;->a(Lcom/oppo/camera/watch/WatchAgentService;)Lcom/oppo/camera/watch/f;

    move-result-object v0

    return-object v0
.end method
