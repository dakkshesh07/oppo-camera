.class Landroid/hardware/radio/ITuner$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITuner.java"

# interfaces
.implements Landroid/hardware/radio/ITuner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/ITuner$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/hardware/radio/ITuner;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p1, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 469
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 472
    iget-object v0, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public cancel()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 691
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 692
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 694
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.ITuner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 695
    iget-object v2, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 696
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 697
    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/radio/ITuner;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 704
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 698
    return-void

    .line 700
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 704
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 705
    nop

    .line 706
    return-void

    .line 703
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 704
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 705
    throw v2
.end method

.method public cancelAnnouncement()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 709
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 710
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 712
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.ITuner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 713
    iget-object v2, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 714
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 715
    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/radio/ITuner;->cancelAnnouncement()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 716
    return-void

    .line 718
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 721
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 723
    nop

    .line 724
    return-void

    .line 721
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 723
    throw v2
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 480
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 481
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 483
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.ITuner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 484
    iget-object v2, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 485
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 486
    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/radio/ITuner;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 487
    return-void

    .line 489
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 494
    nop

    .line 495
    return-void

    .line 492
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 494
    throw v2
.end method

.method public getConfiguration()Landroid/hardware/radio/RadioManager$BandConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 546
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 547
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 550
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.ITuner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 551
    iget-object v2, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 552
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 553
    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/radio/ITuner;->getConfiguration()Landroid/hardware/radio/RadioManager$BandConfig;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 565
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 553
    return-object v3

    .line 555
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 556
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 557
    sget-object v3, Landroid/hardware/radio/RadioManager$BandConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/RadioManager$BandConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/hardware/radio/RadioManager$BandConfig;
    goto :goto_0

    .line 560
    .end local v3    # "_result":Landroid/hardware/radio/RadioManager$BandConfig;
    :cond_1
    const/4 v3, 0x0

    .line 564
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/hardware/radio/RadioManager$BandConfig;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 565
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 566
    nop

    .line 567
    return-object v3

    .line 564
    .end local v3    # "_result":Landroid/hardware/radio/RadioManager$BandConfig;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 565
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 566
    throw v2
.end method

.method public getImage(I)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 727
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 728
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 731
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.ITuner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 732
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 733
    iget-object v2, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 734
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 735
    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/radio/ITuner;->getImage(I)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 735
    return-object v3

    .line 737
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 738
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 739
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 742
    .end local v3    # "_result":Landroid/graphics/Bitmap;
    :cond_1
    const/4 v3, 0x0

    .line 746
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/graphics/Bitmap;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 748
    nop

    .line 749
    return-object v3

    .line 746
    .end local v3    # "_result":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 748
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 476
    const-string v0, "android.hardware.radio.ITuner"

    return-object v0
.end method

