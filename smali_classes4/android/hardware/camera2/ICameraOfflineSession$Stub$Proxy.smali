.class Landroid/hardware/camera2/ICameraOfflineSession$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICameraOfflineSession.java"

# interfaces
.implements Landroid/hardware/camera2/ICameraOfflineSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/ICameraOfflineSession$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/hardware/camera2/ICameraOfflineSession;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Landroid/hardware/camera2/ICameraOfflineSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 96
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 99
    iget-object v0, p0, Landroid/hardware/camera2/ICameraOfflineSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public disconnect()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 108
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 110
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.camera2.ICameraOfflineSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Landroid/hardware/camera2/ICameraOfflineSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 112
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/camera2/ICameraOfflineSession$Stub;->getDefaultImpl()Landroid/hardware/camera2/ICameraOfflineSession;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 113
    invoke-static {}, Landroid/hardware/camera2/ICameraOfflineSession$Stub;->getDefaultImpl()Landroid/hardware/camera2/ICameraOfflineSession;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/camera2/ICameraOfflineSession;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 114
    return-void

    .line 116
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 121
    nop

    .line 122
    return-void

    .line 119
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 121
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 103
    const-string v0, "android.hardware.camera2.ICameraOfflineSession"

    return-object v0
.end method
