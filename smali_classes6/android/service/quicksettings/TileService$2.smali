.class Landroid/service/quicksettings/TileService$2;
.super Landroid/service/quicksettings/IQSTileService$Stub;
.source "TileService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/quicksettings/TileService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/quicksettings/TileService;


# direct methods
.method constructor blacklist <init>(Landroid/service/quicksettings/TileService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/quicksettings/TileService;

    .line 365
    iput-object p1, p0, Landroid/service/quicksettings/TileService$2;->this$0:Landroid/service/quicksettings/TileService;

    invoke-direct {p0}, Landroid/service/quicksettings/IQSTileService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onClick(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "wtoken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 388
    iget-object v0, p0, Landroid/service/quicksettings/TileService$2;->this$0:Landroid/service/quicksettings/TileService;

    invoke-static {v0}, Landroid/service/quicksettings/TileService;->access$200(Landroid/service/quicksettings/TileService;)Landroid/service/quicksettings/TileService$H;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/service/quicksettings/TileService$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 389
    return-void
.end method

.method public blacklist onStartListening()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 383
    iget-object v0, p0, Landroid/service/quicksettings/TileService$2;->this$0:Landroid/service/quicksettings/TileService;

    invoke-static {v0}, Landroid/service/quicksettings/TileService;->access$200(Landroid/service/quicksettings/TileService;)Landroid/service/quicksettings/TileService$H;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/TileService$H;->sendEmptyMessage(I)Z

    .line 384
    return-void
.end method

.method public blacklist onStopListening()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Landroid/service/quicksettings/TileService$2;->this$0:Landroid/service/quicksettings/TileService;

    invoke-static {v0}, Landroid/service/quicksettings/TileService;->access$200(Landroid/service/quicksettings/TileService;)Landroid/service/quicksettings/TileService$H;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/TileService$H;->sendEmptyMessage(I)Z

    .line 379
    return-void
.end method

.method public blacklist onTileAdded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 373
    iget-object v0, p0, Landroid/service/quicksettings/TileService$2;->this$0:Landroid/service/quicksettings/TileService;

    invoke-static {v0}, Landroid/service/quicksettings/TileService;->access$200(Landroid/service/quicksettings/TileService;)Landroid/service/quicksettings/TileService$H;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/TileService$H;->sendEmptyMessage(I)Z

    .line 374
    return-void
.end method

.method public blacklist onTileRemoved()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 368
    iget-object v0, p0, Landroid/service/quicksettings/TileService$2;->this$0:Landroid/service/quicksettings/TileService;

    invoke-static {v0}, Landroid/service/quicksettings/TileService;->access$200(Landroid/service/quicksettings/TileService;)Landroid/service/quicksettings/TileService$H;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/TileService$H;->sendEmptyMessage(I)Z

    .line 369
    return-void
.end method

.method public blacklist onUnlockComplete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 393
    iget-object v0, p0, Landroid/service/quicksettings/TileService$2;->this$0:Landroid/service/quicksettings/TileService;

    invoke-static {v0}, Landroid/service/quicksettings/TileService;->access$200(Landroid/service/quicksettings/TileService;)Landroid/service/quicksettings/TileService$H;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/TileService$H;->sendEmptyMessage(I)Z

    .line 394
    return-void
.end method
