.class Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IColorDisplayManager.java"

# interfaces
.implements Landroid/hardware/display/IColorDisplayManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/IColorDisplayManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/hardware/display/IColorDisplayManager;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object p1, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 442
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 445
    iget-object v0, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getColorMode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 803
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 804
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 807
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.display.IColorDisplayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 808
    iget-object v2, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 809
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 810
    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/display/IColorDisplayManager;->getColorMode()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 817
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 810
    return v3

    .line 812
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 813
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 816
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 817
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 818
    nop

    .line 819
    return v2

    .line 816
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 817
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 818
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 449
    const-string v0, "android.hardware.display.IColorDisplayManager"

    return-object v0
.end method

.method public getNightDisplayAutoMode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 638
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 639
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 642
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.display.IColorDisplayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 643
    iget-object v2, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 644
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 645
    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/display/IColorDisplayManager;->getNightDisplayAutoMode()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 652
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 645
    return v3

    .line 647
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 648
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 651
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 652
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 653
    nop

    .line 654
    return v2

    .line 651
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 652
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 653
    throw v2
.end method

.method public getNightDisplayAutoModeRaw()I
    .locals 5
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

    .line 662
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.display.IColorDisplayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 663
    iget-object v2, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 664
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 665
    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/display/IColorDisplayManager;->getNightDisplayAutoModeRaw()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 672
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 665
    return v3

    .line 667
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 668
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 671
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 672
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 673
    nop

    .line 674
    return v2

    .line 671
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 672
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 673
    throw v2
.end method

.method public getNightDisplayColorTemperature()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 597
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 598
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 601
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.display.IColorDisplayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 602
    iget-object v2, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 603
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 604
    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/display/IColorDisplayManager;->getNightDisplayColorTemperature()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 611
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 604
    return v3

    .line 606
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 607
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 610
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 611
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 612
    nop

    .line 613
    return v2

    .line 610
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 611
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 612
    throw v2
.end method

.method public getNightDisplayCustomEndTime()Landroid/hardware/display/Time;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 751
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 752
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 755
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.display.IColorDisplayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 756
    iget-object v2, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 757
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 758
    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/display/IColorDisplayManager;->getNightDisplayCustomEndTime()Landroid/hardware/display/Time;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 770
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 758
    return-object v3

    .line 760
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 761
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 762
    sget-object v3, Landroid/hardware/display/Time;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/Time;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/hardware/display/Time;
    goto :goto_0

    .line 765
    .end local v3    # "_result":Landroid/hardware/display/Time;
    :cond_1
    const/4 v3, 0x0

    .line 769
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/hardware/display/Time;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 770
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 771
    nop

    .line 772
    return-object v3

    .line 769
    .end local v3    # "_result":Landroid/hardware/display/Time;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 770
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 771
    throw v2
.end method

.method public getNightDisplayCustomStartTime()Landroid/hardware/display/Time;
    .locals 5
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
    const-string v2, "android.hardware.display.IColorDisplayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 704
    iget-object v2, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 705
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 706
    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/display/IColorDisplayManager;->getNightDisplayCustomStartTime()Landroid/hardware/display/Time;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 718
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 706
    return-object v3

    .line 708
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 709
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 710
    sget-object v3, Landroid/hardware/display/Time;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/Time;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/hardware/display/Time;
    goto :goto_0

    .line 713
    .end local v3    # "_result":Landroid/hardware/display/Time;
    :cond_1
    const/4 v3, 0x0

    .line 717
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/hardware/display/Time;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 718
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 719
    nop

    .line 720
    return-object v3

    .line 717
    .end local v3    # "_result":Landroid/hardware/display/Time;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 718
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 719
    throw v2
.end method

.method public getTransformCapabilities()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 536
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 537
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 540
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.display.IColorDisplayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 541
    iget-object v2, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 542
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 543
    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/display/IColorDisplayManager;->getTransformCapabilities()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 550
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 543
    return v3

    .line 545
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 549
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 550
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 551
    nop

    .line 552
    return v2

    .line 549
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 550
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 551
    throw v2
.end method

.method public isDeviceColorManaged()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 453
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 454
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 457
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.display.IColorDisplayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 458
    iget-object v2, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 459
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 460
    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/display/IColorDisplayManager;->isDeviceColorManaged()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 460
    return v3

    .line 462
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 463
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    move v2, v3

    .line 466
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 468
    nop

    .line 469
    return v2

    .line 466
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 468
    throw v2
.end method

.method public isDisplayWhiteBalanceEnabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 842
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 843
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 846
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.display.IColorDisplayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 847
    iget-object v2, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 848
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 849
    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/display/IColorDisplayManager;->isDisplayWhiteBalanceEnabled()Z

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

.method public isNightDisplayActivated()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 556
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 557
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 560
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.display.IColorDisplayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 561
    iget-object v2, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 562
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 563
    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/display/IColorDisplayManager;->isNightDisplayActivated()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 563
    return v3

    .line 565
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 569
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 571
    nop

    .line 572
    return v2

    .line 569
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 571
    throw v2
.end method

