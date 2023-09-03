.class Landroidx/room/e$1;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/e;


# direct methods
.method constructor <init>(Landroidx/room/e;)V
    .locals 0

    .line 99
    iput-object p1, p0, Landroidx/room/e$1;->a:Landroidx/room/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 103
    iget-object p1, p0, Landroidx/room/e$1;->a:Landroidx/room/e;

    invoke-static {p2}, Landroidx/room/IMultiInstanceInvalidationService$Stub;->a(Landroid/os/IBinder;)Landroidx/room/IMultiInstanceInvalidationService;

    move-result-object p2

    iput-object p2, p1, Landroidx/room/e;->f:Landroidx/room/IMultiInstanceInvalidationService;

    .line 104
    iget-object p1, p0, Landroidx/room/e$1;->a:Landroidx/room/e;

    iget-object p1, p1, Landroidx/room/e;->g:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Landroidx/room/e$1;->a:Landroidx/room/e;

    iget-object p2, p2, Landroidx/room/e;->k:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 109
    iget-object p1, p0, Landroidx/room/e$1;->a:Landroidx/room/e;

    iget-object p1, p1, Landroidx/room/e;->g:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/room/e$1;->a:Landroidx/room/e;

    iget-object v0, v0, Landroidx/room/e;->l:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    iget-object p1, p0, Landroidx/room/e$1;->a:Landroidx/room/e;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/room/e;->f:Landroidx/room/IMultiInstanceInvalidationService;

    return-void
.end method
