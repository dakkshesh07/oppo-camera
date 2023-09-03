.class Landroid/security/keystore/IKeystoreService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IKeystoreService.java"

# interfaces
.implements Landroid/security/keystore/IKeystoreService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/IKeystoreService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/security/keystore/IKeystoreService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 963
    iput-object p1, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 964
    return-void
.end method


# virtual methods
.method public blacklist abort(Landroid/security/keystore/IKeystoreResponseCallback;Landroid/os/IBinder;)I
    .locals 5
    .param p1, "cb"    # Landroid/security/keystore/IKeystoreResponseCallback;
    .param p2, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1561
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1562
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1565
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1566
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/security/keystore/IKeystoreResponseCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1567
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1568
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1569
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1570
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/security/keystore/IKeystoreService;->abort(Landroid/security/keystore/IKeystoreResponseCallback;Landroid/os/IBinder;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1576
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1577
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1570
    return v3

    .line 1572
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1573
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1576
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1577
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1578
    nop

    .line 1579
    return v2

    .line 1576
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1577
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1578
    throw v2
.end method

.method public blacklist addAuthToken([B)I
    .locals 5
    .param p1, "authToken"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1583
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1584
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1587
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1588
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1589
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1590
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1591
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/security/keystore/IKeystoreService;->addAuthToken([B)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1597
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1598
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1591
    return v3

    .line 1593
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1594
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1597
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1598
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1599
    nop

    .line 1600
    return v2

    .line 1597
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1598
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1599
    throw v2
.end method

.method public blacklist addRngEntropy(Landroid/security/keystore/IKeystoreResponseCallback;[BI)I
    .locals 5
    .param p1, "cb"    # Landroid/security/keystore/IKeystoreResponseCallback;
    .param p2, "data"    # [B
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1303
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1306
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1307
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/security/keystore/IKeystoreResponseCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1308
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1309
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1310
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1311
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1312
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/security/keystore/IKeystoreService;->addRngEntropy(Landroid/security/keystore/IKeystoreResponseCallback;[BI)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1318
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1312
    return v3

    .line 1314
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1315
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1318
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1320
    nop

    .line 1321
    return v2

    .line 1318
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1320
    throw v2
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 967
    iget-object v0, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist attestDeviceIds(Landroid/security/keystore/IKeystoreCertificateChainCallback;Landroid/security/keymaster/KeymasterArguments;)I
    .locals 5
    .param p1, "cb"    # Landroid/security/keystore/IKeystoreCertificateChainCallback;
    .param p2, "params"    # Landroid/security/keymaster/KeymasterArguments;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1676
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1677
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1680
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1681
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/security/keystore/IKeystoreCertificateChainCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1682
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 1683
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1684
    invoke-virtual {p2, v0, v2}, Landroid/security/keymaster/KeymasterArguments;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1687
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1689
    :goto_1
    iget-object v3, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1690
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1691
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/security/keystore/IKeystoreService;->attestDeviceIds(Landroid/security/keystore/IKeystoreCertificateChainCallback;Landroid/security/keymaster/KeymasterArguments;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1697
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1698
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1691
    return v3

    .line 1693
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1694
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1697
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1698
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1699
    nop

    .line 1700
    return v2

    .line 1697
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1698
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1699
    throw v2
.end method

.method public blacklist attestKey(Landroid/security/keystore/IKeystoreCertificateChainCallback;Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;)I
    .locals 5
    .param p1, "cb"    # Landroid/security/keystore/IKeystoreCertificateChainCallback;
    .param p2, "alias"    # Ljava/lang/String;
    .param p3, "params"    # Landroid/security/keymaster/KeymasterArguments;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1647
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1648
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1651
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1652
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/security/keystore/IKeystoreCertificateChainCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1653
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1654
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 1655
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1656
    invoke-virtual {p3, v0, v2}, Landroid/security/keymaster/KeymasterArguments;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1659
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1661
    :goto_1
    iget-object v3, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1662
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1663
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/security/keystore/IKeystoreService;->attestKey(Landroid/security/keystore/IKeystoreCertificateChainCallback;Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1669
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1670
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1663
    return v3

    .line 1665
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1666
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1669
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1670
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1671
    nop

    .line 1672
    return v2

    .line 1669
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1670
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1671
    throw v2
.end method

.method public blacklist begin(Landroid/security/keystore/IKeystoreOperationResultCallback;Landroid/os/IBinder;Ljava/lang/String;IZLandroid/security/keymaster/KeymasterArguments;[BI)I
    .locals 16
    .param p1, "cb"    # Landroid/security/keystore/IKeystoreOperationResultCallback;
    .param p2, "appToken"    # Landroid/os/IBinder;
    .param p3, "alias"    # Ljava/lang/String;
    .param p4, "purpose"    # I
    .param p5, "pruneable"    # Z
    .param p6, "params"    # Landroid/security/keymaster/KeymasterArguments;
    .param p7, "entropy"    # [B
    .param p8, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1465
    move-object/from16 v10, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 1466
    .local v11, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 1469
    .local v12, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.security.keystore.IKeystoreService"

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1470
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/security/keystore/IKeystoreOperationResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1471
    move-object/from16 v13, p2

    :try_start_1
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1472
    move-object/from16 v14, p3

    :try_start_2
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1473
    move/from16 v15, p4

    :try_start_3
    invoke-virtual {v11, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 1474
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1475
    if-eqz v10, :cond_2

    .line 1476
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1477
    invoke-virtual {v10, v11, v1}, Landroid/security/keymaster/KeymasterArguments;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1480
    :cond_2
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1482
    :goto_2
    move-object/from16 v9, p7

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1483
    move/from16 v8, p8

    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1484
    move-object/from16 v7, p0

    iget-object v0, v7, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x15

    invoke-interface {v0, v2, v11, v12, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1485
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1486
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/security/keystore/IKeystoreService;->begin(Landroid/security/keystore/IKeystoreOperationResultCallback;Landroid/os/IBinder;Ljava/lang/String;IZLandroid/security/keymaster/KeymasterArguments;[BI)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1492
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1493
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1486
    return v1

    .line 1488
    :cond_3
    :try_start_4
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V

    .line 1489
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    .line 1492
    .local v0, "_result":I
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1493
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1494
    nop

    .line 1495
    return v0

    .line 1492
    .end local v0    # "_result":I
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

    move-object/from16 v13, p2

    :goto_3
    move-object/from16 v14, p3

    :goto_4
    move/from16 v15, p4

    :goto_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1493
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1494
    throw v0
.end method

.method public blacklist cancelConfirmationPrompt(Landroid/os/IBinder;)I
    .locals 5
    .param p1, "listener"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1783
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1784
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1787
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1788
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1789
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1790
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1791
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/security/keystore/IKeystoreService;->cancelConfirmationPrompt(Landroid/os/IBinder;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1797
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1791
    return v3

    .line 1793
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1794
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1797
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1799
    nop

    .line 1800
    return v2

    .line 1797
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1799
    throw v2
.end method

.method public blacklist clear_uid(J)I
    .locals 5
    .param p1, "uid"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1282
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1285
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1286
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1287
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1288
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1289
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/security/keystore/IKeystoreService;->clear_uid(J)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1289
    return v3

    .line 1291
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1292
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1295
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1297
    nop

    .line 1298
    return v2

    .line 1295
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1297
    throw v2
.end method

.method public blacklist del(Ljava/lang/String;I)I
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1042
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1043
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1046
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1049
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1050
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1051
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/security/keystore/IKeystoreService;->del(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1058
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1051
    return v3

    .line 1053
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1054
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1057
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1058
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1059
    nop

    .line 1060
    return v2

    .line 1057
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1058
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1059
    throw v2
.end method

.method public blacklist exist(Ljava/lang/String;I)I
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1064
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1065
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1068
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1071
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1072
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1073
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/security/keystore/IKeystoreService;->exist(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1080
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1073
    return v3

    .line 1075
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1076
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1079
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1080
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1081
    nop

    .line 1082
    return v2

    .line 1079
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1080
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1081
    throw v2
.end method

.method public blacklist exportKey(Landroid/security/keystore/IKeystoreExportKeyCallback;Ljava/lang/String;ILandroid/security/keymaster/KeymasterBlob;Landroid/security/keymaster/KeymasterBlob;I)I
    .locals 16
    .param p1, "cb"    # Landroid/security/keystore/IKeystoreExportKeyCallback;
    .param p2, "alias"    # Ljava/lang/String;
    .param p3, "format"    # I
    .param p4, "clientId"    # Landroid/security/keymaster/KeymasterBlob;
    .param p5, "appData"    # Landroid/security/keymaster/KeymasterBlob;
    .param p6, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1427
    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 1428
    .local v10, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 1431
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.security.keystore.IKeystoreService"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1432
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/security/keystore/IKeystoreExportKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1433
    move-object/from16 v12, p2

    :try_start_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1434
    move/from16 v13, p3

    :try_start_2
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1435
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_1

    .line 1436
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1437
    invoke-virtual {v8, v10, v1}, Landroid/security/keymaster/KeymasterBlob;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1440
    :cond_1
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1442
    :goto_1
    if-eqz v9, :cond_2

    .line 1443
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1444
    invoke-virtual {v9, v10, v1}, Landroid/security/keymaster/KeymasterBlob;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1447
    :cond_2
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1449
    :goto_2
    move/from16 v14, p6

    :try_start_3
    invoke-virtual {v10, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1450
    move-object/from16 v15, p0

    :try_start_4
    iget-object v0, v15, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x14

    invoke-interface {v0, v2, v10, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1451
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1452
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/security/keystore/IKeystoreService;->exportKey(Landroid/security/keystore/IKeystoreExportKeyCallback;Ljava/lang/String;ILandroid/security/keymaster/KeymasterBlob;Landroid/security/keymaster/KeymasterBlob;I)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1458
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1459
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1452
    return v1

    .line 1454
    :cond_3
    :try_start_5
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 1455
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    .line 1458
    .local v0, "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1459
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1460
    nop

    .line 1461
    return v0

    .line 1458
    .end local v0    # "_result":I
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

    move-object/from16 v12, p2

    :goto_3
    move/from16 v13, p3

    :goto_4
    move/from16 v14, p6

    :goto_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1459
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1460
    throw v0
.end method

.method public blacklist finish(Landroid/security/keystore/IKeystoreOperationResultCallback;Landroid/os/IBinder;Landroid/security/keymaster/KeymasterArguments;[B[B[B)I
    .locals 16
    .param p1, "cb"    # Landroid/security/keystore/IKeystoreOperationResultCallback;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "params"    # Landroid/security/keymaster/KeymasterArguments;
    .param p4, "input"    # [B
    .param p5, "signature"    # [B
    .param p6, "entropy"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1529
    move-object/from16 v8, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 1530
    .local v9, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 1533
    .local v10, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.security.keystore.IKeystoreService"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1534
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/security/keystore/IKeystoreOperationResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1535
    move-object/from16 v11, p2

    :try_start_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1536
    const/4 v0, 0x0

    if-eqz v8, :cond_1

    .line 1537
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1538
    invoke-virtual {v8, v9, v0}, Landroid/security/keymaster/KeymasterArguments;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1541
    :cond_1
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1543
    :goto_1
    move-object/from16 v12, p4

    :try_start_2
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1544
    move-object/from16 v13, p5

    :try_start_3
    invoke-virtual {v9, v13}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1545
    move-object/from16 v14, p6

    :try_start_4
    invoke-virtual {v9, v14}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1546
    move-object/from16 v15, p0

    :try_start_5
    iget-object v1, v15, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x17

    invoke-interface {v1, v2, v9, v10, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1547
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1548
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/security/keystore/IKeystoreService;->finish(Landroid/security/keystore/IKeystoreOperationResultCallback;Landroid/os/IBinder;Landroid/security/keymaster/KeymasterArguments;[B[B[B)I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1554
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1555
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1548
    return v1

    .line 1550
    :cond_2
    :try_start_6
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    .line 1551
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v1

    .line 1554
    .local v0, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1555
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1556
    nop

    .line 1557
    return v0

    .line 1554
    .end local v0    # "_result":I
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

    move-object/from16 v11, p2

    :goto_2
    move-object/from16 v12, p4

    :goto_3
    move-object/from16 v13, p5

    :goto_4
    move-object/from16 v14, p6

    :goto_5
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1555
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1556
    throw v0
.end method

.method public blacklist generateKey(Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;[BII)I
    .locals 16
    .param p1, "cb"    # Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;
    .param p2, "alias"    # Ljava/lang/String;
    .param p3, "arguments"    # Landroid/security/keymaster/KeymasterArguments;
    .param p4, "entropy"    # [B
    .param p5, "uid"    # I
    .param p6, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1325
    move-object/from16 v8, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 1326
    .local v9, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 1329
    .local v10, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.security.keystore.IKeystoreService"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1330
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1331
    move-object/from16 v11, p2

    :try_start_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1332
    const/4 v0, 0x0

    if-eqz v8, :cond_1

    .line 1333
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1334
    invoke-virtual {v8, v9, v0}, Landroid/security/keymaster/KeymasterArguments;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1337
    :cond_1
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1339
    :goto_1
    move-object/from16 v12, p4

    :try_start_2
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1340
    move/from16 v13, p5

    :try_start_3
    invoke-virtual {v9, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1341
    move/from16 v14, p6

    :try_start_4
    invoke-virtual {v9, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1342
    move-object/from16 v15, p0

    :try_start_5
    iget-object v1, v15, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x11

    invoke-interface {v1, v2, v9, v10, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1343
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1344
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/security/keystore/IKeystoreService;->generateKey(Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;[BII)I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1350
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1351
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1344
    return v1

    .line 1346
    :cond_2
    :try_start_6
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    .line 1347
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v1

    .line 1350
    .local v0, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1351
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1352
    nop

    .line 1353
    return v0

    .line 1350
    .end local v0    # "_result":I
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

    move-object/from16 v11, p2

    :goto_2
    move-object/from16 v12, p4

    :goto_3
    move/from16 v13, p5

    :goto_4
    move/from16 v14, p6

    :goto_5
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1351
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1352
    throw v0
.end method

.method public blacklist get(Ljava/lang/String;I)[B
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 996
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 997
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1000
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1001
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1002
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1003
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1004
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1005
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/security/keystore/IKeystoreService;->get(Ljava/lang/String;I)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1011
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1012
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1005
    return-object v3

    .line 1007
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1008
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1011
    .local v2, "_result":[B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1012
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1013
    nop

    .line 1014
    return-object v2

    .line 1011
    .end local v2    # "_result":[B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1012
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1013
    throw v2
.end method

.method public blacklist getGateKeeperAuthToken()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1894
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1895
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1898
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1899
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1900
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1901
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3}, Landroid/security/keystore/IKeystoreService;->getGateKeeperAuthToken()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1907
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1908
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1901
    return-object v3

    .line 1903
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1904
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1907
    .local v2, "_result":[B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1908
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1909
    nop

    .line 1910
    return-object v2

    .line 1907
    .end local v2    # "_result":[B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1908
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1909
    throw v2
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 971
    const-string v0, "android.security.keystore.IKeystoreService"

    return-object v0
.end method

.method public blacklist getKeyCharacteristics(Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;Ljava/lang/String;Landroid/security/keymaster/KeymasterBlob;Landroid/security/keymaster/KeymasterBlob;I)I
    .locals 10
    .param p1, "cb"    # Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;
    .param p2, "alias"    # Ljava/lang/String;
    .param p3, "clientId"    # Landroid/security/keymaster/KeymasterBlob;
    .param p4, "appData"    # Landroid/security/keymaster/KeymasterBlob;
    .param p5, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1357
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1358
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1361
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1362
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1363
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1364
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 1365
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1366
    invoke-virtual {p3, v0, v3}, Landroid/security/keymaster/KeymasterBlob;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1369
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1371
    :goto_1
    if-eqz p4, :cond_2

    .line 1372
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1373
    invoke-virtual {p4, v0, v3}, Landroid/security/keymaster/KeymasterBlob;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1376
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1378
    :goto_2
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1379
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x12

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1380
    .local v2, "_status":Z
    if-nez v2, :cond_3

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1381
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/security/keystore/IKeystoreService;->getKeyCharacteristics(Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;Ljava/lang/String;Landroid/security/keymaster/KeymasterBlob;Landroid/security/keymaster/KeymasterBlob;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1387
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1381
    return v3

    .line 1383
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1384
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1387
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1389
    nop

    .line 1390
    return v2

    .line 1387
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1389
    throw v2
.end method

.method public blacklist getState(I)I
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 975
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 976
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 979
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 980
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 981
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 982
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 983
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/security/keystore/IKeystoreService;->getState(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 990
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 983
    return v3

    .line 985
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 986
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 989
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 990
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 991
    nop

    .line 992
    return v2

    .line 989
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 990
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 991
    throw v2
.end method

.method public blacklist getTokensForCredstore(JJILandroid/security/keystore/ICredstoreTokenCallback;)V
    .locals 16
    .param p1, "challenge"    # J
    .param p3, "secureUserId"    # J
    .param p5, "authTokenMaxAgeMillis"    # I
    .param p6, "cb"    # Landroid/security/keystore/ICredstoreTokenCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1869
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1870
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1872
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.security.keystore.IKeystoreService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1873
    move-wide/from16 v10, p1

    :try_start_1
    invoke-virtual {v1, v10, v11}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1874
    move-wide/from16 v12, p3

    :try_start_2
    invoke-virtual {v1, v12, v13}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1875
    move/from16 v14, p5

    :try_start_3
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1876
    if-eqz p6, :cond_0

    invoke-interface/range {p6 .. p6}, Landroid/security/keystore/ICredstoreTokenCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1877
    move-object/from16 v15, p0

    :try_start_4
    iget-object v0, v15, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1878
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1879
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/security/keystore/IKeystoreService;->getTokensForCredstore(JJILandroid/security/keystore/ICredstoreTokenCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1885
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1886
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1880
    return-void

    .line 1882
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1885
    .end local v0    # "_status":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1886
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1887
    nop

    .line 1888
    return-void

    .line 1885
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v15, p0

    move-wide/from16 v10, p1

    :goto_1
    move-wide/from16 v12, p3

    :goto_2
    move/from16 v14, p5

    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1886
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1887
    throw v0
.end method

.method public blacklist getmtime(Ljava/lang/String;I)J
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1239
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1242
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1244
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1245
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1246
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1247
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/security/keystore/IKeystoreService;->getmtime(Ljava/lang/String;I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1253
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1254
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1247
    return-wide v3

    .line 1249
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1250
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v3

    .line 1253
    .local v2, "_result":J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1254
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1255
    nop

    .line 1256
    return-wide v2

    .line 1253
    .end local v2    # "_result":J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1254
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1255
    throw v2
.end method

.method public blacklist grant(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "granteeUid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1195
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1198
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1199
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1200
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1201
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1202
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1203
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/security/keystore/IKeystoreService;->grant(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1203
    return-object v3

    .line 1205
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1206
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1209
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1211
    nop

    .line 1212
    return-object v2

    .line 1209
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1211
    throw v2
.end method

.method public blacklist importKey(Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;I[BII)I
    .locals 16
    .param p1, "cb"    # Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;
    .param p2, "alias"    # Ljava/lang/String;
    .param p3, "arguments"    # Landroid/security/keymaster/KeymasterArguments;
    .param p4, "format"    # I
    .param p5, "keyData"    # [B
    .param p6, "uid"    # I
    .param p7, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1394
    move-object/from16 v9, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 1395
    .local v10, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 1398
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.security.keystore.IKeystoreService"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1399
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1400
    move-object/from16 v12, p2

    :try_start_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1401
    const/4 v0, 0x0

    if-eqz v9, :cond_1

    .line 1402
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1403
    invoke-virtual {v9, v10, v0}, Landroid/security/keymaster/KeymasterArguments;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1406
    :cond_1
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1408
    :goto_1
    move/from16 v13, p4

    :try_start_2
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1409
    move-object/from16 v14, p5

    :try_start_3
    invoke-virtual {v10, v14}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1410
    move/from16 v15, p6

    :try_start_4
    invoke-virtual {v10, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 1411
    move/from16 v8, p7

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1412
    move-object/from16 v7, p0

    iget-object v1, v7, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x13

    invoke-interface {v1, v2, v10, v11, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1413
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1414
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/security/keystore/IKeystoreService;->importKey(Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;Ljava/lang/String;Landroid/security/keymaster/KeymasterArguments;I[BII)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1420
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1421
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1414
    return v1

    .line 1416
    :cond_2
    :try_start_5
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 1417
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    .line 1420
    .local v0, "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1421
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1422
    nop

    .line 1423
    return v0

    .line 1420
    .end local v0    # "_result":I
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
    move/from16 v13, p4

    :goto_3
    move-object/from16 v14, p5

    :goto_4
    move/from16 v15, p6

    :goto_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1421
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1422
    throw v0
.end method

.method public blacklist importWrappedKey(Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;Ljava/lang/String;[BLjava/lang/String;[BLandroid/security/keymaster/KeymasterArguments;JJ)I
    .locals 16
    .param p1, "cb"    # Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;
    .param p2, "wrappedKeyAlias"    # Ljava/lang/String;
    .param p3, "wrappedKey"    # [B
    .param p4, "wrappingKeyAlias"    # Ljava/lang/String;
    .param p5, "maskingKey"    # [B
    .param p6, "arguments"    # Landroid/security/keymaster/KeymasterArguments;
    .param p7, "rootSid"    # J
    .param p9, "fingerprintSid"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1724
    move-object/from16 v12, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 1725
    .local v13, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 1728
    .local v14, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.security.keystore.IKeystoreService"

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1729
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1730
    move-object/from16 v15, p2

    :try_start_1
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1731
    move-object/from16 v10, p3

    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1732
    move-object/from16 v11, p4

    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1733
    move-object/from16 v8, p5

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1734
    const/4 v0, 0x0

    if-eqz v12, :cond_1

    .line 1735
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1736
    invoke-virtual {v12, v13, v0}, Landroid/security/keymaster/KeymasterArguments;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1739
    :cond_1
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1741
    :goto_1
    move-wide/from16 v6, p7

    invoke-virtual {v13, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 1742
    move-wide/from16 v4, p9

    invoke-virtual {v13, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1743
    move-object/from16 v9, p0

    iget-object v1, v9, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x1f

    invoke-interface {v1, v2, v13, v14, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1744
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1745
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-interface/range {v1 .. v11}, Landroid/security/keystore/IKeystoreService;->importWrappedKey(Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;Ljava/lang/String;[BLjava/lang/String;[BLandroid/security/keymaster/KeymasterArguments;JJ)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1751
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 1752
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 1745
    return v1

    .line 1747
    :cond_2
    :try_start_2
    invoke-virtual {v14}, Landroid/os/Parcel;->readException()V

    .line 1748
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 1751
    .local v0, "_result":I
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 1752
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 1753
    nop

    .line 1754
    return v0

    .line 1751
    .end local v0    # "_result":I
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v15, p2

    :goto_2
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 1752
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 1753
    throw v0
.end method

.method public blacklist insert(Ljava/lang/String;[BII)I
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "item"    # [B
    .param p3, "uid"    # I
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1018
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1019
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1022
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1025
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1026
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1027
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1028
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1029
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/security/keystore/IKeystoreService;->insert(Ljava/lang/String;[BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1029
    return v3

    .line 1031
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1032
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1035
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1037
    nop

    .line 1038
    return v2

    .line 1035
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1037
    throw v2
.end method

.method public blacklist isConfirmationPromptSupported()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1804
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1805
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1808
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1809
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1810
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1811
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3}, Landroid/security/keystore/IKeystoreService;->isConfirmationPromptSupported()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1817
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1811
    return v3

    .line 1813
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1814
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1817
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1819
    nop

    .line 1820
    return v2

    .line 1817
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1819
    throw v2
.end method

.method public blacklist isEmpty(I)I
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1174
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1177
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1178
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1179
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1180
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1181
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/security/keystore/IKeystoreService;->isEmpty(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1187
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1188
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1181
    return v3

    .line 1183
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1184
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1187
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1188
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1189
    nop

    .line 1190
    return v2

    .line 1187
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1188
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1189
    throw v2
.end method

.method public blacklist is_hardware_backed(Ljava/lang/String;)I
    .locals 5
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1260
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1261
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1264
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1265
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1266
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1267
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1268
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/security/keystore/IKeystoreService;->is_hardware_backed(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1274
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1268
    return v3

    .line 1270
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1274
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1276
    nop

    .line 1277
    return v2

    .line 1274
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1276
    throw v2
.end method

.method public blacklist list(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 5
    .param p1, "namePrefix"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1086
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1087
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1090
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1093
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1094
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1095
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/security/keystore/IKeystoreService;->list(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1101
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1102
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1095
    return-object v3

    .line 1097
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1098
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1101
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1102
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1103
    nop

    .line 1104
    return-object v2

    .line 1101
    .end local v2    # "_result":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1102
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1103
    throw v2
.end method

.method public blacklist listUidsOfAuthBoundKeys(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1846
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1847
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1850
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1851
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1852
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1853
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/security/keystore/IKeystoreService;->listUidsOfAuthBoundKeys(Ljava/util/List;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1860
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1861
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1853
    return v3

    .line 1855
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1856
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1857
    .local v3, "_result":I
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1860
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1861
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1862
    nop

    .line 1863
    return v3

    .line 1860
    .end local v3    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1861
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1862
    throw v2
.end method

.method public blacklist lock(I)I
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1131
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1134
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1135
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1136
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1137
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1138
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/security/keystore/IKeystoreService;->lock(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1144
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1138
    return v3

    .line 1140
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1144
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1146
    nop

    .line 1147
    return v2

    .line 1144
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1146
    throw v2
.end method

.method public blacklist onDeviceOffBody()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1704
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1705
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1708
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1709
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1710
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1711
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3}, Landroid/security/keystore/IKeystoreService;->onDeviceOffBody()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1717
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1718
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1711
    return v3

    .line 1713
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1714
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1717
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1718
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1719
    nop

    .line 1720
    return v2

    .line 1717
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1718
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1719
    throw v2
.end method

.method public blacklist onKeyguardVisibilityChanged(ZI)I
    .locals 5
    .param p1, "isShowing"    # Z
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1825
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1828
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1829
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1830
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1831
    iget-object v3, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x23

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1832
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1833
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/security/keystore/IKeystoreService;->onKeyguardVisibilityChanged(ZI)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1839
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1840
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1833
    return v3

    .line 1835
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1836
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1839
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1840
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1841
    nop

    .line 1842
    return v2

    .line 1839
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1840
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1841
    throw v2
.end method

.method public blacklist onUserAdded(II)I
    .locals 5
    .param p1, "userId"    # I
    .param p2, "parentId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1604
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1605
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1608
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1609
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1610
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1611
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1612
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1613
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/security/keystore/IKeystoreService;->onUserAdded(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1619
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1620
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1613
    return v3

    .line 1615
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1616
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1619
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1620
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1621
    nop

    .line 1622
    return v2

    .line 1619
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1620
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1621
    throw v2
.end method

.method public blacklist onUserPasswordChanged(ILjava/lang/String;)I
    .locals 5
    .param p1, "userId"    # I
    .param p2, "newPassword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1109
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1112
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1114
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1115
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1116
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1117
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/security/keystore/IKeystoreService;->onUserPasswordChanged(ILjava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1123
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1124
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1117
    return v3

    .line 1119
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1123
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1124
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1125
    nop

    .line 1126
    return v2

    .line 1123
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1124
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1125
    throw v2
.end method

.method public blacklist onUserRemoved(I)I
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1626
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1627
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1630
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1631
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1632
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1633
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1634
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/security/keystore/IKeystoreService;->onUserRemoved(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1640
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1641
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1634
    return v3

    .line 1636
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1637
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1640
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1641
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1642
    nop

    .line 1643
    return v2

    .line 1640
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1641
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1642
    throw v2
.end method

.method public blacklist presentConfirmationPrompt(Landroid/os/IBinder;Ljava/lang/String;[BLjava/lang/String;I)I
    .locals 10
    .param p1, "listener"    # Landroid/os/IBinder;
    .param p2, "promptText"    # Ljava/lang/String;
    .param p3, "extraData"    # [B
    .param p4, "locale"    # Ljava/lang/String;
    .param p5, "uiOptionsAsFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1758
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1759
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1762
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1763
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1764
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1765
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1766
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1767
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1768
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1769
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1770
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/security/keystore/IKeystoreService;->presentConfirmationPrompt(Landroid/os/IBinder;Ljava/lang/String;[BLjava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1776
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1777
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1770
    return v3

    .line 1772
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1773
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1776
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1777
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1778
    nop

    .line 1779
    return v2

    .line 1776
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1777
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1778
    throw v2
.end method

.method public blacklist ungrant(Ljava/lang/String;I)I
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "granteeUid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1217
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1220
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1221
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1223
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1224
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1225
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/security/keystore/IKeystoreService;->ungrant(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1225
    return v3

    .line 1227
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1228
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1231
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1233
    nop

    .line 1234
    return v2

    .line 1231
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1233
    throw v2
.end method

.method public blacklist unlock(ILjava/lang/String;)I
    .locals 5
    .param p1, "userId"    # I
    .param p2, "userPassword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1152
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1155
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1157
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1158
    iget-object v2, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1159
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1160
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/security/keystore/IKeystoreService;->unlock(ILjava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1166
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1160
    return v3

    .line 1162
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1166
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1168
    nop

    .line 1169
    return v2

    .line 1166
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1168
    throw v2
.end method

.method public blacklist update(Landroid/security/keystore/IKeystoreOperationResultCallback;Landroid/os/IBinder;Landroid/security/keymaster/KeymasterArguments;[B)I
    .locals 5
    .param p1, "cb"    # Landroid/security/keystore/IKeystoreOperationResultCallback;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "params"    # Landroid/security/keymaster/KeymasterArguments;
    .param p4, "input"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1499
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1500
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1503
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.keystore.IKeystoreService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1504
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/security/keystore/IKeystoreOperationResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1505
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1506
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 1507
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1508
    invoke-virtual {p3, v0, v2}, Landroid/security/keymaster/KeymasterArguments;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1511
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1513
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1514
    iget-object v3, p0, Landroid/security/keystore/IKeystoreService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x16

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1515
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1516
    invoke-static {}, Landroid/security/keystore/IKeystoreService$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/security/keystore/IKeystoreService;->update(Landroid/security/keystore/IKeystoreOperationResultCallback;Landroid/os/IBinder;Landroid/security/keymaster/KeymasterArguments;[B)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1522
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1516
    return v3

    .line 1518
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1519
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1522
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1524
    nop

    .line 1525
    return v2

    .line 1522
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1524
    throw v2
.end method
