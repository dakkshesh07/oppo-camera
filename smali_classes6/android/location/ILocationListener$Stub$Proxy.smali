.class Landroid/location/ILocationListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "ILocationListener.java"

# interfaces
.implements Landroid/location/ILocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/ILocationListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/location/ILocationListener;


# instance fields
.field private greylist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Landroid/location/ILocationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 149
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 152
    iget-object v0, p0, Landroid/location/ILocationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 156
    const-string v0, "android.location.ILocationListener"

    return-object v0
.end method

.method public greylist-max-o onLocationChanged(Landroid/location/Location;)V
    .locals 4
    .param p1, "location"    # Landroid/location/Location;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 162
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.location.ILocationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 163
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    :goto_0
    iget-object v1, p0, Landroid/location/ILocationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 171
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/location/ILocationListener$Stub;->getDefaultImpl()Landroid/location/ILocationListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 172
    invoke-static {}, Landroid/location/ILocationListener$Stub;->getDefaultImpl()Landroid/location/ILocationListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/location/ILocationListener;->onLocationChanged(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 173
    return-void

    .line 177
    .end local v1    # "_status":Z
    :cond_1
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

.method public greylist-max-o onProviderDisabled(Ljava/lang/String;)V
    .locals 5
    .param p1, "provider"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 198
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 200
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.location.ILocationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Landroid/location/ILocationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 203
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/location/ILocationListener$Stub;->getDefaultImpl()Landroid/location/ILocationListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 204
    invoke-static {}, Landroid/location/ILocationListener$Stub;->getDefaultImpl()Landroid/location/ILocationListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/location/ILocationListener;->onProviderDisabled(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 205
    return-void

    .line 209
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 210
    nop

    .line 211
    return-void

    .line 209
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 210
    throw v1
.end method

.method public greylist-max-o onProviderEnabled(Ljava/lang/String;)V
    .locals 5
    .param p1, "provider"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 184
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.location.ILocationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Landroid/location/ILocationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 187
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/location/ILocationListener$Stub;->getDefaultImpl()Landroid/location/ILocationListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 188
    invoke-static {}, Landroid/location/ILocationListener$Stub;->getDefaultImpl()Landroid/location/ILocationListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/location/ILocationListener;->onProviderEnabled(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 189
    return-void

    .line 193
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 194
    nop

    .line 195
    return-void

    .line 193
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 194
    throw v1
.end method

.method public blacklist onRemoved()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 218
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.location.ILocationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Landroid/location/ILocationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 220
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/location/ILocationListener$Stub;->getDefaultImpl()Landroid/location/ILocationListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 221
    invoke-static {}, Landroid/location/ILocationListener$Stub;->getDefaultImpl()Landroid/location/ILocationListener;

    move-result-object v2

    invoke-interface {v2}, Landroid/location/ILocationListener;->onRemoved()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 222
    return-void

    .line 226
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 227
    nop

    .line 228
    return-void

    .line 226
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 227
    throw v1
.end method
