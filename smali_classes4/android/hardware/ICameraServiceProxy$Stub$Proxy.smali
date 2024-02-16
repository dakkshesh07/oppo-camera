.class Landroid/hardware/ICameraServiceProxy$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICameraServiceProxy.java"

# interfaces
.implements Landroid/hardware/ICameraServiceProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/ICameraServiceProxy$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/hardware/ICameraServiceProxy;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Landroid/hardware/ICameraServiceProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 130
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 133
    iget-object v0, p0, Landroid/hardware/ICameraServiceProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 137
    const-string v0, "android.hardware.ICameraServiceProxy"

    return-object v0
.end method

.method public notifyCameraState(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 9
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "facing"    # I
    .param p3, "newCameraState"    # I
    .param p4, "clientName"    # Ljava/lang/String;
    .param p5, "apiLevel"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 164
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.ICameraServiceProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-object v1, p0, Landroid/hardware/ICameraServiceProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 171
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/ICameraServiceProxy$Stub;->getDefaultImpl()Landroid/hardware/ICameraServiceProxy;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 172
    invoke-static {}, Landroid/hardware/ICameraServiceProxy$Stub;->getDefaultImpl()Landroid/hardware/ICameraServiceProxy;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/hardware/ICameraServiceProxy;->notifyCameraState(Ljava/lang/String;IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 173
    return-void

    .line 177
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 178
    nop

    .line 179
    return-void

    .line 177
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 178
    throw v1
.end method

.method public pingForUserUpdate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 146
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.ICameraServiceProxy"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Landroid/hardware/ICameraServiceProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 148
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/ICameraServiceProxy$Stub;->getDefaultImpl()Landroid/hardware/ICameraServiceProxy;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 149
    invoke-static {}, Landroid/hardware/ICameraServiceProxy$Stub;->getDefaultImpl()Landroid/hardware/ICameraServiceProxy;

    move-result-object v2

    invoke-interface {v2}, Landroid/hardware/ICameraServiceProxy;->pingForUserUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150
    return-void

    .line 154
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 155
    nop

    .line 156
    return-void

    .line 154
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 155
    throw v1
.end method
