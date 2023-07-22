.class Lcom/oppo/camera/m$1;
.super Ljava/lang/Object;
.source "GalleryPreCodeClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/m;


# direct methods
.method constructor <init>(Lcom/oppo/camera/m;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/oppo/camera/m$1;->a:Lcom/oppo/camera/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "GalleryPreCodeClient"

    const-string v0, "onServiceConnected"

    .line 46
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/oppo/camera/m$1;->a:Lcom/oppo/camera/m;

    invoke-static {p2}, Lcom/oppo/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/oppo/a/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/m;->a(Lcom/oppo/camera/m;Lcom/oppo/a/a/a;)Lcom/oppo/a/a/a;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "GalleryPreCodeClient"

    const-string v0, "onServiceDisconnected"

    .line 53
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/m$1;->a:Lcom/oppo/camera/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/m;->a(Lcom/oppo/camera/m;Lcom/oppo/a/a/a;)Lcom/oppo/a/a/a;

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
