.class Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub$Proxy;
.super Ljava/lang/Object;
.source "IQuickAccessWalletServiceCallbacks.java"

# interfaces
.implements Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 154
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 157
    iget-object v0, p0, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 161
    const-string v0, "android.service.quickaccesswallet.IQuickAccessWalletServiceCallbacks"

    return-object v0
.end method

.method public blacklist onGetWalletCardsFailure(Landroid/service/quickaccesswallet/GetWalletCardsError;)V
    .locals 5
    .param p1, "error"    # Landroid/service/quickaccesswallet/GetWalletCardsError;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 194
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.quickaccesswallet.IQuickAccessWalletServiceCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 195
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    invoke-virtual {p1, v0, v2}, Landroid/service/quickaccesswallet/GetWalletCardsError;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    :goto_0
    iget-object v2, p0, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 203
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 204
    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;->onGetWalletCardsFailure(Landroid/service/quickaccesswallet/GetWalletCardsError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 205
    return-void

    .line 209
    .end local v1    # "_status":Z
    :cond_1
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

.method public blacklist onGetWalletCardsSuccess(Landroid/service/quickaccesswallet/GetWalletCardsResponse;)V
    .locals 4
    .param p1, "response"    # Landroid/service/quickaccesswallet/GetWalletCardsResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 169
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.quickaccesswallet.IQuickAccessWalletServiceCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 170
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/service/quickaccesswallet/GetWalletCardsResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    :goto_0
    iget-object v1, p0, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 178
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 179
    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;->onGetWalletCardsSuccess(Landroid/service/quickaccesswallet/GetWalletCardsResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 180
    return-void

    .line 184
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 185
    nop

    .line 186
    return-void

    .line 184
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 185
    throw v1
.end method

.method public blacklist onWalletServiceEvent(Landroid/service/quickaccesswallet/WalletServiceEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/service/quickaccesswallet/WalletServiceEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 219
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.quickaccesswallet.IQuickAccessWalletServiceCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 220
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    invoke-virtual {p1, v0, v2}, Landroid/service/quickaccesswallet/WalletServiceEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    :goto_0
    iget-object v2, p0, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 228
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 229
    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;->onWalletServiceEvent(Landroid/service/quickaccesswallet/WalletServiceEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 230
    return-void

    .line 234
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 235
    nop

    .line 236
    return-void

    .line 234
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 235
    throw v1
.end method