.method public getParameters(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 912
    .local p1, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 913
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 916
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.ITuner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 917
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 918
    iget-object v2, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 919
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 920
    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/radio/ITuner;->getParameters(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 928
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 920
    return-object v3

    .line 922
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 923
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 924
    .local v3, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    .line 927
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .local v2, "_result":Ljava/util/Map;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 928
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 929
    nop

    .line 930
    return-object v2

    .line 927
    .end local v2    # "_result":Ljava/util/Map;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 928
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 929
    throw v2
.end method

.method public isClosed()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 498
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 499
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 502
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.ITuner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 503
    iget-object v2, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 504
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 505
    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/radio/ITuner;->isClosed()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 505
    return v3

    .line 507
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 508
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 511
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 513
    nop

    .line 514
    return v2

    .line 511
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 513
    throw v2
.end method

.method public isConfigFlagSet(I)Z
    .locals 5
    .param p1, "flag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 841
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 842
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 845
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.ITuner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 846
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 847
    iget-object v2, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 848
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 849
    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/radio/ITuner;->isConfigFlagSet(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 849
    return v3

    .line 851
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 855
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 857
    nop

    .line 858
    return v2

    .line 855
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 857
    throw v2
.end method

.method public isConfigFlagSupported(I)Z
    .locals 5
    .param p1, "flag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 820
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 821
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 824
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.ITuner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 825
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 826
    iget-object v2, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 827
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 828
    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/radio/ITuner;->isConfigFlagSupported(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 835
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 828
    return v3

    .line 830
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 831
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 834
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 835
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 836
    nop

    .line 837
    return v2

    .line 834
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 835
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 836
    throw v2
.end method

.method public isMuted()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 593
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 594
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 597
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.ITuner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 598
    iget-object v2, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 599
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 600
    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/radio/ITuner;->isMuted()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 600
    return v3

    .line 602
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 606
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 608
    nop

    .line 609
    return v2

    .line 606
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 608
    throw v2
.end method

.method public scan(ZZ)V
    .locals 5
    .param p1, "directionDown"    # Z
    .param p2, "skipSubChannel"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 639
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 640
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 642
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.ITuner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 643
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 644
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 645
    iget-object v2, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 646
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 647
    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/hardware/radio/ITuner;->scan(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 648
    return-void

    .line 650
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 655
    nop

    .line 656
    return-void

    .line 653
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 655
    throw v2
.end method

.method public setConfigFlag(IZ)V
    .locals 5
    .param p1, "flag"    # I
    .param p2, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 862
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 863
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 865
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.ITuner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 866
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 867
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 868
    iget-object v3, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x12

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 869
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 870
    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/hardware/radio/ITuner;->setConfigFlag(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 877
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 871
    return-void

    .line 873
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 876
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 877
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 878
    nop

    .line 879
    return-void

    .line 876
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 877
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 878
    throw v2
.end method

.method public setConfiguration(Landroid/hardware/radio/RadioManager$BandConfig;)V
    .locals 5
    .param p1, "config"    # Landroid/hardware/radio/RadioManager$BandConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 521
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 522
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 524
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.ITuner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 525
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 526
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 527
    invoke-virtual {p1, v0, v2}, Landroid/hardware/radio/RadioManager$BandConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 532
    :goto_0
    iget-object v3, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 533
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 534
    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/radio/ITuner;->setConfiguration(Landroid/hardware/radio/RadioManager$BandConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 541
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 535
    return-void

    .line 537
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 541
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 542
    nop

    .line 543
    return-void

    .line 540
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 541
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 542
    throw v2
.end method

.method public setMuted(Z)V
    .locals 5
    .param p1, "mute"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 574
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 575
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 577
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.ITuner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 578
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    iget-object v3, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 580
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 581
    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/radio/ITuner;->setMuted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 582
    return-void

    .line 584
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 589
    nop

    .line 590
    return-void

    .line 587
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 589
    throw v2
.end method

.method public setParameters(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .param p1, "parameters"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 886
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 887
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 890
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.ITuner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 891
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 892
    iget-object v2, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 893
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 894
    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/radio/ITuner;->setParameters(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 894
    return-object v3

    .line 896
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 897
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 898
    .local v3, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    .line 901
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .local v2, "_result":Ljava/util/Map;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 903
    nop

    .line 904
    return-object v2

    .line 901
    .end local v2    # "_result":Ljava/util/Map;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 903
    throw v2
.end method

.method public startBackgroundScan()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 757
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 758
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 761
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.ITuner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 762
    iget-object v2, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 763
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 764
    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/radio/ITuner;->startBackgroundScan()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 764
    return v3

    .line 766
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 767
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 770
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 772
    nop

    .line 773
    return v2

    .line 770
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 772
    throw v2
.end method

.method public startProgramListUpdates(Landroid/hardware/radio/ProgramList$Filter;)V
    .locals 5
    .param p1, "filter"    # Landroid/hardware/radio/ProgramList$Filter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 777
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 778
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 780
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.ITuner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 781
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 782
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 783
    invoke-virtual {p1, v0, v2}, Landroid/hardware/radio/ProgramList$Filter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 786
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 788
    :goto_0
    iget-object v3, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 789
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 790
    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/radio/ITuner;->startProgramListUpdates(Landroid/hardware/radio/ProgramList$Filter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 797
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 791
    return-void

    .line 793
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 796
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 797
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 798
    nop

    .line 799
    return-void

    .line 796
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 797
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 798
    throw v2
.end method

.method public step(ZZ)V
    .locals 5
    .param p1, "directionDown"    # Z
    .param p2, "skipSubChannel"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 616
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 617
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 619
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.ITuner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 620
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 622
    iget-object v2, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 623
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 624
    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/hardware/radio/ITuner;->step(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 631
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 625
    return-void

    .line 627
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 631
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 632
    nop

    .line 633
    return-void

    .line 630
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 631
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 632
    throw v2
.end method

.method public stopProgramListUpdates()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 802
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 803
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 805
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.ITuner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 806
    iget-object v2, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 807
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 808
    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/radio/ITuner;->stopProgramListUpdates()V
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

.method public tune(Landroid/hardware/radio/ProgramSelector;)V
    .locals 5
    .param p1, "selector"    # Landroid/hardware/radio/ProgramSelector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 663
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 664
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 666
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.radio.ITuner"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 667
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 668
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 669
    invoke-virtual {p1, v0, v2}, Landroid/hardware/radio/ProgramSelector;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 672
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 674
    :goto_0
    iget-object v3, p0, Landroid/hardware/radio/ITuner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 675
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 676
    invoke-static {}, Landroid/hardware/radio/ITuner$Stub;->getDefaultImpl()Landroid/hardware/radio/ITuner;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/radio/ITuner;->tune(Landroid/hardware/radio/ProgramSelector;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 683
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 677
    return-void

    .line 679
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 682
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 683
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 684
    nop

    .line 685
    return-void

    .line 682
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 683
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 684
    throw v2
.end method
