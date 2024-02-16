.class Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusCustomizeRestrictionManagerService.java"

# interfaces
.implements Landroid/os/customize/IOplusCustomizeRestrictionManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/os/customize/IOplusCustomizeRestrictionManagerService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 3005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3006
    iput-object p1, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 3007
    return-void
.end method


# virtual methods
.method public blacklist addAppInstallPackageBlacklist(ILjava/util/List;)V
    .locals 5
    .param p1, "pattern"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    .line 3117
    .local p2, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3118
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3120
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3121
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3122
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3123
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3124
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3125
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->addAppInstallPackageBlacklist(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3131
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3126
    return-void

    .line 3128
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3131
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3133
    nop

    .line 3134
    return-void

    .line 3131
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3133
    throw v2
.end method

.method public blacklist addAppInstallPackageWhitelist(ILjava/util/List;)V
    .locals 5
    .param p1, "pattern"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    .line 3137
    .local p2, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3138
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3140
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3141
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3142
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3143
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3144
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3145
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->addAppInstallPackageWhitelist(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3151
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3146
    return-void

    .line 3148
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3151
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3153
    nop

    .line 3154
    return-void

    .line 3151
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3153
    throw v2
.end method

.method public blacklist allowWifiCellularNetwork(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 6
    .param p1, "compName"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4624
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4625
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4628
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4629
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4630
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4631
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4634
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4636
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4637
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x49

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4638
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4639
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->allowWifiCellularNetwork(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4645
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4646
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4639
    return v2

    .line 4641
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4642
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4645
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4646
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4647
    nop

    .line 4648
    return v2

    .line 4645
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4646
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4647
    throw v2
.end method

.method public blacklist applyQSRestriction(Ljava/lang/String;I)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "newValue"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3891
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3892
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3894
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3895
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3896
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3897
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3898
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3899
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->applyQSRestriction(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3905
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3906
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3900
    return-void

    .line 3902
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3905
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3906
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3907
    nop

    .line 3908
    return-void

    .line 3905
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3906
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3907
    throw v2
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 3010
    iget-object v0, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist disableQSRestriction(Ljava/lang/String;I)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "newValue"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3911
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3912
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3914
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3915
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3916
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3917
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3918
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3919
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->disableQSRestriction(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3925
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3926
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3920
    return-void

    .line 3922
    :cond_0
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

.method public blacklist getAirplanePolices(Landroid/content/ComponentName;)I
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4917
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4918
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4921
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4922
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4923
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4924
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4927
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4929
    :goto_0
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x55

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4930
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4931
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getAirplanePolices(Landroid/content/ComponentName;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4931
    return v3

    .line 4933
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4934
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 4937
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4939
    nop

    .line 4940
    return v2

    .line 4937
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4939
    throw v2
.end method

.method public blacklist getAppInstallPackageList(I)Ljava/util/List;
    .locals 5
    .param p1, "mode"    # I
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

    .line 3096
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3097
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3100
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3101
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3102
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3103
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3104
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getAppInstallPackageList(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3110
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3111
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3104
    return-object v3

    .line 3106
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3107
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 3110
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3111
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3112
    nop

    .line 3113
    return-object v2

    .line 3110
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3111
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3112
    throw v2
.end method

.method public blacklist getAppInstallRestrictionPolicies()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3076
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3077
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3080
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3081
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3082
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3083
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getAppInstallRestrictionPolicies()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3089
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3090
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3083
    return v3

    .line 3085
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3086
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 3089
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3090
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3091
    nop

    .line 3092
    return v2

    .line 3089
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3090
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3091
    throw v2
.end method

.method public blacklist getAppUninstallationPackageList(I)Ljava/util/List;
    .locals 5
    .param p1, "mode"    # I
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

    .line 3552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3553
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3556
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3557
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3558
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3559
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3560
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getAppUninstallationPackageList(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3566
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3560
    return-object v3

    .line 3562
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3563
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 3566
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3568
    nop

    .line 3569
    return-object v2

    .line 3566
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3568
    throw v2
.end method

.method public blacklist getAppUninstallationPolicies()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3573
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3574
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3577
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3578
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3579
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3580
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getAppUninstallationPolicies()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3586
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3587
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3580
    return v3

    .line 3582
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3583
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 3586
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3587
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3588
    nop

    .line 3589
    return v2

    .line 3586
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3587
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3588
    throw v2
.end method

.method public blacklist getApplicationDisabledInLauncherOrRecentTask(I)Ljava/util/List;
    .locals 5
    .param p1, "flag"    # I
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

    .line 4860
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4861
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4864
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4865
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4866
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x53

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4867
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4868
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getApplicationDisabledInLauncherOrRecentTask(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4874
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4875
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4868
    return-object v3

    .line 4870
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4871
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 4874
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4875
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4876
    nop

    .line 4877
    return-object v2

    .line 4874
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4875
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4876
    throw v2
.end method

.method public blacklist getBluetoothDisabledProfiles()Ljava/util/List;
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

    .line 4333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4334
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4337
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4338
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4339
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4340
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getBluetoothDisabledProfiles()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4346
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4347
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4340
    return-object v3

    .line 4342
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4343
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 4346
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4347
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4348
    nop

    .line 4349
    return-object v2

    .line 4346
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4347
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4348
    throw v2
.end method

.method public blacklist getCameraPolicies()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4673
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4674
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4677
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4678
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4679
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4680
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getCameraPolicies()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4686
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4687
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4680
    return v3

    .line 4682
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4683
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 4686
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4687
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4688
    nop

    .line 4689
    return v2

    .line 4686
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4687
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4688
    throw v2
.end method

.method public blacklist getClipboardStatus()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3037
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3038
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3041
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3042
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3043
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3044
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getClipboardStatus()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3050
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3044
    return v3

    .line 3046
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3047
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3050
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3052
    nop

    .line 3053
    return v2

    .line 3050
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3052
    throw v2
.end method

.method public blacklist getDefaultDataCard(Landroid/content/ComponentName;)I
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5603
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5604
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5607
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5608
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5609
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5610
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5613
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5615
    :goto_0
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x70

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5616
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5617
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getDefaultDataCard(Landroid/content/ComponentName;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5623
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5617
    return v3

    .line 5619
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5620
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 5623
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5625
    nop

    .line 5626
    return v2

    .line 5623
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5625
    throw v2
.end method

.method public blacklist getForbidRecordScreenState()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3512
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3513
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3516
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3517
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3518
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3519
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getForbidRecordScreenState()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3525
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3519
    return v3

    .line 3521
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3522
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3525
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3527
    nop

    .line 3528
    return v2

    .line 3525
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3527
    throw v2
.end method

.method public blacklist getGpsPolicies(Landroid/content/ComponentName;)I
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5577
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5580
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5581
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5582
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5583
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5586
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5588
    :goto_0
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x6f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5589
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5590
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getGpsPolicies(Landroid/content/ComponentName;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5596
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5597
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5590
    return v3

    .line 5592
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5593
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 5596
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5597
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5598
    nop

    .line 5599
    return v2

    .line 5596
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5597
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5598
    throw v2
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 3014
    const-string v0, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    return-object v0
.end method

.method public blacklist getMobileDataMode(Landroid/content/ComponentName;)I
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4571
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4572
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4575
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4576
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4577
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4578
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4581
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4583
    :goto_0
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x47

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4584
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4585
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getMobileDataMode(Landroid/content/ComponentName;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4585
    return v3

    .line 4587
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4588
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 4591
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4593
    nop

    .line 4594
    return v2

    .line 4591
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4593
    throw v2
.end method

.method public blacklist getNfcPolicies(Landroid/content/ComponentName;)I
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
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
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4549
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4550
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4551
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4554
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4556
    :goto_0
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x46

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4557
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4558
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getNfcPolicies(Landroid/content/ComponentName;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4564
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4565
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4558
    return v3

    .line 4560
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4561
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 4564
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4565
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4566
    nop

    .line 4567
    return v2

    .line 4564
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4565
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4566
    throw v2
.end method

.method public blacklist getPowerDisable()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5514
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5515
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5518
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5519
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5520
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5521
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getPowerDisable()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5527
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5521
    return v3

    .line 5523
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5527
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5529
    nop

    .line 5530
    return v2

    .line 5527
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5529
    throw v2
.end method

.method public blacklist getQSRestrictionState(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3952
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3953
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3956
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3957
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3958
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3959
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3960
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3961
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getQSRestrictionState(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3967
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3968
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3961
    return v3

    .line 3963
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3964
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3967
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3968
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3969
    nop

    .line 3970
    return v2

    .line 3967
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3968
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3969
    throw v2
.end method

.method public blacklist getQSRestrictionValue(Ljava/lang/String;)I
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
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
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3936
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3937
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3938
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3939
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getQSRestrictionValue(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3945
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3946
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3939
    return v3

    .line 3941
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3942
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 3945
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3946
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3947
    nop

    .line 3948
    return v2

    .line 3945
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3946
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3947
    throw v2
.end method

.method public blacklist getRequiredStrongAuthTime(Landroid/content/ComponentName;)J
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3464
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3465
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3468
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3469
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3470
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3471
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3474
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3476
    :goto_0
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x17

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3477
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3478
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getRequiredStrongAuthTime(Landroid/content/ComponentName;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3484
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3485
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3478
    return-wide v3

    .line 3480
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3481
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v3

    .line 3484
    .local v2, "_result":J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3485
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3486
    nop

    .line 3487
    return-wide v2

    .line 3484
    .end local v2    # "_result":J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3485
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3486
    throw v2
.end method

.method public blacklist getSideBarPolicies(Landroid/content/ComponentName;)I
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6337
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6338
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6341
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6342
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6343
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6344
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6347
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6349
    :goto_0
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6350
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6351
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getSideBarPolicies(Landroid/content/ComponentName;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6357
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6358
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6351
    return v3

    .line 6353
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6354
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 6357
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6358
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6359
    nop

    .line 6360
    return v2

    .line 6357
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6358
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6359
    throw v2
.end method

.method public blacklist getSlot1DataConnectivityDisabled(Landroid/content/ComponentName;)I
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5663
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5664
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5667
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5668
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5669
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5670
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5673
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5675
    :goto_0
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x72

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5676
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5677
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getSlot1DataConnectivityDisabled(Landroid/content/ComponentName;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5683
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5684
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5677
    return v3

    .line 5679
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5680
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 5683
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5684
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5685
    nop

    .line 5686
    return v2

    .line 5683
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5684
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5685
    throw v2
.end method

.method public blacklist getSlot2DataConnectivityDisabled(Landroid/content/ComponentName;)I
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5690
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5691
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5694
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5695
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5696
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5697
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5700
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5702
    :goto_0
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x73

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5703
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5704
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getSlot2DataConnectivityDisabled(Landroid/content/ComponentName;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5710
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5711
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5704
    return v3

    .line 5706
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5707
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 5710
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5711
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5712
    nop

    .line 5713
    return v2

    .line 5710
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5711
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5712
    throw v2
.end method

.method public blacklist getSplitScreenDisable(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5076
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5077
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5080
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5081
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5082
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5083
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5086
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5088
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x5b

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5089
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5090
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getSplitScreenDisable(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5096
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5097
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5090
    return v2

    .line 5092
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5093
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5096
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5097
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5098
    nop

    .line 5099
    return v2

    .line 5096
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5097
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5098
    throw v2
.end method

.method public blacklist getSystemUpdatePolicies(Landroid/content/ComponentName;)I
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6205
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6208
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6209
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6210
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6211
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6214
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6216
    :goto_0
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x86

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6217
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6218
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getSystemUpdatePolicies(Landroid/content/ComponentName;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6218
    return v3

    .line 6220
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 6224
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6226
    nop

    .line 6227
    return v2

    .line 6224
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6226
    throw v2
.end method

.method public blacklist getTorchPolicies()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4714
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4715
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4718
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4719
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4720
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4721
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getTorchPolicies()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4727
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4728
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4721
    return v3

    .line 4723
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4724
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 4727
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4728
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4729
    nop

    .line 4730
    return v2

    .line 4727
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4728
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4729
    throw v2
.end method

.method public blacklist getUnlockByFacePolicies(Landroid/content/ComponentName;)I
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5242
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5245
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5246
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5247
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5248
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5251
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5253
    :goto_0
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x61

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5254
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5255
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getUnlockByFacePolicies(Landroid/content/ComponentName;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5261
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5262
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5255
    return v3

    .line 5257
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5258
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 5261
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5262
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5263
    nop

    .line 5264
    return v2

    .line 5261
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5262
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5263
    throw v2
.end method

.method public blacklist getUnlockByFingerprintPolicies(Landroid/content/ComponentName;)I
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5187
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5190
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5191
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5192
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5193
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5196
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5198
    :goto_0
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x5f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5199
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5200
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getUnlockByFingerprintPolicies(Landroid/content/ComponentName;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5206
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5200
    return v3

    .line 5202
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 5206
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5208
    nop

    .line 5209
    return v2

    .line 5206
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5208
    throw v2
.end method

.method public blacklist getUserPasswordPolicies(Landroid/content/ComponentName;)I
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5132
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5135
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5136
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5137
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5138
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5141
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5143
    :goto_0
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x5d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5144
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5145
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getUserPasswordPolicies(Landroid/content/ComponentName;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5151
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5145
    return v3

    .line 5147
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 5151
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5153
    nop

    .line 5154
    return v2

    .line 5151
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5153
    throw v2
.end method

.method public blacklist isAdbDisabled(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6097
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6098
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6101
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6102
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6103
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6104
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6107
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6109
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x82

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 6110
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6111
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isAdbDisabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6111
    return v2

    .line 6113
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 6117
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6119
    nop

    .line 6120
    return v2

    .line 6117
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6119
    throw v2
.end method

.method public blacklist isAndroidBeamDisabled(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4489
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4490
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4493
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4494
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4495
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4496
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4499
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4501
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x44

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4502
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4503
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isAndroidBeamDisabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4509
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4510
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4503
    return v2

    .line 4505
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4506
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4509
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4510
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4511
    nop

    .line 4512
    return v2

    .line 4509
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4510
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4511
    throw v2
.end method

.method public blacklist isBackButtonDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5475
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5476
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5479
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5480
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5481
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5482
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isBackButtonDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5488
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5482
    return v3

    .line 5484
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5485
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5488
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5490
    nop

    .line 5491
    return v2

    .line 5488
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5490
    throw v2
.end method

.method public blacklist isBiometricDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3293
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3294
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3297
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3298
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3299
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3300
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isBiometricDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3306
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3300
    return v3

    .line 3302
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3303
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3306
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3308
    nop

    .line 3309
    return v2

    .line 3306
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3308
    throw v2
.end method

.method public blacklist isBluetoothDataTransferDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4248
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4251
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4252
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4253
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4254
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isBluetoothDataTransferDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4260
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4261
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4254
    return v3

    .line 4256
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4260
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4261
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4262
    nop

    .line 4263
    return v2

    .line 4260
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4261
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4262
    throw v2
.end method

.method public blacklist isBluetoothDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3995
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3996
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3999
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4000
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4001
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4002
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isBluetoothDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4008
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4002
    return v3

    .line 4004
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4005
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4008
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4010
    nop

    .line 4011
    return v2

    .line 4008
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4010
    throw v2
.end method

.method public blacklist isBluetoothEnabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4034
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4035
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4038
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4039
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4040
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4041
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isBluetoothEnabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4047
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4048
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4041
    return v3

    .line 4043
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4044
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4047
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4048
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4049
    nop

    .line 4050
    return v2

    .line 4047
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4048
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4049
    throw v2
.end method

.method public blacklist isBluetoothOutGoingCallDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4205
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4208
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4209
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x38

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4210
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4211
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isBluetoothOutGoingCallDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4217
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4211
    return v3

    .line 4213
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4217
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4219
    nop

    .line 4220
    return v2

    .line 4217
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4219
    throw v2
.end method

.method public blacklist isBluetoothPairingDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4162
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4165
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4166
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4167
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4168
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isBluetoothPairingDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4168
    return v3

    .line 4170
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4174
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4176
    nop

    .line 4177
    return v2

    .line 4174
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4176
    throw v2
.end method

.method public blacklist isBluetoothTetheringDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4290
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4291
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4294
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4295
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4296
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4297
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isBluetoothTetheringDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4303
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4304
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4297
    return v3

    .line 4299
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4303
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4304
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4305
    nop

    .line 4306
    return v2

    .line 4303
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4304
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4305
    throw v2
.end method

.method public blacklist isChangePictorialDisabled(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6390
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6391
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6394
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6395
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6396
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6397
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6400
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6402
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x8c

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 6403
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6404
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isChangePictorialDisabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6410
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6404
    return v2

    .line 6406
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6407
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 6410
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6412
    nop

    .line 6413
    return v2

    .line 6410
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6412
    throw v2
.end method

.method public blacklist isChangeWallpaperDisabled(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4760
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4761
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4764
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4765
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4766
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4767
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4770
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4772
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x4f

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4773
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4774
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isChangeWallpaperDisabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4780
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4781
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4774
    return v2

    .line 4776
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4777
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4780
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4781
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4782
    nop

    .line 4783
    return v2

    .line 4780
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4781
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4782
    throw v2
.end method

.method public blacklist isDataRoamingDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3871
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3872
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3875
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3876
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3877
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3878
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isDataRoamingDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3884
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3878
    return v3

    .line 3880
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3881
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3884
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3886
    nop

    .line 3887
    return v2

    .line 3884
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3886
    throw v2
.end method

.method public blacklist isDiscoverableDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4077
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4078
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4081
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4082
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4083
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4084
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isDiscoverableDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4090
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4091
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4084
    return v3

    .line 4086
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4087
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4090
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4091
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4092
    nop

    .line 4093
    return v2

    .line 4090
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4091
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4092
    throw v2
.end method

.method public blacklist isExternalStorageDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3371
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3372
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3375
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3376
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3377
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3378
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isExternalStorageDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3378
    return v3

    .line 3380
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3381
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3384
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3386
    nop

    .line 3387
    return v2

    .line 3384
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3386
    throw v2
.end method

.method public blacklist isFloatTaskDisabled(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "componentName"    # Landroid/content/ComponentName;
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
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4987
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4988
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4989
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4992
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4994
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x57

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4995
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4996
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isFloatTaskDisabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5002
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5003
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4996
    return v2

    .line 4998
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4999
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5002
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5003
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5004
    nop

    .line 5005
    return v2

    .line 5002
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5003
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5004
    throw v2
.end method

.method public blacklist isHomeButtonDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5437
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5440
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5441
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x69

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5442
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5443
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isHomeButtonDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5443
    return v3

    .line 5445
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5446
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5449
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5451
    nop

    .line 5452
    return v2

    .line 5449
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5451
    throw v2
.end method

.method public blacklist isLanguageChangeDisabled(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5743
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5744
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5747
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5748
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5749
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5750
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5753
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5755
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x75

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5756
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5757
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isLanguageChangeDisabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5763
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5764
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5757
    return v2

    .line 5759
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5760
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5763
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5764
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5765
    nop

    .line 5766
    return v2

    .line 5763
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5764
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5765
    throw v2
.end method

.method public blacklist isLimitedDiscoverableDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4119
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4122
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4123
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4124
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4125
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isLimitedDiscoverableDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4131
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4125
    return v3

    .line 4127
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4131
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4133
    nop

    .line 4134
    return v2

    .line 4131
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4133
    throw v2
.end method

.method public blacklist isMmsDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5927
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5928
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5931
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5932
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5933
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5934
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isMmsDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5940
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5934
    return v3

    .line 5936
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5937
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5940
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5942
    nop

    .line 5943
    return v2

    .line 5940
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5942
    throw v2
.end method

.method public blacklist isMmsSendReceiveDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5996
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5997
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6000
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6001
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6002
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6003
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isMmsSendReceiveDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6009
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6010
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6003
    return v3

    .line 6005
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6006
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 6009
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6010
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6011
    nop

    .line 6012
    return v2

    .line 6009
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6010
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6011
    throw v2
.end method

.method public blacklist isMultiAppSupport()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5009
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5010
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5013
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5014
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x58

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5015
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5016
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isMultiAppSupport()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5022
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5016
    return v3

    .line 5018
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5019
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5022
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5024
    nop

    .line 5025
    return v2

    .line 5022
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5024
    throw v2
.end method

.method public blacklist isNFCDisabled(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4381
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4382
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4385
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4386
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4387
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4388
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4391
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4393
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x40

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4394
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4395
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isNFCDisabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4395
    return v2

    .line 4397
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4401
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4403
    nop

    .line 4404
    return v2

    .line 4401
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4403
    throw v2
.end method

.method public blacklist isNFCTurnOn(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4435
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4438
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4439
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4440
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4441
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4444
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4446
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x42

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4447
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4448
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isNFCTurnOn(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4448
    return v2

    .line 4450
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4451
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4454
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4456
    nop

    .line 4457
    return v2

    .line 4454
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4456
    throw v2
.end method

.method public blacklist isNavigationBarDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6146
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6149
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6150
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x84

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6151
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6152
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isNavigationBarDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6158
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6152
    return v3

    .line 6154
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 6158
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6160
    nop

    .line 6161
    return v2

    .line 6158
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6160
    throw v2
.end method

.method public blacklist isPowerSavingModeDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3830
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3831
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3834
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3835
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3836
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3837
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isPowerSavingModeDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3843
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3837
    return v3

    .line 3839
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3840
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3843
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3845
    nop

    .line 3846
    return v2

    .line 3843
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3845
    throw v2
.end method

.method public blacklist isSafeModeDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3333
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3336
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3337
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3338
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3339
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isSafeModeDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3345
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3339
    return v3

    .line 3341
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3345
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3347
    nop

    .line 3348
    return v2

    .line 3345
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3347
    throw v2
.end method

.method public blacklist isSettingsApplicationDisabled(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4813
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4814
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4817
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4818
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4819
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4820
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4823
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4825
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x51

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4826
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4827
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isSettingsApplicationDisabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4833
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4827
    return v2

    .line 4829
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4830
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4833
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4835
    nop

    .line 4836
    return v2

    .line 4833
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4835
    throw v2
.end method

.method public blacklist isSmsReceiveDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5950
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5951
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5954
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5955
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5956
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5957
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isSmsReceiveDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5957
    return v3

    .line 5959
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5960
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5963
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5965
    nop

    .line 5966
    return v2

    .line 5963
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5965
    throw v2
.end method

.method public blacklist isSmsSendDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5973
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5974
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5977
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5978
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5979
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5980
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isSmsSendDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5986
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5987
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5980
    return v3

    .line 5982
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5983
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5986
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5987
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5988
    nop

    .line 5989
    return v2

    .line 5986
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5987
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5988
    throw v2
.end method

.method public blacklist isTaskButtonDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5397
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5398
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5401
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5402
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x67

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5403
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5404
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isTaskButtonDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5410
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5404
    return v3

    .line 5406
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5407
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5410
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5412
    nop

    .line 5413
    return v2

    .line 5410
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5412
    throw v2
.end method

.method public blacklist isUSBDataDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3177
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3180
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3181
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3182
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3183
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isUSBDataDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3189
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3190
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3183
    return v3

    .line 3185
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3189
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3190
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3191
    nop

    .line 3192
    return v2

    .line 3189
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3190
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3191
    throw v2
.end method

.method public blacklist isUSBFileTransferDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3216
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3219
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3220
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3221
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3222
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isUSBFileTransferDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3228
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3222
    return v3

    .line 3224
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3228
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3230
    nop

    .line 3231
    return v2

    .line 3228
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3230
    throw v2
.end method

.method public blacklist isUSBOtgDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3255
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3258
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3259
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3260
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3261
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isUSBOtgDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3261
    return v3

    .line 3263
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3267
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3269
    nop

    .line 3270
    return v2

    .line 3267
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3269
    throw v2
.end method

.method public blacklist isUnknownSourceAppInstallDisabled(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6271
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6274
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6275
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6276
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6277
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6280
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6282
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x88

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 6283
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6284
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isUnknownSourceAppInstallDisabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6290
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6284
    return v2

    .line 6286
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6287
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 6290
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6292
    nop

    .line 6293
    return v2

    .line 6290
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6292
    throw v2
.end method

.method public blacklist isUnlockByFaceDisabled(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5351
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5352
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5355
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5356
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5357
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5358
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5361
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5363
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x65

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5364
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5365
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isUnlockByFaceDisabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5371
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5365
    return v2

    .line 5367
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5368
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5371
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5373
    nop

    .line 5374
    return v2

    .line 5371
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5373
    throw v2
.end method

.method public blacklist isUnlockByFingerprintDisabled(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5296
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5297
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5300
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5301
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5302
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5303
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5306
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5308
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x63

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5309
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5310
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isUnlockByFingerprintDisabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5316
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5317
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5310
    return v2

    .line 5312
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5313
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5316
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5317
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5318
    nop

    .line 5319
    return v2

    .line 5316
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5317
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5318
    throw v2
.end method

.method public blacklist isUsbDebugSwitchDisabled(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6044
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6045
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6048
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6049
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6050
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6051
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6054
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6056
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x80

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 6057
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6058
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isUsbDebugSwitchDisabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6064
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6065
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6058
    return v2

    .line 6060
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6061
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 6064
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6065
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6066
    nop

    .line 6067
    return v2

    .line 6064
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6065
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6066
    throw v2
.end method

.method public blacklist isUsbTetheringDisabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3418
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3419
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3422
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3423
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3424
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3425
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isUsbTetheringDisabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3431
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3425
    return v3

    .line 3427
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3428
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 3431
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3433
    nop

    .line 3434
    return v2

    .line 3431
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3433
    throw v2
.end method

.method public blacklist isVoiceDisabled(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3700
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3701
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3704
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3705
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3706
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3707
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3710
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3712
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x21

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3713
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3714
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isVoiceDisabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3720
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3714
    return v2

    .line 3716
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3717
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 3720
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3722
    nop

    .line 3723
    return v2

    .line 3720
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3722
    throw v2
.end method

.method public blacklist isVoiceIncomingDisabled(Landroid/content/ComponentName;I)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "slot"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3753
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3754
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3757
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3758
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3759
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3760
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3763
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3765
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3766
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x23

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3767
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3768
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isVoiceIncomingDisabled(Landroid/content/ComponentName;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3774
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3768
    return v2

    .line 3770
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3771
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 3774
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3776
    nop

    .line 3777
    return v2

    .line 3774
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3776
    throw v2
.end method

.method public blacklist isVoiceOutgoingDisabled(Landroid/content/ComponentName;I)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "slot"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3781
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3782
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3785
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3786
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3787
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3788
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3791
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3793
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3794
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x24

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3795
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3796
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isVoiceOutgoingDisabled(Landroid/content/ComponentName;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3802
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3803
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3796
    return v2

    .line 3798
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3799
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 3802
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3803
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3804
    nop

    .line 3805
    return v2

    .line 3802
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3803
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3804
    throw v2
.end method

.method public blacklist isWifiDisabled(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5841
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5842
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5845
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5846
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5847
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5848
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5851
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5853
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x78

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5854
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5855
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isWifiDisabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5861
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5862
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5855
    return v2

    .line 5857
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5858
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5861
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5862
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5863
    nop

    .line 5864
    return v2

    .line 5861
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5862
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5863
    throw v2
.end method

.method public blacklist isWifiOpen(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5775
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5776
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5779
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5780
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5781
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5782
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5785
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5787
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x76

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5788
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5789
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isWifiOpen(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5795
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5796
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5789
    return v2

    .line 5791
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5792
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5795
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5796
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5797
    nop

    .line 5798
    return v2

    .line 5795
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5796
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5797
    throw v2
.end method

.method public blacklist openCloseNFC(Landroid/content/ComponentName;Z)V
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4408
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4409
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4411
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4412
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4413
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4414
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4417
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4419
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4420
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x41

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4421
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4422
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->openCloseNFC(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4428
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4423
    return-void

    .line 4425
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4428
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4430
    nop

    .line 4431
    return-void

    .line 4428
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4430
    throw v2
.end method

.method public blacklist setAdbDisabled(Landroid/content/ComponentName;Z)V
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6071
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6072
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6074
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6075
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6076
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6077
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6080
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6082
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6083
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x81

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6084
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6085
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setAdbDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6091
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6086
    return-void

    .line 6088
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6091
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6093
    nop

    .line 6094
    return-void

    .line 6091
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6093
    throw v2
.end method

.method public blacklist setAirplanePolices(Landroid/content/ComponentName;I)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "policy"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4889
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4890
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4893
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4894
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4895
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4896
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4899
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4901
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4902
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x54

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4903
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4904
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setAirplanePolices(Landroid/content/ComponentName;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4910
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4911
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4904
    return v2

    .line 4906
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4907
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4910
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4911
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4912
    nop

    .line 4913
    return v2

    .line 4910
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4911
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4912
    throw v2
.end method

.method public blacklist setAndroidBeamDisabled(Landroid/content/ComponentName;Z)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4461
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4462
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4465
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4466
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4467
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4468
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4471
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4473
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4474
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x43

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4475
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4476
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setAndroidBeamDisabled(Landroid/content/ComponentName;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4482
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4483
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4476
    return v2

    .line 4478
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4479
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 4482
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4483
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4484
    nop

    .line 4485
    return v2

    .line 4482
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4483
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4484
    throw v2
.end method

.method public blacklist setAppInstallRestrictionPolicies(I)V
    .locals 5
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3057
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3058
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3060
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3061
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3062
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3063
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3064
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setAppInstallRestrictionPolicies(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3070
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3071
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3065
    return-void

    .line 3067
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3070
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3071
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3072
    nop

    .line 3073
    return-void

    .line 3070
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3071
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3072
    throw v2
.end method

.method public blacklist setAppUninstallationPolicies(ILjava/util/List;)V
    .locals 5
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    .line 3532
    .local p2, "appPackageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3533
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3535
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3536
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3537
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3538
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3539
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3540
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setAppUninstallationPolicies(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3546
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3547
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3541
    return-void

    .line 3543
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3546
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3547
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3548
    nop

    .line 3549
    return-void

    .line 3546
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3547
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3548
    throw v2
.end method

.method public blacklist setApplicationDisabledInLauncherOrRecentTask(Ljava/util/List;I)V
    .locals 5
    .param p2, "flag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4840
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4841
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4843
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4844
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4845
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4846
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4847
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4848
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setApplicationDisabledInLauncherOrRecentTask(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4854
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4855
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4849
    return-void

    .line 4851
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4854
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4855
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4856
    nop

    .line 4857
    return-void

    .line 4854
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4855
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4856
    throw v2
.end method

.method public blacklist setBackButtonDisabled(Z)V
    .locals 5
    .param p1, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5456
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5457
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5459
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5460
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5461
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x6a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5462
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5463
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setBackButtonDisabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5469
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5470
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5464
    return-void

    .line 5466
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5469
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5470
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5471
    nop

    .line 5472
    return-void

    .line 5469
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5470
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5471
    throw v2
.end method

.method public blacklist setBiometricDisabled(Z)V
    .locals 5
    .param p1, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3275
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3277
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3278
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3279
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3280
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3281
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setBiometricDisabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3287
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3288
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3282
    return-void

    .line 3284
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3287
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3288
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3289
    nop

    .line 3290
    return-void

    .line 3287
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3288
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3289
    throw v2
.end method

.method public blacklist setBluetoothDataTransferDisable(Z)Z
    .locals 6
    .param p1, "isDisable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4227
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4230
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4231
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4232
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x39

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4233
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4234
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setBluetoothDataTransferDisable(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4240
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4234
    return v2

    .line 4236
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4237
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4240
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4242
    nop

    .line 4243
    return v2

    .line 4240
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4242
    throw v2
.end method

.method public blacklist setBluetoothDisabled(Z)V
    .locals 5
    .param p1, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3976
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3977
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3979
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3980
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3981
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3982
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3983
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setBluetoothDisabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3989
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3990
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3984
    return-void

    .line 3986
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3989
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3990
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3991
    nop

    .line 3992
    return-void

    .line 3989
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3990
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3991
    throw v2
.end method

.method public blacklist setBluetoothDisabledProfiles(Ljava/util/List;)Z
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

    .line 4312
    .local p1, "disabledProfiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4313
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4316
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4317
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4318
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4319
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4320
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setBluetoothDisabledProfiles(Ljava/util/List;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4326
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4320
    return v3

    .line 4322
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4326
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4328
    nop

    .line 4329
    return v2

    .line 4326
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4328
    throw v2
.end method

.method public blacklist setBluetoothEnabled(Z)V
    .locals 5
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4015
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4016
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4018
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4019
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4020
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4021
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4022
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setBluetoothEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4028
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4023
    return-void

    .line 4025
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4028
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4030
    nop

    .line 4031
    return-void

    .line 4028
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4030
    throw v2
.end method

.method public blacklist setBluetoothOutGoingCallDisable(Z)Z
    .locals 6
    .param p1, "isDisable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4184
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4187
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4188
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4189
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x37

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4190
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4191
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setBluetoothOutGoingCallDisable(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4197
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4198
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4191
    return v2

    .line 4193
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4197
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4198
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4199
    nop

    .line 4200
    return v2

    .line 4197
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4198
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4199
    throw v2
.end method

.method public blacklist setBluetoothPairingDisable(Z)Z
    .locals 6
    .param p1, "isDisable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4141
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4144
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4145
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4146
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x35

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4147
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4148
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setBluetoothPairingDisable(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4154
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4148
    return v2

    .line 4150
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4151
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4154
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4156
    nop

    .line 4157
    return v2

    .line 4154
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4156
    throw v2
.end method

.method public blacklist setBluetoothTetheringDisable(Z)Z
    .locals 6
    .param p1, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4270
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4273
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4274
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4275
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x3b

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4276
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4277
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setBluetoothTetheringDisable(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4277
    return v2

    .line 4279
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4280
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4283
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4285
    nop

    .line 4286
    return v2

    .line 4283
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4285
    throw v2
.end method

.method public blacklist setCameraPolicies(I)Z
    .locals 5
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4652
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4653
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4656
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4657
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4658
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4659
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4660
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setCameraPolicies(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4666
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4667
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4660
    return v3

    .line 4662
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4663
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4666
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4667
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4668
    nop

    .line 4669
    return v2

    .line 4666
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4667
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4668
    throw v2
.end method

.method public blacklist setChangePictorialDisable(Landroid/content/ComponentName;Z)V
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6365
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6367
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6368
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6369
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6370
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6373
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6375
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6376
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8b

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6377
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6378
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setChangePictorialDisable(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6379
    return-void

    .line 6381
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6384
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6386
    nop

    .line 6387
    return-void

    .line 6384
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6386
    throw v2
.end method

.method public blacklist setChangeWallpaperDisable(Landroid/content/ComponentName;Z)V
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
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
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4738
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4739
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4740
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4743
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4745
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4746
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4e

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4747
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4748
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setChangeWallpaperDisable(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4754
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4749
    return-void

    .line 4751
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4754
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4756
    nop

    .line 4757
    return-void

    .line 4754
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4756
    throw v2
.end method

.method public blacklist setClipboardEnabled(Z)V
    .locals 5
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3018
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3019
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3021
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3022
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3023
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3024
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3025
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setClipboardEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3031
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3032
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3026
    return-void

    .line 3028
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3031
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3032
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3033
    nop

    .line 3034
    return-void

    .line 3031
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3032
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3033
    throw v2
.end method

.method public blacklist setDataRoamingDisabled(Z)Z
    .locals 6
    .param p1, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3850
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3851
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3854
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3855
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3856
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x27

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3857
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3858
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setDataRoamingDisabled(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3864
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3865
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3858
    return v2

    .line 3860
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3861
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 3864
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3865
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3866
    nop

    .line 3867
    return v2

    .line 3864
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3865
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3866
    throw v2
.end method

.method public blacklist setDefaultDataCard(Landroid/content/ComponentName;I)Landroid/os/Bundle;
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "slot"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5630
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5631
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5634
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5635
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5636
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5637
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5640
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5642
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5643
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x71

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5644
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5645
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setDefaultDataCard(Landroid/content/ComponentName;I)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5656
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5645
    return-object v3

    .line 5647
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5648
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 5649
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/os/Bundle;
    goto :goto_1

    .line 5652
    .end local v3    # "_result":Landroid/os/Bundle;
    :cond_2
    const/4 v3, 0x0

    .line 5656
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/os/Bundle;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5658
    nop

    .line 5659
    return-object v3

    .line 5656
    .end local v3    # "_result":Landroid/os/Bundle;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5658
    throw v2
.end method

.method public blacklist setDiscoverableDisabled(Z)Z
    .locals 6
    .param p1, "disable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4056
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4057
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4060
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4061
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4062
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x31

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4063
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4064
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setDiscoverableDisabled(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4070
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4071
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4064
    return v2

    .line 4066
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4067
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4070
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4071
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4072
    nop

    .line 4073
    return v2

    .line 4070
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4071
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4072
    throw v2
.end method

.method public blacklist setExternalStorageDisabled(Z)V
    .locals 5
    .param p1, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3352
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3353
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3355
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3356
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3357
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x12

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3358
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3359
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setExternalStorageDisabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3365
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3360
    return-void

    .line 3362
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3365
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3367
    nop

    .line 3368
    return-void

    .line 3365
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3367
    throw v2
.end method

.method public blacklist setFloatTaskDisabled(Landroid/content/ComponentName;Z)Z
    .locals 6
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "disable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4950
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4951
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4954
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4955
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4956
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4957
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4960
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4962
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4963
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x56

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4964
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4965
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setFloatTaskDisabled(Landroid/content/ComponentName;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4971
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4965
    return v2

    .line 4967
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4968
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 4971
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4973
    nop

    .line 4974
    return v2

    .line 4971
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4973
    throw v2
.end method

.method public blacklist setGpsPolicies(Landroid/content/ComponentName;I)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5545
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5548
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5549
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5550
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5551
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5554
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5556
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5557
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x6e

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5558
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5559
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setGpsPolicies(Landroid/content/ComponentName;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5565
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5559
    return v2

    .line 5561
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5562
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5565
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5567
    nop

    .line 5568
    return v2

    .line 5565
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5567
    throw v2
.end method

.method public blacklist setHomeButtonDisabled(Z)V
    .locals 5
    .param p1, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5417
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5418
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5420
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5421
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5422
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x68

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5423
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5424
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setHomeButtonDisabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5430
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5431
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5425
    return-void

    .line 5427
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5430
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5431
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5432
    nop

    .line 5433
    return-void

    .line 5430
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5431
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5432
    throw v2
.end method

.method public blacklist setLanguageChangeDisabled(Landroid/content/ComponentName;Z)V
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5717
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5718
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5720
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5721
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5722
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5723
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5726
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5728
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5729
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x74

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5730
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5731
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setLanguageChangeDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5737
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5738
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5732
    return-void

    .line 5734
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5737
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5738
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5739
    nop

    .line 5740
    return-void

    .line 5737
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5738
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5739
    throw v2
.end method

.method public blacklist setLimitedDiscoverableDisable(Z)Z
    .locals 6
    .param p1, "disable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4097
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4098
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4101
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4102
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4103
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x33

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4104
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4105
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setLimitedDiscoverableDisable(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4111
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4112
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4105
    return v2

    .line 4107
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4111
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4112
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4113
    nop

    .line 4114
    return v2

    .line 4111
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4112
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4113
    throw v2
.end method

.method public blacklist setMmsDisabled(Z)V
    .locals 5
    .param p1, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5905
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5906
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5908
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5909
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5910
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x7a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5911
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5912
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setMmsDisabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5918
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5919
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5913
    return-void

    .line 5915
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5918
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5919
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5920
    nop

    .line 5921
    return-void

    .line 5918
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5919
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5920
    throw v2
.end method

.method public blacklist setMobileDataMode(Landroid/content/ComponentName;I)V
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4598
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4599
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4601
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4602
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4603
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4604
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4607
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4609
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4610
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x48

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4611
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4612
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setMobileDataMode(Landroid/content/ComponentName;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4618
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4619
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4613
    return-void

    .line 4615
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4618
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4619
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4620
    nop

    .line 4621
    return-void

    .line 4618
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4619
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4620
    throw v2
.end method

.method public blacklist setMultiAppSupport(Z)V
    .locals 5
    .param p1, "support"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5029
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5030
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5032
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5033
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5034
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x59

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5035
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5036
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setMultiAppSupport(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5042
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5043
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5037
    return-void

    .line 5039
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5042
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5043
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5044
    nop

    .line 5045
    return-void

    .line 5042
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5043
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5044
    throw v2
.end method

.method public blacklist setNFCDisabled(Landroid/content/ComponentName;Z)V
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4355
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4356
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4358
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4359
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4360
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4361
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4364
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4366
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4367
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3f

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4368
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4369
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setNFCDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4370
    return-void

    .line 4372
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4375
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4377
    nop

    .line 4378
    return-void

    .line 4375
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4377
    throw v2
.end method

.method public blacklist setNavigationBarDisabled(Z)V
    .locals 5
    .param p1, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6127
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6129
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6130
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6131
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x83

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6132
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6133
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setNavigationBarDisabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6139
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6134
    return-void

    .line 6136
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6139
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6141
    nop

    .line 6142
    return-void

    .line 6139
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6141
    throw v2
.end method

.method public blacklist setNfcPolicies(Landroid/content/ComponentName;I)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4516
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4517
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4520
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4521
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4522
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4523
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4526
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4528
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4529
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x45

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4530
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4531
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setNfcPolicies(Landroid/content/ComponentName;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4537
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4531
    return v2

    .line 4533
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4537
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
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

.method public blacklist setPowerDisable(Z)V
    .locals 5
    .param p1, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5495
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5496
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5498
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5499
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5500
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x6c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5501
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5502
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setPowerDisable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5508
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5509
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5503
    return-void

    .line 5505
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5508
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5509
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5510
    nop

    .line 5511
    return-void

    .line 5508
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5509
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5510
    throw v2
.end method

.method public blacklist setPowerSavingModeDisabled(Z)V
    .locals 5
    .param p1, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3811
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3812
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3814
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3815
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3816
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x25

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3817
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3818
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setPowerSavingModeDisabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3824
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3825
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3819
    return-void

    .line 3821
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3824
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3825
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3826
    nop

    .line 3827
    return-void

    .line 3824
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3825
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3826
    throw v2
.end method

.method public blacklist setRequiredStrongAuthTime(Landroid/content/ComponentName;J)V
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "timeoutMs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3438
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3439
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3441
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3442
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3443
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3444
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3447
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3449
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 3450
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x16

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3451
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3452
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setRequiredStrongAuthTime(Landroid/content/ComponentName;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3458
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3459
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3453
    return-void

    .line 3455
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3458
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3459
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3460
    nop

    .line 3461
    return-void

    .line 3458
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3459
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3460
    throw v2
.end method

.method public blacklist setSafeModeDisabled(Z)V
    .locals 5
    .param p1, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3314
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3316
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3317
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3318
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3319
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3320
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setSafeModeDisabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3326
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3321
    return-void

    .line 3323
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3326
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3328
    nop

    .line 3329
    return-void

    .line 3326
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3328
    throw v2
.end method

.method public blacklist setScreenCaptureDisabled(Z)Z
    .locals 6
    .param p1, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3491
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3492
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3495
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3496
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3497
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x18

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3498
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3499
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setScreenCaptureDisabled(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3505
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3506
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3499
    return v2

    .line 3501
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3502
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 3505
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3506
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3507
    nop

    .line 3508
    return v2

    .line 3505
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3506
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3507
    throw v2
.end method

.method public blacklist setSettingsApplicationDisabled(Landroid/content/ComponentName;Z)V
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4787
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4788
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4790
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4791
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4792
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4793
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4796
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4798
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4799
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x50

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4800
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4801
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setSettingsApplicationDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4807
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4808
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4802
    return-void

    .line 4804
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4807
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4808
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4809
    nop

    .line 4810
    return-void

    .line 4807
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4808
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4809
    throw v2
.end method

.method public blacklist setSideBarPolicies(Landroid/content/ComponentName;I)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6306
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6309
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6310
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6311
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6312
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6315
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6317
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6318
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x89

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 6319
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6320
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setSideBarPolicies(Landroid/content/ComponentName;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6326
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6320
    return v2

    .line 6322
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 6326
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6328
    nop

    .line 6329
    return v2

    .line 6326
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6328
    throw v2
.end method

.method public blacklist setSlot1DataConnectivityDisabled(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "val"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3596
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3597
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3599
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3600
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3601
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3602
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3605
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3607
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3608
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3609
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3610
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setSlot1DataConnectivityDisabled(Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3616
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3611
    return-void

    .line 3613
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3616
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3618
    nop

    .line 3619
    return-void

    .line 3616
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3618
    throw v2
.end method

.method public blacklist setSlot2DataConnectivityDisabled(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "val"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3622
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3623
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3625
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3626
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3627
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3628
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3631
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3633
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3634
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3635
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3636
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setSlot2DataConnectivityDisabled(Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3642
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3637
    return-void

    .line 3639
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3642
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3644
    nop

    .line 3645
    return-void

    .line 3642
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3644
    throw v2
.end method

.method public blacklist setSplitScreenDisable(Landroid/content/ComponentName;Z)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5048
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5049
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5052
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5053
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5054
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5055
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5058
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5060
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5061
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x5a

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5062
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5063
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setSplitScreenDisable(Landroid/content/ComponentName;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5069
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5070
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5063
    return v2

    .line 5065
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5066
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 5069
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5070
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5071
    nop

    .line 5072
    return v2

    .line 5069
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5070
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5071
    throw v2
.end method

.method public blacklist setSystemUpdatePolicies(Landroid/content/ComponentName;I)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6171
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6172
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6175
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6176
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6177
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6178
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6181
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6183
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6184
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x85

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 6185
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6186
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setSystemUpdatePolicies(Landroid/content/ComponentName;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6186
    return v2

    .line 6188
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 6192
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6194
    nop

    .line 6195
    return v2

    .line 6192
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6194
    throw v2
.end method

.method public blacklist setTaskButtonDisabled(Z)V
    .locals 5
    .param p1, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5378
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5379
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5381
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5382
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5383
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x66

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5384
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5385
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setTaskButtonDisabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5391
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5386
    return-void

    .line 5388
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5391
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5393
    nop

    .line 5394
    return-void

    .line 5391
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5393
    throw v2
.end method

.method public blacklist setTorchPolicies(I)Z
    .locals 5
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4693
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4694
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4697
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4698
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4699
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4700
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4701
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setTorchPolicies(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4707
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4708
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4701
    return v3

    .line 4703
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4704
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4707
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4708
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4709
    nop

    .line 4710
    return v2

    .line 4707
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4708
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4709
    throw v2
.end method

.method public blacklist setUSBDataDisabled(Z)V
    .locals 5
    .param p1, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3158
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3160
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3161
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3162
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3163
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3164
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUSBDataDisabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3170
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3165
    return-void

    .line 3167
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3170
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3172
    nop

    .line 3173
    return-void

    .line 3170
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3172
    throw v2
.end method

.method public blacklist setUSBFileTransferDisabled(Z)V
    .locals 5
    .param p1, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3197
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3199
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3200
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3201
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3202
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3203
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUSBFileTransferDisabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3204
    return-void

    .line 3206
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3209
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3211
    nop

    .line 3212
    return-void

    .line 3209
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3211
    throw v2
.end method

.method public blacklist setUSBOtgDisabled(Z)V
    .locals 5
    .param p1, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3236
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3238
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3239
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3240
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3241
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3242
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUSBOtgDisabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3248
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3243
    return-void

    .line 3245
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3248
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3250
    nop

    .line 3251
    return-void

    .line 3248
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3250
    throw v2
.end method

.method public blacklist setUnknownSourceAppInstallDisabled(Landroid/content/ComponentName;Z)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6238
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6241
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6242
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6243
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6244
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6247
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6249
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6250
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x87

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 6251
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6252
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUnknownSourceAppInstallDisabled(Landroid/content/ComponentName;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6258
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6252
    return v2

    .line 6254
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6255
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 6258
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6260
    nop

    .line 6261
    return v2

    .line 6258
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6260
    throw v2
.end method

.method public blacklist setUnlockByFaceDisabled(Landroid/content/ComponentName;Z)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5323
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5324
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5327
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5328
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5329
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5330
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5333
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5335
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5336
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x64

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5337
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5338
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUnlockByFaceDisabled(Landroid/content/ComponentName;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5344
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5345
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5338
    return v2

    .line 5340
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5341
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 5344
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5345
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5346
    nop

    .line 5347
    return v2

    .line 5344
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5345
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5346
    throw v2
.end method

.method public blacklist setUnlockByFacePolicies(Landroid/content/ComponentName;I)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "policy"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5214
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5217
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5218
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5219
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5220
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5223
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5225
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5226
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x60

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5227
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5228
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUnlockByFacePolicies(Landroid/content/ComponentName;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5234
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5228
    return v2

    .line 5230
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5234
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5236
    nop

    .line 5237
    return v2

    .line 5234
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5236
    throw v2
.end method

.method public blacklist setUnlockByFingerprintDisabled(Landroid/content/ComponentName;Z)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5268
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5269
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5272
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5273
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5274
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5275
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5278
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5280
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5281
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x62

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5282
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5283
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUnlockByFingerprintDisabled(Landroid/content/ComponentName;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5289
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5290
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5283
    return v2

    .line 5285
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5286
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 5289
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5290
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5291
    nop

    .line 5292
    return v2

    .line 5289
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5290
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5291
    throw v2
.end method

.method public blacklist setUnlockByFingerprintPolicies(Landroid/content/ComponentName;I)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "policy"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5159
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5162
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5163
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5164
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5165
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5168
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5170
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5171
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x5e

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5172
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5173
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUnlockByFingerprintPolicies(Landroid/content/ComponentName;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5179
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5173
    return v2

    .line 5175
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5176
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5179
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5181
    nop

    .line 5182
    return v2

    .line 5179
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5181
    throw v2
.end method

.method public blacklist setUsbDebugSwitchDisabled(Landroid/content/ComponentName;Z)V
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6018
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6019
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6021
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6022
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6023
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6024
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6027
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6029
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6030
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x7f

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6031
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6032
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUsbDebugSwitchDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6038
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6033
    return-void

    .line 6035
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6038
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6040
    nop

    .line 6041
    return-void

    .line 6038
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6040
    throw v2
.end method

.method public blacklist setUsbTetheringDisable(Z)V
    .locals 5
    .param p1, "disable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3395
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3396
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3398
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3399
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3400
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x14

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3401
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3402
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUsbTetheringDisable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3408
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3409
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3403
    return-void

    .line 3405
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3408
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3409
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3410
    nop

    .line 3411
    return-void

    .line 3408
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3409
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3410
    throw v2
.end method

.method public blacklist setUserPasswordPolicies(Landroid/content/ComponentName;I)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5104
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5107
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5108
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5109
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5110
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5113
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5115
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5116
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x5c

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5117
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5118
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUserPasswordPolicies(Landroid/content/ComponentName;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5118
    return v2

    .line 5120
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5124
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5126
    nop

    .line 5127
    return v2

    .line 5124
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5126
    throw v2
.end method

.method public blacklist setVoiceDisabled(Landroid/content/ComponentName;Z)V
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3727
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3728
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3730
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3731
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3732
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3733
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3736
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3738
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3739
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x22

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3740
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3741
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setVoiceDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3747
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3742
    return-void

    .line 3744
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3747
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3749
    nop

    .line 3750
    return-void

    .line 3747
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3749
    throw v2
.end method

.method public blacklist setVoiceIncomingDisable(Landroid/content/ComponentName;Z)V
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3674
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3675
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3677
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3678
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3679
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3680
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3683
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3685
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3686
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x20

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3687
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3688
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setVoiceIncomingDisable(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3694
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3695
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3689
    return-void

    .line 3691
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3694
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3695
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3696
    nop

    .line 3697
    return-void

    .line 3694
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3695
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3696
    throw v2
.end method

.method public blacklist setVoiceOutgoingDisable(Landroid/content/ComponentName;Z)V
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3648
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3649
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3651
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3652
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3653
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3654
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3657
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3659
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3660
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1f

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3661
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3662
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setVoiceOutgoingDisable(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3668
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3663
    return-void

    .line 3665
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3668
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3670
    nop

    .line 3671
    return-void

    .line 3668
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3670
    throw v2
.end method

.method public blacklist setWifiDisabled(Landroid/content/ComponentName;Z)V
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5873
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5874
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5876
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5877
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5878
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5879
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5882
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5884
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5885
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x79

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5886
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5887
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setWifiDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5893
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5894
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5888
    return-void

    .line 5890
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5893
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5894
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5895
    nop

    .line 5896
    return-void

    .line 5893
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5894
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5895
    throw v2
.end method

.method public blacklist setWifiInBackground(Landroid/content/ComponentName;Z)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5808
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5809
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5812
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5813
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5814
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5815
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5818
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5820
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5821
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x77

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5822
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5823
    invoke-static {}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setWifiInBackground(Landroid/content/ComponentName;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5829
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5830
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5823
    return v2

    .line 5825
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5826
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 5829
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5830
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5831
    nop

    .line 5832
    return v2

    .line 5829
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5830
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5831
    throw v2
.end method
