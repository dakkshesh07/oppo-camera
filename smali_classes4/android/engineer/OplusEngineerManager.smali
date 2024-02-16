.class public Landroid/engineer/OplusEngineerManager;
.super Ljava/lang/Object;
.source "OplusEngineerManager.java"


# static fields
.field private static final ENGINEER_SERVICE_NAME:Ljava/lang/String; = "engineer"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static dciCdmaGetTxAdc(III)I
    .locals 2
    .param p0, "band"    # I
    .param p1, "channel"    # I
    .param p2, "dBm"    # I

    .line 552
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 554
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 555
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Landroid/engineer/IOplusEngineerManager;->dciCdmaGetTxAdc(III)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 557
    :catch_0
    move-exception v1

    .line 558
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 559
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 560
    :goto_0
    const/4 v1, -0x1

    return v1
.end method

.method public static dciCdmaSetTxOn(IIIZI)I
    .locals 7
    .param p0, "band"    # I
    .param p1, "channel"    # I
    .param p2, "dBm"    # I
    .param p3, "onOff"    # Z
    .param p4, "antenna"    # I

    .line 537
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v6

    .line 539
    .local v6, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v6, :cond_0

    .line 540
    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    :try_start_0
    invoke-interface/range {v0 .. v5}, Landroid/engineer/IOplusEngineerManager;->dciCdmaSetTxOn(IIIZI)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 544
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 545
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static dciConfigGsmTimingData(II[I[I[I)Z
    .locals 7
    .param p0, "band"    # I
    .param p1, "is_tx"    # I
    .param p2, "datainRFCstart"    # [I
    .param p3, "datainRFCstop"    # [I
    .param p4, "datainNV"    # [I

    .line 792
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v6

    .line 794
    .local v6, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v6, :cond_0

    .line 795
    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    :try_start_0
    invoke-interface/range {v0 .. v5}, Landroid/engineer/IOplusEngineerManager;->dciConfigGsmTimingData(II[I[I[I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 797
    :catch_0
    move-exception v0

    .line 798
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 799
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 800
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static dciConfigPaIcqData(ZIII[I[I[I[I)Z
    .locals 11
    .param p0, "onOff"    # Z
    .param p1, "techtype"    # I
    .param p2, "band"    # I
    .param p3, "rfmode"    # I
    .param p4, "regaddr"    # [I
    .param p5, "addr0range"    # [I
    .param p6, "addr1range"    # [I
    .param p7, "addr2range"    # [I

    .line 717
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v10

    .line 719
    .local v10, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v10, :cond_0

    .line 720
    move-object v1, v10

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    :try_start_0
    invoke-interface/range {v1 .. v9}, Landroid/engineer/IOplusEngineerManager;->dciConfigPaIcqData(ZIII[I[I[I[I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 722
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 723
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 724
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 725
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static dciControlLteRxChains(I)Z
    .locals 2
    .param p0, "cmdtype"    # I

    .line 762
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 764
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 765
    :try_start_0
    invoke-interface {v0, p0}, Landroid/engineer/IOplusEngineerManager;->dciControlLteRxChains(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 767
    :catch_0
    move-exception v1

    .line 768
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 769
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 770
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public static dciDeinit(I)Z
    .locals 2
    .param p0, "state"    # I

    .line 417
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 419
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 420
    :try_start_0
    invoke-interface {v0, p0}, Landroid/engineer/IOplusEngineerManager;->dciDeinit(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 422
    :catch_0
    move-exception v1

    .line 423
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 424
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 425
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public static dciDisplayAllRffeRegistValue(I)Z
    .locals 2
    .param p0, "cmdtype"    # I

    .line 747
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 749
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 750
    :try_start_0
    invoke-interface {v0, p0}, Landroid/engineer/IOplusEngineerManager;->dciDisplayAllRffeRegistValue(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 752
    :catch_0
    move-exception v1

    .line 753
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 754
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 755
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public static dciGetEM5GParams(I)D
    .locals 3
    .param p0, "index"    # I

    .line 852
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 854
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 855
    :try_start_0
    invoke-interface {v0, p0}, Landroid/engineer/IOplusEngineerManager;->dciGetEM5GParams(I)D

    move-result-wide v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 857
    :catch_0
    move-exception v1

    .line 858
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 859
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 860
    :goto_0
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    return-wide v1
.end method

.method public static dciGetSupportBand(I)J
    .locals 3
    .param p0, "networktype"    # I

    .line 432
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 434
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 435
    :try_start_0
    invoke-interface {v0, p0}, Landroid/engineer/IOplusEngineerManager;->dciGetSupportBand(I)J

    move-result-wide v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 437
    :catch_0
    move-exception v1

    .line 438
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 439
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 440
    :goto_0
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public static dciGsmGetTxAdc(III)I
    .locals 2
    .param p0, "band"    # I
    .param p1, "channel"    # I
    .param p2, "dBm"    # I

    .line 522
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 524
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 525
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Landroid/engineer/IOplusEngineerManager;->dciGsmGetTxAdc(III)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 527
    :catch_0
    move-exception v1

    .line 528
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 529
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 530
    :goto_0
    const/4 v1, -0x1

    return v1
.end method

.method public static dciGsmSetTxOn(IIIZI)I
    .locals 7
    .param p0, "band"    # I
    .param p1, "channel"    # I
    .param p2, "dBm"    # I
    .param p3, "onOff"    # Z
    .param p4, "antenna"    # I

    .line 507
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v6

    .line 509
    .local v6, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v6, :cond_0

    .line 510
    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    :try_start_0
    invoke-interface/range {v0 .. v5}, Landroid/engineer/IOplusEngineerManager;->dciGsmSetTxOn(IIIZI)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 514
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 515
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static dciInit(I)I
    .locals 2
    .param p0, "state"    # I

    .line 402
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 404
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 405
    :try_start_0
    invoke-interface {v0, p0}, Landroid/engineer/IOplusEngineerManager;->dciInit(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 407
    :catch_0
    move-exception v1

    .line 408
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 409
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 410
    :goto_0
    const/4 v1, -0x1

    return v1
.end method

.method public static dciInitEM5G()I
    .locals 2

    .line 822
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 824
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 825
    :try_start_0
    invoke-interface {v0}, Landroid/engineer/IOplusEngineerManager;->dciInitEM5G()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 827
    :catch_0
    move-exception v1

    .line 828
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 829
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 830
    :goto_0
    const/4 v1, -0x1

    return v1
.end method

.method public static dciLteGetTxAdc(IIIII)I
    .locals 7
    .param p0, "band"    # I
    .param p1, "bandWidth"    # I
    .param p2, "channel"    # I
    .param p3, "dlchannel"    # I
    .param p4, "dBm"    # I

    .line 583
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v6

    .line 585
    .local v6, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v6, :cond_0

    .line 586
    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    :try_start_0
    invoke-interface/range {v0 .. v5}, Landroid/engineer/IOplusEngineerManager;->dciLteGetTxAdc(IIIII)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 590
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 591
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static dciLteSetTxOn(IIIIIZIII)I
    .locals 12
    .param p0, "band"    # I
    .param p1, "bandWidth"    # I
    .param p2, "channel"    # I
    .param p3, "dlchannel"    # I
    .param p4, "dBm"    # I
    .param p5, "onOff"    # Z
    .param p6, "antenna"    # I
    .param p7, "startRb"    # I
    .param p8, "rbNumber"    # I

    .line 568
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v11

    .line 570
    .local v11, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v11, :cond_0

    .line 571
    move-object v1, v11

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    :try_start_0
    invoke-interface/range {v1 .. v10}, Landroid/engineer/IOplusEngineerManager;->dciLteSetTxOn(IIIIIZIII)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 573
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 574
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 575
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 576
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static dciMobileEnterMode(I)I
    .locals 2
    .param p0, "state"    # I

    .line 447
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 449
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 450
    :try_start_0
    invoke-interface {v0, p0}, Landroid/engineer/IOplusEngineerManager;->dciMobileEnterMode(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 452
    :catch_0
    move-exception v1

    .line 453
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 454
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 455
    :goto_0
    const/4 v1, -0x1

    return v1
.end method

.method public static dciNr5gGetTxAdc(IIJJII)I
    .locals 11
    .param p0, "band"    # I
    .param p1, "bandWidth"    # I
    .param p2, "channel"    # J
    .param p4, "dlchannel"    # J
    .param p6, "dBm"    # I
    .param p7, "ant_index"    # I

    .line 687
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v10

    .line 689
    .local v10, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v10, :cond_0

    .line 690
    move-object v1, v10

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    :try_start_0
    invoke-interface/range {v1 .. v9}, Landroid/engineer/IOplusEngineerManager;->dciNr5gGetTxAdc(IIJJII)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 692
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 693
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 694
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 695
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static dciNr5gSetTxOn(IIJJIZI)I
    .locals 12
    .param p0, "band"    # I
    .param p1, "bandWidth"    # I
    .param p2, "channel"    # J
    .param p4, "dlchannel"    # J
    .param p6, "dBm"    # I
    .param p7, "onOff"    # Z
    .param p8, "ant"    # I

    .line 672
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v11

    .line 674
    .local v11, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v11, :cond_0

    .line 675
    move-object v1, v11

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    :try_start_0
    invoke-interface/range {v1 .. v10}, Landroid/engineer/IOplusEngineerManager;->dciNr5gSetTxOn(IIJJIZI)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 677
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 678
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 679
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 680
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static dciQlinkBlerTest(I)I
    .locals 2
    .param p0, "proc"    # I

    .line 462
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 464
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 465
    :try_start_0
    invoke-interface {v0, p0}, Landroid/engineer/IOplusEngineerManager;->dciQlinkBlerTest(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 467
    :catch_0
    move-exception v1

    .line 468
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 469
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 470
    :goto_0
    const/4 v1, -0x1

    return v1
.end method

.method public static dciQlinkPingTest(I)I
    .locals 2
    .param p0, "proc"    # I

    .line 477
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 479
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 480
    :try_start_0
    invoke-interface {v0, p0}, Landroid/engineer/IOplusEngineerManager;->dciQlinkPingTest(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 482
    :catch_0
    move-exception v1

    .line 483
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 484
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 485
    :goto_0
    const/4 v1, -0x1

    return v1
.end method

.method public static dciQlinkReasSlavedId(I)I
    .locals 2
    .param p0, "proc"    # I

    .line 492
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 494
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 495
    :try_start_0
    invoke-interface {v0, p0}, Landroid/engineer/IOplusEngineerManager;->dciQlinkReasSlavedId(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 497
    :catch_0
    move-exception v1

    .line 498
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 499
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 500
    :goto_0
    const/4 v1, -0x1

    return v1
.end method

.method public static dciQueryAntNum(II)I
    .locals 2
    .param p0, "path_num"    # I
    .param p1, "nw_type"    # I

    .line 702
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 704
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 705
    :try_start_0
    invoke-interface {v0, p0, p1}, Landroid/engineer/IOplusEngineerManager;->dciQueryAntNum(II)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 707
    :catch_0
    move-exception v1

    .line 708
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 709
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 710
    :goto_0
    const/4 v1, -0x1

    return v1
.end method

.method public static dciSetRfcInitDelayTimer(I)Z
    .locals 2
    .param p0, "delaytimer"    # I

    .line 777
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 779
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 780
    :try_start_0
    invoke-interface {v0, p0}, Landroid/engineer/IOplusEngineerManager;->dciSetRfcInitDelayTimer(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 782
    :catch_0
    move-exception v1

    .line 783
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 784
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 785
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public static dciTdscdmaGetTxAdc(III)I
    .locals 2
    .param p0, "band"    # I
    .param p1, "channel"    # I
    .param p2, "dBm"    # I

    .line 643
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 645
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 646
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Landroid/engineer/IOplusEngineerManager;->dciTdscdmaGetTxAdc(III)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 648
    :catch_0
    move-exception v1

    .line 649
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 650
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 651
    :goto_0
    const/4 v1, -0x1

    return v1
.end method

.method public static dciTdscdmaSetTxOn(IIIZI)I
    .locals 7
    .param p0, "band"    # I
    .param p1, "channel"    # I
    .param p2, "dBm"    # I
    .param p3, "onOff"    # Z
    .param p4, "antenna"    # I

    .line 628
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v6

    .line 630
    .local v6, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v6, :cond_0

    .line 631
    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    :try_start_0
    invoke-interface/range {v0 .. v5}, Landroid/engineer/IOplusEngineerManager;->dciTdscdmaSetTxOn(IIIZI)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 633
    :catch_0
    move-exception v0

    .line 634
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 635
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 636
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static dciTriggerModemCrash()Z
    .locals 2

    .line 732
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 734
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 735
    :try_start_0
    invoke-interface {v0}, Landroid/engineer/IOplusEngineerManager;->dciTriggerModemCrash()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 737
    :catch_0
    move-exception v1

    .line 738
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 739
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 740
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public static dciUnInitEM5G()I
    .locals 2

    .line 837
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 839
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 840
    :try_start_0
    invoke-interface {v0}, Landroid/engineer/IOplusEngineerManager;->dciUnInitEM5G()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 842
    :catch_0
    move-exception v1

    .line 843
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 844
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 845
    :goto_0
    const/4 v1, -0x1

    return v1
.end method

.method public static dciWcdmaGetTxAdc(IIII)I
    .locals 2
    .param p0, "band"    # I
    .param p1, "channel"    # I
    .param p2, "dlchannel"    # I
    .param p3, "dBm"    # I

    .line 613
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 615
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 616
    :try_start_0
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/engineer/IOplusEngineerManager;->dciWcdmaGetTxAdc(IIII)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 618
    :catch_0
    move-exception v1

    .line 619
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 620
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 621
    :goto_0
    const/4 v1, -0x1

    return v1
.end method

.method public static dciWcdmaSetTxOn(IIIIZI)I
    .locals 8
    .param p0, "band"    # I
    .param p1, "channel"    # I
    .param p2, "dlchannel"    # I
    .param p3, "dBm"    # I
    .param p4, "onOff"    # Z
    .param p5, "antenna"    # I

    .line 598
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v7

    .line 600
    .local v7, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v7, :cond_0

    .line 601
    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    :try_start_0
    invoke-interface/range {v0 .. v6}, Landroid/engineer/IOplusEngineerManager;->dciWcdmaSetTxOn(IIIIZI)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 603
    :catch_0
    move-exception v0

    .line 604
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 605
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 606
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static fastbootUnlock([BI)Z
    .locals 2
    .param p0, "data"    # [B
    .param p1, "length"    # I

    .line 314
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 316
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 317
    :try_start_0
    invoke-interface {v0, p0, p1}, Landroid/engineer/IOplusEngineerManager;->fastbootUnlock([BI)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 319
    :catch_0
    move-exception v1

    goto :goto_0

    .line 320
    :cond_0
    nop

    .line 321
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public static getBadBatteryConfig(II)[B
    .locals 2
    .param p0, "offset"    # I
    .param p1, "size"    # I

    .line 145
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 147
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 148
    :try_start_0
    invoke-interface {v0, p0, p1}, Landroid/engineer/IOplusEngineerManager;->getBadBatteryConfig(II)[B

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 150
    :catch_0
    move-exception v1

    goto :goto_0

    .line 151
    :cond_0
    nop

    .line 152
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getBootImgWaterMark()Ljava/lang/String;
    .locals 2

    .line 272
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 274
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 275
    :try_start_0
    invoke-interface {v0}, Landroid/engineer/IOplusEngineerManager;->getBootImgWaterMark()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 277
    :catch_0
    move-exception v1

    goto :goto_0

    .line 278
    :cond_0
    nop

    .line 279
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getCalibrationStatusFromNvram()[B
    .locals 2

    .line 229
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 231
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 232
    :try_start_0
    invoke-interface {v0}, Landroid/engineer/IOplusEngineerManager;->getCalibrationStatusFromNvram()[B

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 234
    :catch_0
    move-exception v1

    goto :goto_0

    .line 235
    :cond_0
    nop

    .line 236
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getCarrierVersion()Ljava/lang/String;
    .locals 2

    .line 60
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 62
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    invoke-interface {v0}, Landroid/engineer/IOplusEngineerManager;->getCarrierVersion()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 65
    :catch_0
    move-exception v1

    goto :goto_0

    .line 66
    :cond_0
    nop

    .line 67
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getCarrierVersionFromNvram()[B
    .locals 2

    .line 201
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 203
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 204
    :try_start_0
    invoke-interface {v0}, Landroid/engineer/IOplusEngineerManager;->getCarrierVersionFromNvram()[B

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 206
    :catch_0
    move-exception v1

    goto :goto_0

    .line 207
    :cond_0
    nop

    .line 208
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getDownloadStatus()Ljava/lang/String;
    .locals 2

    .line 32
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 34
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    invoke-interface {v0}, Landroid/engineer/IOplusEngineerManager;->getDownloadStatus()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 37
    :catch_0
    move-exception v1

    goto :goto_0

    .line 38
    :cond_0
    nop

    .line 39
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getEmmcHealthInfo()[B
    .locals 2

    .line 46
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 48
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    invoke-interface {v0}, Landroid/engineer/IOplusEngineerManager;->getEmmcHealthInfo()[B

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 51
    :catch_0
    move-exception v1

    goto :goto_0

    .line 52
    :cond_0
    nop

    .line 53
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getHeytapID(I)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # I

    .line 387
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 389
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 390
    :try_start_0
    invoke-interface {v0, p0}, Landroid/engineer/IOplusEngineerManager;->getHeytapID(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 392
    :catch_0
    move-exception v1

    goto :goto_0

    .line 393
    :cond_0
    nop

    .line 394
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getProductLineTestResult()[B
    .locals 2

    .line 173
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 175
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 176
    :try_start_0
    invoke-interface {v0}, Landroid/engineer/IOplusEngineerManager;->getProductLineTestResult()[B

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 178
    :catch_0
    move-exception v1

    goto :goto_0

    .line 179
    :cond_0
    nop

    .line 180
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getRegionNetlockStatus()Ljava/lang/String;
    .locals 2

    .line 88
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 90
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    invoke-interface {v0}, Landroid/engineer/IOplusEngineerManager;->getRegionNetlockStatus()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 93
    :catch_0
    move-exception v1

    goto :goto_0

    .line 94
    :cond_0
    nop

    .line 95
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getSimOperatorSwitchStatus()Ljava/lang/String;
    .locals 2

    .line 243
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 245
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 246
    :try_start_0
    invoke-interface {v0}, Landroid/engineer/IOplusEngineerManager;->getSimOperatorSwitchStatus()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 248
    :catch_0
    move-exception v1

    goto :goto_0

    .line 249
    :cond_0
    nop

    .line 250
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getSingleDoubleCardStatus()Ljava/lang/String;
    .locals 2

    .line 116
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 118
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    invoke-interface {v0}, Landroid/engineer/IOplusEngineerManager;->getSingleDoubleCardStatus()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 121
    :catch_0
    move-exception v1

    goto :goto_0

    .line 122
    :cond_0
    nop

    .line 123
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "val"    # Ljava/lang/String;

    .line 341
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 343
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 344
    :try_start_0
    invoke-interface {v0, p0, p1}, Landroid/engineer/IOplusEngineerManager;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 346
    :catch_0
    move-exception v1

    goto :goto_0

    .line 347
    :cond_0
    nop

    .line 348
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static init()Landroid/engineer/IOplusEngineerManager;
    .locals 1

    .line 25
    const-string v0, "engineer"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/engineer/IOplusEngineerManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    return-object v0
.end method

.method public static isEngineerItemInBlackList(ILjava/lang/String;)Z
    .locals 2
    .param p0, "type"    # I
    .param p1, "item"    # Ljava/lang/String;

    .line 355
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 357
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 358
    :try_start_0
    invoke-interface {v0, p0, p1}, Landroid/engineer/IOplusEngineerManager;->isEngineerItemInBlackList(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 360
    :catch_0
    move-exception v1

    goto :goto_0

    .line 361
    :cond_0
    nop

    .line 362
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public static readEngineerData(I)[B
    .locals 2
    .param p0, "type"    # I

    .line 286
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 288
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 289
    :try_start_0
    invoke-interface {v0, p0}, Landroid/engineer/IOplusEngineerManager;->readEngineerData(I)[B

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 291
    :catch_0
    move-exception v1

    goto :goto_0

    .line 292
    :cond_0
    nop

    .line 293
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static saveCarrierVersionToNvram([B)Z
    .locals 2
    .param p0, "version"    # [B

    .line 215
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 217
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 218
    :try_start_0
    invoke-interface {v0, p0}, Landroid/engineer/IOplusEngineerManager;->saveCarrierVersionToNvram([B)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 220
    :catch_0
    move-exception v1

    goto :goto_0

    .line 221
    :cond_0
    nop

    .line 222
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public static saveEngineerData(I[BI)Z
    .locals 2
    .param p0, "type"    # I
    .param p1, "engineerData"    # [B
    .param p2, "length"    # I

    .line 300
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 302
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 303
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Landroid/engineer/IOplusEngineerManager;->saveEngineerData(I[BI)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 305
    :catch_0
    move-exception v1

    goto :goto_0

    .line 306
    :cond_0
    nop

    .line 307
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public static saveHeytapID(ILjava/lang/String;)Z
    .locals 2
    .param p0, "type"    # I
    .param p1, "id"    # Ljava/lang/String;

    .line 371
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 373
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 374
    :try_start_0
    invoke-interface {v0, p0, p1}, Landroid/engineer/IOplusEngineerManager;->saveHeytapID(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 376
    :catch_0
    move-exception v1

    goto :goto_0

    .line 377
    :cond_0
    nop

    .line 378
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public static setBatteryBatteryConfig(II[B)I
    .locals 2
    .param p0, "offset"    # I
    .param p1, "size"    # I
    .param p2, "data"    # [B

    .line 159
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 161
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 162
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Landroid/engineer/IOplusEngineerManager;->setBatteryBatteryConfig(II[B)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 164
    :catch_0
    move-exception v1

    goto :goto_0

    .line 165
    :cond_0
    nop

    .line 166
    :goto_0
    const/4 v1, -0x1

    return v1
.end method

.method public static setCarrierVersion(Ljava/lang/String;)Z
    .locals 2
    .param p0, "version"    # Ljava/lang/String;

    .line 74
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 76
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    invoke-interface {v0, p0}, Landroid/engineer/IOplusEngineerManager;->setCarrierVersion(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 79
    :catch_0
    move-exception v1

    goto :goto_0

    .line 80
    :cond_0
    nop

    .line 81
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public static setProductLineTestResult(II)Z
    .locals 2
    .param p0, "position"    # I
    .param p1, "result"    # I

    .line 187
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 189
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 190
    :try_start_0
    invoke-interface {v0, p0, p1}, Landroid/engineer/IOplusEngineerManager;->setProductLineTestResult(II)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 192
    :catch_0
    move-exception v1

    goto :goto_0

    .line 193
    :cond_0
    nop

    .line 194
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public static setRegionNetlock(Ljava/lang/String;)Z
    .locals 2
    .param p0, "lock"    # Ljava/lang/String;

    .line 102
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 104
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    invoke-interface {v0, p0}, Landroid/engineer/IOplusEngineerManager;->setRegionNetlock(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 107
    :catch_0
    move-exception v1

    goto :goto_0

    .line 108
    :cond_0
    nop

    .line 109
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public static setSimOperatorSwitch(Ljava/lang/String;)Z
    .locals 2
    .param p0, "state"    # Ljava/lang/String;

    .line 257
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 259
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 260
    :try_start_0
    invoke-interface {v0, p0}, Landroid/engineer/IOplusEngineerManager;->setSimOperatorSwitch(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 262
    :catch_0
    move-exception v1

    goto :goto_0

    .line 263
    :cond_0
    nop

    .line 264
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public static setSingleDoubleCard(Ljava/lang/String;)Z
    .locals 2
    .param p0, "state"    # Ljava/lang/String;

    .line 130
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 132
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    invoke-interface {v0, p0}, Landroid/engineer/IOplusEngineerManager;->setSingleDoubleCard(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 135
    :catch_0
    move-exception v1

    goto :goto_0

    .line 136
    :cond_0
    nop

    .line 137
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public static setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "val"    # Ljava/lang/String;

    .line 328
    invoke-static {}, Landroid/engineer/OplusEngineerManager;->init()Landroid/engineer/IOplusEngineerManager;

    move-result-object v0

    .line 330
    .local v0, "manager":Landroid/engineer/IOplusEngineerManager;
    if-eqz v0, :cond_0

    .line 331
    :try_start_0
    invoke-interface {v0, p0, p1}, Landroid/engineer/IOplusEngineerManager;->setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v1

    goto :goto_1

    .line 334
    :cond_0
    :goto_0
    nop

    .line 335
    :goto_1
    return-void
.end method
