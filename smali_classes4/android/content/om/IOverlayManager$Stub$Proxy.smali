.class Landroid/content/om/IOverlayManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOverlayManager.java"

# interfaces
.implements Landroid/content/om/IOverlayManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/om/IOverlayManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/content/om/IOverlayManager;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p1, p0, Landroid/content/om/IOverlayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 426
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 429
    iget-object v0, p0, Landroid/content/om/IOverlayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getAllOverlays(I)Ljava/util/Map;
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 450
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 451
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 454
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.om.IOverlayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    iget-object v2, p0, Landroid/content/om/IOverlayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 457
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 458
    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/om/IOverlayManager;->getAllOverlays(I)Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 466
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 458
    return-object v3

    .line 460
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 462
    .local v3, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    .line 465
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .local v2, "_result":Ljava/util/Map;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 466
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 467
    nop

    .line 468
    return-object v2

    .line 465
    .end local v2    # "_result":Ljava/util/Map;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 466
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 467
    throw v2
.end method

.method public getDefaultOverlayPackages()[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 756
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 757
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 760
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.om.IOverlayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 761
    iget-object v2, p0, Landroid/content/om/IOverlayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 762
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 763
    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/om/IOverlayManager;->getDefaultOverlayPackages()[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 770
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 763
    return-object v3

    .line 765
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 769
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 770
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 771
    nop

    .line 772
    return-object v2

    .line 769
    .end local v2    # "_result":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 770
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 771
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 433
    const-string v0, "android.content.om.IOverlayManager"

    return-object v0
.end method

.method public getOverlayInfo(Ljava/lang/String;I)Landroid/content/om/OverlayInfo;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 514
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 515
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 518
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.om.IOverlayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    iget-object v2, p0, Landroid/content/om/IOverlayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 522
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 523
    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/om/IOverlayManager;->getOverlayInfo(Ljava/lang/String;I)Landroid/content/om/OverlayInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 523
    return-object v3

    .line 525
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 527
    sget-object v3, Landroid/content/om/OverlayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/om/OverlayInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/om/OverlayInfo;
    goto :goto_0

    .line 530
    .end local v3    # "_result":Landroid/content/om/OverlayInfo;
    :cond_1
    const/4 v3, 0x0

    .line 534
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/om/OverlayInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 536
    nop

    .line 537
    return-object v3

    .line 534
    .end local v3    # "_result":Landroid/content/om/OverlayInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 536
    throw v2
.end method

.method public getOverlayInfosForTarget(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .param p1, "targetPackageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 482
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 483
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 486
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.om.IOverlayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 489
    iget-object v2, p0, Landroid/content/om/IOverlayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 490
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 491
    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/om/IOverlayManager;->getOverlayInfosForTarget(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 491
    return-object v3

    .line 493
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 494
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 495
    .local v3, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    .line 498
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .local v2, "_result":Ljava/util/List;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 500
    nop

    .line 501
    return-object v2

    .line 498
    .end local v2    # "_result":Ljava/util/List;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 500
    throw v2
.end method

.method public invalidateCachesForOverlay(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userIs"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 780
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 781
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 783
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.om.IOverlayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 786
    iget-object v2, p0, Landroid/content/om/IOverlayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 787
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 788
    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/om/IOverlayManager;->invalidateCachesForOverlay(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 789
    return-void

    .line 791
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 794
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 796
    nop

    .line 797
    return-void

    .line 794
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 796
    throw v2
.end method

.method public setEnabled(Ljava/lang/String;ZI)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 564
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 565
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 568
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.om.IOverlayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 570
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    iget-object v4, p0, Landroid/content/om/IOverlayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x4

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 573
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 574
    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/om/IOverlayManager;->setEnabled(Ljava/lang/String;ZI)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 581
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 574
    return v2

    .line 576
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 580
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 581
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 582
    nop

    .line 583
    return v2

    .line 580
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 581
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 582
    throw v2
.end method

.method public setEnabledExclusive(Ljava/lang/String;ZI)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 598
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 599
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 602
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.om.IOverlayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 604
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 605
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 606
    iget-object v4, p0, Landroid/content/om/IOverlayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 607
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 608
    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/om/IOverlayManager;->setEnabledExclusive(Ljava/lang/String;ZI)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 608
    return v2

    .line 610
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 614
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 616
    nop

    .line 617
    return v2

    .line 614
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 616
    throw v2
.end method

.method public setEnabledExclusiveInCategory(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 631
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 632
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 635
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.om.IOverlayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 638
    iget-object v2, p0, Landroid/content/om/IOverlayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 639
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 640
    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/om/IOverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 640
    return v3

    .line 642
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 643
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 646
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 648
    nop

    .line 649
    return v2

    .line 646
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 648
    throw v2
.end method

.method public setHighestPriority(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 699
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 700
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 703
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.om.IOverlayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 705
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 706
    iget-object v2, p0, Landroid/content/om/IOverlayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 707
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 708
    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/om/IOverlayManager;->setHighestPriority(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 708
    return v3

    .line 710
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 711
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 714
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 716
    nop

    .line 717
    return v2

    .line 714
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 716
    throw v2
.end method

.method public setLowestPriority(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 731
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 732
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 735
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.om.IOverlayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 737
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 738
    iget-object v2, p0, Landroid/content/om/IOverlayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 739
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 740
    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/content/om/IOverlayManager;->setLowestPriority(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 740
    return v3

    .line 742
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 743
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 746
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 748
    nop

    .line 749
    return v2

    .line 746
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 748
    throw v2
.end method

.method public setPriority(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "newParentPackageName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 666
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 667
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 670
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.om.IOverlayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 673
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 674
    iget-object v2, p0, Landroid/content/om/IOverlayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 675
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 676
    invoke-static {}, Landroid/content/om/IOverlayManager$Stub;->getDefaultImpl()Landroid/content/om/IOverlayManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/content/om/IOverlayManager;->setPriority(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 683
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 676
    return v3

    .line 678
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 682
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 683
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 684
    nop

    .line 685
    return v2

    .line 682
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 683
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 684
    throw v2
.end method
