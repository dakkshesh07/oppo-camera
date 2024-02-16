.class Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusCustomizePackageManagerService.java"

# interfaces
.implements Landroid/os/customize/IOplusCustomizePackageManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/os/customize/IOplusCustomizePackageManagerService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput-object p1, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 473
    return-void
.end method

.method static synthetic blacklist lambda$getContainOplusCertificatePackages$0(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 2
    .param p0, "_reply"    # Landroid/os/Parcel;
    .param p1, "_result"    # Ljava/util/Map;
    .param p2, "i"    # I

    .line 859
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 861
    .local v0, "k":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 862
    .local v1, "v":Ljava/lang/String;
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    return-void
.end method


# virtual methods
.method public blacklist addDisabledDeactivateMdmPackages(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 484
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 485
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 487
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 489
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 490
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 491
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizePackageManagerService;->addDisabledDeactivateMdmPackages(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 492
    return-void

    .line 494
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 499
    nop

    .line 500
    return-void

    .line 497
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 499
    throw v2
.end method

.method public blacklist addDisallowedUninstallPackages(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 581
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 582
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 584
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 586
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 587
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 588
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizePackageManagerService;->addDisallowedUninstallPackages(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 589
    return-void

    .line 591
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 596
    nop

    .line 597
    return-void

    .line 594
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 596
    throw v2
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 476
    iget-object v0, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist clearAllSuperWhiteList()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 936
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 937
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 940
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 941
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 942
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 943
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizePackageManagerService;->clearAllSuperWhiteList()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 943
    return v3

    .line 945
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 946
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 949
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 951
    nop

    .line 952
    return v2

    .line 949
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 951
    throw v2
.end method

.method public blacklist clearAppData(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 657
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 658
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 660
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 662
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 663
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 664
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizePackageManagerService;->clearAppData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 671
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 665
    return-void

    .line 667
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 671
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 672
    nop

    .line 673
    return-void

    .line 670
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 671
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 672
    throw v2
.end method

.method public blacklist clearSuperWhiteList(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 915
    .local p1, "clearList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 916
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 919
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 920
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 921
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 922
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 923
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizePackageManagerService;->clearSuperWhiteList(Ljava/util/List;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 929
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 930
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 923
    return v3

    .line 925
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 926
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 929
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 930
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 931
    nop

    .line 932
    return v2

    .line 929
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 930
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 931
    throw v2
.end method

.method public blacklist getAdbInstallUninstallDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 715
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 716
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 719
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 720
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 721
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 722
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizePackageManagerService;->getAdbInstallUninstallDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 722
    return v3

    .line 724
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 728
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 730
    nop

    .line 731
    return v2

    .line 728
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 730
    throw v2
.end method

.method public blacklist getAllInstallSysAppList()Ljava/util/List;
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

    .line 825
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 826
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 829
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 830
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 831
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 832
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizePackageManagerService;->getAllInstallSysAppList()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 839
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 832
    return-object v3

    .line 834
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 838
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 839
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 840
    nop

    .line 841
    return-object v2

    .line 838
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 839
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 840
    throw v2
.end method

.method public blacklist getClearAppName()Ljava/util/List;
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

    .line 676
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 677
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 680
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 681
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 682
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 683
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizePackageManagerService;->getClearAppName()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 690
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 683
    return-object v3

    .line 685
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 686
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 689
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 690
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 691
    nop

    .line 692
    return-object v2

    .line 689
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 690
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 691
    throw v2
.end method

.method public blacklist getContainOplusCertificatePackages()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 845
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 846
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 849
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 850
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 851
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 852
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizePackageManagerService;->getContainOplusCertificatePackages()Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 852
    return-object v3

    .line 854
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 856
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 857
    .local v3, "N":I
    if-gez v3, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 858
    .local v5, "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-static {v4, v3}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v6, Landroid/os/customize/-$$Lambda$IOplusCustomizePackageManagerService$Stub$Proxy$yH_hHeEl5etiuCzUV8UZetxHgNY;

    invoke-direct {v6, v1, v5}, Landroid/os/customize/-$$Lambda$IOplusCustomizePackageManagerService$Stub$Proxy$yH_hHeEl5etiuCzUV8UZetxHgNY;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    invoke-interface {v4, v6}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 867
    .end local v2    # "_status":Z
    .end local v3    # "N":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 869
    nop

    .line 870
    return-object v5

    .line 867
    .end local v5    # "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 869
    throw v2
.end method

.method public blacklist getDetachableInstallSysAppList()Ljava/util/List;
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

    .line 805
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 806
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 809
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 810
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 811
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 812
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizePackageManagerService;->getDetachableInstallSysAppList()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 819
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 812
    return-object v3

    .line 814
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 815
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 818
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 819
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 820
    nop

    .line 821
    return-object v2

    .line 818
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 819
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 820
    throw v2
.end method

.method public blacklist getDisabledDeactivateMdmPackages()Ljava/util/List;
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

    .line 540
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 541
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 544
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 545
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 546
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 547
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizePackageManagerService;->getDisabledDeactivateMdmPackages()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 554
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 547
    return-object v3

    .line 549
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 553
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 554
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 555
    nop

    .line 556
    return-object v2

    .line 553
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 554
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 555
    throw v2
.end method

.method public blacklist getDisallowUninstallPackageList()Ljava/util/List;
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

    .line 637
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 638
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 641
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 642
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 643
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 644
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizePackageManagerService;->getDisallowUninstallPackageList()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 644
    return-object v3

    .line 646
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 647
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 650
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 652
    nop

    .line 653
    return-object v2

    .line 650
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 652
    throw v2
.end method

.method public blacklist getInstallSysAppBundle()Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 760
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 761
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 764
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 765
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 766
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 767
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizePackageManagerService;->getInstallSysAppBundle()Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 779
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 767
    return-object v3

    .line 769
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 770
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 771
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/os/Bundle;
    goto :goto_0

    .line 774
    .end local v3    # "_result":Landroid/os/Bundle;
    :cond_1
    const/4 v3, 0x0

    .line 778
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 779
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 780
    nop

    .line 781
    return-object v3

    .line 778
    .end local v3    # "_result":Landroid/os/Bundle;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 779
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 780
    throw v2
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 480
    const-string v0, "android.os.customize.IOplusCustomizePackageManagerService"

    return-object v0
.end method

.method public blacklist getPrivInstallSysAppList()Ljava/util/List;
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

    .line 785
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 786
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 789
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 790
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 791
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 792
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizePackageManagerService;->getPrivInstallSysAppList()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 792
    return-object v3

    .line 794
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 795
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 798
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 800
    nop

    .line 801
    return-object v2

    .line 798
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 800
    throw v2
.end method

.method public blacklist getSuperWhiteList()Ljava/util/List;
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

    .line 895
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 896
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 899
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 900
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 901
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 902
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizePackageManagerService;->getSuperWhiteList()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 908
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 902
    return-object v3

    .line 904
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 908
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 910
    nop

    .line 911
    return-object v2

    .line 908
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 910
    throw v2
.end method

.method public blacklist isDisabledDeactivateMdmPackage(Ljava/lang/String;)Z
    .locals 5
    .param p1, "adminPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 560
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 561
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 564
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 566
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 567
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 568
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizePackageManagerService;->isDisabledDeactivateMdmPackage(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 575
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 568
    return v3

    .line 570
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 571
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 574
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 575
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 576
    nop

    .line 577
    return v2

    .line 574
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 575
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 576
    throw v2
.end method

.method public blacklist removeAllDisabledDeactivateMdmPackages()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 522
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 523
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 525
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 526
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 527
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 528
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizePackageManagerService;->removeAllDisabledDeactivateMdmPackages()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 529
    return-void

    .line 531
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 536
    nop

    .line 537
    return-void

    .line 534
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 536
    throw v2
.end method

.method public blacklist removeAllDisallowedUninstallPackages()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 619
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 620
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 622
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 623
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 624
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 625
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizePackageManagerService;->removeAllDisallowedUninstallPackages()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 626
    return-void

    .line 628
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 633
    nop

    .line 634
    return-void

    .line 631
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 633
    throw v2
.end method

.method public blacklist removeDisabledDeactivateMdmPackages(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 503
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 504
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 506
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 508
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 509
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 510
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizePackageManagerService;->removeDisabledDeactivateMdmPackages(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 511
    return-void

    .line 513
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 518
    nop

    .line 519
    return-void

    .line 516
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 518
    throw v2
.end method

.method public blacklist removeDisallowedUninstallPackages(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 600
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 601
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 603
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 605
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 606
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 607
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizePackageManagerService;->removeDisallowedUninstallPackages(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 608
    return-void

    .line 610
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 615
    nop

    .line 616
    return-void

    .line 613
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 615
    throw v2
.end method

.method public blacklist setAdbInstallUninstallDisabled(Z)V
    .locals 5
    .param p1, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 696
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 697
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 699
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 700
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 701
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 702
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 703
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizePackageManagerService;->setAdbInstallUninstallDisabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 704
    return-void

    .line 706
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 709
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 711
    nop

    .line 712
    return-void

    .line 709
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 711
    throw v2
.end method

.method public blacklist setInstallSysAppBundle(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 735
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 736
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 738
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 739
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 740
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 741
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 744
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 746
    :goto_0
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 747
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 748
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizePackageManagerService;->setInstallSysAppBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 749
    return-void

    .line 751
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 754
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 756
    nop

    .line 757
    return-void

    .line 754
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 756
    throw v2
.end method

.method public blacklist setSuperWhiteList(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 874
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 875
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 878
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizePackageManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 879
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 880
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 881
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 882
    invoke-static {}, Landroid/os/customize/IOplusCustomizePackageManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizePackageManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizePackageManagerService;->setSuperWhiteList(Ljava/util/List;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 889
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 882
    return v3

    .line 884
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 885
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 888
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 889
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 890
    nop

    .line 891
    return v2

    .line 888
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 889
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 890
    throw v2
.end method
