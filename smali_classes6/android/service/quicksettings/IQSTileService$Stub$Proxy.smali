.class Landroid/service/quicksettings/IQSTileService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IQSTileService.java"

# interfaces
.implements Landroid/service/quicksettings/IQSTileService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/quicksettings/IQSTileService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/quicksettings/IQSTileService;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Landroid/service/quicksettings/IQSTileService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 164
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 167
    iget-object v0, p0, Landroid/service/quicksettings/IQSTileService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 171
    const-string v0, "android.service.quicksettings.IQSTileService"

    return-object v0
.end method

.method public greylist-max-o onClick(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "wtoken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 237
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.quicksettings.IQSTileService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 239
    iget-object v1, p0, Landroid/service/quicksettings/IQSTileService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 240
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 241
    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/quicksettings/IQSTileService;->onClick(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 242
    return-void

    .line 246
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 247
    nop

    .line 248
    return-void

    .line 246
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 247
    throw v1
.end method

.method public greylist-max-o onStartListening()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 207
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.quicksettings.IQSTileService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Landroid/service/quicksettings/IQSTileService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 209
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 210
    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/quicksettings/IQSTileService;->onStartListening()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 211
    return-void

    .line 215
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 216
    nop

    .line 217
    return-void

    .line 215
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 216
    throw v1
.end method

.method public greylist-max-o onStopListening()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 222
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.quicksettings.IQSTileService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Landroid/service/quicksettings/IQSTileService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 224
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 225
    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/quicksettings/IQSTileService;->onStopListening()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 226
    return-void

    .line 230
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 231
    nop

    .line 232
    return-void

    .line 230
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 231
    throw v1
.end method

.method public greylist-max-o onTileAdded()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 177
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.quicksettings.IQSTileService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Landroid/service/quicksettings/IQSTileService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 179
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 180
    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/quicksettings/IQSTileService;->onTileAdded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 181
    return-void

    .line 185
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 186
    nop

    .line 187
    return-void

    .line 185
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 186
    throw v1
.end method

.method public greylist-max-o onTileRemoved()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 192
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.quicksettings.IQSTileService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Landroid/service/quicksettings/IQSTileService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 194
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 195
    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/quicksettings/IQSTileService;->onTileRemoved()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196
    return-void

    .line 200
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 201
    nop

    .line 202
    return-void

    .line 200
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 201
    throw v1
.end method

.method public greylist-max-o onUnlockComplete()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 251
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 253
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.quicksettings.IQSTileService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Landroid/service/quicksettings/IQSTileService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 255
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 256
    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/quicksettings/IQSTileService;->onUnlockComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 257
    return-void

    .line 261
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262
    nop

    .line 263
    return-void

    .line 261
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262
    throw v1
.end method