.method public isSaturationActivated()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 516
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 517
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 520
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.display.IColorDisplayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 521
    iget-object v2, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 522
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 523
    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/display/IColorDisplayManager;->isSaturationActivated()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 530
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 523
    return v3

    .line 525
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 529
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 530
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 531
    nop

    .line 532
    return v2

    .line 529
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 530
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 531
    throw v2
.end method

.method public setAppSaturationLevel(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "saturationLevel"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 495
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 498
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.display.IColorDisplayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    iget-object v2, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 502
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 503
    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/hardware/display/IColorDisplayManager;->setAppSaturationLevel(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 510
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 503
    return v3

    .line 505
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 506
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 509
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 510
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 511
    nop

    .line 512
    return v2

    .line 509
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 510
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 511
    throw v2
.end method

.method public setColorMode(I)V
    .locals 5
    .param p1, "colorMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 823
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 824
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 826
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.display.IColorDisplayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 828
    iget-object v2, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 829
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 830
    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/display/IColorDisplayManager;->setColorMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 837
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 831
    return-void

    .line 833
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 836
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 837
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 838
    nop

    .line 839
    return-void

    .line 836
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 837
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 838
    throw v2
.end method

.method public setDisplayWhiteBalanceEnabled(Z)Z
    .locals 6
    .param p1, "enabled"    # Z
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

    .line 866
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.display.IColorDisplayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 867
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 868
    iget-object v4, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x14

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 869
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 870
    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/hardware/display/IColorDisplayManager;->setDisplayWhiteBalanceEnabled(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 877
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 870
    return v2

    .line 872
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 873
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 876
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 877
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 878
    nop

    .line 879
    return v2

    .line 876
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 877
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 878
    throw v2
.end method

.method public setNightDisplayActivated(Z)Z
    .locals 6
    .param p1, "activated"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 577
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 580
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.display.IColorDisplayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 581
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    iget-object v4, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x7

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 583
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 584
    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/hardware/display/IColorDisplayManager;->setNightDisplayActivated(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 591
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 584
    return v2

    .line 586
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 590
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 591
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 592
    nop

    .line 593
    return v2

    .line 590
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 591
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 592
    throw v2
.end method

.method public setNightDisplayAutoMode(I)Z
    .locals 5
    .param p1, "autoMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 678
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 679
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 682
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.display.IColorDisplayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 684
    iget-object v2, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 685
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 686
    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/display/IColorDisplayManager;->setNightDisplayAutoMode(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 693
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 686
    return v3

    .line 688
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 689
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 692
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 693
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 694
    nop

    .line 695
    return v2

    .line 692
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 693
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 694
    throw v2
.end method

.method public setNightDisplayColorTemperature(I)Z
    .locals 5
    .param p1, "temperature"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 617
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 618
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 621
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.display.IColorDisplayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 623
    iget-object v2, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 624
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 625
    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/display/IColorDisplayManager;->setNightDisplayColorTemperature(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 625
    return v3

    .line 627
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 628
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 631
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 633
    nop

    .line 634
    return v2

    .line 631
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 633
    throw v2
.end method

.method public setNightDisplayCustomEndTime(Landroid/hardware/display/Time;)Z
    .locals 6
    .param p1, "time"    # Landroid/hardware/display/Time;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 776
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 777
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 780
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.display.IColorDisplayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 781
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 782
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 783
    invoke-virtual {p1, v0, v3}, Landroid/hardware/display/Time;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 786
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 788
    :goto_0
    iget-object v4, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x10

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 789
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 790
    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/hardware/display/IColorDisplayManager;->setNightDisplayCustomEndTime(Landroid/hardware/display/Time;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 797
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 790
    return v2

    .line 792
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 793
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 796
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 797
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 798
    nop

    .line 799
    return v2

    .line 796
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 797
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 798
    throw v2
.end method

.method public setNightDisplayCustomStartTime(Landroid/hardware/display/Time;)Z
    .locals 6
    .param p1, "time"    # Landroid/hardware/display/Time;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 724
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 725
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 728
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.display.IColorDisplayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 729
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 730
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 731
    invoke-virtual {p1, v0, v3}, Landroid/hardware/display/Time;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 734
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 736
    :goto_0
    iget-object v4, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xe

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 737
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 738
    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/hardware/display/IColorDisplayManager;->setNightDisplayCustomStartTime(Landroid/hardware/display/Time;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 738
    return v2

    .line 740
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 741
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 744
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 746
    nop

    .line 747
    return v2

    .line 744
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 746
    throw v2
.end method

.method public setSaturationLevel(I)Z
    .locals 5
    .param p1, "saturationLevel"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 473
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 474
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 477
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.display.IColorDisplayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    iget-object v2, p0, Landroid/hardware/display/IColorDisplayManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 480
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 481
    invoke-static {}, Landroid/hardware/display/IColorDisplayManager$Stub;->getDefaultImpl()Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/display/IColorDisplayManager;->setSaturationLevel(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 481
    return v3

    .line 483
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 487
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 489
    nop

    .line 490
    return v2

    .line 487
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 489
    throw v2
.end method
