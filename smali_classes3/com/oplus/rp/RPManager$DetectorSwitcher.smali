.class final Lcom/oplus/rp/RPManager$DetectorSwitcher;
.super Ljava/lang/Object;
.source "RPManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/rp/RPManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DetectorSwitcher"
.end annotation


# static fields
.field private static mDetectorSwitchNeeded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 409
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/rp/RPManager$DetectorSwitcher;->mDetectorSwitchNeeded:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/rp/RPManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/oplus/rp/RPManager$1;

    .line 408
    invoke-direct {p0}, Lcom/oplus/rp/RPManager$DetectorSwitcher;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroid/content/SharedPreferences;)I
    .locals 1
    .param p0, "x0"    # Landroid/content/SharedPreferences;

    .line 408
    invoke-static {p0}, Lcom/oplus/rp/RPManager$DetectorSwitcher;->getFirstAvailableDetectorId(Landroid/content/SharedPreferences;)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Landroid/content/SharedPreferences;I)Z
    .locals 1
    .param p0, "x0"    # Landroid/content/SharedPreferences;
    .param p1, "x1"    # I

    .line 408
    invoke-static {p0, p1}, Lcom/oplus/rp/RPManager$DetectorSwitcher;->isDetectorAvailable(Landroid/content/SharedPreferences;I)Z

    move-result v0

    return v0
.end method

.method private static getFirstAvailableDetectorId(Landroid/content/SharedPreferences;)I
    .locals 4
    .param p0, "sp"    # Landroid/content/SharedPreferences;

    .line 411
    const-string v0, "AVAILABLE_DETECTOR_IDS"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 412
    .local v0, "availIds":I
    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    .line 413
    const-string v2, "RPManager"

    const-string v3, "getFirstAvailableDetectorId, All detectors failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    return v1

    .line 416
    :cond_0
    const/4 v1, 0x2

    .line 417
    .local v1, "id":I
    :goto_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    .line 418
    shr-int/lit8 v0, v0, 0x1

    .line 419
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 422
    :cond_1
    return v1
.end method

.method private static isDetectorAvailable(Landroid/content/SharedPreferences;I)Z
    .locals 6
    .param p0, "sp"    # Landroid/content/SharedPreferences;
    .param p1, "id"    # I

    .line 426
    const-string v0, "AVAILABLE_DETECTOR_IDS"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 427
    .local v0, "availIds":I
    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    .line 428
    add-int/lit8 v3, p1, -0x2

    shr-int v3, v0, v3

    .line 429
    .local v3, "tempAvailIds":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isDetectorAvailable, availIds = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "tempAvailIds = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RPManager"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v2, :cond_0

    .line 431
    return v1

    .line 433
    :cond_0
    return v2

    .line 436
    .end local v3    # "tempAvailIds":I
    :cond_1
    return v1
.end method

.method private static setDetectorToOffline(Landroid/content/SharedPreferences;I)V
    .locals 4
    .param p0, "sp"    # Landroid/content/SharedPreferences;
    .param p1, "id"    # I

    .line 440
    const-string v0, "AVAILABLE_DETECTOR_IDS"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 441
    .local v1, "availIds":I
    if-lez p1, :cond_0

    .line 442
    const/4 v2, 0x1

    add-int/lit8 v3, p1, -0x2

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDetectorToOffline, availIds = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RPManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 446
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 8

    monitor-enter p0

    .line 450
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "__RP_SP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 451
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 452
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "DETECTOR_ALL_FAILED"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 453
    invoke-static {v4}, Lcom/oplus/rp/RPManager;->access$602(Z)Z

    .line 454
    const-string v2, "RPManager"

    const-string v3, "All detectors failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    monitor-exit p0

    return-void

    .line 457
    .end local p0    # "this":Lcom/oplus/rp/RPManager$DetectorSwitcher;
    :cond_0
    :try_start_1
    sget-boolean v3, Lcom/oplus/rp/RPManager$DetectorSwitcher;->mDetectorSwitchNeeded:Z

    if-nez v3, :cond_2

    .line 458
    const-string v3, "INVALID_COUNT"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 459
    .local v2, "count":I
    sget-boolean v3, Lcom/oplus/rp/RPManager;->mModeEnable:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 460
    add-int/lit8 v2, v2, 0x1

    .line 461
    const-string v3, "INVALID_COUNT"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 463
    :cond_1
    sput-boolean v4, Lcom/oplus/rp/RPManager$DetectorSwitcher;->mDetectorSwitchNeeded:Z

    .line 465
    :goto_0
    const-string v3, "RPManager"

    const-string v4, "Current detector is failed, switch to next detector"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    nop

    .end local v2    # "count":I
    goto/16 :goto_4

    .line 467
    :cond_2
    invoke-static {}, Lcom/oplus/rp/RPManager;->access$700()I

    move-result v3

    invoke-static {v0, v3}, Lcom/oplus/rp/RPManager$DetectorSwitcher;->setDetectorToOffline(Landroid/content/SharedPreferences;I)V

    .line 468
    invoke-static {v0}, Lcom/oplus/rp/RPManager$DetectorSwitcher;->getFirstAvailableDetectorId(Landroid/content/SharedPreferences;)I

    move-result v3

    .line 469
    .local v3, "firstAvailId":I
    sget-object v5, Lcom/oplus/rp/RPManager;->mModeEnableInfo:Ljava/util/HashMap;

    if-eqz v5, :cond_4

    .line 470
    :goto_1
    if-eqz v3, :cond_5

    .line 471
    sget-object v5, Lcom/oplus/rp/RPManager;->mModeEnableInfo:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 472
    goto :goto_2

    .line 474
    :cond_3
    const-string v5, "RPManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip over detector "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    invoke-static {v0, v3}, Lcom/oplus/rp/RPManager$DetectorSwitcher;->setDetectorToOffline(Landroid/content/SharedPreferences;I)V

    .line 476
    invoke-static {v0}, Lcom/oplus/rp/RPManager$DetectorSwitcher;->getFirstAvailableDetectorId(Landroid/content/SharedPreferences;)I

    move-result v5

    move v3, v5

    goto :goto_1

    .line 479
    :cond_4
    const-string v5, "RPManager"

    const-string v6, "Unable to skip disabled modes, got null mode enabled info"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    :cond_5
    :goto_2
    const-string v5, "RPManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "First availiable detector id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    if-nez v3, :cond_6

    .line 483
    const-string v5, "DETECTOR_ALL_FAILED"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 485
    :cond_6
    const-string v4, "RPManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Switch to detector "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    sput v3, Lcom/oplus/rp/RPManager;->sBoostMode:I

    .line 487
    const/16 v4, 0x7e5

    invoke-static {v4}, Lcom/oplus/rp/RPManager$Client;->requestWriteDCS(I)V

    .line 489
    :goto_3
    sput-boolean v2, Lcom/oplus/rp/RPManager$DetectorSwitcher;->mDetectorSwitchNeeded:Z

    .line 490
    const-string v4, "INVALID_COUNT"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 492
    .end local v3    # "firstAvailId":I
    :goto_4
    const-string v2, "VERSION_CODE"

    invoke-static {}, Lcom/oplus/rp/RPManager;->access$500()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 493
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    monitor-exit p0

    return-void

    .line 449
    .end local v0    # "sp":Landroid/content/SharedPreferences;
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
