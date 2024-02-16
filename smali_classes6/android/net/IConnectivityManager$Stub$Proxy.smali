.class Landroid/net/IConnectivityManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IConnectivityManager.java"

# interfaces
.implements Landroid/net/IConnectivityManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IConnectivityManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/IConnectivityManager;


# instance fields
.field private greylist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 2417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2418
    iput-object p1, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2419
    return-void
.end method


# virtual methods
.method public greylist-max-o addVpnAddress(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "prefixLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4260
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4263
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4264
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4265
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4266
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x49

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4267
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4268
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/net/IConnectivityManager;->addVpnAddress(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4274
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4268
    return v3

    .line 4270
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4274
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4276
    nop

    .line 4277
    return v2

    .line 4274
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4276
    throw v2
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 2422
    iget-object v0, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o checkMobileProvisioning(I)I
    .locals 5
    .param p1, "suggestedTimeOutMs"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3522
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3523
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3526
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3527
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3528
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3529
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3530
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->checkMobileProvisioning(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3536
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3537
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3530
    return v3

    .line 3532
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3533
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 3536
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3537
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3538
    nop

    .line 3539
    return v2

    .line 3536
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3537
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3538
    throw v2
.end method

.method public blacklist declareNetworkRequestUnfulfillable(Landroid/net/NetworkRequest;)V
    .locals 5
    .param p1, "request"    # Landroid/net/NetworkRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3736
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3737
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3739
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3740
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3741
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3742
    invoke-virtual {p1, v0, v2}, Landroid/net/NetworkRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3745
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3747
    :goto_0
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x38

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3748
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3749
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->declareNetworkRequestUnfulfillable(Landroid/net/NetworkRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3755
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3756
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3750
    return-void

    .line 3752
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3755
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3756
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3757
    nop

    .line 3758
    return-void

    .line 3755
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3756
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3757
    throw v2
.end method

.method public blacklist deleteVpnProfile(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3260
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3262
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3263
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3264
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3265
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3266
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->deleteVpnProfile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3272
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3273
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3267
    return-void

    .line 3269
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3272
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3273
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3274
    nop

    .line 3275
    return-void

    .line 3272
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3273
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3274
    throw v2
.end method

.method public greylist-max-o establishVpn(Lcom/android/internal/net/VpnConfig;)Landroid/os/ParcelFileDescriptor;
    .locals 5
    .param p1, "config"    # Lcom/android/internal/net/VpnConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3199
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3200
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3203
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3204
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3205
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3206
    invoke-virtual {p1, v0, v2}, Lcom/android/internal/net/VpnConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3209
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3211
    :goto_0
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x21

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3212
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3213
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->establishVpn(Lcom/android/internal/net/VpnConfig;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3213
    return-object v3

    .line 3215
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 3217
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/os/ParcelFileDescriptor;
    goto :goto_1

    .line 3220
    .end local v3    # "_result":Landroid/os/ParcelFileDescriptor;
    :cond_2
    const/4 v3, 0x0

    .line 3224
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/os/ParcelFileDescriptor;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3226
    nop

    .line 3227
    return-object v3

    .line 3224
    .end local v3    # "_result":Landroid/os/ParcelFileDescriptor;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3226
    throw v2
.end method

.method public greylist-max-o factoryReset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4324
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4325
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4327
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4328
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4329
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4330
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->factoryReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4336
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4331
    return-void

    .line 4333
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4336
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4338
    nop

    .line 4339
    return-void

    .line 4336
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4338
    throw v2
.end method

.method public greylist getActiveLinkProperties()Landroid/net/LinkProperties;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2703
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2704
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2707
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2708
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2709
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2710
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getActiveLinkProperties()Landroid/net/LinkProperties;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2721
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2722
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2710
    return-object v3

    .line 2712
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2713
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 2714
    sget-object v3, Landroid/net/LinkProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/LinkProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/LinkProperties;
    goto :goto_0

    .line 2717
    .end local v3    # "_result":Landroid/net/LinkProperties;
    :cond_1
    const/4 v3, 0x0

    .line 2721
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/LinkProperties;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2722
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2723
    nop

    .line 2724
    return-object v3

    .line 2721
    .end local v3    # "_result":Landroid/net/LinkProperties;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2722
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2723
    throw v2
.end method

.method public greylist-max-o getActiveNetwork()Landroid/net/Network;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2430
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2431
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2434
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2435
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2436
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2437
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2448
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2449
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2437
    return-object v3

    .line 2439
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2440
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 2441
    sget-object v3, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Network;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/Network;
    goto :goto_0

    .line 2444
    .end local v3    # "_result":Landroid/net/Network;
    :cond_1
    const/4 v3, 0x0

    .line 2448
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/Network;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2449
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2450
    nop

    .line 2451
    return-object v3

    .line 2448
    .end local v3    # "_result":Landroid/net/Network;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2449
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2450
    throw v2
.end method

.method public greylist-max-o getActiveNetworkForUid(IZ)Landroid/net/Network;
    .locals 5
    .param p1, "uid"    # I
    .param p2, "ignoreBlocked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2455
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2456
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2459
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2460
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2461
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2462
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2463
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2464
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/net/IConnectivityManager;->getActiveNetworkForUid(IZ)Landroid/net/Network;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2475
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2464
    return-object v3

    .line 2466
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2467
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 2468
    sget-object v3, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Network;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/Network;
    goto :goto_1

    .line 2471
    .end local v3    # "_result":Landroid/net/Network;
    :cond_2
    const/4 v3, 0x0

    .line 2475
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/Network;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2477
    nop

    .line 2478
    return-object v3

    .line 2475
    .end local v3    # "_result":Landroid/net/Network;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2477
    throw v2
.end method

.method public greylist getActiveNetworkInfo()Landroid/net/NetworkInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2482
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2483
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2486
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2487
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2488
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2489
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2500
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2489
    return-object v3

    .line 2491
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2492
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 2493
    sget-object v3, Landroid/net/NetworkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/NetworkInfo;
    goto :goto_0

    .line 2496
    .end local v3    # "_result":Landroid/net/NetworkInfo;
    :cond_1
    const/4 v3, 0x0

    .line 2500
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/NetworkInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2502
    nop

    .line 2503
    return-object v3

    .line 2500
    .end local v3    # "_result":Landroid/net/NetworkInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2502
    throw v2
.end method

.method public greylist-max-o getActiveNetworkInfoForUid(IZ)Landroid/net/NetworkInfo;
    .locals 5
    .param p1, "uid"    # I
    .param p2, "ignoreBlocked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2507
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2508
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2511
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2512
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2513
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2514
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2515
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2516
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/net/IConnectivityManager;->getActiveNetworkInfoForUid(IZ)Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2527
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2516
    return-object v3

    .line 2518
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2519
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 2520
    sget-object v3, Landroid/net/NetworkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/NetworkInfo;
    goto :goto_1

    .line 2523
    .end local v3    # "_result":Landroid/net/NetworkInfo;
    :cond_2
    const/4 v3, 0x0

    .line 2527
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/NetworkInfo;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2529
    nop

    .line 2530
    return-object v3

    .line 2527
    .end local v3    # "_result":Landroid/net/NetworkInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2529
    throw v2
.end method

.method public greylist-max-o getActiveNetworkQuotaInfo()Landroid/net/NetworkQuotaInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2839
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2840
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2843
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2844
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2845
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2846
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getActiveNetworkQuotaInfo()Landroid/net/NetworkQuotaInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2857
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2858
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2846
    return-object v3

    .line 2848
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2849
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 2850
    sget-object v3, Landroid/net/NetworkQuotaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkQuotaInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/NetworkQuotaInfo;
    goto :goto_0

    .line 2853
    .end local v3    # "_result":Landroid/net/NetworkQuotaInfo;
    :cond_1
    const/4 v3, 0x0

    .line 2857
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/NetworkQuotaInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2858
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2859
    nop

    .line 2860
    return-object v3

    .line 2857
    .end local v3    # "_result":Landroid/net/NetworkQuotaInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2858
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2859
    throw v2
.end method

.method public greylist getAllNetworkInfo()[Landroid/net/NetworkInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2594
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2595
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2598
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2599
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2600
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2601
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2607
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2601
    return-object v3

    .line 2603
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2604
    sget-object v3, Landroid/net/NetworkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/NetworkInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 2607
    .local v2, "_result":[Landroid/net/NetworkInfo;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2609
    nop

    .line 2610
    return-object v2

    .line 2607
    .end local v2    # "_result":[Landroid/net/NetworkInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2609
    throw v2
.end method

.method public greylist-max-o getAllNetworkState()[Landroid/net/NetworkState;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2819
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2820
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2823
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2824
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2825
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2826
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getAllNetworkState()[Landroid/net/NetworkState;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2832
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2833
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2826
    return-object v3

    .line 2828
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2829
    sget-object v3, Landroid/net/NetworkState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/NetworkState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 2832
    .local v2, "_result":[Landroid/net/NetworkState;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2833
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2834
    nop

    .line 2835
    return-object v2

    .line 2832
    .end local v2    # "_result":[Landroid/net/NetworkState;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2833
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2834
    throw v2
.end method

.method public greylist getAllNetworks()[Landroid/net/Network;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2640
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2641
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2644
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2645
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2646
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2647
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2653
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2647
    return-object v3

    .line 2649
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2650
    sget-object v3, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/Network;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 2653
    .local v2, "_result":[Landroid/net/Network;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2655
    nop

    .line 2656
    return-object v2

    .line 2653
    .end local v2    # "_result":[Landroid/net/Network;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2655
    throw v2
.end method

.method public greylist-max-o getAlwaysOnVpnPackage(I)Ljava/lang/String;
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3459
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3460
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3463
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3464
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3465
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3466
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3467
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->getAlwaysOnVpnPackage(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3473
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3467
    return-object v3

    .line 3469
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3470
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 3473
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3475
    nop

    .line 3476
    return-object v2

    .line 3473
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3475
    throw v2
.end method

.method public blacklist getCacheAge()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4938
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4939
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4942
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4943
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x67

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4944
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4945
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getCacheAge()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4951
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4945
    return-wide v3

    .line 4947
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4948
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v3

    .line 4951
    .local v2, "_result":J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4953
    nop

    .line 4954
    return-wide v2

    .line 4951
    .end local v2    # "_result":J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4953
    throw v2
.end method

.method public greylist-max-o getCaptivePortalServerUrl()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4457
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4458
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4461
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4462
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x51

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4463
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4464
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getCaptivePortalServerUrl()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4470
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4464
    return-object v3

    .line 4466
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4467
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 4470
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4472
    nop

    .line 4473
    return-object v2

    .line 4470
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4472
    throw v2
.end method

.method public blacklist getCelluarNetworkRequest()Landroid/net/NetworkRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4688
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4689
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4692
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4693
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4694
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4695
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getCelluarNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4706
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4695
    return-object v3

    .line 4697
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4698
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 4699
    sget-object v3, Landroid/net/NetworkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/NetworkRequest;
    goto :goto_0

    .line 4702
    .end local v3    # "_result":Landroid/net/NetworkRequest;
    :cond_1
    const/4 v3, 0x0

    .line 4706
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/NetworkRequest;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4708
    nop

    .line 4709
    return-object v3

    .line 4706
    .end local v3    # "_result":Landroid/net/NetworkRequest;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4708
    throw v2
.end method

.method public blacklist getConnectionOwnerUid(Landroid/net/ConnectionInfo;)I
    .locals 5
    .param p1, "connectionInfo"    # Landroid/net/ConnectionInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4497
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4498
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4501
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4502
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4503
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4504
    invoke-virtual {p1, v0, v2}, Landroid/net/ConnectionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4507
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4509
    :goto_0
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x53

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4510
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4511
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->getConnectionOwnerUid(Landroid/net/ConnectionInfo;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4517
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4511
    return v3

    .line 4513
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4514
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 4517
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4519
    nop

    .line 4520
    return v2

    .line 4517
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4519
    throw v2
.end method

.method public blacklist getCurrentTimeMillis()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4958
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4959
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4962
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4963
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x68

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4964
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4965
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getCurrentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4971
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4965
    return-wide v3

    .line 4967
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4968
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v3

    .line 4971
    .local v2, "_result":J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4973
    nop

    .line 4974
    return-wide v2

    .line 4971
    .end local v2    # "_result":J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4973
    throw v2
.end method

.method public blacklist getDefaultNetworkCapabilitiesForUser(ILjava/lang/String;)[Landroid/net/NetworkCapabilities;
    .locals 5
    .param p1, "userId"    # I
    .param p2, "callingPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2660
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2661
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2664
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2665
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2666
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2667
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2668
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2669
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/net/IConnectivityManager;->getDefaultNetworkCapabilitiesForUser(ILjava/lang/String;)[Landroid/net/NetworkCapabilities;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2675
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2669
    return-object v3

    .line 2671
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2672
    sget-object v3, Landroid/net/NetworkCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/NetworkCapabilities;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 2675
    .local v2, "_result":[Landroid/net/NetworkCapabilities;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2677
    nop

    .line 2678
    return-object v2

    .line 2675
    .end local v2    # "_result":[Landroid/net/NetworkCapabilities;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2677
    throw v2
.end method

.method public blacklist getDefaultRequest()Landroid/net/NetworkRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4214
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4217
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4218
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x47

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4219
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4220
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getDefaultRequest()Landroid/net/NetworkRequest;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4231
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4220
    return-object v3

    .line 4222
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 4224
    sget-object v3, Landroid/net/NetworkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/NetworkRequest;
    goto :goto_0

    .line 4227
    .end local v3    # "_result":Landroid/net/NetworkRequest;
    :cond_1
    const/4 v3, 0x0

    .line 4231
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/NetworkRequest;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4233
    nop

    .line 4234
    return-object v3

    .line 4231
    .end local v3    # "_result":Landroid/net/NetworkRequest;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4233
    throw v2
.end method

.method public greylist-max-o getGlobalProxy()Landroid/net/ProxyInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3073
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3074
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3077
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3078
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3079
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3080
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getGlobalProxy()Landroid/net/ProxyInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3091
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3080
    return-object v3

    .line 3082
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3083
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 3084
    sget-object v3, Landroid/net/ProxyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ProxyInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/ProxyInfo;
    goto :goto_0

    .line 3087
    .end local v3    # "_result":Landroid/net/ProxyInfo;
    :cond_1
    const/4 v3, 0x0

    .line 3091
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/ProxyInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3093
    nop

    .line 3094
    return-object v3

    .line 3091
    .end local v3    # "_result":Landroid/net/ProxyInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3093
    throw v2
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 2426
    const-string v0, "android.net.IConnectivityManager"

    return-object v0
.end method

.method public greylist-max-o getLastTetherError(Ljava/lang/String;)I
    .locals 5
    .param p1, "iface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2906
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2907
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2910
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2911
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2912
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2913
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2914
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->getLastTetherError(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2920
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2914
    return v3

    .line 2916
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2917
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 2920
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2922
    nop

    .line 2923
    return v2

    .line 2920
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2922
    throw v2
.end method

.method public greylist-max-o getLegacyVpnInfo(I)Lcom/android/internal/net/LegacyVpnInfo;
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3368
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3371
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3372
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3373
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3374
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3375
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->getLegacyVpnInfo(I)Lcom/android/internal/net/LegacyVpnInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3375
    return-object v3

    .line 3377
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3378
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 3379
    sget-object v3, Lcom/android/internal/net/LegacyVpnInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/net/LegacyVpnInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/android/internal/net/LegacyVpnInfo;
    goto :goto_0

    .line 3382
    .end local v3    # "_result":Lcom/android/internal/net/LegacyVpnInfo;
    :cond_1
    const/4 v3, 0x0

    .line 3386
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/android/internal/net/LegacyVpnInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3388
    nop

    .line 3389
    return-object v3

    .line 3386
    .end local v3    # "_result":Lcom/android/internal/net/LegacyVpnInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3388
    throw v2
.end method

.method public greylist-max-o getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;
    .locals 5
    .param p1, "network"    # Landroid/net/Network;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2754
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2755
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2758
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2759
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2760
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2761
    invoke-virtual {p1, v0, v2}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2764
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2766
    :goto_0
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2767
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2768
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2779
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2780
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2768
    return-object v3

    .line 2770
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2771
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 2772
    sget-object v3, Landroid/net/LinkProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/LinkProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/LinkProperties;
    goto :goto_1

    .line 2775
    .end local v3    # "_result":Landroid/net/LinkProperties;
    :cond_2
    const/4 v3, 0x0

    .line 2779
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/LinkProperties;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2780
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2781
    nop

    .line 2782
    return-object v3

    .line 2779
    .end local v3    # "_result":Landroid/net/LinkProperties;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2780
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2781
    throw v2
.end method

.method public greylist-max-o getLinkPropertiesForType(I)Landroid/net/LinkProperties;
    .locals 5
    .param p1, "networkType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2728
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2729
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2732
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2733
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2734
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2735
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2736
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->getLinkPropertiesForType(I)Landroid/net/LinkProperties;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2747
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2736
    return-object v3

    .line 2738
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2739
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 2740
    sget-object v3, Landroid/net/LinkProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/LinkProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/LinkProperties;
    goto :goto_0

    .line 2743
    .end local v3    # "_result":Landroid/net/LinkProperties;
    :cond_1
    const/4 v3, 0x0

    .line 2747
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/LinkProperties;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2749
    nop

    .line 2750
    return-object v3

    .line 2747
    .end local v3    # "_result":Landroid/net/LinkProperties;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2749
    throw v2
.end method

.method public greylist-max-o getMobileProvisioningUrl()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3543
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3544
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3547
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3548
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3549
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3550
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getMobileProvisioningUrl()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3556
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3550
    return-object v3

    .line 3552
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3553
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 3556
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3558
    nop

    .line 3559
    return-object v2

    .line 3556
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3558
    throw v2
.end method

.method public blacklist getModemTxTime()[J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4894
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4895
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4898
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4899
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4900
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4901
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getModemTxTime()[J

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4907
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4908
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4901
    return-object v3

    .line 4903
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4904
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 4907
    .local v2, "_result":[J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4908
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4909
    nop

    .line 4910
    return-object v2

    .line 4907
    .end local v2    # "_result":[J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4908
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4909
    throw v2
.end method

.method public greylist-max-o getMultipathPreference(Landroid/net/Network;)I
    .locals 5
    .param p1, "Network"    # Landroid/net/Network;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4187
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4190
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4191
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4192
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4193
    invoke-virtual {p1, v0, v2}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4196
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4198
    :goto_0
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x46

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4199
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4200
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->getMultipathPreference(Landroid/net/Network;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4206
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4200
    return v3

    .line 4202
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 4206
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4208
    nop

    .line 4209
    return v2

    .line 4206
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4208
    throw v2
.end method

.method public blacklist getNetworkCapabilities(Landroid/net/Network;Ljava/lang/String;)Landroid/net/NetworkCapabilities;
    .locals 5
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "callingPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2786
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2787
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2790
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2791
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2792
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2793
    invoke-virtual {p1, v0, v2}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2796
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2798
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2799
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2800
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2801
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/net/IConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;Ljava/lang/String;)Landroid/net/NetworkCapabilities;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2812
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2813
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2801
    return-object v3

    .line 2803
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2804
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 2805
    sget-object v3, Landroid/net/NetworkCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkCapabilities;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/NetworkCapabilities;
    goto :goto_1

    .line 2808
    .end local v3    # "_result":Landroid/net/NetworkCapabilities;
    :cond_2
    const/4 v3, 0x0

    .line 2812
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/NetworkCapabilities;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2813
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2814
    nop

    .line 2815
    return-object v3

    .line 2812
    .end local v3    # "_result":Landroid/net/NetworkCapabilities;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2813
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2814
    throw v2
.end method

.method public greylist-max-o getNetworkForType(I)Landroid/net/Network;
    .locals 5
    .param p1, "networkType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2614
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2615
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2618
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2619
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2620
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2621
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2622
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->getNetworkForType(I)Landroid/net/Network;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2633
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2634
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2622
    return-object v3

    .line 2624
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2625
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 2626
    sget-object v3, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Network;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/Network;
    goto :goto_0

    .line 2629
    .end local v3    # "_result":Landroid/net/Network;
    :cond_1
    const/4 v3, 0x0

    .line 2633
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/Network;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2634
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2635
    nop

    .line 2636
    return-object v3

    .line 2633
    .end local v3    # "_result":Landroid/net/Network;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2634
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2635
    throw v2
.end method

.method public greylist-max-o getNetworkInfo(I)Landroid/net/NetworkInfo;
    .locals 5
    .param p1, "networkType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2534
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2535
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2538
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2539
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2540
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2541
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2542
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2553
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2554
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2542
    return-object v3

    .line 2544
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2545
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 2546
    sget-object v3, Landroid/net/NetworkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/NetworkInfo;
    goto :goto_0

    .line 2549
    .end local v3    # "_result":Landroid/net/NetworkInfo;
    :cond_1
    const/4 v3, 0x0

    .line 2553
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/NetworkInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2554
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2555
    nop

    .line 2556
    return-object v3

    .line 2553
    .end local v3    # "_result":Landroid/net/NetworkInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2554
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2555
    throw v2
.end method

.method public greylist-max-o getNetworkInfoForUid(Landroid/net/Network;IZ)Landroid/net/NetworkInfo;
    .locals 5
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "uid"    # I
    .param p3, "ignoreBlocked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2560
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2561
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2564
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2565
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2566
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2567
    invoke-virtual {p1, v0, v3}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2570
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2572
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2573
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2574
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2575
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2576
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/net/IConnectivityManager;->getNetworkInfoForUid(Landroid/net/Network;IZ)Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2587
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2576
    return-object v3

    .line 2578
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2579
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 2580
    sget-object v3, Landroid/net/NetworkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/NetworkInfo;
    goto :goto_2

    .line 2583
    .end local v3    # "_result":Landroid/net/NetworkInfo;
    :cond_3
    const/4 v3, 0x0

    .line 2587
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/NetworkInfo;
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2589
    nop

    .line 2590
    return-object v3

    .line 2587
    .end local v3    # "_result":Landroid/net/NetworkInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2589
    throw v2
.end method

.method public greylist-max-o getNetworkWatchlistConfigHash()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4478
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4481
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4482
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4483
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4484
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getNetworkWatchlistConfigHash()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4490
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4484
    return-object v3

    .line 4486
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4487
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 4490
    .local v2, "_result":[B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4492
    nop

    .line 4493
    return-object v2

    .line 4490
    .end local v2    # "_result":[B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4492
    throw v2
.end method

.method public greylist-max-o getProxyForNetwork(Landroid/net/Network;)Landroid/net/ProxyInfo;
    .locals 5
    .param p1, "nework"    # Landroid/net/Network;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3124
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3127
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3128
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3129
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3130
    invoke-virtual {p1, v0, v2}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3133
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3135
    :goto_0
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3136
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3137
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->getProxyForNetwork(Landroid/net/Network;)Landroid/net/ProxyInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3148
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3137
    return-object v3

    .line 3139
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 3141
    sget-object v3, Landroid/net/ProxyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ProxyInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/ProxyInfo;
    goto :goto_1

    .line 3144
    .end local v3    # "_result":Landroid/net/ProxyInfo;
    :cond_2
    const/4 v3, 0x0

    .line 3148
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/ProxyInfo;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3150
    nop

    .line 3151
    return-object v3

    .line 3148
    .end local v3    # "_result":Landroid/net/ProxyInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3150
    throw v2
.end method

.method public greylist-max-o getRestoreDefaultNetworkDelay(I)I
    .locals 5
    .param p1, "networkType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4239
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4242
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4243
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4244
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x48

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4245
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4246
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->getRestoreDefaultNetworkDelay(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4252
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4246
    return v3

    .line 4248
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4249
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 4252
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4254
    nop

    .line 4255
    return v2

    .line 4252
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4254
    throw v2
.end method

.method public blacklist getTelephonyPowerLost()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4798
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4799
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4802
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4803
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x60

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4804
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4805
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getTelephonyPowerLost()D

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4811
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4812
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4805
    return-wide v3

    .line 4807
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4808
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v3

    .line 4811
    .local v2, "_result":D
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4812
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4813
    nop

    .line 4814
    return-wide v2

    .line 4811
    .end local v2    # "_result":D
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4812
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4813
    throw v2
.end method

.method public blacklist getTelephonyPowerState()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4758
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4759
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4762
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4763
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4764
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4765
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getTelephonyPowerState()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4771
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4765
    return-object v3

    .line 4767
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4768
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 4771
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4773
    nop

    .line 4774
    return-object v2

    .line 4771
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4773
    throw v2
.end method

.method public greylist getTetherableIfaces()[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2927
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2928
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2931
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2932
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2933
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2934
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getTetherableIfaces()[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2940
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2934
    return-object v3

    .line 2936
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2937
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 2940
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2942
    nop

    .line 2943
    return-object v2

    .line 2940
    .end local v2    # "_result":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2942
    throw v2
.end method

.method public greylist getTetherableUsbRegexs()[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2987
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2988
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2991
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2992
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2993
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2994
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getTetherableUsbRegexs()[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3000
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3001
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2994
    return-object v3

    .line 2996
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2997
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 3000
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3001
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3002
    nop

    .line 3003
    return-object v2

    .line 3000
    .end local v2    # "_result":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3001
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3002
    throw v2
.end method

.method public greylist-max-o getTetherableWifiRegexs()[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3007
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3008
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3011
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3012
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3013
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3014
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getTetherableWifiRegexs()[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3020
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3021
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3014
    return-object v3

    .line 3016
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3017
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 3020
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3021
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3022
    nop

    .line 3023
    return-object v2

    .line 3020
    .end local v2    # "_result":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3021
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3022
    throw v2
.end method

.method public greylist getTetheredIfaces()[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2947
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2948
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2951
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2952
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2953
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2954
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2960
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2961
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2954
    return-object v3

    .line 2956
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2957
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 2960
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2961
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2962
    nop

    .line 2963
    return-object v2

    .line 2960
    .end local v2    # "_result":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2961
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2962
    throw v2
.end method

.method public greylist-max-o getTetheringErroredIfaces()[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2967
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2968
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2971
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2972
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2973
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2974
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->getTetheringErroredIfaces()[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2980
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2981
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2974
    return-object v3

    .line 2976
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2977
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 2980
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2981
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2982
    nop

    .line 2983
    return-object v2

    .line 2980
    .end local v2    # "_result":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2981
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2982
    throw v2
.end method

.method public greylist-max-o getVpnConfig(I)Lcom/android/internal/net/VpnConfig;
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3316
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3317
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3320
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3321
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3322
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3323
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3324
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->getVpnConfig(I)Lcom/android/internal/net/VpnConfig;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3335
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3324
    return-object v3

    .line 3326
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3327
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 3328
    sget-object v3, Lcom/android/internal/net/VpnConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/net/VpnConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/android/internal/net/VpnConfig;
    goto :goto_0

    .line 3331
    .end local v3    # "_result":Lcom/android/internal/net/VpnConfig;
    :cond_1
    const/4 v3, 0x0

    .line 3335
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/android/internal/net/VpnConfig;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3337
    nop

    .line 3338
    return-object v3

    .line 3335
    .end local v3    # "_result":Lcom/android/internal/net/VpnConfig;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3337
    throw v2
.end method

.method public blacklist getVpnLockdownWhitelist(I)Ljava/util/List;
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3501
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3502
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3505
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3506
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3507
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3508
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3509
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->getVpnLockdownWhitelist(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3515
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3516
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3509
    return-object v3

    .line 3511
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3512
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 3515
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3516
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3517
    nop

    .line 3518
    return-object v2

    .line 3515
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3516
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3517
    throw v2
.end method

.method public blacklist hasCache()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4918
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4919
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4922
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4923
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x66

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4924
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4925
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->hasCache()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4931
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4932
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4925
    return v3

    .line 4927
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4928
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4931
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4932
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4933
    nop

    .line 4934
    return v2

    .line 4931
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4932
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4933
    throw v2
.end method

.method public greylist-max-o isActiveNetworkMetered()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2864
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2865
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2868
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2869
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2870
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2871
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->isActiveNetworkMetered()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2877
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2878
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2871
    return v3

    .line 2873
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2874
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 2877
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2878
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2879
    nop

    .line 2880
    return v2

    .line 2877
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2878
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2879
    throw v2
.end method

.method public blacklist isAlreadyUpdated()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4778
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4779
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4782
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4783
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4784
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4785
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->isAlreadyUpdated()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4791
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4792
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4785
    return v3

    .line 4787
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4788
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4791
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4792
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4793
    nop

    .line 4794
    return v2

    .line 4791
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4792
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4793
    throw v2
.end method

.method public greylist-max-o isAlwaysOnVpnPackageSupported(ILjava/lang/String;)Z
    .locals 5
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3413
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3414
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3417
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3418
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3419
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3420
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3421
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3422
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/net/IConnectivityManager;->isAlwaysOnVpnPackageSupported(ILjava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3428
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3422
    return v3

    .line 3424
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3425
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3428
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3430
    nop

    .line 3431
    return v2

    .line 3428
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3430
    throw v2
.end method

.method public blacklist isCallerCurrentAlwaysOnVpnApp()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4525
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4528
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4529
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x54

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4530
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4531
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->isCallerCurrentAlwaysOnVpnApp()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4537
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4531
    return v3

    .line 4533
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4537
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4539
    nop

    .line 4540
    return v2

    .line 4537
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4539
    throw v2
.end method

.method public blacklist isCallerCurrentAlwaysOnVpnLockdownApp()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4545
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4548
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4549
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x55

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4550
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4551
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->isCallerCurrentAlwaysOnVpnLockdownApp()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4557
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4551
    return v3

    .line 4553
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4554
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4557
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4559
    nop

    .line 4560
    return v2

    .line 4557
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4559
    throw v2
.end method

.method public greylist-max-o isNetworkSupported(I)Z
    .locals 5
    .param p1, "networkType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2682
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2683
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2686
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2687
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2688
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2689
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2690
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->isNetworkSupported(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2696
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2697
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2690
    return v3

    .line 2692
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2693
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 2696
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2697
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2698
    nop

    .line 2699
    return v2

    .line 2696
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2697
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2698
    throw v2
.end method

.method public blacklist isVpnLockdownEnabled(I)Z
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3480
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3481
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3484
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3485
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3486
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3487
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3488
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->isVpnLockdownEnabled(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3494
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3495
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3488
    return v3

    .line 3490
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3491
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3494
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3495
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3496
    nop

    .line 3497
    return v2

    .line 3494
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3495
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3496
    throw v2
.end method

.method public blacklist listenForNetwork(Landroid/net/NetworkCapabilities;Landroid/os/Messenger;Landroid/os/IBinder;Ljava/lang/String;)Landroid/net/NetworkRequest;
    .locals 5
    .param p1, "networkCapabilities"    # Landroid/net/NetworkCapabilities;
    .param p2, "messenger"    # Landroid/os/Messenger;
    .param p3, "binder"    # Landroid/os/IBinder;
    .param p4, "callingPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3931
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3932
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3935
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3936
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3937
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3938
    invoke-virtual {p1, v0, v3}, Landroid/net/NetworkCapabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3941
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3943
    :goto_0
    if-eqz p2, :cond_1

    .line 3944
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3945
    invoke-virtual {p2, v0, v3}, Landroid/os/Messenger;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3948
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3950
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3951
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3952
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3d

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3953
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3954
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/net/IConnectivityManager;->listenForNetwork(Landroid/net/NetworkCapabilities;Landroid/os/Messenger;Landroid/os/IBinder;Ljava/lang/String;)Landroid/net/NetworkRequest;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3965
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3954
    return-object v3

    .line 3956
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 3958
    sget-object v3, Landroid/net/NetworkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/NetworkRequest;
    goto :goto_2

    .line 3961
    .end local v3    # "_result":Landroid/net/NetworkRequest;
    :cond_3
    const/4 v3, 0x0

    .line 3965
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/NetworkRequest;
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3967
    nop

    .line 3968
    return-object v3

    .line 3965
    .end local v3    # "_result":Landroid/net/NetworkRequest;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3967
    throw v2
.end method

.method public blacklist measureDataState(I)Z
    .locals 5
    .param p1, "siganlLevel"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4667
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4668
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4671
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4672
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4673
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4674
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4675
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->measureDataState(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4681
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4675
    return v3

    .line 4677
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4678
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4681
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4683
    nop

    .line 4684
    return v2

    .line 4681
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4683
    throw v2
.end method

.method public blacklist oppoExecuteIPtableCmd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "dstPort"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4982
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4983
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4986
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4987
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4988
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4989
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x69

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4990
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4991
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/net/IConnectivityManager;->oppoExecuteIPtableCmd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4997
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4998
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4991
    return v3

    .line 4993
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4994
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4997
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4998
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4999
    nop

    .line 5000
    return v2

    .line 4997
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4998
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4999
    throw v2
.end method

.method public blacklist oppoFastappDnsConfig([Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 5
    .param p1, "ipAddr"    # [Ljava/lang/String;
    .param p2, "hostName"    # [Ljava/lang/String;
    .param p3, "append"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5050
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5051
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5053
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5054
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5055
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5056
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5057
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x6c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5058
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5059
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/net/IConnectivityManager;->oppoFastappDnsConfig([Ljava/lang/String;[Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5065
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5066
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5060
    return-void

    .line 5062
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5065
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5066
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5067
    nop

    .line 5068
    return-void

    .line 5065
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5066
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5067
    throw v2
.end method

.method public blacklist oppoGetUid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "port"    # Ljava/lang/String;
    .param p2, "packetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5028
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5029
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5032
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5033
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5034
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5035
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5036
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5037
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/net/IConnectivityManager;->oppoGetUid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5043
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5044
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5037
    return-object v3

    .line 5039
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5040
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 5043
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5044
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5045
    nop

    .line 5046
    return-object v2

    .line 5043
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5044
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5045
    throw v2
.end method

.method public blacklist pendingListenForNetwork(Landroid/net/NetworkCapabilities;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 5
    .param p1, "networkCapabilities"    # Landroid/net/NetworkCapabilities;
    .param p2, "operation"    # Landroid/app/PendingIntent;
    .param p3, "callingPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3972
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3973
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3975
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3976
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3977
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3978
    invoke-virtual {p1, v0, v3}, Landroid/net/NetworkCapabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3981
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3983
    :goto_0
    if-eqz p2, :cond_1

    .line 3984
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3985
    invoke-virtual {p2, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3988
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3990
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3991
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3e

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3992
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3993
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/net/IConnectivityManager;->pendingListenForNetwork(Landroid/net/NetworkCapabilities;Landroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3999
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4000
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3994
    return-void

    .line 3996
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3999
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4000
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4001
    nop

    .line 4002
    return-void

    .line 3999
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4000
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4001
    throw v2
.end method

.method public blacklist pendingRequestForNetwork(Landroid/net/NetworkCapabilities;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/net/NetworkRequest;
    .locals 5
    .param p1, "networkCapabilities"    # Landroid/net/NetworkCapabilities;
    .param p2, "operation"    # Landroid/app/PendingIntent;
    .param p3, "callingPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3866
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3867
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3870
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3871
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3872
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3873
    invoke-virtual {p1, v0, v3}, Landroid/net/NetworkCapabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3876
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3878
    :goto_0
    if-eqz p2, :cond_1

    .line 3879
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3880
    invoke-virtual {p2, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3883
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3885
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3886
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3b

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3887
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3888
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/net/IConnectivityManager;->pendingRequestForNetwork(Landroid/net/NetworkCapabilities;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/net/NetworkRequest;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3899
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3900
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3888
    return-object v3

    .line 3890
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3891
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 3892
    sget-object v3, Landroid/net/NetworkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/NetworkRequest;
    goto :goto_2

    .line 3895
    .end local v3    # "_result":Landroid/net/NetworkRequest;
    :cond_3
    const/4 v3, 0x0

    .line 3899
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/NetworkRequest;
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3900
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3901
    nop

    .line 3902
    return-object v3

    .line 3899
    .end local v3    # "_result":Landroid/net/NetworkRequest;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3900
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3901
    throw v2
.end method

.method public greylist-max-o prepareVpn(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5
    .param p1, "oldPackage"    # Ljava/lang/String;
    .param p2, "newPackage"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3156
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3159
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3160
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3161
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3162
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3163
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3164
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3165
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/net/IConnectivityManager;->prepareVpn(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3165
    return v3

    .line 3167
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3168
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3171
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3173
    nop

    .line 3174
    return v2

    .line 3171
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3173
    throw v2
.end method

.method public blacklist provisionVpnProfile(Lcom/android/internal/net/VpnProfile;Ljava/lang/String;)Z
    .locals 6
    .param p1, "profile"    # Lcom/android/internal/net/VpnProfile;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3232
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3235
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3236
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3237
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3238
    invoke-virtual {p1, v0, v3}, Lcom/android/internal/net/VpnProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3241
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3243
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3244
    iget-object v4, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x22

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3245
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3246
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/net/IConnectivityManager;->provisionVpnProfile(Lcom/android/internal/net/VpnProfile;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3252
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3246
    return v2

    .line 3248
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3249
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 3252
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3254
    nop

    .line 3255
    return v2

    .line 3252
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3254
    throw v2
.end method

.method public blacklist readArpFile()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5006
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5007
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5010
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5011
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5012
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5013
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->readArpFile()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5019
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5020
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5013
    return-object v3

    .line 5015
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5016
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 5019
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5020
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5021
    nop

    .line 5022
    return-object v2

    .line 5019
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5020
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5021
    throw v2
.end method

.method public blacklist registerConnectivityDiagnosticsCallback(Landroid/net/IConnectivityDiagnosticsCallback;Landroid/net/NetworkRequest;Ljava/lang/String;)V
    .locals 5
    .param p1, "callback"    # Landroid/net/IConnectivityDiagnosticsCallback;
    .param p2, "request"    # Landroid/net/NetworkRequest;
    .param p3, "callingPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4564
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4565
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4567
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4568
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/net/IConnectivityDiagnosticsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4569
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 4570
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4571
    invoke-virtual {p2, v0, v2}, Landroid/net/NetworkRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4574
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4576
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4577
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x56

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4578
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4579
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/net/IConnectivityManager;->registerConnectivityDiagnosticsCallback(Landroid/net/IConnectivityDiagnosticsCallback;Landroid/net/NetworkRequest;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4585
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4586
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4580
    return-void

    .line 4582
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4585
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4586
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4587
    nop

    .line 4588
    return-void

    .line 4585
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4586
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4587
    throw v2
.end method

.method public blacklist registerNetworkAgent(Landroid/os/Messenger;Landroid/net/NetworkInfo;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;ILandroid/net/NetworkAgentConfig;I)Landroid/net/Network;
    .locals 16
    .param p1, "messenger"    # Landroid/os/Messenger;
    .param p2, "ni"    # Landroid/net/NetworkInfo;
    .param p3, "lp"    # Landroid/net/LinkProperties;
    .param p4, "nc"    # Landroid/net/NetworkCapabilities;
    .param p5, "score"    # I
    .param p6, "config"    # Landroid/net/NetworkAgentConfig;
    .param p7, "factorySerialNumber"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3761
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 3762
    .local v14, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 3765
    .local v15, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.net.IConnectivityManager"

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3766
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v9, :cond_0

    .line 3767
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3768
    invoke-virtual {v9, v14, v1}, Landroid/os/Messenger;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3771
    :cond_0
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3773
    :goto_0
    if-eqz v10, :cond_1

    .line 3774
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3775
    invoke-virtual {v10, v14, v1}, Landroid/net/NetworkInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3778
    :cond_1
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3780
    :goto_1
    if-eqz v11, :cond_2

    .line 3781
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3782
    invoke-virtual {v11, v14, v1}, Landroid/net/LinkProperties;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 3785
    :cond_2
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3787
    :goto_2
    if-eqz v12, :cond_3

    .line 3788
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3789
    invoke-virtual {v12, v14, v1}, Landroid/net/NetworkCapabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 3792
    :cond_3
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3794
    :goto_3
    move/from16 v8, p5

    invoke-virtual {v14, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 3795
    if-eqz v13, :cond_4

    .line 3796
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3797
    invoke-virtual {v13, v14, v1}, Landroid/net/NetworkAgentConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 3800
    :cond_4
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3802
    :goto_4
    move/from16 v7, p7

    invoke-virtual {v14, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 3803
    move-object/from16 v6, p0

    iget-object v0, v6, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x39

    invoke-interface {v0, v2, v14, v15, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 3804
    .local v0, "_status":Z
    if-nez v0, :cond_5

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3805
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/net/IConnectivityManager;->registerNetworkAgent(Landroid/os/Messenger;Landroid/net/NetworkInfo;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;ILandroid/net/NetworkAgentConfig;I)Landroid/net/Network;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3816
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 3817
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 3805
    return-object v1

    .line 3807
    :cond_5
    :try_start_1
    invoke-virtual {v15}, Landroid/os/Parcel;->readException()V

    .line 3808
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 3809
    sget-object v1, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Network;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v1, "_result":Landroid/net/Network;
    goto :goto_5

    .line 3812
    .end local v1    # "_result":Landroid/net/Network;
    :cond_6
    const/4 v1, 0x0

    .line 3816
    .end local v0    # "_status":Z
    .restart local v1    # "_result":Landroid/net/Network;
    :goto_5
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 3817
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 3818
    nop

    .line 3819
    return-object v1

    .line 3816
    .end local v1    # "_result":Landroid/net/Network;
    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 3817
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 3818
    throw v0
.end method

.method public blacklist registerNetworkFactory(Landroid/os/Messenger;Ljava/lang/String;)I
    .locals 5
    .param p1, "messenger"    # Landroid/os/Messenger;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3630
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3631
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3634
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3635
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3636
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3637
    invoke-virtual {p1, v0, v2}, Landroid/os/Messenger;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3640
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3642
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3643
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x34

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3644
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3645
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/net/IConnectivityManager;->registerNetworkFactory(Landroid/os/Messenger;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3651
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3652
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3645
    return v3

    .line 3647
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3648
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 3651
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3652
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3653
    nop

    .line 3654
    return v2

    .line 3651
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3652
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3653
    throw v2
.end method

.method public blacklist registerNetworkProvider(Landroid/os/Messenger;Ljava/lang/String;)I
    .locals 5
    .param p1, "messenger"    # Landroid/os/Messenger;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3683
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3684
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3687
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3688
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3689
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3690
    invoke-virtual {p1, v0, v2}, Landroid/os/Messenger;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3693
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3695
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3696
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x36

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3697
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3698
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/net/IConnectivityManager;->registerNetworkProvider(Landroid/os/Messenger;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3704
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3705
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3698
    return v3

    .line 3700
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3701
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 3704
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3705
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3706
    nop

    .line 3707
    return v2

    .line 3704
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3705
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3706
    throw v2
.end method

.method public greylist-max-o releaseNetworkRequest(Landroid/net/NetworkRequest;)V
    .locals 5
    .param p1, "networkRequest"    # Landroid/net/NetworkRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4005
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4006
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4008
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4009
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4010
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4011
    invoke-virtual {p1, v0, v2}, Landroid/net/NetworkRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4014
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4016
    :goto_0
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4017
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4018
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->releaseNetworkRequest(Landroid/net/NetworkRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4024
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4019
    return-void

    .line 4021
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4024
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4026
    nop

    .line 4027
    return-void

    .line 4024
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4026
    throw v2
.end method

.method public greylist-max-o releasePendingNetworkRequest(Landroid/app/PendingIntent;)V
    .locals 5
    .param p1, "operation"    # Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3906
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3907
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3909
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3910
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3911
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3912
    invoke-virtual {p1, v0, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3915
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3917
    :goto_0
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3918
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3919
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->releasePendingNetworkRequest(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3925
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3926
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3920
    return-void

    .line 3922
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3925
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3926
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3927
    nop

    .line 3928
    return-void

    .line 3925
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3926
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3927
    throw v2
.end method

.method public greylist-max-o removeVpnAddress(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "prefixLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4282
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4285
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4286
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4287
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4288
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4289
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4290
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/net/IConnectivityManager;->removeVpnAddress(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4296
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4290
    return v3

    .line 4292
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4293
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4296
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4298
    nop

    .line 4299
    return v2

    .line 4296
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4298
    throw v2
.end method

.method public greylist-max-o reportInetCondition(II)V
    .locals 5
    .param p1, "networkType"    # I
    .param p2, "percentage"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3027
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3028
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3030
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3031
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3032
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3033
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3034
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3035
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/net/IConnectivityManager;->reportInetCondition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3041
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3042
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3036
    return-void

    .line 3038
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3041
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3042
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3043
    nop

    .line 3044
    return-void

    .line 3041
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3042
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3043
    throw v2
.end method

.method public greylist-max-o reportNetworkConnectivity(Landroid/net/Network;Z)V
    .locals 5
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "hasConnectivity"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3047
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3048
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3050
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3051
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3052
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3053
    invoke-virtual {p1, v0, v3}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3056
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3058
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3059
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1b

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3060
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3061
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/net/IConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3067
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3068
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3062
    return-void

    .line 3064
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3067
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3068
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3069
    nop

    .line 3070
    return-void

    .line 3067
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3068
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3069
    throw v2
.end method

.method public greylist-max-o requestBandwidthUpdate(Landroid/net/Network;)Z
    .locals 6
    .param p1, "network"    # Landroid/net/Network;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3603
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3604
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3607
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3608
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3609
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3610
    invoke-virtual {p1, v0, v3}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3613
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3615
    :goto_0
    iget-object v4, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x33

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3616
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3617
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/IConnectivityManager;->requestBandwidthUpdate(Landroid/net/Network;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3623
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3617
    return v2

    .line 3619
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3620
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 3623
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3625
    nop

    .line 3626
    return v2

    .line 3623
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3625
    throw v2
.end method

.method public blacklist requestNetwork(Landroid/net/NetworkCapabilities;Landroid/os/Messenger;ILandroid/os/IBinder;ILjava/lang/String;)Landroid/net/NetworkRequest;
    .locals 16
    .param p1, "networkCapabilities"    # Landroid/net/NetworkCapabilities;
    .param p2, "messenger"    # Landroid/os/Messenger;
    .param p3, "timeoutSec"    # I
    .param p4, "binder"    # Landroid/os/IBinder;
    .param p5, "legacy"    # I
    .param p6, "callingPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3823
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 3824
    .local v10, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 3827
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.net.IConnectivityManager"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3828
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    .line 3829
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3830
    invoke-virtual {v8, v10, v1}, Landroid/net/NetworkCapabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3833
    :cond_0
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3835
    :goto_0
    if-eqz v9, :cond_1

    .line 3836
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3837
    invoke-virtual {v9, v10, v1}, Landroid/os/Messenger;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3840
    :cond_1
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3842
    :goto_1
    move/from16 v12, p3

    :try_start_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3843
    move-object/from16 v13, p4

    :try_start_2
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3844
    move/from16 v14, p5

    :try_start_3
    invoke-virtual {v10, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3845
    move-object/from16 v15, p6

    :try_start_4
    invoke-virtual {v10, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3846
    move-object/from16 v7, p0

    iget-object v0, v7, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x3a

    invoke-interface {v0, v2, v10, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 3847
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3848
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/net/IConnectivityManager;->requestNetwork(Landroid/net/NetworkCapabilities;Landroid/os/Messenger;ILandroid/os/IBinder;ILjava/lang/String;)Landroid/net/NetworkRequest;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3859
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 3860
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 3848
    return-object v1

    .line 3850
    :cond_2
    :try_start_5
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 3851
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 3852
    sget-object v1, Landroid/net/NetworkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkRequest;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .local v1, "_result":Landroid/net/NetworkRequest;
    goto :goto_2

    .line 3855
    .end local v1    # "_result":Landroid/net/NetworkRequest;
    :cond_3
    const/4 v1, 0x0

    .line 3859
    .end local v0    # "_status":Z
    .restart local v1    # "_result":Landroid/net/NetworkRequest;
    :goto_2
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 3860
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 3861
    nop

    .line 3862
    return-object v1

    .line 3859
    .end local v1    # "_result":Landroid/net/NetworkRequest;
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move/from16 v12, p3

    :goto_3
    move-object/from16 v13, p4

    :goto_4
    move/from16 v14, p5

    :goto_5
    move-object/from16 v15, p6

    :goto_6
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 3860
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 3861
    throw v0
.end method

.method public greylist-max-o requestRouteToHostAddress(I[B)Z
    .locals 5
    .param p1, "networkType"    # I
    .param p2, "hostAddress"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2884
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2885
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2888
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2889
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2890
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 2891
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2892
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2893
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/net/IConnectivityManager;->requestRouteToHostAddress(I[B)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2899
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2900
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2893
    return v3

    .line 2895
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2896
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 2899
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2900
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2901
    nop

    .line 2902
    return v2

    .line 2899
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2900
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2901
    throw v2
.end method

.method public blacklist setAcceptPartialConnectivity(Landroid/net/Network;ZZ)V
    .locals 5
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "accept"    # Z
    .param p3, "always"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4057
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4058
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4060
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4061
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4062
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4063
    invoke-virtual {p1, v0, v3}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4066
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4068
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4069
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4070
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x41

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4071
    .local v2, "_status":Z
    if-nez v2, :cond_3

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4072
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/net/IConnectivityManager;->setAcceptPartialConnectivity(Landroid/net/Network;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4073
    return-void

    .line 4075
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4078
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4080
    nop

    .line 4081
    return-void

    .line 4078
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4080
    throw v2
.end method

.method public greylist-max-o setAcceptUnvalidated(Landroid/net/Network;ZZ)V
    .locals 5
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "accept"    # Z
    .param p3, "always"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4030
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4031
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4033
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4034
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4035
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4036
    invoke-virtual {p1, v0, v3}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4039
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4041
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4042
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4043
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x40

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4044
    .local v2, "_status":Z
    if-nez v2, :cond_3

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4045
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/net/IConnectivityManager;->setAcceptUnvalidated(Landroid/net/Network;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4051
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4046
    return-void

    .line 4048
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4051
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4053
    nop

    .line 4054
    return-void

    .line 4051
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4053
    throw v2
.end method

.method public greylist-max-o setAirplaneMode(Z)V
    .locals 5
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3584
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3585
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3587
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3588
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3589
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x32

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3590
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3591
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->setAirplaneMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3597
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3598
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3592
    return-void

    .line 3594
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3597
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3598
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3599
    nop

    .line 3600
    return-void

    .line 3597
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3598
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3599
    throw v2
.end method

.method public blacklist setAlreadyUpdated(Z)V
    .locals 5
    .param p1, "alreadyUpdated"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4837
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4838
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4840
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4841
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4842
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x62

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4843
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4844
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->setAlreadyUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4850
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4851
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4845
    return-void

    .line 4847
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4850
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4851
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4852
    nop

    .line 4853
    return-void

    .line 4850
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4851
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4852
    throw v2
.end method

.method public blacklist setAlwaysOnVpnPackage(ILjava/lang/String;ZLjava/util/List;)Z
    .locals 6
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "lockdown"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3435
    .local p4, "lockdownWhitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3436
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3439
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3440
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3441
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3442
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3443
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3444
    iget-object v4, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x2b

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3445
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3446
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/net/IConnectivityManager;->setAlwaysOnVpnPackage(ILjava/lang/String;ZLjava/util/List;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3452
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3446
    return v2

    .line 3448
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3449
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 3452
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3454
    nop

    .line 3455
    return v2

    .line 3452
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3454
    throw v2
.end method

.method public greylist-max-o setAvoidUnvalidated(Landroid/net/Network;)V
    .locals 5
    .param p1, "network"    # Landroid/net/Network;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4084
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4085
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4087
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4088
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4089
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4090
    invoke-virtual {p1, v0, v2}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4093
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4095
    :goto_0
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x42

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4096
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4097
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->setAvoidUnvalidated(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4103
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4098
    return-void

    .line 4100
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4103
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4105
    nop

    .line 4106
    return-void

    .line 4103
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4105
    throw v2
.end method

.method public greylist-max-o setGlobalProxy(Landroid/net/ProxyInfo;)V
    .locals 5
    .param p1, "p"    # Landroid/net/ProxyInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3098
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3099
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3101
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3102
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3103
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3104
    invoke-virtual {p1, v0, v2}, Landroid/net/ProxyInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3107
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3109
    :goto_0
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3110
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3111
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->setGlobalProxy(Landroid/net/ProxyInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3112
    return-void

    .line 3114
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3117
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3119
    nop

    .line 3120
    return-void

    .line 3117
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3119
    throw v2
.end method

.method public blacklist setModemTxTime([J)V
    .locals 5
    .param p1, "modemTxTime"    # [J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4875
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4876
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4878
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4879
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 4880
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4881
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4882
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->setModemTxTime([J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4888
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4889
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4883
    return-void

    .line 4885
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4888
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4889
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4890
    nop

    .line 4891
    return-void

    .line 4888
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4889
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4890
    throw v2
.end method

.method public greylist-max-o setProvisioningNotificationVisible(ZILjava/lang/String;)V
    .locals 5
    .param p1, "visible"    # Z
    .param p2, "networkType"    # I
    .param p3, "action"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3563
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3564
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3566
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3567
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3568
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3569
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3570
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x31

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3571
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3572
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/net/IConnectivityManager;->setProvisioningNotificationVisible(ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3578
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3579
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3573
    return-void

    .line 3575
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3578
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3579
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3580
    nop

    .line 3581
    return-void

    .line 3578
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3579
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3580
    throw v2
.end method

.method public blacklist setTelephonyPowerLost(D)V
    .locals 5
    .param p1, "powerLost"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4856
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4857
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4859
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4860
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4861
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x63

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4862
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4863
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/net/IConnectivityManager;->setTelephonyPowerLost(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4869
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4870
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4864
    return-void

    .line 4866
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4869
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4870
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4871
    nop

    .line 4872
    return-void

    .line 4869
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4870
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4871
    throw v2
.end method

.method public blacklist setTelephonyPowerState(Ljava/lang/String;)V
    .locals 5
    .param p1, "powerState"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4818
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4819
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4821
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4822
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4823
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x61

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4824
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4825
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->setTelephonyPowerState(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4831
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4826
    return-void

    .line 4828
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4831
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4833
    nop

    .line 4834
    return-void

    .line 4831
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4833
    throw v2
.end method

.method public greylist-max-o setUnderlyingNetworksForVpn([Landroid/net/Network;)Z
    .locals 5
    .param p1, "networks"    # [Landroid/net/Network;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4303
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4304
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4307
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4308
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 4309
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4b

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 4310
    .local v3, "_status":Z
    if-nez v3, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4311
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/IConnectivityManager;->setUnderlyingNetworksForVpn([Landroid/net/Network;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4311
    return v2

    .line 4313
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4314
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    .line 4317
    .end local v3    # "_status":Z
    .local v2, "_result":Z
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4319
    nop

    .line 4320
    return v2

    .line 4317
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4319
    throw v2
.end method

.method public blacklist setVpnPackageAuthorization(Ljava/lang/String;II)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "vpnType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3179
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3181
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3182
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3183
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3184
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3185
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3186
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3187
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/net/IConnectivityManager;->setVpnPackageAuthorization(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3193
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3188
    return-void

    .line 3190
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3193
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3195
    nop

    .line 3196
    return-void

    .line 3193
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3195
    throw v2
.end method

.method public blacklist shouldAvoidBadWifi()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4167
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4170
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4171
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x45

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4172
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4173
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->shouldAvoidBadWifi()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4179
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4173
    return v3

    .line 4175
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4176
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4179
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4181
    nop

    .line 4182
    return v2

    .line 4179
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4181
    throw v2
.end method

.method public blacklist shouldKeepCelluarNetwork(Z)Z
    .locals 6
    .param p1, "keep"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4713
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4714
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4717
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4718
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4719
    iget-object v4, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x5c

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4720
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4721
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/IConnectivityManager;->shouldKeepCelluarNetwork(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4727
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4728
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4721
    return v2

    .line 4723
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4724
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4727
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4728
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4729
    nop

    .line 4730
    return v2

    .line 4727
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4728
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4729
    throw v2
.end method

.method public blacklist simulateDataStall(IJLandroid/net/Network;Landroid/os/PersistableBundle;)V
    .locals 10
    .param p1, "detectionMethod"    # I
    .param p2, "timestampMillis"    # J
    .param p4, "network"    # Landroid/net/Network;
    .param p5, "extras"    # Landroid/os/PersistableBundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4630
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4631
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4633
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4634
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4635
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 4636
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    .line 4637
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4638
    invoke-virtual {p4, v0, v3}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4641
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4643
    :goto_0
    if-eqz p5, :cond_1

    .line 4644
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4645
    invoke-virtual {p5, v0, v3}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4648
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4650
    :goto_1
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x59

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4651
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4652
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/net/IConnectivityManager;->simulateDataStall(IJLandroid/net/Network;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4658
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4653
    return-void

    .line 4655
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4658
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4660
    nop

    .line 4661
    return-void

    .line 4658
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4660
    throw v2
.end method

.method public greylist-max-o startCaptivePortalApp(Landroid/net/Network;)V
    .locals 5
    .param p1, "network"    # Landroid/net/Network;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4110
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4112
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4113
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4114
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4115
    invoke-virtual {p1, v0, v2}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4118
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4120
    :goto_0
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x43

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4121
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4122
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->startCaptivePortalApp(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4128
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4123
    return-void

    .line 4125
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4128
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4130
    nop

    .line 4131
    return-void

    .line 4128
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4130
    throw v2
.end method

.method public blacklist startCaptivePortalAppInternal(Landroid/net/Network;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "appExtras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4135
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4137
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4138
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4139
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4140
    invoke-virtual {p1, v0, v3}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4143
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4145
    :goto_0
    if-eqz p2, :cond_1

    .line 4146
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4147
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4150
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4152
    :goto_1
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x44

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4153
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4154
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/net/IConnectivityManager;->startCaptivePortalAppInternal(Landroid/net/Network;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4160
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4161
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4155
    return-void

    .line 4157
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4160
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4161
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4162
    nop

    .line 4163
    return-void

    .line 4160
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4161
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4162
    throw v2
.end method

.method public greylist-max-o startLegacyVpn(Lcom/android/internal/net/VpnProfile;)V
    .locals 5
    .param p1, "profile"    # Lcom/android/internal/net/VpnProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3342
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3343
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3345
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3346
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3347
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3348
    invoke-virtual {p1, v0, v2}, Lcom/android/internal/net/VpnProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3351
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3353
    :goto_0
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x27

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3354
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3355
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->startLegacyVpn(Lcom/android/internal/net/VpnProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3361
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3356
    return-void

    .line 3358
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3361
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3363
    nop

    .line 3364
    return-void

    .line 3361
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3363
    throw v2
.end method

.method public blacklist startNattKeepalive(Landroid/net/Network;ILandroid/net/ISocketKeepaliveCallback;Ljava/lang/String;ILjava/lang/String;)V
    .locals 16
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "intervalSeconds"    # I
    .param p3, "cb"    # Landroid/net/ISocketKeepaliveCallback;
    .param p4, "srcAddr"    # Ljava/lang/String;
    .param p5, "srcPort"    # I
    .param p6, "dstAddr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4342
    move-object/from16 v8, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 4343
    .local v9, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 4345
    .local v10, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.net.IConnectivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4346
    const/4 v0, 0x0

    if-eqz v8, :cond_0

    .line 4347
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4348
    invoke-virtual {v8, v9, v0}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4351
    :cond_0
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4353
    :goto_0
    move/from16 v11, p2

    :try_start_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 4354
    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, Landroid/net/ISocketKeepaliveCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 4355
    move-object/from16 v12, p4

    :try_start_2
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 4356
    move/from16 v13, p5

    :try_start_3
    invoke-virtual {v9, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4357
    move-object/from16 v14, p6

    :try_start_4
    invoke-virtual {v9, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4358
    move-object/from16 v15, p0

    :try_start_5
    iget-object v1, v15, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x4d

    invoke-interface {v1, v2, v9, v10, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 4359
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4360
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/net/IConnectivityManager;->startNattKeepalive(Landroid/net/Network;ILandroid/net/ISocketKeepaliveCallback;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4366
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 4367
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 4361
    return-void

    .line 4363
    :cond_2
    :try_start_6
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4366
    .end local v0    # "_status":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 4367
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 4368
    nop

    .line 4369
    return-void

    .line 4366
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v15, p0

    move/from16 v11, p2

    :goto_2
    move-object/from16 v12, p4

    :goto_3
    move/from16 v13, p5

    :goto_4
    move-object/from16 v14, p6

    :goto_5
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 4367
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 4368
    throw v0
.end method

.method public blacklist startNattKeepaliveWithFd(Landroid/net/Network;Ljava/io/FileDescriptor;IILandroid/net/ISocketKeepaliveCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "resourceId"    # I
    .param p4, "intervalSeconds"    # I
    .param p5, "cb"    # Landroid/net/ISocketKeepaliveCallback;
    .param p6, "srcAddr"    # Ljava/lang/String;
    .param p7, "dstAddr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4372
    move-object/from16 v9, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 4373
    .local v10, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 4375
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.net.IConnectivityManager"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4376
    const/4 v0, 0x0

    if-eqz v9, :cond_0

    .line 4377
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4378
    invoke-virtual {v9, v10, v0}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4381
    :cond_0
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4383
    :goto_0
    move-object/from16 v12, p2

    :try_start_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeRawFileDescriptor(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 4384
    move/from16 v13, p3

    :try_start_2
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4385
    move/from16 v14, p4

    :try_start_3
    invoke-virtual {v10, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 4386
    if-eqz p5, :cond_1

    invoke-interface/range {p5 .. p5}, Landroid/net/ISocketKeepaliveCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4387
    move-object/from16 v15, p6

    :try_start_4
    invoke-virtual {v10, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4388
    move-object/from16 v8, p7

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4389
    move-object/from16 v7, p0

    iget-object v1, v7, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x4e

    invoke-interface {v1, v2, v10, v11, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 4390
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4391
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/net/IConnectivityManager;->startNattKeepaliveWithFd(Landroid/net/Network;Ljava/io/FileDescriptor;IILandroid/net/ISocketKeepaliveCallback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4397
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 4398
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 4392
    return-void

    .line 4394
    :cond_2
    :try_start_5
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4397
    .end local v0    # "_status":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 4398
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 4399
    nop

    .line 4400
    return-void

    .line 4397
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v12, p2

    :goto_2
    move/from16 v13, p3

    :goto_3
    move/from16 v14, p4

    :goto_4
    move-object/from16 v15, p6

    :goto_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 4398
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 4399
    throw v0
.end method

.method public blacklist startOrGetTestNetworkService()Landroid/os/IBinder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4610
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4611
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4614
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4615
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x58

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4616
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4617
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->startOrGetTestNetworkService()Landroid/os/IBinder;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4623
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4617
    return-object v3

    .line 4619
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4620
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 4623
    .local v2, "_result":Landroid/os/IBinder;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4625
    nop

    .line 4626
    return-object v2

    .line 4623
    .end local v2    # "_result":Landroid/os/IBinder;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4625
    throw v2
.end method

.method public blacklist startTcpKeepalive(Landroid/net/Network;Ljava/io/FileDescriptor;ILandroid/net/ISocketKeepaliveCallback;)V
    .locals 5
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "intervalSeconds"    # I
    .param p4, "cb"    # Landroid/net/ISocketKeepaliveCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4404
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4406
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4407
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4408
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4409
    invoke-virtual {p1, v0, v2}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4412
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4414
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeRawFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 4415
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4416
    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/net/ISocketKeepaliveCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4417
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4418
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4419
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/net/IConnectivityManager;->startTcpKeepalive(Landroid/net/Network;Ljava/io/FileDescriptor;ILandroid/net/ISocketKeepaliveCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4425
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4426
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4420
    return-void

    .line 4422
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4425
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4426
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4427
    nop

    .line 4428
    return-void

    .line 4425
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4426
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4427
    throw v2
.end method

.method public blacklist startVpnProfile(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3279
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3281
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3282
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3283
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3284
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3285
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->startVpnProfile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3286
    return-void

    .line 3288
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3291
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3293
    nop

    .line 3294
    return-void

    .line 3291
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3293
    throw v2
.end method

.method public greylist-max-o stopKeepalive(Landroid/net/Network;I)V
    .locals 5
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "slot"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4431
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4432
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4434
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4435
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4436
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4437
    invoke-virtual {p1, v0, v2}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4440
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4442
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4443
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x50

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4444
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4445
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/net/IConnectivityManager;->stopKeepalive(Landroid/net/Network;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4451
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4452
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4446
    return-void

    .line 4448
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4451
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4452
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4453
    nop

    .line 4454
    return-void

    .line 4451
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4452
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4453
    throw v2
.end method

.method public blacklist stopVpnProfile(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3298
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3300
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3301
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3302
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3303
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3304
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->stopVpnProfile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3310
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3305
    return-void

    .line 3307
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3310
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3312
    nop

    .line 3313
    return-void

    .line 3310
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3312
    throw v2
.end method

.method public blacklist unregisterConnectivityDiagnosticsCallback(Landroid/net/IConnectivityDiagnosticsCallback;)V
    .locals 5
    .param p1, "callback"    # Landroid/net/IConnectivityDiagnosticsCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4591
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4592
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4594
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4595
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/net/IConnectivityDiagnosticsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4596
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x57

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4597
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4598
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->unregisterConnectivityDiagnosticsCallback(Landroid/net/IConnectivityDiagnosticsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4604
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4599
    return-void

    .line 4601
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4604
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4606
    nop

    .line 4607
    return-void

    .line 4604
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4606
    throw v2
.end method

.method public greylist-max-o unregisterNetworkFactory(Landroid/os/Messenger;)V
    .locals 5
    .param p1, "messenger"    # Landroid/os/Messenger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3658
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3659
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3661
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3662
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3663
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3664
    invoke-virtual {p1, v0, v2}, Landroid/os/Messenger;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3667
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3669
    :goto_0
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x35

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3670
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3671
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->unregisterNetworkFactory(Landroid/os/Messenger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3677
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3678
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3672
    return-void

    .line 3674
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3677
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3678
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3679
    nop

    .line 3680
    return-void

    .line 3677
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3678
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3679
    throw v2
.end method

.method public blacklist unregisterNetworkProvider(Landroid/os/Messenger;)V
    .locals 5
    .param p1, "messenger"    # Landroid/os/Messenger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3711
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3712
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3714
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3715
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3716
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3717
    invoke-virtual {p1, v0, v2}, Landroid/os/Messenger;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3720
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3722
    :goto_0
    iget-object v3, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x37

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3723
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3724
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IConnectivityManager;->unregisterNetworkProvider(Landroid/os/Messenger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3730
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3731
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3725
    return-void

    .line 3727
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3730
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3731
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3732
    nop

    .line 3733
    return-void

    .line 3730
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3731
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3732
    throw v2
.end method

.method public blacklist updateDataNetworkConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4734
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4735
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4737
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4738
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4739
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4740
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4741
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4742
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/net/IConnectivityManager;->updateDataNetworkConfig(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4748
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4749
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4743
    return-void

    .line 4745
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4748
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4749
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4750
    nop

    .line 4751
    return-void

    .line 4748
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4749
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4750
    throw v2
.end method

.method public greylist-max-o updateLockdownVpn()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3393
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3394
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3397
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IConnectivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3398
    iget-object v2, p0, Landroid/net/IConnectivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3399
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3400
    invoke-static {}, Landroid/net/IConnectivityManager$Stub;->getDefaultImpl()Landroid/net/IConnectivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/IConnectivityManager;->updateLockdownVpn()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3406
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3407
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3400
    return v3

    .line 3402
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3403
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3406
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3407
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3408
    nop

    .line 3409
    return v2

    .line 3406
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3407
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3408
    throw v2
.end method
