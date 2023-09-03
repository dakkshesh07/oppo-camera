.class Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICarrierMessagingCallback.java"

# interfaces
.implements Landroid/service/carrier/ICarrierMessagingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/carrier/ICarrierMessagingCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/carrier/ICarrierMessagingCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 167
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 170
    iget-object v0, p0, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 174
    const-string v0, "android.service.carrier.ICarrierMessagingCallback"

    return-object v0
.end method

.method public greylist-max-o onDownloadMmsComplete(I)V
    .locals 5
    .param p1, "result"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 245
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 247
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.carrier.ICarrierMessagingCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    iget-object v1, p0, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 250
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 251
    invoke-static {}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/carrier/ICarrierMessagingCallback;->onDownloadMmsComplete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 252
    return-void

    .line 256
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 257
    nop

    .line 258
    return-void

    .line 256
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 257
    throw v1
.end method

.method public greylist-max-o onFilterComplete(I)V
    .locals 4
    .param p1, "result"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 180
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.carrier.ICarrierMessagingCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget-object v1, p0, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 183
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 184
    invoke-static {}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/carrier/ICarrierMessagingCallback;->onFilterComplete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 185
    return-void

    .line 189
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 190
    nop

    .line 191
    return-void

    .line 189
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 190
    throw v1
.end method

.method public greylist-max-o onSendMmsComplete(I[B)V
    .locals 5
    .param p1, "result"    # I
    .param p2, "sendConfPdu"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 228
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 230
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.carrier.ICarrierMessagingCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 233
    iget-object v1, p0, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 234
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 235
    invoke-static {}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/carrier/ICarrierMessagingCallback;->onSendMmsComplete(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 236
    return-void

    .line 240
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 241
    nop

    .line 242
    return-void

    .line 240
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 241
    throw v1
.end method

.method public greylist-max-o onSendMultipartSmsComplete(I[I)V
    .locals 5
    .param p1, "result"    # I
    .param p2, "messageRefs"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 211
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 213
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.carrier.ICarrierMessagingCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 216
    iget-object v1, p0, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 217
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 218
    invoke-static {}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/carrier/ICarrierMessagingCallback;->onSendMultipartSmsComplete(I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 219
    return-void

    .line 223
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 224
    nop

    .line 225
    return-void

    .line 223
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 224
    throw v1
.end method

.method public greylist-max-o onSendSmsComplete(II)V
    .locals 5
    .param p1, "result"    # I
    .param p2, "messageRef"    # I
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
    const-string v1, "android.service.carrier.ICarrierMessagingCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget-object v1, p0, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 200
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 201
    invoke-static {}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/carrier/ICarrierMessagingCallback;->onSendSmsComplete(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 202
    return-void

    .line 206
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 207
    nop

    .line 208
    return-void

    .line 206
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 207
    throw v1
.end method
