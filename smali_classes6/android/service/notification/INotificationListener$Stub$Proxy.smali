.class Landroid/service/notification/INotificationListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "INotificationListener.java"

# interfaces
.implements Landroid/service/notification/INotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/INotificationListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/notification/INotificationListener;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput-object p1, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 484
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 487
    iget-object v0, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 491
    const-string v0, "android.service.notification.INotificationListener"

    return-object v0
.end method

.method public blacklist onActionClicked(Ljava/lang/String;Landroid/app/Notification$Action;I)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "action"    # Landroid/app/Notification$Action;
    .param p3, "source"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 873
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 875
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.notification.INotificationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 877
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 878
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 879
    invoke-virtual {p2, v0, v2}, Landroid/app/Notification$Action;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 882
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 884
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 885
    iget-object v2, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 886
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 887
    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/service/notification/INotificationListener;->onActionClicked(Ljava/lang/String;Landroid/app/Notification$Action;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 892
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 888
    return-void

    .line 892
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 893
    nop

    .line 894
    return-void

    .line 892
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 893
    throw v1
.end method

.method public blacklist onAllowedAdjustmentsChanged()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 897
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 899
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.notification.INotificationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 900
    iget-object v1, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 901
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 902
    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/notification/INotificationListener;->onAllowedAdjustmentsChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 907
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 903
    return-void

    .line 907
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 908
    nop

    .line 909
    return-void

    .line 907
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 908
    throw v1
.end method

.method public greylist-max-o onInterruptionFilterChanged(I)V
    .locals 5
    .param p1, "interruptionFilter"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 629
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 631
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.notification.INotificationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 633
    iget-object v1, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 634
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 635
    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/notification/INotificationListener;->onInterruptionFilterChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 636
    return-void

    .line 640
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 641
    nop

    .line 642
    return-void

    .line 640
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 641
    throw v1
.end method

.method public greylist-max-o onListenerConnected(Landroid/service/notification/NotificationRankingUpdate;)V
    .locals 4
    .param p1, "update"    # Landroid/service/notification/NotificationRankingUpdate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 497
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 499
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.notification.INotificationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 500
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 501
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    invoke-virtual {p1, v0, v1}, Landroid/service/notification/NotificationRankingUpdate;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 505
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    :goto_0
    iget-object v1, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 508
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 509
    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/notification/INotificationListener;->onListenerConnected(Landroid/service/notification/NotificationRankingUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 510
    return-void

    .line 514
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 515
    nop

    .line 516
    return-void

    .line 514
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 515
    throw v1
.end method

.method public greylist-max-o onListenerHintsChanged(I)V
    .locals 5
    .param p1, "hints"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 613
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 615
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.notification.INotificationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 617
    iget-object v1, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 618
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 619
    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/notification/INotificationListener;->onListenerHintsChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 620
    return-void

    .line 624
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 625
    nop

    .line 626
    return-void

    .line 624
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 625
    throw v1
.end method

.method public greylist-max-o onNotificationChannelGroupModification(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannelGroup;I)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "group"    # Landroid/app/NotificationChannelGroup;
    .param p4, "modificationType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 678
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 680
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.notification.INotificationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 682
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 683
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 684
    invoke-virtual {p2, v0, v2}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 687
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 689
    :goto_0
    if-eqz p3, :cond_1

    .line 690
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 691
    invoke-virtual {p3, v0, v2}, Landroid/app/NotificationChannelGroup;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 694
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 696
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 697
    iget-object v2, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 698
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 699
    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/service/notification/INotificationListener;->onNotificationChannelGroupModification(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannelGroup;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 700
    return-void

    .line 704
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 705
    nop

    .line 706
    return-void

    .line 704
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 705
    throw v1
.end method

.method public greylist-max-o onNotificationChannelModification(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "channel"    # Landroid/app/NotificationChannel;
    .param p4, "modificationType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 647
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 649
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.notification.INotificationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 651
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 652
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 653
    invoke-virtual {p2, v0, v2}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 658
    :goto_0
    if-eqz p3, :cond_1

    .line 659
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    invoke-virtual {p3, v0, v2}, Landroid/app/NotificationChannel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 663
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 665
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 666
    iget-object v2, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 667
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 668
    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/service/notification/INotificationListener;->onNotificationChannelModification(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 669
    return-void

    .line 673
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 674
    nop

    .line 675
    return-void

    .line 673
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 674
    throw v1
.end method

.method public blacklist onNotificationDirectReply(Ljava/lang/String;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 833
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 835
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.notification.INotificationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 837
    iget-object v1, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 838
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 839
    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/notification/INotificationListener;->onNotificationDirectReply(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 840
    return-void

    .line 844
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 845
    nop

    .line 846
    return-void

    .line 844
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 845
    throw v1
.end method

.method public blacklist onNotificationEnqueuedWithChannel(Landroid/service/notification/IStatusBarNotificationHolder;Landroid/app/NotificationChannel;)V
    .locals 5
    .param p1, "notificationHolder"    # Landroid/service/notification/IStatusBarNotificationHolder;
    .param p2, "channel"    # Landroid/app/NotificationChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 711
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 713
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.notification.INotificationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 714
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/IStatusBarNotificationHolder;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 715
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 716
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 717
    invoke-virtual {p2, v0, v3}, Landroid/app/NotificationChannel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 720
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 722
    :goto_1
    iget-object v3, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 723
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 724
    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/notification/INotificationListener;->onNotificationEnqueuedWithChannel(Landroid/service/notification/IStatusBarNotificationHolder;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 725
    return-void

    .line 729
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 730
    nop

    .line 731
    return-void

    .line 729
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 730
    throw v1
.end method

.method public blacklist onNotificationExpansionChanged(Ljava/lang/String;ZZ)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "userAction"    # Z
    .param p3, "expanded"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 815
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 817
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.notification.INotificationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 819
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 820
    if-eqz p3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 821
    iget-object v1, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 822
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 823
    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/service/notification/INotificationListener;->onNotificationExpansionChanged(Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 824
    return-void

    .line 828
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 829
    nop

    .line 830
    return-void

    .line 828
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 829
    throw v1
.end method

.method public greylist-max-o onNotificationPosted(Landroid/service/notification/IStatusBarNotificationHolder;Landroid/service/notification/NotificationRankingUpdate;)V
    .locals 5
    .param p1, "notificationHolder"    # Landroid/service/notification/IStatusBarNotificationHolder;
    .param p2, "update"    # Landroid/service/notification/NotificationRankingUpdate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 519
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 521
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.notification.INotificationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 522
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/IStatusBarNotificationHolder;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 523
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 524
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    invoke-virtual {p2, v0, v3}, Landroid/service/notification/NotificationRankingUpdate;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 528
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    :goto_1
    iget-object v3, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 531
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 532
    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/notification/INotificationListener;->onNotificationPosted(Landroid/service/notification/IStatusBarNotificationHolder;Landroid/service/notification/NotificationRankingUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 533
    return-void

    .line 537
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 538
    nop

    .line 539
    return-void

    .line 537
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 538
    throw v1
.end method

.method public greylist-max-o onNotificationRankingUpdate(Landroid/service/notification/NotificationRankingUpdate;)V
    .locals 5
    .param p1, "update"    # Landroid/service/notification/NotificationRankingUpdate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 591
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 593
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.notification.INotificationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 594
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 595
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 596
    invoke-virtual {p1, v0, v2}, Landroid/service/notification/NotificationRankingUpdate;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 601
    :goto_0
    iget-object v2, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 602
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 603
    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/notification/INotificationListener;->onNotificationRankingUpdate(Landroid/service/notification/NotificationRankingUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 604
    return-void

    .line 608
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 609
    nop

    .line 610
    return-void

    .line 608
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 609
    throw v1
.end method

.method public greylist-max-o onNotificationRemoved(Landroid/service/notification/IStatusBarNotificationHolder;Landroid/service/notification/NotificationRankingUpdate;Landroid/service/notification/NotificationStats;I)V
    .locals 5
    .param p1, "notificationHolder"    # Landroid/service/notification/IStatusBarNotificationHolder;
    .param p2, "update"    # Landroid/service/notification/NotificationRankingUpdate;
    .param p3, "stats"    # Landroid/service/notification/NotificationStats;
    .param p4, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 560
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 562
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.notification.INotificationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 563
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/IStatusBarNotificationHolder;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 564
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 565
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    invoke-virtual {p2, v0, v3}, Landroid/service/notification/NotificationRankingUpdate;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 569
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    :goto_1
    if-eqz p3, :cond_2

    .line 572
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    invoke-virtual {p3, v0, v3}, Landroid/service/notification/NotificationStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 576
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    :goto_2
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    iget-object v3, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 580
    .local v1, "_status":Z
    if-nez v1, :cond_3

    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 581
    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/service/notification/INotificationListener;->onNotificationRemoved(Landroid/service/notification/IStatusBarNotificationHolder;Landroid/service/notification/NotificationRankingUpdate;Landroid/service/notification/NotificationStats;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 582
    return-void

    .line 586
    .end local v1    # "_status":Z
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 587
    nop

    .line 588
    return-void

    .line 586
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 587
    throw v1
.end method

.method public greylist-max-o onNotificationSnoozedUntilContext(Landroid/service/notification/IStatusBarNotificationHolder;Ljava/lang/String;)V
    .locals 5
    .param p1, "notificationHolder"    # Landroid/service/notification/IStatusBarNotificationHolder;
    .param p2, "snoozeCriterionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 734
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 736
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.notification.INotificationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 737
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/IStatusBarNotificationHolder;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 738
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 739
    iget-object v2, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 740
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 741
    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/notification/INotificationListener;->onNotificationSnoozedUntilContext(Landroid/service/notification/IStatusBarNotificationHolder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 742
    return-void

    .line 746
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 747
    nop

    .line 748
    return-void

    .line 746
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 747
    throw v1
.end method

.method public blacklist onNotificationVisibilityChanged(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "isVisible"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 798
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 800
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.notification.INotificationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 801
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 802
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 803
    iget-object v2, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 804
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 805
    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/notification/INotificationListener;->onNotificationVisibilityChanged(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 806
    return-void

    .line 810
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 811
    nop

    .line 812
    return-void

    .line 810
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 811
    throw v1
.end method

.method public blacklist onNotificationsSeen(Ljava/util/List;)V
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

    .line 751
    .local p1, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 753
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.notification.INotificationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 754
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 755
    iget-object v1, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 756
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 757
    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/notification/INotificationListener;->onNotificationsSeen(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 758
    return-void

    .line 762
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 763
    nop

    .line 764
    return-void

    .line 762
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 763
    throw v1
.end method

.method public blacklist onPanelHidden()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 783
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 785
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.notification.INotificationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 786
    iget-object v1, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 787
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 788
    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/notification/INotificationListener;->onPanelHidden()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 789
    return-void

    .line 793
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 794
    nop

    .line 795
    return-void

    .line 793
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 794
    throw v1
.end method

.method public blacklist onPanelRevealed(I)V
    .locals 5
    .param p1, "items"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 767
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 769
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.notification.INotificationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 771
    iget-object v1, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 772
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 773
    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/notification/INotificationListener;->onPanelRevealed(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 774
    return-void

    .line 778
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 779
    nop

    .line 780
    return-void

    .line 778
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 779
    throw v1
.end method

.method public blacklist onStatusBarIconsBehaviorChanged(Z)V
    .locals 5
    .param p1, "hideSilentStatusIcons"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 542
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 544
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.notification.INotificationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 545
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 546
    iget-object v2, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 547
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 548
    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/notification/INotificationListener;->onStatusBarIconsBehaviorChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 549
    return-void

    .line 553
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 554
    nop

    .line 555
    return-void

    .line 553
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 554
    throw v1
.end method

.method public blacklist onSuggestedReplySent(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "reply"    # Ljava/lang/CharSequence;
    .param p3, "source"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 849
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 851
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.notification.INotificationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 852
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 853
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 854
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 855
    invoke-static {p2, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_0

    .line 858
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 860
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 861
    iget-object v2, p0, Landroid/service/notification/INotificationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 862
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 863
    invoke-static {}, Landroid/service/notification/INotificationListener$Stub;->getDefaultImpl()Landroid/service/notification/INotificationListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/service/notification/INotificationListener;->onSuggestedReplySent(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 864
    return-void

    .line 868
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 869
    nop

    .line 870
    return-void

    .line 868
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 869
    throw v1
.end method
