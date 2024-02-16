.class Landroid/apex/IApexService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IApexService.java"

# interfaces
.implements Landroid/apex/IApexService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/apex/IApexService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/apex/IApexService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p1, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 427
    return-void
.end method


# virtual methods
.method public abortStagedSession(I)V
    .locals 5
    .param p1, "session_id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 590
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 591
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 593
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 595
    iget-object v2, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 596
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 597
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/apex/IApexService;->abortStagedSession(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 598
    return-void

    .line 600
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 605
    nop

    .line 606
    return-void

    .line 603
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 605
    throw v2
.end method

.method public activatePackage(Ljava/lang/String;)V
    .locals 5
    .param p1, "package_path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 778
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 779
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 781
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 783
    iget-object v2, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 784
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 785
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/apex/IApexService;->activatePackage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 792
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 786
    return-void

    .line 788
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 791
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 792
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 793
    nop

    .line 794
    return-void

    .line 791
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 792
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 793
    throw v2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 430
    iget-object v0, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public deactivatePackage(Ljava/lang/String;)V
    .locals 5
    .param p1, "package_path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 801
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 802
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 804
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 806
    iget-object v2, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 807
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 808
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/apex/IApexService;->deactivatePackage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 815
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 809
    return-void

    .line 811
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 814
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 815
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 816
    nop

    .line 817
    return-void

    .line 814
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 815
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 816
    throw v2
.end method

.method public destroyCeSnapshotsNotSpecified(I[I)V
    .locals 5
    .param p1, "user_id"    # I
    .param p2, "retain_rollback_ids"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 705
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 706
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 708
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 709
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 710
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 711
    iget-object v2, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 712
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 713
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/apex/IApexService;->destroyCeSnapshotsNotSpecified(I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 714
    return-void

    .line 716
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 721
    nop

    .line 722
    return-void

    .line 719
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 721
    throw v2
.end method

.method public destroyDeSnapshots(I)V
    .locals 5
    .param p1, "rollback_id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 682
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 683
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 685
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 686
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    iget-object v2, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 688
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 689
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/apex/IApexService;->destroyDeSnapshots(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 696
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 690
    return-void

    .line 692
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 695
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 696
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 697
    nop

    .line 698
    return-void

    .line 695
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 696
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 697
    throw v2
.end method

.method public getActivePackage(Ljava/lang/String;)Landroid/apex/ApexInfo;
    .locals 5
    .param p1, "package_name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 748
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 749
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 752
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 754
    iget-object v2, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 755
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 756
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/apex/IApexService;->getActivePackage(Ljava/lang/String;)Landroid/apex/ApexInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 756
    return-object v3

    .line 758
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 759
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 760
    sget-object v3, Landroid/apex/ApexInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/apex/ApexInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/apex/ApexInfo;
    goto :goto_0

    .line 763
    .end local v3    # "_result":Landroid/apex/ApexInfo;
    :cond_1
    const/4 v3, 0x0

    .line 767
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/apex/ApexInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 769
    nop

    .line 770
    return-object v3

    .line 767
    .end local v3    # "_result":Landroid/apex/ApexInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 769
    throw v2
.end method

.method public getActivePackages()[Landroid/apex/ApexInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 550
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 551
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 554
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 555
    iget-object v2, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 556
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 557
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3}, Landroid/apex/IApexService;->getActivePackages()[Landroid/apex/ApexInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 557
    return-object v3

    .line 559
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 560
    sget-object v3, Landroid/apex/ApexInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/apex/ApexInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 563
    .local v2, "_result":[Landroid/apex/ApexInfo;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 565
    nop

    .line 566
    return-object v2

    .line 563
    .end local v2    # "_result":[Landroid/apex/ApexInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 565
    throw v2
.end method

.method public getAllPackages()[Landroid/apex/ApexInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 570
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 571
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 574
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 575
    iget-object v2, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 576
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 577
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3}, Landroid/apex/IApexService;->getAllPackages()[Landroid/apex/ApexInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 577
    return-object v3

    .line 579
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 580
    sget-object v3, Landroid/apex/ApexInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/apex/ApexInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 583
    .local v2, "_result":[Landroid/apex/ApexInfo;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 585
    nop

    .line 586
    return-object v2

    .line 583
    .end local v2    # "_result":[Landroid/apex/ApexInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 585
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 434
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessions()[Landroid/apex/ApexSessionInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 504
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 505
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 508
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 509
    iget-object v2, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 510
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 511
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3}, Landroid/apex/IApexService;->getSessions()[Landroid/apex/ApexSessionInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 511
    return-object v3

    .line 513
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 514
    sget-object v3, Landroid/apex/ApexSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/apex/ApexSessionInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 517
    .local v2, "_result":[Landroid/apex/ApexSessionInfo;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 519
    nop

    .line 520
    return-object v2

    .line 517
    .end local v2    # "_result":[Landroid/apex/ApexSessionInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 519
    throw v2
.end method

.method public getStagedSessionInfo(I)Landroid/apex/ApexSessionInfo;
    .locals 5
    .param p1, "session_id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 525
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 528
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    iget-object v2, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 531
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 532
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/apex/IApexService;->getStagedSessionInfo(I)Landroid/apex/ApexSessionInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 532
    return-object v3

    .line 534
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 536
    sget-object v3, Landroid/apex/ApexSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/apex/ApexSessionInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/apex/ApexSessionInfo;
    goto :goto_0

    .line 539
    .end local v3    # "_result":Landroid/apex/ApexSessionInfo;
    :cond_1
    const/4 v3, 0x0

    .line 543
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/apex/ApexSessionInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 545
    nop

    .line 546
    return-object v3

    .line 543
    .end local v3    # "_result":Landroid/apex/ApexSessionInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 545
    throw v2
.end method

.method public markStagedSessionReady(I)V
    .locals 5
    .param p1, "session_id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 466
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 467
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 469
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    iget-object v2, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 472
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 473
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/apex/IApexService;->markStagedSessionReady(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 474
    return-void

    .line 476
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 481
    nop

    .line 482
    return-void

    .line 479
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 481
    throw v2
.end method

.method public markStagedSessionSuccessful(I)V
    .locals 5
    .param p1, "session_id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 485
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 486
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 488
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 490
    iget-object v2, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 491
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 492
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/apex/IApexService;->markStagedSessionSuccessful(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 493
    return-void

    .line 495
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 500
    nop

    .line 501
    return-void

    .line 498
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 500
    throw v2
.end method

.method public postinstallPackages(Ljava/util/List;)V
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

    .line 847
    .local p1, "package_tmp_paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 848
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 850
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 851
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 852
    iget-object v2, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 853
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 854
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/apex/IApexService;->postinstallPackages(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 861
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 855
    return-void

    .line 857
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 860
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 861
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 862
    nop

    .line 863
    return-void

    .line 860
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 861
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 862
    throw v2
.end method

.method public preinstallPackages(Ljava/util/List;)V
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

    .line 824
    .local p1, "package_tmp_paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 825
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 827
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 828
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 829
    iget-object v2, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 830
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 831
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/apex/IApexService;->preinstallPackages(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 832
    return-void

    .line 834
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 837
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 839
    nop

    .line 840
    return-void

    .line 837
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 839
    throw v2
.end method

.method public remountPackages()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 930
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 931
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 933
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 934
    iget-object v2, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 935
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 936
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3}, Landroid/apex/IApexService;->remountPackages()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 942
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 943
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 937
    return-void

    .line 939
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 942
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 943
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 944
    nop

    .line 945
    return-void

    .line 942
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 943
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 944
    throw v2
.end method

.method public restoreCeData(IILjava/lang/String;)V
    .locals 5
    .param p1, "user_id"    # I
    .param p2, "rollback_id"    # I
    .param p3, "apex_name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 658
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 659
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 661
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 662
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 663
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 664
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 665
    iget-object v2, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 666
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 667
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/apex/IApexService;->restoreCeData(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 674
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 668
    return-void

    .line 670
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 674
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 675
    nop

    .line 676
    return-void

    .line 673
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 674
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 675
    throw v2
.end method

.method public resumeRevertIfNeeded()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 893
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 894
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 896
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 897
    iget-object v2, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 898
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 899
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3}, Landroid/apex/IApexService;->resumeRevertIfNeeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 906
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 900
    return-void

    .line 902
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 905
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 906
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 907
    nop

    .line 908
    return-void

    .line 905
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 906
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 907
    throw v2
.end method

.method public revertActiveSessions()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 609
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 610
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 612
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 613
    iget-object v2, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 614
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 615
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3}, Landroid/apex/IApexService;->revertActiveSessions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 616
    return-void

    .line 618
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 623
    nop

    .line 624
    return-void

    .line 621
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 623
    throw v2
.end method

.method public snapshotCeData(IILjava/lang/String;)J
    .locals 5
    .param p1, "user_id"    # I
    .param p2, "rollback_id"    # I
    .param p3, "apex_name"    # Ljava/lang/String;
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
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 637
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 638
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 639
    iget-object v2, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 640
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 641
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/apex/IApexService;->snapshotCeData(IILjava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 648
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 641
    return-wide v3

    .line 643
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 644
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v3

    .line 647
    .local v2, "_result":J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 648
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 649
    nop

    .line 650
    return-wide v2

    .line 647
    .end local v2    # "_result":J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 648
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 649
    throw v2
.end method

.method public stagePackages(Ljava/util/List;)V
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

    .line 870
    .local p1, "package_tmp_paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 871
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 873
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 875
    iget-object v2, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 876
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 877
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/apex/IApexService;->stagePackages(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 884
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 878
    return-void

    .line 880
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 883
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 884
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 885
    nop

    .line 886
    return-void

    .line 883
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 884
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 885
    throw v2
.end method

.method public submitStagedSession(Landroid/apex/ApexSessionParams;Landroid/apex/ApexInfoList;)V
    .locals 5
    .param p1, "params"    # Landroid/apex/ApexSessionParams;
    .param p2, "packages"    # Landroid/apex/ApexInfoList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 438
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 439
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 441
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 442
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 443
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    invoke-virtual {p1, v0, v3}, Landroid/apex/ApexSessionParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 447
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    :goto_0
    iget-object v4, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 450
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 451
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/apex/IApexService;->submitStagedSession(Landroid/apex/ApexSessionParams;Landroid/apex/ApexInfoList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 452
    return-void

    .line 454
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 456
    invoke-virtual {p2, v1}, Landroid/apex/ApexInfoList;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    .end local v2    # "_status":Z
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 462
    nop

    .line 463
    return-void

    .line 460
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 462
    throw v2
.end method

.method public unstagePackages(Ljava/util/List;)V
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

    .line 725
    .local p1, "active_package_paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 726
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 728
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/apex/IApexService$Stub;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 730
    iget-object v2, p0, Landroid/apex/IApexService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 731
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 732
    invoke-static {}, Landroid/apex/IApexService$Stub;->getDefaultImpl()Landroid/apex/IApexService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/apex/IApexService;->unstagePackages(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 733
    return-void

    .line 735
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 738
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 740
    nop

    .line 741
    return-void

    .line 738
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 740
    throw v2
.end method
