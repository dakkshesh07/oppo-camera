.class Landroid/app/usage/IUsageStatsManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IUsageStatsManager.java"

# interfaces
.implements Landroid/app/usage/IUsageStatsManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/usage/IUsageStatsManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/app/usage/IUsageStatsManager;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    iput-object p1, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 709
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 712
    iget-object v0, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public forceUsageSourceSettingRead()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1344
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1345
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1347
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1348
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1349
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1350
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/usage/IUsageStatsManager;->forceUsageSourceSettingRead()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1356
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1351
    return-void

    .line 1353
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1356
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1358
    nop

    .line 1359
    return-void

    .line 1356
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1358
    throw v2
.end method

.method public getAppStandbyBucket(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1007
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1008
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1011
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1013
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1015
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1016
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1017
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/usage/IUsageStatsManager;->getAppStandbyBucket(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1024
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1017
    return v3

    .line 1019
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1023
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1024
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1025
    nop

    .line 1026
    return v2

    .line 1023
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1024
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1025
    throw v2
.end method

.method public getAppStandbyBuckets(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1051
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1052
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1055
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1057
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1058
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1059
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1060
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/usage/IUsageStatsManager;->getAppStandbyBuckets(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1071
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1072
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1060
    return-object v3

    .line 1062
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1063
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1064
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 1067
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 1071
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1072
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1073
    nop

    .line 1074
    return-object v3

    .line 1071
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1072
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1073
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 716
    const-string v0, "android.app.usage.IUsageStatsManager"

    return-object v0
.end method

.method public getUsageSource()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1324
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1325
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1328
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1329
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1330
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1331
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/usage/IUsageStatsManager;->getUsageSource()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1337
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1338
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1331
    return v3

    .line 1333
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1334
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1337
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1338
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1339
    nop

    .line 1340
    return v2

    .line 1337
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1338
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1339
    throw v2
.end method

.method public isAppInactive(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 943
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 944
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 947
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 948
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 949
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 950
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 951
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 952
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 953
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/usage/IUsageStatsManager;->isAppInactive(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 959
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 960
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 953
    return v3

    .line 955
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 956
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 959
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 960
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 961
    nop

    .line 962
    return v2

    .line 959
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 960
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 961
    throw v2
.end method

.method public onCarrierPrivilegedAppsChanged()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 966
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 967
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 969
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 970
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 971
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 972
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/usage/IUsageStatsManager;->onCarrierPrivilegedAppsChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 973
    return-void

    .line 975
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 978
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 980
    nop

    .line 981
    return-void

    .line 978
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 980
    throw v2
.end method

.method public queryConfigurationStats(IJJLjava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 16
    .param p1, "bucketType"    # I
    .param p2, "beginTime"    # J
    .param p4, "endTime"    # J
    .param p6, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 749
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 750
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 753
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 754
    move/from16 v10, p1

    :try_start_1
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 755
    move-wide/from16 v11, p2

    :try_start_2
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 756
    move-wide/from16 v13, p4

    :try_start_3
    invoke-virtual {v1, v13, v14}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 757
    move-object/from16 v15, p6

    :try_start_4
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 758
    move-object/from16 v9, p0

    iget-object v0, v9, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 759
    .local v0, "_status":Z
    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 760
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/app/usage/IUsageStatsManager;->queryConfigurationStats(IJJLjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 771
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 760
    return-object v3

    .line 762
    :cond_0
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 763
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 764
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 767
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 771
    .end local v0    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 773
    nop

    .line 774
    return-object v3

    .line 771
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move/from16 v10, p1

    :goto_1
    move-wide/from16 v11, p2

    :goto_2
    move-wide/from16 v13, p4

    :goto_3
    move-object/from16 v15, p6

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 773
    throw v0
.end method

.method public queryEventStats(IJJLjava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 16
    .param p1, "bucketType"    # I
    .param p2, "beginTime"    # J
    .param p4, "endTime"    # J
    .param p6, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 778
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 779
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 782
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 783
    move/from16 v10, p1

    :try_start_1
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 784
    move-wide/from16 v11, p2

    :try_start_2
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 785
    move-wide/from16 v13, p4

    :try_start_3
    invoke-virtual {v1, v13, v14}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 786
    move-object/from16 v15, p6

    :try_start_4
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 787
    move-object/from16 v9, p0

    iget-object v0, v9, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 788
    .local v0, "_status":Z
    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 789
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/app/usage/IUsageStatsManager;->queryEventStats(IJJLjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 800
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 801
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 789
    return-object v3

    .line 791
    :cond_0
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 792
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 793
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 796
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 800
    .end local v0    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 801
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 802
    nop

    .line 803
    return-object v3

    .line 800
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move/from16 v10, p1

    :goto_1
    move-wide/from16 v11, p2

    :goto_2
    move-wide/from16 v13, p4

    :goto_3
    move-object/from16 v15, p6

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 801
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 802
    throw v0
.end method

.method public queryEvents(JJLjava/lang/String;)Landroid/app/usage/UsageEvents;
    .locals 10
    .param p1, "beginTime"    # J
    .param p3, "endTime"    # J
    .param p5, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 807
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 808
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 811
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 813
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 814
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 815
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 816
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 817
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v4

    move-wide v5, p1

    move-wide v7, p3

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/app/usage/IUsageStatsManager;->queryEvents(JJLjava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 817
    return-object v3

    .line 819
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 820
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 821
    sget-object v3, Landroid/app/usage/UsageEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/usage/UsageEvents;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/usage/UsageEvents;
    goto :goto_0

    .line 824
    .end local v3    # "_result":Landroid/app/usage/UsageEvents;
    :cond_1
    const/4 v3, 0x0

    .line 828
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/usage/UsageEvents;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 830
    nop

    .line 831
    return-object v3

    .line 828
    .end local v3    # "_result":Landroid/app/usage/UsageEvents;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 830
    throw v2
.end method

.method public queryEventsForPackage(JJLjava/lang/String;)Landroid/app/usage/UsageEvents;
    .locals 10
    .param p1, "beginTime"    # J
    .param p3, "endTime"    # J
    .param p5, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 835
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 836
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 839
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 840
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 841
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 842
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 843
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 844
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 845
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v4

    move-wide v5, p1

    move-wide v7, p3

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/app/usage/IUsageStatsManager;->queryEventsForPackage(JJLjava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 856
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 857
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 845
    return-object v3

    .line 847
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 848
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 849
    sget-object v3, Landroid/app/usage/UsageEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/usage/UsageEvents;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/usage/UsageEvents;
    goto :goto_0

    .line 852
    .end local v3    # "_result":Landroid/app/usage/UsageEvents;
    :cond_1
    const/4 v3, 0x0

    .line 856
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/usage/UsageEvents;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 857
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 858
    nop

    .line 859
    return-object v3

    .line 856
    .end local v3    # "_result":Landroid/app/usage/UsageEvents;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 857
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 858
    throw v2
.end method

.method public queryEventsForPackageForUser(JJILjava/lang/String;Ljava/lang/String;)Landroid/app/usage/UsageEvents;
    .locals 16
    .param p1, "beginTime"    # J
    .param p3, "endTime"    # J
    .param p5, "userId"    # I
    .param p6, "pkg"    # Ljava/lang/String;
    .param p7, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 892
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 893
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 896
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 897
    move-wide/from16 v11, p1

    :try_start_1
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 898
    move-wide/from16 v13, p3

    :try_start_2
    invoke-virtual {v1, v13, v14}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 899
    move/from16 v15, p5

    :try_start_3
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 900
    move-object/from16 v10, p6

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 901
    move-object/from16 v9, p7

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 902
    move-object/from16 v8, p0

    iget-object v0, v8, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 903
    .local v0, "_status":Z
    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 904
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Landroid/app/usage/IUsageStatsManager;->queryEventsForPackageForUser(JJILjava/lang/String;Ljava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 915
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 904
    return-object v3

    .line 906
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 907
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 908
    sget-object v3, Landroid/app/usage/UsageEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/usage/UsageEvents;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .local v3, "_result":Landroid/app/usage/UsageEvents;
    goto :goto_0

    .line 911
    .end local v3    # "_result":Landroid/app/usage/UsageEvents;
    :cond_1
    const/4 v3, 0x0

    .line 915
    .end local v0    # "_status":Z
    .restart local v3    # "_result":Landroid/app/usage/UsageEvents;
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 917
    nop

    .line 918
    return-object v3

    .line 915
    .end local v3    # "_result":Landroid/app/usage/UsageEvents;
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-wide/from16 v11, p1

    :goto_1
    move-wide/from16 v13, p3

    :goto_2
    move/from16 v15, p5

    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 917
    throw v0
.end method

.method public queryEventsForUser(JJILjava/lang/String;)Landroid/app/usage/UsageEvents;
    .locals 16
    .param p1, "beginTime"    # J
    .param p3, "endTime"    # J
    .param p5, "userId"    # I
    .param p6, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 863
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 864
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 867
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 868
    move-wide/from16 v10, p1

    :try_start_1
    invoke-virtual {v1, v10, v11}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 869
    move-wide/from16 v12, p3

    :try_start_2
    invoke-virtual {v1, v12, v13}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 870
    move/from16 v14, p5

    :try_start_3
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 871
    move-object/from16 v15, p6

    :try_start_4
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 872
    move-object/from16 v9, p0

    iget-object v0, v9, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 873
    .local v0, "_status":Z
    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 874
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/app/usage/IUsageStatsManager;->queryEventsForUser(JJILjava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 885
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 886
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 874
    return-object v3

    .line 876
    :cond_0
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 877
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 878
    sget-object v3, Landroid/app/usage/UsageEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/usage/UsageEvents;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .local v3, "_result":Landroid/app/usage/UsageEvents;
    goto :goto_0

    .line 881
    .end local v3    # "_result":Landroid/app/usage/UsageEvents;
    :cond_1
    const/4 v3, 0x0

    .line 885
    .end local v0    # "_status":Z
    .restart local v3    # "_result":Landroid/app/usage/UsageEvents;
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 886
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 887
    nop

    .line 888
    return-object v3

    .line 885
    .end local v3    # "_result":Landroid/app/usage/UsageEvents;
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move-wide/from16 v10, p1

    :goto_1
    move-wide/from16 v12, p3

    :goto_2
    move/from16 v14, p5

    :goto_3
    move-object/from16 v15, p6

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 886
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 887
    throw v0
.end method

.method public queryUsageStats(IJJLjava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 16
    .param p1, "bucketType"    # I
    .param p2, "beginTime"    # J
    .param p4, "endTime"    # J
    .param p6, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 720
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 721
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 724
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 725
    move/from16 v10, p1

    :try_start_1
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 726
    move-wide/from16 v11, p2

    :try_start_2
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 727
    move-wide/from16 v13, p4

    :try_start_3
    invoke-virtual {v1, v13, v14}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 728
    move-object/from16 v15, p6

    :try_start_4
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 729
    move-object/from16 v9, p0

    iget-object v0, v9, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 730
    .local v0, "_status":Z
    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 731
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/app/usage/IUsageStatsManager;->queryUsageStats(IJJLjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 742
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 731
    return-object v3

    .line 733
    :cond_0
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 734
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 735
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 738
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 742
    .end local v0    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 744
    nop

    .line 745
    return-object v3

    .line 742
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move/from16 v10, p1

    :goto_1
    move-wide/from16 v11, p2

    :goto_2
    move-wide/from16 v13, p4

    :goto_3
    move-object/from16 v15, p6

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 744
    throw v0
.end method

.method public registerAppUsageLimitObserver(I[Ljava/lang/String;JJLandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 16
    .param p1, "observerId"    # I
    .param p2, "packages"    # [Ljava/lang/String;
    .param p3, "timeLimitMs"    # J
    .param p5, "timeUsedMs"    # J
    .param p7, "callback"    # Landroid/app/PendingIntent;
    .param p8, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1210
    move-object/from16 v10, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 1211
    .local v11, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 1213
    .local v12, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1214
    move/from16 v13, p1

    :try_start_1
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1215
    move-object/from16 v14, p2

    :try_start_2
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1216
    move-wide/from16 v8, p3

    invoke-virtual {v11, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 1217
    move-wide/from16 v6, p5

    invoke-virtual {v11, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 1218
    const/4 v0, 0x0

    if-eqz v10, :cond_0

    .line 1219
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1220
    invoke-virtual {v10, v11, v0}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1223
    :cond_0
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1225
    :goto_0
    move-object/from16 v15, p8

    :try_start_3
    invoke-virtual {v11, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1226
    move-object/from16 v4, p0

    iget-object v1, v4, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x14

    invoke-interface {v1, v2, v11, v12, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1227
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1228
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/app/usage/IUsageStatsManager;->registerAppUsageLimitObserver(I[Ljava/lang/String;JJLandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1234
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1235
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1229
    return-void

    .line 1231
    :cond_1
    :try_start_4
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1234
    .end local v0    # "_status":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1235
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1236
    nop

    .line 1237
    return-void

    .line 1234
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move/from16 v13, p1

    :goto_1
    move-object/from16 v14, p2

    :goto_2
    move-object/from16 v15, p8

    :goto_3
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1235
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1236
    throw v0
.end method

.method public registerAppUsageObserver(I[Ljava/lang/String;JLandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 16
    .param p1, "observerId"    # I
    .param p2, "packages"    # [Ljava/lang/String;
    .param p3, "timeLimitMs"    # J
    .param p5, "callback"    # Landroid/app/PendingIntent;
    .param p6, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1104
    move-object/from16 v8, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 1105
    .local v9, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 1107
    .local v10, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1108
    move/from16 v11, p1

    :try_start_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1109
    move-object/from16 v12, p2

    :try_start_2
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1110
    move-wide/from16 v13, p3

    :try_start_3
    invoke-virtual {v9, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    .line 1111
    const/4 v0, 0x0

    if-eqz v8, :cond_0

    .line 1112
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1113
    invoke-virtual {v8, v9, v0}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1116
    :cond_0
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1118
    :goto_0
    move-object/from16 v15, p6

    :try_start_4
    invoke-virtual {v9, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1119
    move-object/from16 v7, p0

    iget-object v1, v7, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x10

    invoke-interface {v1, v2, v9, v10, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1120
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1121
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/app/usage/IUsageStatsManager;->registerAppUsageObserver(I[Ljava/lang/String;JLandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1127
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1128
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1122
    return-void

    .line 1124
    :cond_1
    :try_start_5
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1127
    .end local v0    # "_status":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1128
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1129
    nop

    .line 1130
    return-void

    .line 1127
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move/from16 v11, p1

    :goto_1
    move-object/from16 v12, p2

    :goto_2
    move-wide/from16 v13, p3

    :goto_3
    move-object/from16 v15, p6

    :goto_4
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1128
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1129
    throw v0
.end method

.method public registerUsageSessionObserver(I[Ljava/lang/String;JJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 16
    .param p1, "sessionObserverId"    # I
    .param p2, "observed"    # [Ljava/lang/String;
    .param p3, "timeLimitMs"    # J
    .param p5, "sessionThresholdTimeMs"    # J
    .param p7, "limitReachedCallbackIntent"    # Landroid/app/PendingIntent;
    .param p8, "sessionEndCallbackIntent"    # Landroid/app/PendingIntent;
    .param p9, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1153
    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 1154
    .local v13, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 1156
    .local v14, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1157
    move/from16 v15, p1

    :try_start_1
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 1158
    move-object/from16 v10, p2

    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1159
    move-wide/from16 v8, p3

    invoke-virtual {v13, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 1160
    move-wide/from16 v6, p5

    invoke-virtual {v13, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 1161
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v11, :cond_0

    .line 1162
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1163
    invoke-virtual {v11, v13, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1166
    :cond_0
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1168
    :goto_0
    if-eqz v12, :cond_1

    .line 1169
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1170
    invoke-virtual {v12, v13, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1173
    :cond_1
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1175
    :goto_1
    move-object/from16 v4, p9

    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1176
    move-object/from16 v5, p0

    iget-object v0, v5, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x12

    invoke-interface {v0, v2, v13, v14, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1177
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1178
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Landroid/app/usage/IUsageStatsManager;->registerUsageSessionObserver(I[Ljava/lang/String;JJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1184
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 1185
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 1179
    return-void

    .line 1181
    :cond_2
    :try_start_2
    invoke-virtual {v14}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1184
    .end local v0    # "_status":Z
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 1185
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 1186
    nop

    .line 1187
    return-void

    .line 1184
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v15, p1

    :goto_2
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 1185
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 1186
    throw v0
.end method

.method public reportChooserSelection(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "annotations"    # [Ljava/lang/String;
    .param p5, "action"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 984
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 985
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 987
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 988
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 989
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 990
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 991
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 992
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 993
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 994
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 995
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/app/usage/IUsageStatsManager;->reportChooserSelection(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1002
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 996
    return-void

    .line 998
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1001
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1002
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1003
    nop

    .line 1004
    return-void

    .line 1001
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1002
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1003
    throw v2
.end method

.method public reportPastUsageStart(Landroid/os/IBinder;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10
    .param p1, "activity"    # Landroid/os/IBinder;
    .param p2, "token"    # Ljava/lang/String;
    .param p3, "timeAgoMs"    # J
    .param p5, "callingPackage"    # Ljava/lang/String;
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

    .line 1284
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1286
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1287
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 1288
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1289
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1290
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1291
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/app/usage/IUsageStatsManager;->reportPastUsageStart(Landroid/os/IBinder;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1297
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1292
    return-void

    .line 1294
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1297
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1299
    nop

    .line 1300
    return-void

    .line 1297
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1299
    throw v2
.end method

.method public reportUsageStart(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "activity"    # Landroid/os/IBinder;
    .param p2, "token"    # Ljava/lang/String;
    .param p3, "callingPackage"    # Ljava/lang/String;
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

    .line 1263
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1264
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1265
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1266
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1267
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1268
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1269
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/usage/IUsageStatsManager;->reportUsageStart(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1275
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1270
    return-void

    .line 1272
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1275
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1277
    nop

    .line 1278
    return-void

    .line 1275
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1277
    throw v2
.end method

.method public reportUsageStop(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "activity"    # Landroid/os/IBinder;
    .param p2, "token"    # Ljava/lang/String;
    .param p3, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1303
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1304
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1306
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1307
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1308
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1309
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1310
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1311
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1312
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/usage/IUsageStatsManager;->reportUsageStop(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1318
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1313
    return-void

    .line 1315
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1318
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1320
    nop

    .line 1321
    return-void

    .line 1318
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1320
    throw v2
.end method

.method public setAppInactive(Ljava/lang/String;ZI)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "inactive"    # Z
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 922
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 923
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 925
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 926
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 927
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 928
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 929
    iget-object v3, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 930
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 931
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/usage/IUsageStatsManager;->setAppInactive(Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 932
    return-void

    .line 934
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 937
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 939
    nop

    .line 940
    return-void

    .line 937
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 939
    throw v2
.end method

.method public setAppStandbyBucket(Ljava/lang/String;II)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "bucket"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1030
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1031
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1033
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1034
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1036
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1037
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1038
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1039
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/usage/IUsageStatsManager;->setAppStandbyBucket(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1045
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1046
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1040
    return-void

    .line 1042
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1045
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1046
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1047
    nop

    .line 1048
    return-void

    .line 1045
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1046
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1047
    throw v2
.end method

.method public setAppStandbyBuckets(Landroid/content/pm/ParceledListSlice;I)V
    .locals 5
    .param p1, "appBuckets"    # Landroid/content/pm/ParceledListSlice;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1078
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1079
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1081
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1082
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1083
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1084
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1087
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1089
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1090
    iget-object v3, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1091
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1092
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/usage/IUsageStatsManager;->setAppStandbyBuckets(Landroid/content/pm/ParceledListSlice;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1099
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1093
    return-void

    .line 1095
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1098
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1099
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1100
    nop

    .line 1101
    return-void

    .line 1098
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1099
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1100
    throw v2
.end method

.method public unregisterAppUsageLimitObserver(ILjava/lang/String;)V
    .locals 5
    .param p1, "observerId"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1241
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1243
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1244
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1245
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1246
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1247
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1248
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/usage/IUsageStatsManager;->unregisterAppUsageLimitObserver(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1254
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1255
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1249
    return-void

    .line 1251
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1254
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1255
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1256
    nop

    .line 1257
    return-void

    .line 1254
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1255
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1256
    throw v2
.end method

.method public unregisterAppUsageObserver(ILjava/lang/String;)V
    .locals 5
    .param p1, "observerId"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1134
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1136
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1138
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1139
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1140
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1141
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/usage/IUsageStatsManager;->unregisterAppUsageObserver(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1142
    return-void

    .line 1144
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1147
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1149
    nop

    .line 1150
    return-void

    .line 1147
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1149
    throw v2
.end method

.method public unregisterUsageSessionObserver(ILjava/lang/String;)V
    .locals 5
    .param p1, "sessionObserverId"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1191
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1193
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1194
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1195
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1196
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1197
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1198
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/usage/IUsageStatsManager;->unregisterUsageSessionObserver(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1204
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1199
    return-void

    .line 1201
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1204
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1206
    nop

    .line 1207
    return-void

    .line 1204
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1206
    throw v2
.end method
