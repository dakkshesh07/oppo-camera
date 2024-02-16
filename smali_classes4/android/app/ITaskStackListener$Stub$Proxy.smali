.class Landroid/app/ITaskStackListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITaskStackListener.java"

# interfaces
.implements Landroid/app/ITaskStackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ITaskStackListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/app/ITaskStackListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    iput-object p1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 693
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 696
    iget-object v0, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 700
    const-string v0, "android.app.ITaskStackListener"

    return-object v0
.end method

.method public onActivityDismissingDockedStack()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 820
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 822
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 823
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 824
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 825
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/ITaskStackListener;->onActivityDismissingDockedStack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 826
    return-void

    .line 830
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 831
    nop

    .line 832
    return-void

    .line 830
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 831
    throw v1
.end method

.method public onActivityForcedResizable(Ljava/lang/String;II)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "taskId"    # I
    .param p3, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 799
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 801
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 802
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 803
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 804
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 805
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 806
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 807
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/ITaskStackListener;->onActivityForcedResizable(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 808
    return-void

    .line 812
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 813
    nop

    .line 814
    return-void

    .line 812
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 813
    throw v1
.end method

.method public onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 5
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "requestedDisplayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 842
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 844
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 845
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 846
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 847
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 850
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 852
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 853
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 854
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 855
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/ITaskStackListener;->onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 856
    return-void

    .line 860
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 861
    nop

    .line 862
    return-void

    .line 860
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 861
    throw v1
.end method

.method public onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 5
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "requestedDisplayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 872
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 874
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 875
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 876
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 877
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 880
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 882
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 883
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 884
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 885
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/ITaskStackListener;->onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 886
    return-void

    .line 890
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 891
    nop

    .line 892
    return-void

    .line 890
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 891
    throw v1
.end method

.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "taskId"    # I
    .param p4, "stackId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 721
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 723
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 725
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 726
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 727
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 728
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 729
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 730
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/ITaskStackListener;->onActivityPinned(Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 731
    return-void

    .line 735
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 736
    nop

    .line 737
    return-void

    .line 735
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 736
    throw v1
.end method

.method public onActivityRequestedOrientationChanged(II)V
    .locals 5
    .param p1, "taskId"    # I
    .param p2, "requestedOrientation"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1007
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1009
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1011
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1012
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1013
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1014
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/ITaskStackListener;->onActivityRequestedOrientationChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1019
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1015
    return-void

    .line 1019
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1020
    nop

    .line 1021
    return-void

    .line 1019
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1020
    throw v1
.end method

.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 5
    .param p1, "task"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "homeTaskVisible"    # Z
    .param p3, "clearedTask"    # Z
    .param p4, "wasVisible"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 766
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 768
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 769
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 770
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 771
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 774
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 776
    :goto_0
    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 777
    if-eqz p3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 778
    if-eqz p4, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 779
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 780
    .local v1, "_status":Z
    if-nez v1, :cond_4

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 781
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/ITaskStackListener;->onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 782
    return-void

    .line 786
    .end local v1    # "_status":Z
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 787
    nop

    .line 788
    return-void

    .line 786
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 787
    throw v1
.end method

.method public onActivityRotation(I)V
    .locals 5
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1320
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1322
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1323
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1324
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1325
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1326
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/ITaskStackListener;->onActivityRotation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1331
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1327
    return-void

    .line 1331
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1332
    nop

    .line 1333
    return-void

    .line 1331
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1332
    throw v1
.end method

.method public onActivityUnpinned()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 741
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 743
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 744
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 745
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 746
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/ITaskStackListener;->onActivityUnpinned()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 747
    return-void

    .line 751
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 752
    nop

    .line 753
    return-void

    .line 751
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 752
    throw v1
.end method

.method public onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1136
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1137
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1138
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1139
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1142
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1144
    :goto_0
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1145
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1146
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/ITaskStackListener;->onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1147
    return-void

    .line 1151
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1152
    nop

    .line 1153
    return-void

    .line 1151
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1152
    throw v1
.end method

.method public onRecentTaskListFrozenChanged(Z)V
    .locals 5
    .param p1, "frozen"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1245
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1247
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1248
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1249
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1250
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1251
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/ITaskStackListener;->onRecentTaskListFrozenChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1256
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1252
    return-void

    .line 1256
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1257
    nop

    .line 1258
    return-void

    .line 1256
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1257
    throw v1
.end method

.method public onRecentTaskListUpdated()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1225
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1227
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1228
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1229
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1230
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/ITaskStackListener;->onRecentTaskListUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1231
    return-void

    .line 1235
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1236
    nop

    .line 1237
    return-void

    .line 1235
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1236
    throw v1
.end method

.method public onSingleTaskDisplayDrawn(I)V
    .locals 5
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1164
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1166
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1167
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1168
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/ITaskStackListener;->onSingleTaskDisplayDrawn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1169
    return-void

    .line 1173
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1174
    nop

    .line 1175
    return-void

    .line 1173
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1174
    throw v1
.end method

.method public onSingleTaskDisplayEmpty(I)V
    .locals 5
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1185
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1186
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1187
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1188
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1189
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/ITaskStackListener;->onSingleTaskDisplayEmpty(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1190
    return-void

    .line 1194
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1195
    nop

    .line 1196
    return-void

    .line 1194
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1195
    throw v1
.end method

.method public onSizeCompatModeActivityChanged(ILandroid/os/IBinder;)V
    .locals 5
    .param p1, "displayId"    # I
    .param p2, "activityToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1113
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1115
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1116
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1117
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1118
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/ITaskStackListener;->onSizeCompatModeActivityChanged(ILandroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1123
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1119
    return-void

    .line 1123
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1124
    nop

    .line 1125
    return-void

    .line 1123
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1124
    throw v1
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 5
    .param p1, "taskId"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 901
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 903
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 904
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 905
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 906
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 907
    invoke-virtual {p2, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 910
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 912
    :goto_0
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 913
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 914
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/ITaskStackListener;->onTaskCreated(ILandroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 915
    return-void

    .line 919
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 920
    nop

    .line 921
    return-void

    .line 919
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 920
    throw v1
.end method

.method public onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 978
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 980
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 981
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 982
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 983
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 986
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 988
    :goto_0
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 989
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 990
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/ITaskStackListener;->onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 995
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 991
    return-void

    .line 995
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 996
    nop

    .line 997
    return-void

    .line 995
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 996
    throw v1
.end method

.method public onTaskDisplayChanged(II)V
    .locals 5
    .param p1, "taskId"    # I
    .param p2, "newDisplayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1207
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1208
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1209
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1210
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1211
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1212
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/ITaskStackListener;->onTaskDisplayChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1217
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1213
    return-void

    .line 1217
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1218
    nop

    .line 1219
    return-void

    .line 1217
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1218
    throw v1
.end method

.method public onTaskFocusChanged(IZ)V
    .locals 5
    .param p1, "taskId"    # I
    .param p2, "focused"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1267
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1269
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1270
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1271
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1272
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1273
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1274
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/ITaskStackListener;->onTaskFocusChanged(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1279
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1275
    return-void

    .line 1279
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1280
    nop

    .line 1281
    return-void

    .line 1279
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1280
    throw v1
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 950
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 952
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 953
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 954
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 955
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 958
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 960
    :goto_0
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 961
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 962
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/ITaskStackListener;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 963
    return-void

    .line 967
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 968
    nop

    .line 969
    return-void

    .line 967
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 968
    throw v1
.end method

.method public onTaskProfileLocked(II)V
    .locals 5
    .param p1, "taskId"    # I
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1058
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1060
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1062
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1063
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1064
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1065
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/ITaskStackListener;->onTaskProfileLocked(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1070
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1066
    return-void

    .line 1070
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1071
    nop

    .line 1072
    return-void

    .line 1070
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1071
    throw v1
.end method

.method public onTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1031
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1033
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1034
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1035
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1036
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1039
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1041
    :goto_0
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1042
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1043
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/ITaskStackListener;->onTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1044
    return-void

    .line 1048
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1049
    nop

    .line 1050
    return-void

    .line 1048
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1049
    throw v1
.end method

.method public onTaskRemoved(I)V
    .locals 5
    .param p1, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 929
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 931
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 932
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 933
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 934
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 935
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/ITaskStackListener;->onTaskRemoved(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 936
    return-void

    .line 940
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 941
    nop

    .line 942
    return-void

    .line 940
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 941
    throw v1
.end method

.method public onTaskRequestedOrientationChanged(II)V
    .locals 5
    .param p1, "taskId"    # I
    .param p2, "requestedOrientation"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1293
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1295
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1296
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1297
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1298
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x19

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1299
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1300
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/ITaskStackListener;->onTaskRequestedOrientationChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1301
    return-void

    .line 1305
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1306
    nop

    .line 1307
    return-void

    .line 1305
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1306
    throw v1
.end method

.method public onTaskSnapshotChanged(ILandroid/app/ActivityManager$TaskSnapshot;)V
    .locals 5
    .param p1, "taskId"    # I
    .param p2, "snapshot"    # Landroid/app/ActivityManager$TaskSnapshot;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1078
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1080
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1082
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1083
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1084
    invoke-virtual {p2, v0, v2}, Landroid/app/ActivityManager$TaskSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1087
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1089
    :goto_0
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1090
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1091
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/ITaskStackListener;->onTaskSnapshotChanged(ILandroid/app/ActivityManager$TaskSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1096
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1092
    return-void

    .line 1096
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1097
    nop

    .line 1098
    return-void

    .line 1096
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1097
    throw v1
.end method

.method public onTaskStackChanged()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 705
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 707
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 708
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 709
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 710
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/ITaskStackListener;->onTaskStackChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 711
    return-void

    .line 715
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 716
    nop

    .line 717
    return-void

    .line 715
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 716
    throw v1
.end method
