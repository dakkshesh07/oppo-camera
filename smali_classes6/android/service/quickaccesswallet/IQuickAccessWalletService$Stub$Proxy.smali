.class Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IQuickAccessWalletService.java"

# interfaces
.implements Landroid/service/quickaccesswallet/IQuickAccessWalletService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/quickaccesswallet/IQuickAccessWalletService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 193
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 196
    iget-object v0, p0, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 200
    const-string v0, "android.service.quickaccesswallet.IQuickAccessWalletService"

    return-object v0
.end method

.method public blacklist onWalletCardSelected(Landroid/service/quickaccesswallet/SelectWalletCardRequest;)V
    .locals 5
    .param p1, "request"    # Landroid/service/quickaccesswallet/SelectWalletCardRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 233
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.quickaccesswallet.IQuickAccessWalletService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 234
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    invoke-virtual {p1, v0, v2}, Landroid/service/quickaccesswallet/SelectWalletCardRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    :goto_0
    iget-object v2, p0, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 242
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 243
    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/quickaccesswallet/IQuickAccessWalletService;->onWalletCardSelected(Landroid/service/quickaccesswallet/SelectWalletCardRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 244
    return-void

    .line 248
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 249
    nop

    .line 250
    return-void

    .line 248
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 249
    throw v1
.end method

.method public blacklist onWalletCardsRequested(Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;)V
    .locals 4
    .param p1, "request"    # Landroid/service/quickaccesswallet/GetWalletCardsRequest;
    .param p2, "callback"    # Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 206
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 208
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.quickaccesswallet.IQuickAccessWalletService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 209
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/service/quickaccesswallet/GetWalletCardsRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 217
    iget-object v3, p0, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v3, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 218
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 219
    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/quickaccesswallet/IQuickAccessWalletService;->onWalletCardsRequested(Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 220
    return-void

    .line 224
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 225
    nop

    .line 226
    return-void

    .line 224
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 225
    throw v1
.end method

.method public blacklist onWalletDismissed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 257
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.quickaccesswallet.IQuickAccessWalletService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 259
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 260
    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/quickaccesswallet/IQuickAccessWalletService;->onWalletDismissed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 261
    return-void

    .line 265
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 266
    nop

    .line 267
    return-void

    .line 265
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 266
    throw v1
.end method

.method public blacklist registerWalletServiceEventListener(Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;
    .param p2, "callback"    # Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 274
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.quickaccesswallet.IQuickAccessWalletService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 275
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    invoke-virtual {p1, v0, v2}, Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 283
    iget-object v3, p0, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 284
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 285
    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/quickaccesswallet/IQuickAccessWalletService;->registerWalletServiceEventListener(Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 286
    return-void

    .line 290
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 291
    nop

    .line 292
    return-void

    .line 290
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 291
    throw v1
.end method

.method public blacklist unregisterWalletServiceEventListener(Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;)V
    .locals 5
    .param p1, "request"    # Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 299
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.quickaccesswallet.IQuickAccessWalletService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 300
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    invoke-virtual {p1, v0, v2}, Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    :goto_0
    iget-object v2, p0, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 308
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 309
    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/quickaccesswallet/IQuickAccessWalletService;->unregisterWalletServiceEventListener(Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    return-void

    .line 314
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 315
    nop

    .line 316
    return-void

    .line 314
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 315
    throw v1
.end method
