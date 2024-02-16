.class public Landroid/app/OplusActivityManager;
.super Landroid/app/OplusBaseActivityManager;
.source "OplusActivityManager.java"

# interfaces
.implements Landroid/app/IOplusActivityManager;
.implements Landroid/app/IOplusActivityTaskManager;
.implements Landroid/app/IOplusDirectActivityManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/OplusActivityManager$ITaskStackListenerWrapper;,
        Landroid/app/OplusActivityManager$TaskSnapshotWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusActivityManager"


# instance fields
.field private final mOplusAtm:Landroid/app/OplusActivityTaskManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Landroid/app/OplusBaseActivityManager;-><init>()V

    .line 154
    new-instance v0, Landroid/app/OplusActivityTaskManager;

    invoke-direct {v0}, Landroid/app/OplusActivityTaskManager;-><init>()V

    iput-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    .line 155
    return-void
.end method

.method public static getFilteredTasks(IZ)Ljava/util/List;
    .locals 4
    .param p0, "num"    # I
    .param p1, "filterOnlyVisibleRecents"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .line 833
    const/4 v0, 0x0

    .line 835
    .local v0, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Landroid/app/IActivityTaskManager;->getFilteredTasks(IZ)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 838
    goto :goto_0

    .line 836
    :catch_0
    move-exception v1

    .line 837
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusActivityManager"

    const-string v3, "getFilteredTasks failed."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static registerTaskStackListener(Landroid/app/OplusActivityManager$ITaskStackListenerWrapper;)V
    .locals 4
    .param p0, "listener"    # Landroid/app/OplusActivityManager$ITaskStackListenerWrapper;

    .line 806
    new-instance v0, Landroid/app/OplusActivityManager$1;

    invoke-direct {v0, p0}, Landroid/app/OplusActivityManager$1;-><init>(Landroid/app/OplusActivityManager$ITaskStackListenerWrapper;)V

    .line 824
    .local v0, "taskStackListener":Landroid/app/TaskStackListener;
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 827
    goto :goto_0

    .line 825
    :catch_0
    move-exception v1

    .line 826
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusActivityManager"

    const-string/jumbo v3, "registerTaskStackListener failed."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public activeGc([I)V
    .locals 5
    .param p1, "pids"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2301
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2302
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2304
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2305
    if-eqz p1, :cond_0

    .line 2306
    array-length v2, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2307
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_0

    .line 2309
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2311
    :goto_0
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2760

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2313
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2315
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2316
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2317
    nop

    .line 2318
    return-void

    .line 2315
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2316
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2317
    throw v2
.end method

.method public addBackgroundRestrictedInfo(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p1, "callerPkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 1934
    .local p2, "targetPkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1935
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1937
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1938
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1939
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1940
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2741

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1941
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1943
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1944
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1945
    nop

    .line 1946
    return-void

    .line 1943
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1944
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1945
    throw v2
.end method

.method public addFastAppThirdLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "callerPkg"    # Ljava/lang/String;
    .param p2, "replacePkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1885
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1886
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1888
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1889
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1890
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1891
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x273e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1892
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1894
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1895
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1896
    nop

    .line 1897
    return-void

    .line 1894
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1895
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1896
    throw v2
.end method

.method public addFastAppWCPay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "originAppCpn"    # Ljava/lang/String;
    .param p2, "fastAppCpn"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1814
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1815
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1817
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1818
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1819
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1820
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2736

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1821
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1823
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1824
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1825
    nop

    .line 1826
    return-void

    .line 1823
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1824
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1825
    throw v2
.end method

.method public addFreeformConfigChangedListener(Lcom/oplus/app/IOplusFreeformConfigChangedListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/oplus/app/IOplusFreeformConfigChangedListener;

    .line 594
    const/4 v0, 0x0

    return v0
.end method

.method public addMiniProgramShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "shareAppPkgName"    # Ljava/lang/String;
    .param p2, "miniProgramPkgName"    # Ljava/lang/String;
    .param p3, "miniProgramSignature"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1736
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1737
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1739
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1740
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1741
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1742
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1743
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x272f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1744
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1746
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1747
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1748
    nop

    .line 1749
    return-void

    .line 1746
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1747
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1748
    throw v2
.end method

.method public addPreventIndulgeList(Ljava/util/List;)V
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

    .line 1969
    .local p1, "pkgNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1970
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1972
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1973
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1974
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2743

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1975
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1978
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1979
    nop

    .line 1980
    return-void

    .line 1977
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1978
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1979
    throw v2
.end method

.method public addStageProtectInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "fromPkg"    # Ljava/lang/String;
    .param p3, "timeout"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1446
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1447
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1449
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1450
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1451
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1452
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 1453
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2725

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1454
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1456
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1457
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1458
    nop

    .line 1459
    return-void

    .line 1456
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1457
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1458
    throw v2
.end method

.method public addZoomWindowConfigChangedListener(Lcom/oplus/app/IOplusZoomWindowConfigChangedListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/oplus/app/IOplusZoomWindowConfigChangedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 739
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->addZoomWindowConfigChangedListener(Lcom/oplus/app/IOplusZoomWindowConfigChangedListener;)Z

    move-result v0

    return v0
.end method

.method public anrViaNoFocusWindow(I)V
    .locals 5
    .param p1, "pid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2748
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2749
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2751
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2752
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2753
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2781

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2754
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2756
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2757
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2758
    nop

    .line 2759
    return-void

    .line 2756
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2757
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2758
    throw v2
.end method

.method public clientTransactionComplete(Landroid/os/IBinder;I)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "seq"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2721
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityTaskManager;->clientTransactionComplete(Landroid/os/IBinder;I)V

    .line 2722
    return-void
.end method

.method public createMirageDisplay(Landroid/view/Surface;)I
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1079
    const-string v0, "MirageDisplayWindow"

    const-string v1, "OplusActivityManager createMirageDisplay"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->createMirageDisplay(Landroid/view/Surface;)I

    move-result v0

    return v0
.end method

.method public createMirageWindowSession(Lcom/oplus/miragewindow/IOplusMirageSessionCallback;)Lcom/oplus/miragewindow/IOplusMirageWindowSession;
    .locals 2
    .param p1, "callback"    # Lcom/oplus/miragewindow/IOplusMirageSessionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1134
    const-string v0, "MirageDisplayWindow"

    const-string v1, "OplusActivityManager createMirageWindowSession"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->createMirageWindowSession(Lcom/oplus/miragewindow/IOplusMirageSessionCallback;)Lcom/oplus/miragewindow/IOplusMirageWindowSession;

    move-result-object v0

    return-object v0
.end method

.method public dismissSplitScreenMode(I)Z
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 988
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->dismissSplitScreenMode(I)Z

    move-result v0

    return v0
.end method

.method public dumpProcPerfData(Landroid/os/Bundle;)Z
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2141
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2144
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2145
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 2146
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2755

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2147
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2148
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2150
    .local v2, "success":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2151
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2152
    nop

    .line 2153
    return v2

    .line 2150
    .end local v2    # "success":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2151
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2152
    throw v2
.end method

.method public enterFastFreezer(Ljava/lang/String;[IJLjava/lang/String;)V
    .locals 5
    .param p1, "callerPkg"    # Ljava/lang/String;
    .param p2, "uids"    # [I
    .param p3, "timeout"    # J
    .param p5, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2595
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2596
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2598
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2599
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2600
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2601
    array-length v3, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2602
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_0

    .line 2604
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2606
    :goto_0
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 2607
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2608
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2779

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2609
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2611
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2612
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2613
    nop

    .line 2614
    return-void

    .line 2611
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2612
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2613
    throw v2
.end method

.method public executeResPreload(Ljava/lang/String;IILjava/lang/String;)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "preloadType"    # I
    .param p4, "preloadReason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2521
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2522
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2524
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2525
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2526
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2527
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2528
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2529
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2778

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2531
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2533
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2534
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2535
    nop

    .line 2536
    return-void

    .line 2533
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2534
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2535
    throw v2
.end method

.method public exitFastFreezer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "callerPkg"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2617
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2618
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2620
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2621
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2622
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2623
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x277a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2624
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2626
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2627
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2628
    nop

    .line 2629
    return-void

    .line 2626
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2627
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2628
    throw v2
.end method

.method public final exitOplusosFreeform(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bOptions"    # Landroid/os/Bundle;

    .line 656
    return-void
.end method

.method public expandToFullScreen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1099
    const-string v0, "MirageDisplayWindow"

    const-string v1, "OplusActivityManager expandTofullscreen"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityTaskManager;->expandToFullScreen()V

    .line 1101
    return-void
.end method

.method public favoriteQueryRule(Ljava/lang/String;Lcom/oplus/favorite/IOplusFavoriteQueryCallback;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/oplus/favorite/IOplusFavoriteQueryCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1918
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1919
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1921
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1922
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1923
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/oplus/favorite/IOplusFavoriteQueryCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1924
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2740

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1926
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1927
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1928
    nop

    .line 1929
    return-void

    .line 1926
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1927
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1928
    throw v2
.end method

.method public finishNotOrderReceiver(Landroid/os/IBinder;IILjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 5
    .param p1, "who"    # Landroid/os/IBinder;
    .param p2, "hasCode"    # I
    .param p3, "resultCode"    # I
    .param p4, "resultData"    # Ljava/lang/String;
    .param p5, "resultExtras"    # Landroid/os/Bundle;
    .param p6, "resultAbort"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2324
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2325
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2327
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2328
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2329
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2330
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2331
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2332
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 2333
    const/4 v2, 0x0

    if-eqz p6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2334
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2761

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2335
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2339
    nop

    .line 2340
    return-void

    .line 2337
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2339
    throw v2
.end method

.method public forceTrimAppMemory(I)V
    .locals 5
    .param p1, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2069
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2070
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2072
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2073
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2074
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2753

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2075
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2077
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2079
    nop

    .line 2080
    return-void

    .line 2077
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2079
    throw v2
.end method

.method public getAccidentallyTouchData()Lcom/oplus/util/OplusAccidentallyTouchData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1367
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1368
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1370
    .local v2, "info":Lcom/oplus/util/OplusAccidentallyTouchData;
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1371
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x271f

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1372
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1373
    sget-object v3, Lcom/oplus/util/OplusAccidentallyTouchData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/util/OplusAccidentallyTouchData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 1375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1376
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1377
    nop

    .line 1378
    return-object v2

    .line 1375
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1376
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1377
    throw v3
.end method

.method public getAllTopAppInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/app/OplusAppInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 579
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityTaskManager;->getAllTopAppInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllTopPkgName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 637
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllVisibleTasksInfo(I)Ljava/util/List;
    .locals 6
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2728
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2729
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2730
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2732
    .local v2, "recentTaskInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2733
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2734
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x277f

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2735
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2736
    sget-object v3, Landroid/app/ActivityManager$RecentTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 2738
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2739
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2740
    nop

    .line 2741
    return-object v2

    .line 2738
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2739
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2740
    throw v3
.end method

.method public getConfigInfo(Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 6
    .param p1, "configName"    # Ljava/lang/String;
    .param p2, "flag"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2007
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2008
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2009
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2011
    .local v2, "bundle":Landroid/os/Bundle;
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2012
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2013
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2014
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2015
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x274f

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2016
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2017
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 2019
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2020
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2021
    nop

    .line 2022
    return-object v2

    .line 2019
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2020
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2021
    throw v3
.end method

.method public getConfineMode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 914
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityTaskManager;->getConfineMode()I

    move-result v0

    return v0
.end method

.method public getCpuWorkingStats()Ljava/util/List;
    .locals 6
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

    .line 2048
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2049
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2050
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2052
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2053
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x274d

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2054
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2055
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 2056
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2058
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2059
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2060
    nop

    .line 2061
    return-object v2

    .line 2058
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2059
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2060
    throw v3
.end method

.method public getCurrentZoomWindowState()Lcom/oplus/zoomwindow/OplusZoomWindowInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 682
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityTaskManager;->getCurrentZoomWindowState()Lcom/oplus/zoomwindow/OplusZoomWindowInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDarkModeData(Ljava/lang/String;)Lcom/oplus/darkmode/OplusDarkModeData;
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2120
    const/4 v0, 0x0

    .line 2121
    .local v0, "darkModeData":Lcom/oplus/darkmode/OplusDarkModeData;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2122
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2124
    .local v2, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2125
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2126
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x275d

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2127
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 2128
    const-class v3, Lcom/oplus/darkmode/OplusDarkModeData;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/oplus/darkmode/OplusDarkModeData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    .line 2130
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2131
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2132
    nop

    .line 2133
    return-object v0

    .line 2130
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2131
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2132
    throw v3
.end method

.method public getDisplayCompatData()Lcom/oplus/util/OplusDisplayCompatData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1563
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1564
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1565
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1567
    .local v2, "info":Lcom/oplus/util/OplusDisplayCompatData;
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1568
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x272b

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1569
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1570
    sget-object v3, Lcom/oplus/util/OplusDisplayCompatData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/util/OplusDisplayCompatData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 1572
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1573
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1574
    nop

    .line 1575
    return-object v2

    .line 1572
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1573
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1574
    throw v3
.end method

.method public getDisplayOptimizationData()Lcom/oplus/util/OplusDisplayOptimizationData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1482
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1483
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1484
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1486
    .local v2, "info":Lcom/oplus/util/OplusDisplayOptimizationData;
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1487
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2727

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1488
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1489
    sget-object v3, Lcom/oplus/util/OplusDisplayOptimizationData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/util/OplusDisplayOptimizationData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 1491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1492
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1493
    nop

    .line 1494
    return-object v2

    .line 1491
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1492
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1493
    throw v3
.end method

.method public getDockTopAppName()Landroid/content/ComponentName;
    .locals 1

    .line 628
    const/4 v0, 0x0

    .line 629
    .local v0, "cn":Landroid/content/ComponentName;
    return-object v0
.end method

.method public getFontVariationAdaption(Ljava/lang/String;)I
    .locals 1
    .param p1, "packagename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 933
    invoke-virtual {p0, p1}, Landroid/app/OplusActivityManager;->getFontVariationAdaptionData(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFontVariationAdaptionData(Ljava/lang/String;)I
    .locals 6
    .param p1, "packagename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2425
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2426
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2427
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 2429
    .local v2, "info":I
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2430
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2431
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2765

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2432
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v2, v3

    .line 2433
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2435
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2436
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2437
    nop

    .line 2438
    return v2

    .line 2435
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2436
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2437
    throw v3
.end method

.method public getFreeFormAppInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 643
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFreeformConfigList(I)Ljava/util/List;
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 584
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGameShakeConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2766
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->getGameShakeConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalDragAndDropConfig()Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1059
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityTaskManager;->getGlobalDragAndDropConfig()Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalPkgWhiteList(I)Ljava/util/ArrayList;
    .locals 6
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1406
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1407
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1408
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1410
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1411
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1412
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2723

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1413
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1414
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 1415
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1418
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1419
    nop

    .line 1420
    return-object v2

    .line 1417
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1418
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1419
    throw v3
.end method

.method public getGlobalProcessWhiteList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1425
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1426
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1427
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1429
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1430
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2724

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1431
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1432
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 1433
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1435
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1436
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1437
    nop

    .line 1438
    return-object v2

    .line 1435
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1436
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1437
    throw v3
.end method

.method public getIsSupportMultiApp()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1581
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1582
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1583
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1585
    .local v2, "enabled":Z
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1586
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x276e

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1587
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1588
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1592
    nop

    .line 1593
    return v2

    .line 1590
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1592
    throw v3
.end method

.method public getMirageWindowInfo()Lcom/oplus/miragewindow/OplusMirageWindowInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1114
    const-string v0, "MirageDisplayWindow"

    const-string v1, "OplusActivityManager getMirageWindowInfo"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityTaskManager;->getMirageWindowInfo()Lcom/oplus/miragewindow/OplusMirageWindowInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1615
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1616
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1617
    .local v1, "reply":Landroid/os/Parcel;
    const-string v2, ""

    .line 1619
    .local v2, "alias":Ljava/lang/String;
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1620
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1621
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x276a

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1622
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1623
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 1625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1626
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1627
    nop

    .line 1628
    return-object v2

    .line 1625
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1626
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1627
    throw v3
.end method

.method public getMultiAppConfig()Lcom/oplus/multiapp/OplusMultiAppConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1650
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1651
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1653
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1654
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2768

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1655
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1656
    const-class v2, Lcom/oplus/multiapp/OplusMultiAppConfig;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oplus/multiapp/OplusMultiAppConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1658
    .local v2, "config":Lcom/oplus/multiapp/OplusMultiAppConfig;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1659
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1660
    nop

    .line 1661
    return-object v2

    .line 1658
    .end local v2    # "config":Lcom/oplus/multiapp/OplusMultiAppConfig;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1659
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1660
    throw v2
.end method

.method public getMultiAppList(I)Ljava/util/List;
    .locals 6
    .param p1, "type"    # I
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

    .line 1597
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1598
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1599
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1601
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1602
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1603
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x276b

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1604
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1605
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1607
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1608
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1609
    nop

    .line 1610
    return-object v2

    .line 1607
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1608
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1609
    throw v3
.end method

.method public getMultiAppMaxCreateNum()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1702
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1703
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1705
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1706
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x276d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1707
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1708
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1710
    .local v2, "ret":I
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1711
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1712
    nop

    .line 1713
    return v2

    .line 1710
    .end local v2    # "ret":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1711
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1712
    throw v2
.end method

.method public getPreloadIOSize()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2557
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2558
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2559
    .local v1, "reply":Landroid/os/Parcel;
    const-wide/16 v2, 0x0

    .line 2561
    .local v2, "size":J
    :try_start_0
    const-string v4, "android.app.IActivityManager"

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2562
    iget-object v4, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x2780

    const/4 v6, 0x0

    invoke-interface {v4, v5, v0, v1, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2563
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2564
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v2, v4

    .line 2566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2567
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2568
    nop

    .line 2569
    return-wide v2

    .line 2566
    :catchall_0
    move-exception v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2567
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2568
    throw v4
.end method

.method public getPreloadPkgList()Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2577
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2578
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2580
    .local v2, "bundle":Landroid/os/Bundle;
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2581
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2785

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2582
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2583
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 2585
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2586
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2587
    nop

    .line 2588
    return-object v2

    .line 2585
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2586
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2587
    throw v3
.end method

.method public getProcCmdline([I)Ljava/util/List;
    .locals 6
    .param p1, "pids"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
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

    .line 2280
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2281
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2282
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2284
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2285
    array-length v3, p1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2286
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2287
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x275f

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2288
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2289
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2292
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2293
    nop

    .line 2294
    return-object v2

    .line 2291
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2292
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2293
    throw v3
.end method

.method public getProcCommonInfoList(I)Ljava/util/List;
    .locals 6
    .param p1, "type"    # I
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

    .line 2161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2162
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2163
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2165
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2166
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2167
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2756

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2168
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2169
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2173
    nop

    .line 2174
    return-object v2

    .line 2171
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2173
    throw v3
.end method

.method public getProcDependency(I)Ljava/util/List;
    .locals 5
    .param p1, "pid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/util/OplusProcDependData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2182
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2185
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2186
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2187
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2757

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2188
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2189
    sget-object v2, Lcom/oplus/util/OplusProcDependData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2191
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/util/OplusProcDependData;>;"
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2193
    nop

    .line 2194
    return-object v2

    .line 2191
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/util/OplusProcDependData;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2193
    throw v2
.end method

.method public getProcDependency(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/oplus/util/OplusProcDependData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2198
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2199
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2202
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2203
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2204
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2205
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2758

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2206
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2207
    sget-object v2, Lcom/oplus/util/OplusProcDependData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2209
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/util/OplusProcDependData;>;"
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2210
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2211
    nop

    .line 2212
    return-object v2

    .line 2209
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/util/OplusProcDependData;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2210
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2211
    throw v2
.end method

.method public getReflectData()Lcom/oplus/util/OplusReflectData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1794
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1795
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1796
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1798
    .local v2, "info":Lcom/oplus/util/OplusReflectData;
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1799
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2735

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1800
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1801
    sget-object v3, Lcom/oplus/util/OplusReflectData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/util/OplusReflectData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 1803
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1804
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1805
    nop

    .line 1806
    return-object v2

    .line 1803
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1804
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1805
    throw v3
.end method

.method public getResPreloadInfo(II)Landroid/os/Bundle;
    .locals 6
    .param p1, "days"    # I
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2539
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2540
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2541
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2543
    .local v2, "bundle":Landroid/os/Bundle;
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2544
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2545
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2546
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x277e

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2547
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2548
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 2550
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2551
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2552
    nop

    .line 2553
    return-object v2

    .line 2550
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2551
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2552
    throw v3
.end method

.method public getResolveData()Lcom/oplus/util/OplusResolveData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1774
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1775
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1776
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1778
    .local v2, "info":Lcom/oplus/util/OplusResolveData;
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1779
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2732

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1780
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1781
    sget-object v3, Lcom/oplus/util/OplusResolveData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/util/OplusResolveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 1783
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1784
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1785
    nop

    .line 1786
    return-object v2

    .line 1783
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1784
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1785
    throw v3
.end method

.method public getRunningProcesses()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/util/OplusPackageFreezeData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1848
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1849
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1850
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1852
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/util/OplusPackageFreezeData;>;"
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1853
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2766

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1854
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1855
    sget-object v3, Lcom/oplus/util/OplusPackageFreezeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 1857
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1858
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1859
    nop

    .line 1860
    return-object v2

    .line 1857
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1858
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1859
    throw v3
.end method

.method public getSecureKeyboardData()Lcom/oplus/util/OplusSecureKeyboardData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1502
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1503
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1504
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1506
    .local v2, "info":Lcom/oplus/util/OplusSecureKeyboardData;
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1507
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2728

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1508
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1509
    sget-object v3, Lcom/oplus/util/OplusSecureKeyboardData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/util/OplusSecureKeyboardData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 1511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1512
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1513
    nop

    .line 1514
    return-object v2

    .line 1511
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1512
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1513
    throw v3
.end method

.method public getSplitScreenState(Landroid/content/Intent;)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 618
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->getSplitScreenState(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public getSplitScreenStatus(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1003
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->getSplitScreenStatus(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getStageProtectListFromPkg(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 6
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1522
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1523
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1524
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1526
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1527
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1528
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1529
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2729

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1530
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1531
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 1532
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1535
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1536
    nop

    .line 1537
    return-object v2

    .line 1534
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1535
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1536
    throw v3
.end method

.method public getTaskPkgList(I)Ljava/util/List;
    .locals 6
    .param p1, "taskId"    # I
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

    .line 2216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2217
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2218
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2220
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2221
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2222
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2759

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2223
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2224
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2226
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2227
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2228
    nop

    .line 2229
    return-object v2

    .line 2226
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2227
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2228
    throw v3
.end method

.method public getTopActivityComponentName()Landroid/content/ComponentName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 565
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityTaskManager;->getTopActivityComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getTopApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 571
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityTaskManager;->getTopApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficBytesList(Ljava/util/ArrayList;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2648
    .local p1, "uids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2649
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2650
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 2652
    .local v2, "list":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2653
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2654
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2783

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2655
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2656
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 2658
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2659
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2660
    nop

    .line 2661
    return-object v2

    .line 2658
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2659
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2660
    throw v3
.end method

.method public getTrafficPacketList(Ljava/util/ArrayList;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2665
    .local p1, "uids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2666
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2667
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 2669
    .local v2, "list":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Long;>;"
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2670
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2671
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2784

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2672
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2673
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 2675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2676
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2677
    nop

    .line 2678
    return-object v2

    .line 2675
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2676
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2677
    throw v3
.end method

.method public getUidCpuWorkingStats()Ljava/util/List;
    .locals 6
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

    .line 2262
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2263
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2264
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2266
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2267
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x275c

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2268
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2269
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 2270
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2272
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2273
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2274
    nop

    .line 2275
    return-object v2

    .line 2272
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2273
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2274
    throw v3
.end method

.method public getZoomAppConfigList(I)Ljava/util/List;
    .locals 1
    .param p1, "type"    # I
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

    .line 690
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->getZoomAppConfigList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getZoomWindowConfig()Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 721
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityTaskManager;->getZoomWindowConfig()Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;

    move-result-object v0

    return-object v0
.end method

.method public grantOplusPermissionByGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permission"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1315
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1316
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1318
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1319
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1320
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1321
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x271c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1322
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1326
    nop

    .line 1327
    return-void

    .line 1324
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1326
    throw v2
.end method

.method public handleAppForNotification(Ljava/lang/String;II)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "otherInfo"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1349
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1351
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1352
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1353
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1354
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1355
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x271e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1356
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1358
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1360
    nop

    .line 1361
    return-void

    .line 1358
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1360
    throw v2
.end method

.method public handleAppFromControlCenter(Ljava/lang/String;I)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1545
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1547
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1548
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1549
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1550
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x272a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1551
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1553
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1554
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1555
    nop

    .line 1556
    return-void

    .line 1553
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1554
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1555
    throw v2
.end method

.method public handleShowCompatibilityToast(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)Z
    .locals 6
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "callPkg"    # Ljava/lang/String;
    .param p4, "extension"    # Landroid/os/Bundle;
    .param p5, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 716
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/app/OplusActivityTaskManager;->handleShowCompatibilityToast(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)Z

    move-result v0

    return v0
.end method

.method public hideZoomWindow(I)V
    .locals 1
    .param p1, "flag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 686
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->hideZoomWindow(I)V

    .line 687
    return-void
.end method

.method public isAppCallRefuseMode()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 886
    invoke-virtual {p0}, Landroid/app/OplusActivityManager;->getConfineMode()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFreeformEnabled()Z
    .locals 1

    .line 589
    const/4 v0, 0x0

    return v0
.end method

.method public isFrozenByHans(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2632
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2633
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2635
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2636
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2637
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2638
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2782

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2639
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2640
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2642
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2643
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2640
    return v2

    .line 2642
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2643
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2644
    throw v2
.end method

.method public isInSplitScreenMode()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 983
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityTaskManager;->isInSplitScreenMode()Z

    move-result v0

    return v0
.end method

.method public isMirageWindowShow()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1089
    const-string v0, "MirageDisplayWindow"

    const-string v1, "OplusActivityManager isMirageWindowShow"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityTaskManager;->isMirageWindowShow()Z

    move-result v0

    return v0
.end method

.method public isNightMode()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2102
    const/4 v0, 0x0

    .line 2103
    .local v0, "success":Z
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2104
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2106
    .local v2, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2107
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2754

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2108
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 2109
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    .line 2111
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2112
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2113
    nop

    .line 2114
    return v0

    .line 2111
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2112
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2113
    throw v3
.end method

.method public isPermissionInterceptEnabled()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1229
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1230
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1231
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x1

    .line 1233
    .local v2, "enabled":Z
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1234
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2715

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1235
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1236
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1238
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1240
    nop

    .line 1241
    return v2

    .line 1238
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1240
    throw v3
.end method

.method public isSupportEdgeTouchPrevent()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 859
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityTaskManager;->isSupportEdgeTouchPrevent()Z

    move-result v0

    return v0
.end method

.method public isSupportMirageWindowMode()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1109
    const-string v0, "MirageDisplayWindow"

    const-string v1, "OplusActivityManager isSupportMirageWindowMode"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityTaskManager;->isSupportMirageWindowMode()Z

    move-result v0

    return v0
.end method

.method public isSupportZoomMode(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 1
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "callPkg"    # Ljava/lang/String;
    .param p4, "extension"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 710
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/OplusActivityTaskManager;->isSupportZoomMode(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public isSupportZoomWindowMode()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 703
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityTaskManager;->isSupportZoomWindowMode()Z

    move-result v0

    return v0
.end method

.method public killPidForce(I)V
    .locals 5
    .param p1, "pid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1282
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1284
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1286
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2718

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1287
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1289
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1290
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1291
    nop

    .line 1292
    return-void

    .line 1289
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1290
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1291
    throw v2
.end method

.method public notifyAppKillReason(IIIILjava/lang/String;)V
    .locals 5
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .param p3, "reason"    # I
    .param p4, "subReason"    # I
    .param p5, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2402
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2403
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2405
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2406
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2407
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2408
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2409
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2410
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2411
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2764

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2413
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2415
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2417
    nop

    .line 2418
    return-void

    .line 2415
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2417
    throw v2
.end method

.method public notifyAthenaOnekeyClearRunning(I)V
    .locals 5
    .param p1, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2502
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2503
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2505
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2506
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2507
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2777

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2509
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2512
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2513
    nop

    .line 2514
    return-void

    .line 2511
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2512
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2513
    throw v2
.end method

.method public notifySplitScreenStateChanged(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "broadcast"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 973
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/OplusActivityTaskManager;->notifySplitScreenStateChanged(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 974
    return-void
.end method

.method public onControlViewChanged(Lcom/oplus/zoomwindow/OplusZoomControlViewInfo;)V
    .locals 1
    .param p1, "cvInfo"    # Lcom/oplus/zoomwindow/OplusZoomControlViewInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 698
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->onControlViewChanged(Lcom/oplus/zoomwindow/OplusZoomControlViewInfo;)V

    .line 699
    return-void
.end method

.method public onInputEvent(Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;)V
    .locals 1
    .param p1, "inputEventInfo"    # Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 694
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->onInputEvent(Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;)V

    .line 695
    return-void
.end method

.method public putConfigInfo(Ljava/lang/String;Landroid/os/Bundle;II)Z
    .locals 5
    .param p1, "configName"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "flag"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1986
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1987
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1990
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1991
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1992
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1993
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1994
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1995
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x274e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1996
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1997
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1999
    .local v2, "success":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2000
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2001
    nop

    .line 2002
    return v2

    .line 1999
    .end local v2    # "success":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2000
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2001
    throw v2
.end method

.method public queryProcessNameFromPid(I)Ljava/lang/String;
    .locals 6
    .param p1, "pid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2382
    const-string v0, ""

    .line 2383
    .local v0, "processName":Ljava/lang/String;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2384
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2386
    .local v2, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2387
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2388
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2763

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2389
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 2390
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    .line 2392
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2393
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2394
    nop

    .line 2395
    return-object v0

    .line 2392
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2393
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2394
    throw v3
.end method

.method public readNodeFile(I)Ljava/lang/String;
    .locals 1
    .param p1, "nodeFlag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1160
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->readNodeFile(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerAppSwitchObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAppSwitchObserver;Lcom/oplus/app/OplusAppSwitchConfig;)Z
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "observer"    # Lcom/oplus/app/IOplusAppSwitchObserver;
    .param p3, "config"    # Lcom/oplus/app/OplusAppSwitchConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 607
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/OplusActivityTaskManager;->registerAppSwitchObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAppSwitchObserver;Lcom/oplus/app/OplusAppSwitchConfig;)Z

    move-result v0

    return v0
.end method

.method public registerConfineModeObserver(Lcom/oplus/confinemode/IOplusConfineModeObserver;)Z
    .locals 1
    .param p1, "observer"    # Lcom/oplus/confinemode/IOplusConfineModeObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1142
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->registerConfineModeObserver(Lcom/oplus/confinemode/IOplusConfineModeObserver;)Z

    move-result v0

    return v0
.end method

.method public registerEapDataCallback(Lcom/oplus/eap/IOplusEapDataCallback;)V
    .locals 5
    .param p1, "callback"    # Lcom/oplus/eap/IOplusEapDataCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2690
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2691
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2693
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2694
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/eap/IOplusEapDataCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2695
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x277b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2696
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2698
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2699
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2700
    nop

    .line 2701
    return-void

    .line 2698
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2699
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2700
    throw v2
.end method

.method public registerHansListener(Ljava/lang/String;Lcom/oplus/app/IOplusHansListener;)Z
    .locals 5
    .param p1, "callerPkg"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/oplus/app/IOplusHansListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2445
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2446
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2449
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2450
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2451
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/oplus/app/IOplusHansListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2452
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2775

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2453
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2454
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2456
    .local v2, "success":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2457
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2458
    nop

    .line 2459
    return v2

    .line 2456
    .end local v2    # "success":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2457
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2458
    throw v2
.end method

.method public registerKeyEventInterceptor(Ljava/lang/String;Landroid/os/IOplusKeyEventObserver;Ljava/util/Map;)Z
    .locals 1
    .param p1, "interceptorFingerPrint"    # Ljava/lang/String;
    .param p2, "observer"    # Landroid/os/IOplusKeyEventObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/IOplusKeyEventObserver;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1033
    .local p3, "configs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/OplusActivityTaskManager;->registerKeyEventInterceptor(Ljava/lang/String;Landroid/os/IOplusKeyEventObserver;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public registerKeyEventObserver(Ljava/lang/String;Landroid/os/IOplusKeyEventObserver;I)Z
    .locals 1
    .param p1, "observerFingerPrint"    # Ljava/lang/String;
    .param p2, "observer"    # Landroid/os/IOplusKeyEventObserver;
    .param p3, "listenFlag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1021
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/OplusActivityTaskManager;->registerKeyEventObserver(Ljava/lang/String;Landroid/os/IOplusKeyEventObserver;I)Z

    move-result v0

    return v0
.end method

.method public registerLockScreenCallback(Lcom/oplus/lockscreen/IOplusLockScreenCallback;)Z
    .locals 1
    .param p1, "callback"    # Lcom/oplus/lockscreen/IOplusLockScreenCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 952
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->registerLockScreenCallback(Lcom/oplus/lockscreen/IOplusLockScreenCallback;)Z

    move-result v0

    return v0
.end method

.method public registerMirageWindowObserver(Lcom/oplus/miragewindow/IOplusMirageWindowObserver;)Z
    .locals 2
    .param p1, "observer"    # Lcom/oplus/miragewindow/IOplusMirageWindowObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1070
    const-string v0, "MirageDisplayWindow"

    const-string v1, "OplusActivityManager registerMirageWindowObserver"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->registerMirageWindowObserver(Lcom/oplus/miragewindow/IOplusMirageWindowObserver;)Z

    move-result v0

    return v0
.end method

.method public registerSplitScreenObserver(ILcom/oplus/app/IOplusSplitScreenObserver;)Z
    .locals 1
    .param p1, "observerId"    # I
    .param p2, "observer"    # Lcom/oplus/app/IOplusSplitScreenObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 993
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityTaskManager;->registerSplitScreenObserver(ILcom/oplus/app/IOplusSplitScreenObserver;)Z

    move-result v0

    return v0
.end method

.method public registerSysStateChangeObserver(Ljava/lang/String;Lcom/oplus/datasync/ISysStateChangeCallback;)Z
    .locals 1
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/oplus/datasync/ISysStateChangeCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1048
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityTaskManager;->registerSysStateChangeObserver(Ljava/lang/String;Lcom/oplus/datasync/ISysStateChangeCallback;)Z

    move-result v0

    return v0
.end method

.method public registerZoomAppObserver(Lcom/oplus/zoomwindow/IOplusZoomAppObserver;)Z
    .locals 1
    .param p1, "observer"    # Lcom/oplus/zoomwindow/IOplusZoomAppObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 674
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->registerZoomAppObserver(Lcom/oplus/zoomwindow/IOplusZoomAppObserver;)Z

    move-result v0

    return v0
.end method

.method public registerZoomWindowObserver(Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;)Z
    .locals 1
    .param p1, "observer"    # Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 666
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->registerZoomWindowObserver(Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;)Z

    move-result v0

    return v0
.end method

.method public removeFastAppThirdLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "callerPkg"    # Ljava/lang/String;
    .param p2, "replacePkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1901
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1903
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1904
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1905
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1906
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x273f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1907
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1910
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1911
    nop

    .line 1912
    return-void

    .line 1909
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1910
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1911
    throw v2
.end method

.method public removeFastAppWCPay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "originAppCpn"    # Ljava/lang/String;
    .param p2, "fastAppCpn"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1830
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1831
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1833
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1834
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1835
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1836
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2737

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1837
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1839
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1840
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1841
    nop

    .line 1842
    return-void

    .line 1839
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1840
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1841
    throw v2
.end method

.method public removeFreeformConfigChangedListener(Lcom/oplus/app/IOplusFreeformConfigChangedListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/oplus/app/IOplusFreeformConfigChangedListener;

    .line 599
    const/4 v0, 0x0

    return v0
.end method

.method public removeMiniProgramShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "shareAppPkgName"    # Ljava/lang/String;
    .param p2, "miniProgramPkgName"    # Ljava/lang/String;
    .param p3, "miniProgramSignature"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1754
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1755
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1757
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1758
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1759
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1760
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1761
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2730

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1762
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1764
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1765
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1766
    nop

    .line 1767
    return-void

    .line 1764
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1765
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1766
    throw v2
.end method

.method public removeStageProtectInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "fromPkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1463
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1464
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1466
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1467
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1468
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1469
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2726

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1470
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1472
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1473
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1474
    nop

    .line 1475
    return-void

    .line 1472
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1473
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1474
    throw v2
.end method

.method public removeZoomWindowConfigChangedListener(Lcom/oplus/app/IOplusZoomWindowConfigChangedListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/oplus/app/IOplusZoomWindowConfigChangedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 751
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->removeZoomWindowConfigChangedListener(Lcom/oplus/app/IOplusZoomWindowConfigChangedListener;)Z

    move-result v0

    return v0
.end method

.method public reportSkippedFrames(JJ)V
    .locals 5
    .param p1, "currentTime"    # J
    .param p3, "skippedFrames"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2345
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2346
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2348
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2349
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 2350
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 2351
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2762

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2352
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2355
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2356
    nop

    .line 2357
    return-void

    .line 2354
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2355
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2356
    throw v2
.end method

.method public reportSkippedFrames(JZZJ)V
    .locals 5
    .param p1, "currentTime"    # J
    .param p3, "isAnimation"    # Z
    .param p4, "isForeground"    # Z
    .param p5, "skippedFrames"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2363
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2365
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2366
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 2367
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2368
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2369
    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    .line 2370
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x277d

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2371
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2373
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2374
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2375
    nop

    .line 2376
    return-void

    .line 2373
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2374
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2375
    throw v2
.end method

.method public resetDefaultEdgeTouchPreventParam(Ljava/lang/String;)Z
    .locals 1
    .param p1, "callPkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 855
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->resetDefaultEdgeTouchPreventParam(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public revokeOplusPermissionByGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permission"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1333
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1335
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1336
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1337
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1338
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x271d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1339
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1342
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1343
    nop

    .line 1344
    return-void

    .line 1341
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1342
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1343
    throw v2
.end method

.method public scanFileIfNeed(ILjava/lang/String;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1717
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1718
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1720
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1721
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1722
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1723
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x276f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1724
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1726
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1727
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1728
    nop

    .line 1729
    return-void

    .line 1726
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1727
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1728
    throw v2
.end method

.method public setAllowLaunchApps(Ljava/util/List;)V
    .locals 3
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

    .line 898
    .local p1, "allowLaunchApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/app/OplusActivityManager;->setPermitList(IILjava/util/List;Z)V

    .line 902
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/app/OplusActivityManager;->setPermitList(IILjava/util/List;Z)V

    .line 905
    return-void
.end method

.method public setAppCallRefuseMode(Z)V
    .locals 1
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 890
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/OplusActivityManager;->setConfineMode(IZ)V

    .line 891
    return-void
.end method

.method public setAppFreeze(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5
    .param p1, "callerPkg"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2481
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2482
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2485
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2486
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2487
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 2488
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x275e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2489
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2490
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2492
    .local v2, "success":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2493
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2494
    nop

    .line 2495
    return v2

    .line 2492
    .end local v2    # "success":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2493
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2494
    throw v2
.end method

.method public setAppStartMonitorController(Lcom/oplus/app/IOplusAppStartController;)V
    .locals 5
    .param p1, "watcher"    # Lcom/oplus/app/IOplusAppStartController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1867
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1868
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1870
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1871
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/app/IOplusAppStartController;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1872
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x273b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1873
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1875
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1876
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1877
    nop

    .line 1878
    return-void

    .line 1875
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1876
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1877
    throw v2
.end method

.method public setChildSpaceMode(Z)V
    .locals 1
    .param p1, "mode"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 894
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/app/OplusActivityManager;->setConfineMode(IZ)V

    .line 895
    return-void
.end method

.method public setConfineMode(IZ)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "on"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 909
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityTaskManager;->setConfineMode(IZ)V

    .line 910
    return-void
.end method

.method public setDefaultEdgeTouchPreventParam(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "callPkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 851
    .local p2, "paramCmdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityTaskManager;->setDefaultEdgeTouchPreventParam(Ljava/lang/String;Ljava/util/List;)V

    .line 852
    return-void
.end method

.method public setEdgeTouchCallRules(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "callPkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 863
    .local p2, "rulesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityTaskManager;->setEdgeTouchCallRules(Ljava/lang/String;Ljava/util/Map;)V

    .line 864
    return-void
.end method

.method public setGameSpaceController(Lcom/oplus/app/IOplusGameSpaceController;)V
    .locals 5
    .param p1, "watcher"    # Lcom/oplus/app/IOplusGameSpaceController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1389
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1390
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1392
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1393
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/app/IOplusGameSpaceController;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1394
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2720

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1395
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1398
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1399
    nop

    .line 1400
    return-void

    .line 1397
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1398
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1399
    throw v2
.end method

.method public setGimbalLaunchPkg(Ljava/lang/String;)V
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 941
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->setGimbalLaunchPkg(Ljava/lang/String;)V

    .line 942
    return-void
.end method

.method public setGlobalDragAndDropConfig(Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1063
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->setGlobalDragAndDropConfig(Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;)V

    .line 1064
    return-void
.end method

.method public setMirageWindowSilent(Ljava/lang/String;)V
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1104
    const-string v0, "MirageDisplayWindow"

    const-string v1, "OplusActivityManager setMirageWindowSilent"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->setMirageWindowSilent(Ljava/lang/String;)V

    .line 1106
    return-void
.end method

.method public setMultiAppAlias(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "alias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1666
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1667
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1669
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1670
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1671
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1672
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2769

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1673
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1674
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1676
    .local v2, "ret":I
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1677
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1678
    nop

    .line 1679
    return v2

    .line 1676
    .end local v2    # "ret":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1677
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1678
    throw v2
.end method

.method public setMultiAppConfig(Lcom/oplus/multiapp/OplusMultiAppConfig;)I
    .locals 5
    .param p1, "config"    # Lcom/oplus/multiapp/OplusMultiAppConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1633
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1634
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1636
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1637
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1638
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2767

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1639
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1640
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1642
    .local v2, "ret":I
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1643
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1644
    nop

    .line 1645
    return v2

    .line 1642
    .end local v2    # "ret":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1643
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1644
    throw v2
.end method

.method public setMultiAppStatus(Ljava/lang/String;I)I
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1685
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1687
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1688
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1689
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1690
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x276c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1691
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1692
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1694
    .local v2, "ret":I
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1695
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1696
    nop

    .line 1697
    return v2

    .line 1694
    .end local v2    # "ret":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1695
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1696
    throw v2
.end method

.method public setPackagesState(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 948
    .local p1, "packageMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->setPackagesState(Ljava/util/Map;)V

    .line 949
    return-void
.end method

.method public setPermissionInterceptEnable(Z)V
    .locals 5
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1214
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1216
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1217
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1218
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2714

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1219
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1222
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1223
    nop

    .line 1224
    return-void

    .line 1221
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1222
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1223
    throw v2
.end method

.method public setPermissionRecordController(Lcom/oplus/app/IOplusPermissionRecordController;)V
    .locals 5
    .param p1, "watcher"    # Lcom/oplus/app/IOplusPermissionRecordController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2086
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2087
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2089
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2090
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/app/IOplusPermissionRecordController;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2091
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2752

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2092
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2094
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2095
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2096
    nop

    .line 2097
    return-void

    .line 2094
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2095
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2096
    throw v2
.end method

.method public setPermitList(IILjava/util/List;Z)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "type"    # I
    .param p4, "isMultiApp"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 919
    .local p3, "permits":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/OplusActivityTaskManager;->setPermitList(IILjava/util/List;Z)V

    .line 920
    return-void
.end method

.method public setPreventIndulgeController(Lcom/oplus/app/IOplusAppStartController;)V
    .locals 5
    .param p1, "controller"    # Lcom/oplus/app/IOplusAppStartController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1953
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1954
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1956
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1957
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/app/IOplusAppStartController;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1958
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2742

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1959
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1961
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1963
    nop

    .line 1964
    return-void

    .line 1961
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1963
    throw v2
.end method

.method public setSecureController(Landroid/app/IActivityController;)V
    .locals 1
    .param p1, "controller"    # Landroid/app/IActivityController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 559
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->setSecureController(Landroid/app/IActivityController;)V

    .line 560
    return-void
.end method

.method public setSplitScreenObserver(Lcom/oplus/app/IOplusSplitScreenObserver;)Z
    .locals 1
    .param p1, "observer"    # Lcom/oplus/app/IOplusSplitScreenObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 978
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->setSplitScreenObserver(Lcom/oplus/app/IOplusSplitScreenObserver;)Z

    move-result v0

    return v0
.end method

.method public setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "properties"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1248
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1250
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1251
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1252
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1253
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2716

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1254
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1256
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1258
    nop

    .line 1259
    return-void

    .line 1256
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1258
    throw v2
.end method

.method public setZoomWindowConfig(Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 725
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->setZoomWindowConfig(Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;)V

    .line 726
    return-void
.end method

.method public splitScreenForEdgePanel(Landroid/content/Intent;I)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 871
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityTaskManager;->splitScreenForEdgePanel(Landroid/content/Intent;I)I

    move-result v0

    return v0
.end method

.method public splitScreenForRecentTasks(I)Z
    .locals 1
    .param p1, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1013
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->splitScreenForRecentTasks(I)Z

    move-result v0

    return v0
.end method

.method public splitScreenForTopApp(I)Z
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1008
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->splitScreenForTopApp(I)Z

    move-result v0

    return v0
.end method

.method public final startActivityForFreeform(Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/String;)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "bOptions"    # Landroid/os/Bundle;
    .param p3, "userId"    # I
    .param p4, "callPkg"    # Ljava/lang/String;

    .line 650
    const/4 v0, -0x1

    return v0
.end method

.method public startMirageWindowMode(Landroid/content/ComponentName;IILandroid/os/Bundle;)V
    .locals 2
    .param p1, "cpnName"    # Landroid/content/ComponentName;
    .param p2, "taskId"    # I
    .param p3, "flags"    # I
    .param p4, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1084
    const-string v0, "MirageDisplayWindow"

    const-string v1, "OplusActivityManager startMirageWindowMode"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/OplusActivityTaskManager;->startMirageWindowMode(Landroid/content/ComponentName;IILandroid/os/Bundle;)V

    .line 1086
    return-void
.end method

.method public startZoomWindow(Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/String;)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "userId"    # I
    .param p4, "callPkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 662
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/OplusActivityTaskManager;->startZoomWindow(Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public stopMirageWindowMode()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1094
    const-string v0, "MirageDisplayWindow"

    const-string v1, "OplusActivityManager stopMirageWindowMode"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityTaskManager;->stopMirageWindowMode()V

    .line 1096
    return-void
.end method

.method public swapDockedFullscreenStack()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 407
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityTaskManager;->swapDockedFullscreenStack()V

    .line 408
    return-void
.end method

.method public syncPermissionRecord()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2236
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2238
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2239
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x275a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2240
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2244
    nop

    .line 2245
    return-void

    .line 2242
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2244
    throw v2
.end method

.method public unregisterAppSwitchObserver(Ljava/lang/String;Lcom/oplus/app/OplusAppSwitchConfig;)Z
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "config"    # Lcom/oplus/app/OplusAppSwitchConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 612
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityTaskManager;->unregisterAppSwitchObserver(Ljava/lang/String;Lcom/oplus/app/OplusAppSwitchConfig;)Z

    move-result v0

    return v0
.end method

.method public unregisterConfineModeObserver(Lcom/oplus/confinemode/IOplusConfineModeObserver;)Z
    .locals 1
    .param p1, "observer"    # Lcom/oplus/confinemode/IOplusConfineModeObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1146
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->unregisterConfineModeObserver(Lcom/oplus/confinemode/IOplusConfineModeObserver;)Z

    move-result v0

    return v0
.end method

.method public unregisterEapDataCallback(Lcom/oplus/eap/IOplusEapDataCallback;)V
    .locals 5
    .param p1, "callback"    # Lcom/oplus/eap/IOplusEapDataCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2704
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2705
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2707
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2708
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/eap/IOplusEapDataCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2709
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x277c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2710
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2713
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2714
    nop

    .line 2715
    return-void

    .line 2712
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2713
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2714
    throw v2
.end method

.method public unregisterHansListener(Ljava/lang/String;Lcom/oplus/app/IOplusHansListener;)Z
    .locals 5
    .param p1, "callerPkg"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/oplus/app/IOplusHansListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2463
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2464
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2467
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2468
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2469
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/oplus/app/IOplusHansListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2470
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2776

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2471
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2472
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2474
    .local v2, "success":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2475
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2476
    nop

    .line 2477
    return v2

    .line 2474
    .end local v2    # "success":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2475
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2476
    throw v2
.end method

.method public unregisterKeyEventInterceptor(Ljava/lang/String;)Z
    .locals 1
    .param p1, "interceptorFingerPrint"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1037
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->unregisterKeyEventInterceptor(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public unregisterKeyEventObserver(Ljava/lang/String;)Z
    .locals 1
    .param p1, "observerFingerPrint"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1025
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->unregisterKeyEventObserver(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public unregisterLockScreenCallback(Lcom/oplus/lockscreen/IOplusLockScreenCallback;)Z
    .locals 1
    .param p1, "callback"    # Lcom/oplus/lockscreen/IOplusLockScreenCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 957
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->unregisterLockScreenCallback(Lcom/oplus/lockscreen/IOplusLockScreenCallback;)Z

    move-result v0

    return v0
.end method

.method public unregisterMirageWindowObserver(Lcom/oplus/miragewindow/IOplusMirageWindowObserver;)Z
    .locals 1
    .param p1, "observer"    # Lcom/oplus/miragewindow/IOplusMirageWindowObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1075
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->unregisterMirageWindowObserver(Lcom/oplus/miragewindow/IOplusMirageWindowObserver;)Z

    move-result v0

    return v0
.end method

.method public unregisterSplitScreenObserver(ILcom/oplus/app/IOplusSplitScreenObserver;)Z
    .locals 1
    .param p1, "observerId"    # I
    .param p2, "observer"    # Lcom/oplus/app/IOplusSplitScreenObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 998
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityTaskManager;->unregisterSplitScreenObserver(ILcom/oplus/app/IOplusSplitScreenObserver;)Z

    move-result v0

    return v0
.end method

.method public unregisterSysStateChangeObserver(Ljava/lang/String;Lcom/oplus/datasync/ISysStateChangeCallback;)Z
    .locals 1
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/oplus/datasync/ISysStateChangeCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1052
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityTaskManager;->unregisterSysStateChangeObserver(Ljava/lang/String;Lcom/oplus/datasync/ISysStateChangeCallback;)Z

    move-result v0

    return v0
.end method

.method public unregisterZoomAppObserver(Lcom/oplus/zoomwindow/IOplusZoomAppObserver;)Z
    .locals 1
    .param p1, "observer"    # Lcom/oplus/zoomwindow/IOplusZoomAppObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 678
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->unregisterZoomAppObserver(Lcom/oplus/zoomwindow/IOplusZoomAppObserver;)Z

    move-result v0

    return v0
.end method

.method public unregisterZoomWindowObserver(Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;)Z
    .locals 1
    .param p1, "observer"    # Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 670
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->unregisterZoomWindowObserver(Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;)Z

    move-result v0

    return v0
.end method

.method public updateAppData(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1044
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityTaskManager;->updateAppData(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public updateCpuTracker(J)F
    .locals 6
    .param p1, "lastUpdateTime"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2030
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2031
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2032
    .local v1, "reply":Landroid/os/Parcel;
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2034
    .local v2, "percent":F
    :try_start_0
    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2035
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 2036
    iget-object v3, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x274c

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2037
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2038
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 2040
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2041
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2042
    nop

    .line 2043
    return v2

    .line 2040
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2041
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2042
    throw v3
.end method

.method public updateMirageWindowCastFlag(ILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "castFlag"    # I
    .param p2, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1119
    const-string v0, "MirageDisplayWindow"

    const-string v1, "OplusActivityManager updateMirageWindowCastFlag"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityTaskManager;->updateMirageWindowCastFlag(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public updatePermissionChoice(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permission"    # Ljava/lang/String;
    .param p3, "choice"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1196
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1198
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1199
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1200
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1201
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1202
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2713

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1203
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1206
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1207
    nop

    .line 1208
    return-void

    .line 1205
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1206
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1207
    throw v2
.end method

.method public updatePrivacyProtectionList(Ljava/util/List;Z)Z
    .locals 2
    .param p2, "append"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1124
    .local p1, "name":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "MirageDisplayWindow"

    const-string v1, "OplusActivityManager updatePrivacyProtectionList"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityTaskManager;->updatePrivacyProtectionList(Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public updatePrivacyProtectionList(Ljava/util/List;ZZLandroid/os/Bundle;)Z
    .locals 2
    .param p2, "append"    # Z
    .param p3, "isDefault"    # Z
    .param p4, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1129
    .local p1, "name":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "MirageDisplayWindow"

    const-string v1, "OplusActivityManager default updatePrivacyProtectionList"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1130
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/OplusActivityTaskManager;->updatePrivacyProtectionList(Ljava/util/List;ZZLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public updateUidCpuTracker()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2250
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2252
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2253
    iget-object v2, p0, Landroid/app/OplusActivityManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x275b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2254
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2256
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2258
    nop

    .line 2259
    return-void

    .line 2256
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2258
    throw v2
.end method

.method public writeEdgeTouchPreventParam(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .param p1, "callPkg"    # Ljava/lang/String;
    .param p2, "scenePkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 847
    .local p3, "paramCmdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/OplusActivityTaskManager;->writeEdgeTouchPreventParam(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public writeNodeFile(ILjava/lang/String;)Z
    .locals 1
    .param p1, "nodeFlag"    # I
    .param p2, "info"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1164
    iget-object v0, p0, Landroid/app/OplusActivityManager;->mOplusAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityTaskManager;->writeNodeFile(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
