.class Landroid/hardware/display/IVirtualDisplayCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IVirtualDisplayCallback.java"

# interfaces
.implements Landroid/hardware/display/IVirtualDisplayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/IVirtualDisplayCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/hardware/display/IVirtualDisplayCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Landroid/hardware/display/IVirtualDisplayCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 137
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 140
    iget-object v0, p0, Landroid/hardware/display/IVirtualDisplayCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 144
    const-string v0, "android.hardware.display.IVirtualDisplayCallback"

    return-object v0
.end method

.method public onPaused()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 156
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.display.IVirtualDisplayCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Landroid/hardware/display/IVirtualDisplayCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 158
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->getDefaultImpl()Landroid/hardware/display/IVirtualDisplayCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 159
    invoke-static {}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->getDefaultImpl()Landroid/hardware/display/IVirtualDisplayCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/hardware/display/IVirtualDisplayCallback;->onPaused()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 160
    return-void

    .line 164
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    nop

    .line 166
    return-void

    .line 164
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    throw v1
.end method

.method public onResumed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 175
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.display.IVirtualDisplayCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Landroid/hardware/display/IVirtualDisplayCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 177
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->getDefaultImpl()Landroid/hardware/display/IVirtualDisplayCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 178
    invoke-static {}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->getDefaultImpl()Landroid/hardware/display/IVirtualDisplayCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/hardware/display/IVirtualDisplayCallback;->onResumed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 179
    return-void

    .line 183
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 184
    nop

    .line 185
    return-void

    .line 183
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 184
    throw v1
.end method

.method public onStopped()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 196
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.display.IVirtualDisplayCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Landroid/hardware/display/IVirtualDisplayCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 198
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->getDefaultImpl()Landroid/hardware/display/IVirtualDisplayCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 199
    invoke-static {}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->getDefaultImpl()Landroid/hardware/display/IVirtualDisplayCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/hardware/display/IVirtualDisplayCallback;->onStopped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 200
    return-void

    .line 204
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 205
    nop

    .line 206
    return-void

    .line 204
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 205
    throw v1
.end method
