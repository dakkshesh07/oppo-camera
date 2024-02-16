.class Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;
.super Ljava/lang/Object;
.source "ColorDisplayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/ColorDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ColorDisplayManagerInternal"
.end annotation


# static fields
.field private static sInstance:Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;


# instance fields
.field private final mCdm:Landroid/hardware/display/IColorDisplayManager;


# direct methods
.method private constructor <init>(Landroid/hardware/display/IColorDisplayManager;)V
    .locals 0
    .param p1, "colorDisplayManager"    # Landroid/hardware/display/IColorDisplayManager;

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    iput-object p1, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    .line 516
    return-void
.end method

.method public static getInstance()Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;
    .locals 4

    .line 519
    const-class v0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;

    monitor-enter v0

    .line 520
    :try_start_0
    sget-object v1, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->sInstance:Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 522
    :try_start_1
    const-string v1, "color_display"

    invoke-static {v1}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 523
    .local v1, "b":Landroid/os/IBinder;
    new-instance v2, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;

    .line 524
    invoke-static {v1}, Landroid/hardware/display/IColorDisplayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IColorDisplayManager;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;-><init>(Landroid/hardware/display/IColorDisplayManager;)V

    sput-object v2, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->sInstance:Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;
    :try_end_1
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    .end local v1    # "b":Landroid/os/IBinder;
    goto :goto_0

    .line 525
    :catch_0
    move-exception v1

    .line 526
    .local v1, "e":Landroid/os/ServiceManager$ServiceNotFoundException;
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 529
    .end local v1    # "e":Landroid/os/ServiceManager$ServiceNotFoundException;
    :cond_0
    :goto_0
    sget-object v1, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->sInstance:Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;

    monitor-exit v0

    return-object v1

    .line 530
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method getColorMode()I
    .locals 2

    .line 671
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->getColorMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 672
    :catch_0
    move-exception v0

    .line 673
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method getNightDisplayAutoMode()I
    .locals 2

    .line 567
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->getNightDisplayAutoMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 568
    :catch_0
    move-exception v0

    .line 569
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method getNightDisplayAutoModeRaw()I
    .locals 2

    .line 575
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->getNightDisplayAutoModeRaw()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method getNightDisplayColorTemperature()I
    .locals 2

    .line 551
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->getNightDisplayColorTemperature()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method getNightDisplayCustomEndTime()Landroid/hardware/display/Time;
    .locals 2

    .line 607
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->getNightDisplayCustomEndTime()Landroid/hardware/display/Time;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method getNightDisplayCustomStartTime()Landroid/hardware/display/Time;
    .locals 2

    .line 591
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->getNightDisplayCustomStartTime()Landroid/hardware/display/Time;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 592
    :catch_0
    move-exception v0

    .line 593
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method getTransformCapabilities()I
    .locals 2

    .line 687
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->getTransformCapabilities()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 688
    :catch_0
    move-exception v0

    .line 689
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method isDeviceColorManaged()Z
    .locals 2

    .line 623
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->isDeviceColorManaged()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 624
    :catch_0
    move-exception v0

    .line 625
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method isDisplayWhiteBalanceEnabled()Z
    .locals 2

    .line 655
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->isDisplayWhiteBalanceEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 656
    :catch_0
    move-exception v0

    .line 657
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method isNightDisplayActivated()Z
    .locals 2

    .line 535
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->isNightDisplayActivated()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 536
    :catch_0
    move-exception v0

    .line 537
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method isSaturationActivated()Z
    .locals 2

    .line 639
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->isSaturationActivated()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 640
    :catch_0
    move-exception v0

    .line 641
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method setAppSaturationLevel(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "saturationLevel"    # I

    .line 647
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/display/IColorDisplayManager;->setAppSaturationLevel(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method setColorMode(I)V
    .locals 2
    .param p1, "colorMode"    # I

    .line 679
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0, p1}, Landroid/hardware/display/IColorDisplayManager;->setColorMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    nop

    .line 683
    return-void

    .line 680
    :catch_0
    move-exception v0

    .line 681
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method setDisplayWhiteBalanceEnabled(Z)Z
    .locals 2
    .param p1, "enabled"    # Z

    .line 663
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0, p1}, Landroid/hardware/display/IColorDisplayManager;->setDisplayWhiteBalanceEnabled(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 664
    :catch_0
    move-exception v0

    .line 665
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method setNightDisplayActivated(Z)Z
    .locals 2
    .param p1, "activated"    # Z

    .line 543
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0, p1}, Landroid/hardware/display/IColorDisplayManager;->setNightDisplayActivated(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method setNightDisplayAutoMode(I)Z
    .locals 2
    .param p1, "autoMode"    # I

    .line 583
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0, p1}, Landroid/hardware/display/IColorDisplayManager;->setNightDisplayAutoMode(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 584
    :catch_0
    move-exception v0

    .line 585
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method setNightDisplayColorTemperature(I)Z
    .locals 2
    .param p1, "temperature"    # I

    .line 559
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0, p1}, Landroid/hardware/display/IColorDisplayManager;->setNightDisplayColorTemperature(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 560
    :catch_0
    move-exception v0

    .line 561
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method setNightDisplayCustomEndTime(Landroid/hardware/display/Time;)Z
    .locals 2
    .param p1, "endTime"    # Landroid/hardware/display/Time;

    .line 615
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0, p1}, Landroid/hardware/display/IColorDisplayManager;->setNightDisplayCustomEndTime(Landroid/hardware/display/Time;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 616
    :catch_0
    move-exception v0

    .line 617
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method setNightDisplayCustomStartTime(Landroid/hardware/display/Time;)Z
    .locals 2
    .param p1, "startTime"    # Landroid/hardware/display/Time;

    .line 599
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0, p1}, Landroid/hardware/display/IColorDisplayManager;->setNightDisplayCustomStartTime(Landroid/hardware/display/Time;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 600
    :catch_0
    move-exception v0

    .line 601
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method setSaturationLevel(I)Z
    .locals 2
    .param p1, "saturationLevel"    # I

    .line 631
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0, p1}, Landroid/hardware/display/IColorDisplayManager;->setSaturationLevel(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 632
    :catch_0
    move-exception v0

    .line 633
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
