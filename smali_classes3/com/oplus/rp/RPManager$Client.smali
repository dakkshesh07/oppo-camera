.class final Lcom/oplus/rp/RPManager$Client;
.super Ljava/lang/Object;
.source "RPManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/rp/RPManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Client"
.end annotation


# static fields
.field public static final DETECT_CNN:Ljava/lang/String; = "DETECT_CNN"

.field public static final DETECT_IMAGEVIEW:Ljava/lang/String; = "DETECT_IMAGEVIEW"

.field public static final DETECT_NETWORK:Ljava/lang/String; = "DETECT_NETWORK"

.field public static final DETECT_TEXT:Ljava/lang/String; = "DETECT_TEXT"

.field public static final OPEN_LUCKYMONEY:Ljava/lang/String; = "OPEN_LUCKYMONEY"

.field public static final SWITCH_MODE:Ljava/lang/String; = "SWITCH_MODE"

.field private static final mMobileBoostLock:Ljava/lang/Object;

.field private static mServiceInitialized:Z

.field private static volatile mShouldMobileBoost:Z

.field private static sService:Lcom/android/internal/app/ILMServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 518
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/rp/RPManager$Client;->sService:Lcom/android/internal/app/ILMServiceManager;

    .line 519
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/rp/RPManager$Client;->mServiceInitialized:Z

    .line 520
    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/rp/RPManager$Client;->mShouldMobileBoost:Z

    .line 521
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/rp/RPManager$Client;->mMobileBoostLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000()Ljava/lang/Object;
    .locals 1

    .line 510
    sget-object v0, Lcom/oplus/rp/RPManager$Client;->mMobileBoostLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1102(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 510
    sput-boolean p0, Lcom/oplus/rp/RPManager$Client;->mShouldMobileBoost:Z

    return p0
.end method

.method public static checkServiceFullyOnline()Z
    .locals 1

    .line 534
    invoke-static {}, Lcom/oplus/rp/RPManager$Client;->init()Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    const/4 v0, 0x0

    return v0

    .line 537
    :cond_0
    sget-boolean v0, Lcom/oplus/rp/RPManager$Client;->mServiceInitialized:Z

    if-nez v0, :cond_1

    .line 539
    :try_start_0
    sget-object v0, Lcom/oplus/rp/RPManager$Client;->sService:Lcom/android/internal/app/ILMServiceManager;

    invoke-interface {v0}, Lcom/android/internal/app/ILMServiceManager;->isInitialized()Z

    move-result v0

    sput-boolean v0, Lcom/oplus/rp/RPManager$Client;->mServiceInitialized:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    return v0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 545
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static checkServiceStatus(Ljava/lang/String;)Z
    .locals 3
    .param p0, "requestService"    # Ljava/lang/String;

    .line 548
    invoke-static {}, Lcom/oplus/rp/RPManager$Client;->checkServiceFullyOnline()Z

    move-result v0

    .line 549
    .local v0, "isSuccess":Z
    if-nez v0, :cond_0

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service not ready when try to request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RPManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_0
    return v0
.end method

.method private static getenableBoostType(I)Ljava/lang/String;
    .locals 1
    .param p0, "code"    # I

    .line 658
    const-string v0, ""

    .line 659
    .local v0, "result":Ljava/lang/String;
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 676
    :pswitch_1
    const-string v0, "SWITCH_MODE"

    .line 677
    goto :goto_0

    .line 673
    :pswitch_2
    const-string v0, "OPEN_LUCKYMONEY"

    .line 674
    goto :goto_0

    .line 670
    :pswitch_3
    const-string v0, "DETECT_CNN"

    .line 671
    goto :goto_0

    .line 667
    :pswitch_4
    const-string v0, "DETECT_TEXT"

    .line 668
    goto :goto_0

    .line 664
    :pswitch_5
    const-string v0, "DETECT_IMAGEVIEW"

    .line 665
    goto :goto_0

    .line 661
    :pswitch_6
    const-string v0, "DETECT_NETWORK"

    .line 662
    nop

    .line 680
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7df
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static init()Z
    .locals 3

    .line 523
    sget-object v0, Lcom/oplus/rp/RPManager$Client;->sService:Lcom/android/internal/app/ILMServiceManager;

    if-nez v0, :cond_0

    .line 524
    const-string v0, "luckymoney"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 525
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Lcom/android/internal/app/ILMServiceManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/ILMServiceManager;

    move-result-object v1

    sput-object v1, Lcom/oplus/rp/RPManager$Client;->sService:Lcom/android/internal/app/ILMServiceManager;

    .line 526
    if-nez v1, :cond_0

    .line 527
    const-string v1, "RPManager"

    const-string v2, "Service not exist for name luckymoney"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    const/4 v1, 0x0

    return v1

    .line 531
    .end local v0    # "b":Landroid/os/IBinder;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static requestBoost(II)V
    .locals 5
    .param p0, "timeout"    # I
    .param p1, "code"    # I

    .line 588
    sget-boolean v0, Lcom/oplus/rp/RPManager;->mIsEnable:Z

    if-nez v0, :cond_0

    .line 589
    const-string v0, "RPManager"

    const-string v1, "enableBoost is disable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    return-void

    .line 592
    :cond_0
    const-string v0, "Boost"

    invoke-static {v0}, Lcom/oplus/rp/RPManager$Client;->checkServiceStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 594
    :try_start_0
    sget-boolean v0, Lcom/oplus/rp/RPManager;->mSMEnable:Z

    if-eqz v0, :cond_1

    .line 595
    invoke-static {}, Lcom/oplus/rp/RPManager$SP;->recordBoost()V

    .line 597
    :cond_1
    sget-object v0, Lcom/oplus/rp/RPManager$Client;->sService:Lcom/android/internal/app/ILMServiceManager;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 598
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 597
    invoke-interface {v0, v1, v2, p0, p1}, Lcom/android/internal/app/ILMServiceManager;->enableBoost(IIII)Z

    move-result v0

    .line 599
    .local v0, "enable":Z
    invoke-static {p1}, Lcom/oplus/rp/RPManager$Client;->requestWriteDCS(I)V

    .line 600
    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/oplus/rp/RPManager$Client;->mShouldMobileBoost:Z

    if-eqz v1, :cond_2

    .line 601
    sget-object v1, Lcom/oplus/rp/RPManager$Client;->mMobileBoostLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    const/4 v2, 0x0

    :try_start_1
    sput-boolean v2, Lcom/oplus/rp/RPManager$Client;->mShouldMobileBoost:Z

    .line 603
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    :try_start_2
    sget-object v1, Lcom/oplus/rp/RPManager$Client;->sService:Lcom/android/internal/app/ILMServiceManager;

    invoke-interface {v1}, Lcom/android/internal/app/ILMServiceManager;->enableMobileBoost()Z

    .line 605
    invoke-static {}, Lcom/oplus/rp/RPManager;->getRPManager()Lcom/oplus/rp/RPManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/rp/RPManager;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oplus/rp/RPManager$Client$1;

    invoke-direct {v2}, Lcom/oplus/rp/RPManager$Client$1;-><init>()V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 603
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "timeout":I
    .end local p1    # "code":I
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 616
    .end local v0    # "enable":Z
    .restart local p0    # "timeout":I
    .restart local p1    # "code":I
    :cond_2
    :goto_0
    goto :goto_1

    .line 614
    :catch_0
    move-exception v0

    .line 615
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 618
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_1
    return-void
.end method

.method public static requestDebugMode()V
    .locals 1

    .line 555
    const-string v0, "DebugMode"

    invoke-static {v0}, Lcom/oplus/rp/RPManager$Client;->checkServiceStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    :try_start_0
    sget-object v0, Lcom/oplus/rp/RPManager$Client;->sService:Lcom/android/internal/app/ILMServiceManager;

    invoke-interface {v0}, Lcom/android/internal/app/ILMServiceManager;->inDebugMode()Z

    move-result v0

    invoke-static {v0}, Lcom/oplus/rp/RPManager;->access$902(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    goto :goto_0

    .line 558
    :catch_0
    move-exception v0

    .line 559
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 562
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static requestLuckyMoneyInfo(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .line 630
    const-string v0, "LuckyMoneyInfo"

    invoke-static {v0}, Lcom/oplus/rp/RPManager$Client;->checkServiceStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    :try_start_0
    sget-object v0, Lcom/oplus/rp/RPManager$Client;->sService:Lcom/android/internal/app/ILMServiceManager;

    invoke-interface {v0, p0}, Lcom/android/internal/app/ILMServiceManager;->getLuckyMoneyInfo(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 633
    :catch_0
    move-exception v0

    .line 634
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 637
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static requestModeData(II)V
    .locals 2
    .param p0, "type"    # I
    .param p1, "versionCode"    # I

    .line 620
    const-string v0, "ModeData"

    invoke-static {v0}, Lcom/oplus/rp/RPManager$Client;->checkServiceStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    :try_start_0
    sget-object v0, Lcom/oplus/rp/RPManager$Client;->sService:Lcom/android/internal/app/ILMServiceManager;

    const/4 v1, -0x1

    invoke-interface {v0, p0, p1, v1}, Lcom/android/internal/app/ILMServiceManager;->getModeData(III)Landroid/os/Bundle;

    move-result-object v0

    .line 623
    .local v0, "modeData":Landroid/os/Bundle;
    invoke-static {}, Lcom/oplus/rp/RPManager;->getRPManager()Lcom/oplus/rp/RPManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/oplus/rp/RPManager;->access$1200(Lcom/oplus/rp/RPManager;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    .end local v0    # "modeData":Landroid/os/Bundle;
    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    .line 625
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 628
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static requestModeEnableInfo(II)Ljava/util/HashMap;
    .locals 2
    .param p0, "type"    # I
    .param p1, "versionCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 575
    const-string v0, "ModeEnableInfo"

    invoke-static {v0}, Lcom/oplus/rp/RPManager$Client;->checkServiceStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    :try_start_0
    sget-object v0, Lcom/oplus/rp/RPManager$Client;->sService:Lcom/android/internal/app/ILMServiceManager;

    invoke-interface {v0, p0, p1}, Lcom/android/internal/app/ILMServiceManager;->getModeEnableInfo(II)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "modeEnableInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, Lcom/oplus/rp/RPManager;->mModeEnableInfo:Ljava/util/HashMap;

    .line 578
    sget-object v0, Lcom/oplus/rp/RPManager;->mModeEnableInfo:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 579
    const-string v0, "RPManager"

    const-string v1, "got null modeEnableInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :cond_0
    goto :goto_0

    .line 581
    :catch_0
    move-exception v0

    .line 582
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 585
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/rp/RPManager;->mModeEnableInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public static requestSwitchInfo()V
    .locals 3

    .line 564
    const-string v0, "SwitchInfo"

    invoke-static {v0}, Lcom/oplus/rp/RPManager$Client;->checkServiceStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    :try_start_0
    sget-object v0, Lcom/oplus/rp/RPManager$Client;->sService:Lcom/android/internal/app/ILMServiceManager;

    invoke-interface {v0}, Lcom/android/internal/app/ILMServiceManager;->getSwitchInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 567
    .local v0, "switchInfo":Landroid/os/Bundle;
    const-string v1, "isEnable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/oplus/rp/RPManager;->mIsEnable:Z

    .line 568
    const-string v1, "smEnable"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/oplus/rp/RPManager;->mSMEnable:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    .end local v0    # "switchInfo":Landroid/os/Bundle;
    goto :goto_0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 573
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static requestWriteDCS(I)V
    .locals 7
    .param p0, "type"    # I

    .line 640
    const-string v0, "WriteDCS"

    invoke-static {v0}, Lcom/oplus/rp/RPManager$Client;->checkServiceStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 641
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 642
    .local v0, "DCSData":Landroid/os/Bundle;
    invoke-static {p0}, Lcom/oplus/rp/RPManager$Client;->getenableBoostType(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    invoke-static {}, Lcom/oplus/rp/RPManager;->access$1300()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DETECT_RETURN"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    const/16 v1, 0x7e4

    const-string v2, "SPEND_TIME"

    if-eq p0, v1, :cond_1

    const/16 v1, 0x7e5

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    invoke-static {}, Lcom/oplus/rp/RPManager;->access$1400()J

    move-result-wide v3

    invoke-static {}, Lcom/oplus/rp/RPManager;->access$1500()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 645
    :cond_1
    :goto_0
    const-string v1, "0"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CURRENT_TIME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :try_start_0
    sget-object v1, Lcom/oplus/rp/RPManager$Client;->sService:Lcom/android/internal/app/ILMServiceManager;

    invoke-interface {v1, v0}, Lcom/android/internal/app/ILMServiceManager;->writeDCS(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    goto :goto_2

    .line 652
    :catch_0
    move-exception v1

    .line 653
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 656
    .end local v0    # "DCSData":Landroid/os/Bundle;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_2
    return-void
.end method
