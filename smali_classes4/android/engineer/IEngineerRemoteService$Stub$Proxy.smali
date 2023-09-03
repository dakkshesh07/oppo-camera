.class Landroid/engineer/IEngineerRemoteService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IEngineerRemoteService.java"

# interfaces
.implements Landroid/engineer/IEngineerRemoteService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/engineer/IEngineerRemoteService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/engineer/IEngineerRemoteService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroid/engineer/IEngineerRemoteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 106
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 109
    iget-object v0, p0, Landroid/engineer/IEngineerRemoteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 113
    const-string v0, "android.engineer.IEngineerRemoteService"

    return-object v0
.end method

.method public sendCommand(Landroid/engineer/IEngineerCommand;Landroid/engineer/IEngineerCommandCallback;)V
    .locals 4
    .param p1, "command"    # Landroid/engineer/IEngineerCommand;
    .param p2, "callback"    # Landroid/engineer/IEngineerCommandCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 119
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.engineer.IEngineerRemoteService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/engineer/IEngineerCommand;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/engineer/IEngineerCommandCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 128
    iget-object v3, p0, Landroid/engineer/IEngineerRemoteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v3, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 129
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/engineer/IEngineerRemoteService$Stub;->getDefaultImpl()Landroid/engineer/IEngineerRemoteService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 130
    invoke-static {}, Landroid/engineer/IEngineerRemoteService$Stub;->getDefaultImpl()Landroid/engineer/IEngineerRemoteService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/engineer/IEngineerRemoteService;->sendCommand(Landroid/engineer/IEngineerCommand;Landroid/engineer/IEngineerCommandCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 131
    return-void

    .line 135
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 136
    nop

    .line 137
    return-void

    .line 135
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 136
    throw v1
.end method
