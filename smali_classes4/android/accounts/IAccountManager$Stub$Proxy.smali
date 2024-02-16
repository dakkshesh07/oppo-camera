.class Landroid/accounts/IAccountManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAccountManager.java"

# interfaces
.implements Landroid/accounts/IAccountManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/accounts/IAccountManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/accounts/IAccountManager;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 1269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1270
    iput-object p1, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1271
    return-void
.end method


# virtual methods
.method public accountAuthenticated(Landroid/accounts/Account;)Z
    .locals 6
    .param p1, "account"    # Landroid/accounts/Account;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1986
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1987
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1990
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1991
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1992
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1993
    invoke-virtual {p1, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1996
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1998
    :goto_0
    iget-object v4, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x1b

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1999
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2000
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/accounts/IAccountManager;->accountAuthenticated(Landroid/accounts/Account;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2006
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2000
    return v2

    .line 2002
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2003
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 2006
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2008
    nop

    .line 2009
    return v2

    .line 2006
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2008
    throw v2
.end method

.method public addAccount(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 15
    .param p1, "response"    # Landroid/accounts/IAccountManagerResponse;
    .param p2, "accountType"    # Ljava/lang/String;
    .param p3, "authTokenType"    # Ljava/lang/String;
    .param p4, "requiredFeatures"    # [Ljava/lang/String;
    .param p5, "expectActivityLaunch"    # Z
    .param p6, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1834
    move-object/from16 v8, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 1835
    .local v9, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 1837
    .local v10, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.accounts.IAccountManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1838
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1839
    move-object/from16 v11, p2

    :try_start_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1840
    move-object/from16 v12, p3

    :try_start_2
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1841
    move-object/from16 v13, p4

    :try_start_3
    invoke-virtual {v9, v13}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1842
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1843
    if-eqz v8, :cond_2

    .line 1844
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1845
    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1848
    :cond_2
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1850
    :goto_2
    move-object v14, p0

    :try_start_4
    iget-object v0, v14, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x16

    invoke-interface {v0, v2, v9, v10, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1851
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1852
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/accounts/IAccountManager;->addAccount(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1858
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1859
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1853
    return-void

    .line 1855
    :cond_3
    :try_start_5
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1858
    .end local v0    # "_status":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1859
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1860
    nop

    .line 1861
    return-void

    .line 1858
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v14, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v14, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v14, p0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v14, p0

    move-object/from16 v11, p2

    :goto_3
    move-object/from16 v12, p3

    :goto_4
    move-object/from16 v13, p4

    :goto_5
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1859
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1860
    throw v0
.end method

.method public addAccountAsUser(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .locals 16
    .param p1, "response"    # Landroid/accounts/IAccountManagerResponse;
    .param p2, "accountType"    # Ljava/lang/String;
    .param p3, "authTokenType"    # Ljava/lang/String;
    .param p4, "requiredFeatures"    # [Ljava/lang/String;
    .param p5, "expectActivityLaunch"    # Z
    .param p6, "options"    # Landroid/os/Bundle;
    .param p7, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1864
    move-object/from16 v9, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 1865
    .local v10, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 1867
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.accounts.IAccountManager"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1868
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1869
    move-object/from16 v12, p2

    :try_start_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1870
    move-object/from16 v13, p3

    :try_start_2
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1871
    move-object/from16 v14, p4

    :try_start_3
    invoke-virtual {v10, v14}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1872
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1873
    if-eqz v9, :cond_2

    .line 1874
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1875
    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1878
    :cond_2
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1880
    :goto_2
    move/from16 v15, p7

    :try_start_4
    invoke-virtual {v10, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 1881
    move-object/from16 v8, p0

    iget-object v0, v8, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x17

    invoke-interface {v0, v2, v10, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1882
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1883
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/accounts/IAccountManager;->addAccountAsUser(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1889
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1890
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1884
    return-void

    .line 1886
    :cond_3
    :try_start_5
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1889
    .end local v0    # "_status":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1890
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1891
    nop

    .line 1892
    return-void

    .line 1889
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

    move-object/from16 v12, p2

    :goto_3
    move-object/from16 v13, p3

    :goto_4
    move-object/from16 v14, p4

    :goto_5
    move/from16 v15, p7

    :goto_6
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1890
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1891
    throw v0
.end method

.method public addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
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
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1504
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1505
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1506
    invoke-virtual {p1, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1509
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1511
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1512
    if-eqz p3, :cond_1

    .line 1513
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1514
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1517
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1519
    :goto_1
    iget-object v4, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xa

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1520
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1521
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/accounts/IAccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1527
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1521
    return v2

    .line 1523
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1527
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1529
    nop

    .line 1530
    return v2

    .line 1527
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1529
    throw v2
.end method

.method public addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 6
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .param p4, "visibility"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2300
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2301
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2304
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2305
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2306
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2307
    invoke-virtual {p1, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2310
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2312
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2313
    if-eqz p3, :cond_1

    .line 2314
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2315
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2318
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2320
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 2321
    iget-object v4, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x26

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 2322
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2323
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/accounts/IAccountManager;->addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2329
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2330
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2323
    return v2

    .line 2325
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2326
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 2329
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2330
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2331
    nop

    .line 2332
    return v2

    .line 2329
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2330
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2331
    throw v2
.end method

.method public addSharedAccountsFromParentUser(IILjava/lang/String;)V
    .locals 5
    .param p1, "parentUserId"    # I
    .param p2, "userId"    # I
    .param p3, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2035
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2036
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2038
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2039
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2040
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2041
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2042
    iget-object v2, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2043
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2044
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/accounts/IAccountManager;->addSharedAccountsFromParentUser(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2050
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2045
    return-void

    .line 2047
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2050
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2052
    nop

    .line 2053
    return-void

    .line 2050
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2052
    throw v2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1274
    iget-object v0, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public clearPassword(Landroid/accounts/Account;)V
    .locals 5
    .param p1, "account"    # Landroid/accounts/Account;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1718
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1719
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1721
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1722
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1723
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1724
    invoke-virtual {p1, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1727
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1729
    :goto_0
    iget-object v3, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x12

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1730
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1731
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/accounts/IAccountManager;->clearPassword(Landroid/accounts/Account;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1737
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1738
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1732
    return-void

    .line 1734
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1737
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1738
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1739
    nop

    .line 1740
    return-void

    .line 1737
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1738
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1739
    throw v2
.end method

.method public confirmCredentialsAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;ZI)V
    .locals 10
    .param p1, "response"    # Landroid/accounts/IAccountManagerResponse;
    .param p2, "account"    # Landroid/accounts/Account;
    .param p3, "options"    # Landroid/os/Bundle;
    .param p4, "expectActivityLaunch"    # Z
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1951
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1952
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1954
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1955
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1956
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 1957
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1958
    invoke-virtual {p2, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1961
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1963
    :goto_1
    if-eqz p3, :cond_2

    .line 1964
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1965
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1968
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1970
    :goto_2
    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1971
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1972
    iget-object v2, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1a

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1973
    .local v2, "_status":Z
    if-nez v2, :cond_4

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1974
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/accounts/IAccountManager;->confirmCredentialsAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1980
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1981
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1975
    return-void

    .line 1977
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1980
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1981
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1982
    nop

    .line 1983
    return-void

    .line 1980
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1981
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1982
    throw v2
.end method

.method public copyAccountToUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V
    .locals 5
    .param p1, "response"    # Landroid/accounts/IAccountManagerResponse;
    .param p2, "account"    # Landroid/accounts/Account;
    .param p3, "userFrom"    # I
    .param p4, "userTo"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1589
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1590
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1592
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1593
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1594
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 1595
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1596
    invoke-virtual {p2, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1599
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1601
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1602
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1603
    iget-object v3, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1604
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1605
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/accounts/IAccountManager;->copyAccountToUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1611
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1612
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1606
    return-void

    .line 1608
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1611
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1612
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1613
    nop

    .line 1614
    return-void

    .line 1611
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1612
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1613
    throw v2
.end method

.method public createRequestAccountAccessIntentSenderAsUser(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/IntentSender;
    .locals 5
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2495
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2498
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2499
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2500
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2501
    invoke-virtual {p1, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2504
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2506
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2507
    if-eqz p3, :cond_1

    .line 2508
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2509
    invoke-virtual {p3, v0, v3}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2512
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2514
    :goto_1
    iget-object v2, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2d

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2515
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2516
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/accounts/IAccountManager;->createRequestAccountAccessIntentSenderAsUser(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/IntentSender;

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
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2519
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 2520
    sget-object v3, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentSender;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/IntentSender;
    goto :goto_2

    .line 2523
    .end local v3    # "_result":Landroid/content/IntentSender;
    :cond_3
    const/4 v3, 0x0

    .line 2527
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/IntentSender;
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2529
    nop

    .line 2530
    return-object v3

    .line 2527
    .end local v3    # "_result":Landroid/content/IntentSender;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2529
    throw v2
.end method

.method public editProperties(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "response"    # Landroid/accounts/IAccountManagerResponse;
    .param p2, "accountType"    # Ljava/lang/String;
    .param p3, "expectActivityLaunch"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1930
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1931
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1933
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1934
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1935
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1936
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1937
    iget-object v3, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x19

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1938
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1939
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/accounts/IAccountManager;->editProperties(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1945
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1946
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1940
    return-void

    .line 1942
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1945
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1946
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1947
    nop

    .line 1948
    return-void

    .line 1945
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1946
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1947
    throw v2
.end method

.method public finishSessionAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;ZLandroid/os/Bundle;I)V
    .locals 10
    .param p1, "response"    # Landroid/accounts/IAccountManagerResponse;
    .param p2, "sessionBundle"    # Landroid/os/Bundle;
    .param p3, "expectActivityLaunch"    # Z
    .param p4, "appInfo"    # Landroid/os/Bundle;
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2181
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2183
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2184
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2185
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 2186
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2187
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2190
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2192
    :goto_1
    if-eqz p3, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2193
    if-eqz p4, :cond_3

    .line 2194
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2195
    invoke-virtual {p4, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 2198
    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2200
    :goto_3
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2201
    iget-object v2, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x22

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2202
    .local v2, "_status":Z
    if-nez v2, :cond_4

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2203
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/accounts/IAccountManager;->finishSessionAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;ZLandroid/os/Bundle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2204
    return-void

    .line 2206
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2209
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2211
    nop

    .line 2212
    return-void

    .line 2209
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2211
    throw v2
.end method

.method public getAccountByTypeAndFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "response"    # Landroid/accounts/IAccountManagerResponse;
    .param p2, "accountType"    # Ljava/lang/String;
    .param p3, "features"    # [Ljava/lang/String;
    .param p4, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1455
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1456
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1458
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1459
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1460
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1461
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1462
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1463
    iget-object v2, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1464
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1465
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/accounts/IAccountManager;->getAccountByTypeAndFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1471
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1472
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1466
    return-void

    .line 1468
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1471
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1472
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1473
    nop

    .line 1474
    return-void

    .line 1471
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1472
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1473
    throw v2
.end method

.method public getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I
    .locals 5
    .param p1, "a"    # Landroid/accounts/Account;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2366
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2369
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2370
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2371
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2372
    invoke-virtual {p1, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2375
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2377
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2378
    iget-object v3, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x28

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2379
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2380
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/accounts/IAccountManager;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2380
    return v3

    .line 2382
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 2386
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2388
    nop

    .line 2389
    return v2

    .line 2386
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2388
    throw v2
.end method

.method public getAccountsAndVisibilityForPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "accountType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2394
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2395
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2398
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2399
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2400
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2401
    iget-object v2, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2402
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2403
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/accounts/IAccountManager;->getAccountsAndVisibilityForPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2410
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2403
    return-object v3

    .line 2405
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 2407
    .local v3, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    .line 2410
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .local v2, "_result":Ljava/util/Map;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2412
    nop

    .line 2413
    return-object v2

    .line 2410
    .end local v2    # "_result":Ljava/util/Map;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2412
    throw v2
.end method

.method public getAccountsAsUser(Ljava/lang/String;ILjava/lang/String;)[Landroid/accounts/Account;
    .locals 5
    .param p1, "accountType"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1405
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1408
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1409
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1410
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1411
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1412
    iget-object v2, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1413
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1414
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/accounts/IAccountManager;->getAccountsAsUser(Ljava/lang/String;ILjava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1420
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1421
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1414
    return-object v3

    .line 1416
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1417
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/accounts/Account;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1420
    .local v2, "_result":[Landroid/accounts/Account;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1421
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1422
    nop

    .line 1423
    return-object v2

    .line 1420
    .end local v2    # "_result":[Landroid/accounts/Account;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1421
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1422
    throw v2
.end method

.method public getAccountsByFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "response"    # Landroid/accounts/IAccountManagerResponse;
    .param p2, "accountType"    # Ljava/lang/String;
    .param p3, "features"    # [Ljava/lang/String;
    .param p4, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1478
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1480
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1481
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1482
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1483
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1484
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1485
    iget-object v2, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1486
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1487
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/accounts/IAccountManager;->getAccountsByFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1493
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1488
    return-void

    .line 1490
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1493
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1495
    nop

    .line 1496
    return-void

    .line 1493
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1495
    throw v2
.end method

.method public getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 5
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1381
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1382
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1385
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1386
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1387
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1388
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1389
    iget-object v2, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1390
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1391
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/accounts/IAccountManager;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1391
    return-object v3

    .line 1393
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1394
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/accounts/Account;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1397
    .local v2, "_result":[Landroid/accounts/Account;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1399
    nop

    .line 1400
    return-object v2

    .line 1397
    .end local v2    # "_result":[Landroid/accounts/Account;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1399
    throw v2
.end method

.method public getAccountsForPackage(Ljava/lang/String;ILjava/lang/String;)[Landroid/accounts/Account;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1358
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1359
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1362
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1363
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1364
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1365
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1366
    iget-object v2, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1367
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1368
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/accounts/IAccountManager;->getAccountsForPackage(Ljava/lang/String;ILjava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1374
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1368
    return-object v3

    .line 1370
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1371
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/accounts/Account;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1374
    .local v2, "_result":[Landroid/accounts/Account;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1376
    nop

    .line 1377
    return-object v2

    .line 1374
    .end local v2    # "_result":[Landroid/accounts/Account;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1376
    throw v2
.end method

.method public getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .locals 14
    .param p1, "response"    # Landroid/accounts/IAccountManagerResponse;
    .param p2, "account"    # Landroid/accounts/Account;
    .param p3, "authTokenType"    # Ljava/lang/String;
    .param p4, "notifyOnAuthFailure"    # Z
    .param p5, "expectActivityLaunch"    # Z
    .param p6, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1798
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 1799
    .local v10, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 1801
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.accounts.IAccountManager"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1802
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1803
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_1

    .line 1804
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1805
    invoke-virtual {v8, v10, v1}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1808
    :cond_1
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1810
    :goto_1
    move-object/from16 v12, p3

    :try_start_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1811
    if-eqz p4, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1812
    if-eqz p5, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1813
    if-eqz v9, :cond_4

    .line 1814
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1815
    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 1818
    :cond_4
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1820
    :goto_4
    move-object v13, p0

    :try_start_2
    iget-object v0, v13, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x15

    invoke-interface {v0, v2, v10, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1821
    .local v0, "_status":Z
    if-nez v0, :cond_5

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1822
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/accounts/IAccountManager;->getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1828
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1829
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1823
    return-void

    .line 1825
    :cond_5
    :try_start_3
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1828
    .end local v0    # "_status":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1829
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1830
    nop

    .line 1831
    return-void

    .line 1828
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v13, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v13, p0

    move-object/from16 v12, p3

    :goto_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1829
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1830
    throw v0
.end method

.method public getAuthTokenLabel(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "response"    # Landroid/accounts/IAccountManagerResponse;
    .param p2, "accountType"    # Ljava/lang/String;
    .param p3, "authTokenType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2013
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2014
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2016
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2017
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2018
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2019
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2020
    iget-object v2, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2021
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2022
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/accounts/IAccountManager;->getAuthTokenLabel(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2028
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2023
    return-void

    .line 2025
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2028
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2030
    nop

    .line 2031
    return-void

    .line 2028
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2030
    throw v2
.end method

.method public getAuthenticatorTypes(I)[Landroid/accounts/AuthenticatorDescription;
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1337
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1338
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1341
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1342
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1343
    iget-object v2, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1344
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1345
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/accounts/IAccountManager;->getAuthenticatorTypes(I)[Landroid/accounts/AuthenticatorDescription;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1351
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1345
    return-object v3

    .line 1347
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1348
    sget-object v3, Landroid/accounts/AuthenticatorDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/accounts/AuthenticatorDescription;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1351
    .local v2, "_result":[Landroid/accounts/AuthenticatorDescription;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1353
    nop

    .line 1354
    return-object v2

    .line 1351
    .end local v2    # "_result":[Landroid/accounts/AuthenticatorDescription;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1353
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1278
    const-string v0, "android.accounts.IAccountManager"

    return-object v0
.end method

.method public getPackagesAndVisibilityForAccount(Landroid/accounts/Account;)Ljava/util/Map;
    .locals 5
    .param p1, "account"    # Landroid/accounts/Account;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2273
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2276
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2277
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2278
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2279
    invoke-virtual {p1, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2282
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2284
    :goto_0
    iget-object v3, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x25

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2285
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2286
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/accounts/IAccountManager;->getPackagesAndVisibilityForAccount(Landroid/accounts/Account;)Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2293
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2294
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2286
    return-object v3

    .line 2288
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 2290
    .local v3, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    .line 2293
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .local v2, "_result":Ljava/util/Map;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2294
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2295
    nop

    .line 2296
    return-object v2

    .line 2293
    .end local v2    # "_result":Ljava/util/Map;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2294
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2295
    throw v2
.end method

.method public getPassword(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 5
    .param p1, "account"    # Landroid/accounts/Account;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1282
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1283
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1286
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1287
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1288
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1289
    invoke-virtual {p1, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1292
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1294
    :goto_0
    iget-object v4, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1295
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1296
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/accounts/IAccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1296
    return-object v3

    .line 1298
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1299
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1302
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1304
    nop

    .line 1305
    return-object v2

    .line 1302
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1304
    throw v2
.end method

.method public getPreviousName(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 5
    .param p1, "account"    # Landroid/accounts/Account;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2084
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2085
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2088
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2089
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2090
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2091
    invoke-virtual {p1, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2094
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2096
    :goto_0
    iget-object v3, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2097
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2098
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/accounts/IAccountManager;->getPreviousName(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2104
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2098
    return-object v3

    .line 2100
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2101
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 2104
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2106
    nop

    .line 2107
    return-object v2

    .line 2104
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2106
    throw v2
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1309
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1310
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1313
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1314
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1315
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1316
    invoke-virtual {p1, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1319
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1321
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1322
    iget-object v3, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1323
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1324
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/accounts/IAccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1330
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1331
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1324
    return-object v3

    .line 1326
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1327
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1330
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1331
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1332
    nop

    .line 1333
    return-object v2

    .line 1330
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1331
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1332
    throw v2
.end method

.method public hasAccountAccess(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 6
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2458
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2459
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2462
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2463
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2464
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2465
    invoke-virtual {p1, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2468
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2470
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2471
    if-eqz p3, :cond_1

    .line 2472
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2473
    invoke-virtual {p3, v0, v3}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2476
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2478
    :goto_1
    iget-object v4, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x2c

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 2479
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2480
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/accounts/IAccountManager;->hasAccountAccess(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2480
    return v2

    .line 2482
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2483
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 2486
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2488
    nop

    .line 2489
    return v2

    .line 2486
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2488
    throw v2
.end method

.method public hasFeatures(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "response"    # Landroid/accounts/IAccountManagerResponse;
    .param p2, "account"    # Landroid/accounts/Account;
    .param p3, "features"    # [Ljava/lang/String;
    .param p4, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1427
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1428
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1430
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1431
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1432
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 1433
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1434
    invoke-virtual {p2, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1437
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1439
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1440
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1441
    iget-object v3, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1442
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1443
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/accounts/IAccountManager;->hasFeatures(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1444
    return-void

    .line 1446
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1449
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1451
    nop

    .line 1452
    return-void

    .line 1449
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1451
    throw v2
.end method

.method public invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "accountType"    # Ljava/lang/String;
    .param p2, "authToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1617
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1618
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1620
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1621
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1622
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1623
    iget-object v2, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1624
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1625
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/accounts/IAccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1631
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1626
    return-void

    .line 1628
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1631
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1633
    nop

    .line 1634
    return-void

    .line 1631
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1633
    throw v2
.end method

.method public isCredentialsUpdateSuggested(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 5
    .param p1, "response"    # Landroid/accounts/IAccountManagerResponse;
    .param p2, "account"    # Landroid/accounts/Account;
    .param p3, "statusToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2245
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2247
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2248
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2249
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 2250
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2251
    invoke-virtual {p2, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2254
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2256
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2257
    iget-object v3, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x24

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2258
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2259
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/accounts/IAccountManager;->isCredentialsUpdateSuggested(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2265
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2266
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2260
    return-void

    .line 2262
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2265
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2266
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2267
    nop

    .line 2268
    return-void

    .line 2265
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2266
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2267
    throw v2
.end method

.method public onAccountAccessed(Ljava/lang/String;)V
    .locals 5
    .param p1, "token"    # Ljava/lang/String;
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

    .line 2537
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2538
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2539
    iget-object v2, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2540
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2541
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/accounts/IAccountManager;->onAccountAccessed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2547
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2548
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2542
    return-void

    .line 2544
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2547
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2548
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2549
    nop

    .line 2550
    return-void

    .line 2547
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2548
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2549
    throw v2
.end method

.method public peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "authTokenType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1637
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1638
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1641
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1642
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1643
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1644
    invoke-virtual {p1, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1647
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1649
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1650
    iget-object v3, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1651
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1652
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/accounts/IAccountManager;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1658
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1652
    return-object v3

    .line 1654
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1655
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1658
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1660
    nop

    .line 1661
    return-object v2

    .line 1658
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1660
    throw v2
.end method

.method public registerAccountListener([Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "accountTypes"    # [Ljava/lang/String;
    .param p2, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2417
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2418
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2420
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2421
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2422
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2423
    iget-object v2, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2424
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2425
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/accounts/IAccountManager;->registerAccountListener([Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2431
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2426
    return-void

    .line 2428
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2431
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2433
    nop

    .line 2434
    return-void

    .line 2431
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2433
    throw v2
.end method

.method public removeAccountAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;ZI)V
    .locals 5
    .param p1, "response"    # Landroid/accounts/IAccountManagerResponse;
    .param p2, "account"    # Landroid/accounts/Account;
    .param p3, "expectActivityLaunch"    # Z
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1534
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1535
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1537
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1538
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1539
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 1540
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1541
    invoke-virtual {p2, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1544
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1546
    :goto_1
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1547
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1548
    iget-object v2, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1549
    .local v2, "_status":Z
    if-nez v2, :cond_3

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1550
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/accounts/IAccountManager;->removeAccountAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1556
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1551
    return-void

    .line 1553
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1556
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1558
    nop

    .line 1559
    return-void

    .line 1556
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1558
    throw v2
.end method

.method public removeAccountExplicitly(Landroid/accounts/Account;)Z
    .locals 6
    .param p1, "account"    # Landroid/accounts/Account;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1562
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1563
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1566
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1567
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1568
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1569
    invoke-virtual {p1, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1572
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1574
    :goto_0
    iget-object v4, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1575
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1576
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/accounts/IAccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1582
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1583
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1576
    return v2

    .line 1578
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1579
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1582
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1583
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1584
    nop

    .line 1585
    return v2

    .line 1582
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1583
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1584
    throw v2
.end method

.method public renameAccount(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 5
    .param p1, "response"    # Landroid/accounts/IAccountManagerResponse;
    .param p2, "accountToRename"    # Landroid/accounts/Account;
    .param p3, "newName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2057
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2058
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2060
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2061
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2062
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 2063
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2064
    invoke-virtual {p2, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2067
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2069
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2070
    iget-object v3, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2071
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2072
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/accounts/IAccountManager;->renameAccount(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2073
    return-void

    .line 2075
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2078
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2080
    nop

    .line 2081
    return-void

    .line 2078
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2080
    throw v2
.end method

.method public setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z
    .locals 6
    .param p1, "a"    # Landroid/accounts/Account;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "newVisibility"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2336
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2337
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2340
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2341
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2342
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2343
    invoke-virtual {p1, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2346
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2348
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2349
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2350
    iget-object v4, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x27

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 2351
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2352
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/accounts/IAccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2358
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2359
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2352
    return v2

    .line 2354
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2355
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 2358
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2359
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2360
    nop

    .line 2361
    return v2

    .line 2358
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2359
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2360
    throw v2
.end method

.method public setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "authTokenType"    # Ljava/lang/String;
    .param p3, "authToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1665
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1666
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1668
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1669
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1670
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1671
    invoke-virtual {p1, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1674
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1676
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1677
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1678
    iget-object v3, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1679
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1680
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/accounts/IAccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1686
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1687
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1681
    return-void

    .line 1683
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1686
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1687
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1688
    nop

    .line 1689
    return-void

    .line 1686
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1687
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1688
    throw v2
.end method

.method public setPassword(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 5
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1692
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1693
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1695
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1696
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1697
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1698
    invoke-virtual {p1, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1701
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1703
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1704
    iget-object v3, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x11

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1705
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1706
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/accounts/IAccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1712
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1713
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1707
    return-void

    .line 1709
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1712
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1713
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1714
    nop

    .line 1715
    return-void

    .line 1712
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1713
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1714
    throw v2
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1743
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1744
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1746
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1747
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1748
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1749
    invoke-virtual {p1, v0, v2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1752
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1754
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1755
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1756
    iget-object v3, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x13

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1757
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1758
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/accounts/IAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1764
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1765
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1759
    return-void

    .line 1761
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1764
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1765
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1766
    nop

    .line 1767
    return-void

    .line 1764
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1765
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1766
    throw v2
.end method

.method public someUserHasAccount(Landroid/accounts/Account;)Z
    .locals 6
    .param p1, "account"    # Landroid/accounts/Account;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2217
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2220
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2221
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2222
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2223
    invoke-virtual {p1, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2226
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2228
    :goto_0
    iget-object v4, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x23

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 2229
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2230
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/accounts/IAccountManager;->someUserHasAccount(Landroid/accounts/Account;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2236
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2237
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2230
    return v2

    .line 2232
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2233
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 2236
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2237
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2238
    nop

    .line 2239
    return v2

    .line 2236
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2237
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2238
    throw v2
.end method

.method public startAddAccountSession(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 15
    .param p1, "response"    # Landroid/accounts/IAccountManagerResponse;
    .param p2, "accountType"    # Ljava/lang/String;
    .param p3, "authTokenType"    # Ljava/lang/String;
    .param p4, "requiredFeatures"    # [Ljava/lang/String;
    .param p5, "expectActivityLaunch"    # Z
    .param p6, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2112
    move-object/from16 v8, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 2113
    .local v9, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 2115
    .local v10, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.accounts.IAccountManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2116
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2117
    move-object/from16 v11, p2

    :try_start_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2118
    move-object/from16 v12, p3

    :try_start_2
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2119
    move-object/from16 v13, p4

    :try_start_3
    invoke-virtual {v9, v13}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2120
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2121
    if-eqz v8, :cond_2

    .line 2122
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2123
    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2126
    :cond_2
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2128
    :goto_2
    move-object v14, p0

    :try_start_4
    iget-object v0, v14, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x20

    invoke-interface {v0, v2, v9, v10, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 2129
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2130
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/accounts/IAccountManager;->startAddAccountSession(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2136
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2137
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2131
    return-void

    .line 2133
    :cond_3
    :try_start_5
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2136
    .end local v0    # "_status":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2137
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2138
    nop

    .line 2139
    return-void

    .line 2136
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v14, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v14, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v14, p0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v14, p0

    move-object/from16 v11, p2

    :goto_3
    move-object/from16 v12, p3

    :goto_4
    move-object/from16 v13, p4

    :goto_5
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2137
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2138
    throw v0
.end method

.method public startUpdateCredentialsSession(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 10
    .param p1, "response"    # Landroid/accounts/IAccountManagerResponse;
    .param p2, "account"    # Landroid/accounts/Account;
    .param p3, "authTokenType"    # Ljava/lang/String;
    .param p4, "expectActivityLaunch"    # Z
    .param p5, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2144
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2146
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2147
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2148
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 2149
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2150
    invoke-virtual {p2, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2153
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2155
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2156
    if-eqz p4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2157
    if-eqz p5, :cond_3

    .line 2158
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2159
    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 2162
    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2164
    :goto_3
    iget-object v2, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x21

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2165
    .local v2, "_status":Z
    if-nez v2, :cond_4

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2166
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/accounts/IAccountManager;->startUpdateCredentialsSession(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2167
    return-void

    .line 2169
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2172
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2174
    nop

    .line 2175
    return-void

    .line 2172
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2174
    throw v2
.end method

.method public unregisterAccountListener([Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "accountTypes"    # [Ljava/lang/String;
    .param p2, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2437
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2438
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2440
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2441
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2442
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2443
    iget-object v2, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2444
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2445
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/accounts/IAccountManager;->unregisterAccountListener([Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2451
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2452
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2446
    return-void

    .line 2448
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2451
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2452
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2453
    nop

    .line 2454
    return-void

    .line 2451
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2452
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2453
    throw v2
.end method

.method public updateAppPermission(Landroid/accounts/Account;Ljava/lang/String;IZ)V
    .locals 5
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "authTokenType"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1770
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1771
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1773
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1774
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1775
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1776
    invoke-virtual {p1, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1779
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1781
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1782
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1783
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1784
    iget-object v2, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x14

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1785
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1786
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/accounts/IAccountManager;->updateAppPermission(Landroid/accounts/Account;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1792
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1787
    return-void

    .line 1789
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1792
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1794
    nop

    .line 1795
    return-void

    .line 1792
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1794
    throw v2
.end method

.method public updateCredentials(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 10
    .param p1, "response"    # Landroid/accounts/IAccountManagerResponse;
    .param p2, "account"    # Landroid/accounts/Account;
    .param p3, "authTokenType"    # Ljava/lang/String;
    .param p4, "expectActivityLaunch"    # Z
    .param p5, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1895
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1896
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1898
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.accounts.IAccountManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1899
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/accounts/IAccountManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1900
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 1901
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1902
    invoke-virtual {p2, v0, v3}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1905
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1907
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1908
    if-eqz p4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1909
    if-eqz p5, :cond_3

    .line 1910
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1911
    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 1914
    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1916
    :goto_3
    iget-object v2, p0, Landroid/accounts/IAccountManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x18

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1917
    .local v2, "_status":Z
    if-nez v2, :cond_4

    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1918
    invoke-static {}, Landroid/accounts/IAccountManager$Stub;->getDefaultImpl()Landroid/accounts/IAccountManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/accounts/IAccountManager;->updateCredentials(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1924
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1925
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1919
    return-void

    .line 1921
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1924
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1925
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1926
    nop

    .line 1927
    return-void

    .line 1924
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1925
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1926
    throw v2
.end method
