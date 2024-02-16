.class Lcom/android/internal/os/OppoRpmSubsystemManager$GetMpssSleepinfo;
.super Ljava/lang/Object;
.source "OppoRpmSubsystemManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoRpmSubsystemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetMpssSleepinfo"
.end annotation


# instance fields
.field public blacklist mMpssStats:I

.field public blacklist mMpssStatsTime:J

.field final synthetic blacklist this$0:Lcom/android/internal/os/OppoRpmSubsystemManager;


# direct methods
.method private constructor blacklist <init>(Lcom/android/internal/os/OppoRpmSubsystemManager;)V
    .locals 2

    .line 434
    iput-object p1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager$GetMpssSleepinfo;->this$0:Lcom/android/internal/os/OppoRpmSubsystemManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager$GetMpssSleepinfo;->mMpssStats:I

    .line 436
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager$GetMpssSleepinfo;->mMpssStatsTime:J

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/os/OppoRpmSubsystemManager;Lcom/android/internal/os/OppoRpmSubsystemManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/OppoRpmSubsystemManager;
    .param p2, "x1"    # Lcom/android/internal/os/OppoRpmSubsystemManager$1;

    .line 434
    invoke-direct {p0, p1}, Lcom/android/internal/os/OppoRpmSubsystemManager$GetMpssSleepinfo;-><init>(Lcom/android/internal/os/OppoRpmSubsystemManager;)V

    return-void
.end method


# virtual methods
.method public blacklist getMpssSleepTime()J
    .locals 9

    .line 503
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/rpmh_modem/sleepinfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 504
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x0

    .line 507
    .local v1, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v2

    .line 508
    const/4 v2, 0x0

    .line 510
    .local v2, "lineText":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 511
    .local v3, "tempString":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 512
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 513
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 514
    .local v4, "rpmMasterStats":[Ljava/lang/String;
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 515
    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Duration"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 516
    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/internal/os/OppoRpmSubsystemManager$GetMpssSleepinfo;->this$0:Lcom/android/internal/os/OppoRpmSubsystemManager;

    invoke-static {v6}, Lcom/android/internal/os/OppoRpmSubsystemManager;->access$200(Lcom/android/internal/os/OppoRpmSubsystemManager;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    iget-object v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager$GetMpssSleepinfo;->this$0:Lcom/android/internal/os/OppoRpmSubsystemManager;

    invoke-static {v7}, Lcom/android/internal/os/OppoRpmSubsystemManager;->access$300(Lcom/android/internal/os/OppoRpmSubsystemManager;)J

    move-result-wide v7

    div-long/2addr v5, v7

    iput-wide v5, p0, Lcom/android/internal/os/OppoRpmSubsystemManager$GetMpssSleepinfo;->mMpssStatsTime:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    .end local v3    # "tempString":Ljava/lang/String;
    .end local v4    # "rpmMasterStats":[Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 532
    .end local v2    # "lineText":Ljava/lang/String;
    :cond_1
    nop

    .line 534
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 537
    :goto_1
    goto :goto_2

    .line 535
    :catch_0
    move-exception v2

    .line 536
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 532
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 529
    :catch_1
    move-exception v2

    .line 530
    .local v2, "e":Ljava/lang/NumberFormatException;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 532
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    if-eqz v1, :cond_2

    .line 534
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 527
    :catch_2
    move-exception v2

    .line 528
    .local v2, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 532
    .end local v2    # "e":Ljava/io/IOException;
    if-eqz v1, :cond_2

    .line 534
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 524
    :catch_3
    move-exception v2

    .line 526
    .local v2, "e":Ljava/io/FileNotFoundException;
    :try_start_6
    const-string v3, "OppoRpmSubsystemManager"

    const-string v4, "getMpssStats: No such file or directory"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 532
    nop

    .end local v2    # "e":Ljava/io/FileNotFoundException;
    if-eqz v1, :cond_2

    .line 534
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    .line 540
    :cond_2
    :goto_2
    iget-wide v2, p0, Lcom/android/internal/os/OppoRpmSubsystemManager$GetMpssSleepinfo;->mMpssStatsTime:J

    return-wide v2

    .line 532
    :goto_3
    if-eqz v1, :cond_3

    .line 534
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 537
    goto :goto_4

    .line 535
    :catch_4
    move-exception v3

    .line 536
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 539
    .end local v3    # "e":Ljava/io/IOException;
    :cond_3
    :goto_4
    throw v2
.end method

.method public blacklist getMpssStats()I
    .locals 7

    .line 464
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/rpmh_modem/sleepinfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x0

    .line 466
    .local v1, "reader":Ljava/io/BufferedReader;
    const-string v2, "OppoRpmSubsystemManager"

    const-string v3, "getMpssStats:/proc/rpmh_modem/sleepinfo"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v2

    .line 470
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 471
    .local v2, "tempString":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 472
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 473
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 474
    .local v3, "rpmMasterStats":[Ljava/lang/String;
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 475
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Count"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 476
    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/internal/os/OppoRpmSubsystemManager$GetMpssSleepinfo;->this$0:Lcom/android/internal/os/OppoRpmSubsystemManager;

    invoke-static {v5}, Lcom/android/internal/os/OppoRpmSubsystemManager;->access$200(Lcom/android/internal/os/OppoRpmSubsystemManager;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager$GetMpssSleepinfo;->mMpssStats:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    .end local v2    # "tempString":Ljava/lang/String;
    .end local v3    # "rpmMasterStats":[Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 491
    :cond_1
    nop

    .line 493
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 496
    :goto_1
    goto :goto_2

    .line 494
    :catch_0
    move-exception v2

    .line 495
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 491
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 488
    :catch_1
    move-exception v2

    .line 489
    .local v2, "e":Ljava/lang/NumberFormatException;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 491
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    if-eqz v1, :cond_2

    .line 493
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 486
    :catch_2
    move-exception v2

    .line 487
    .local v2, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 491
    .end local v2    # "e":Ljava/io/IOException;
    if-eqz v1, :cond_2

    .line 493
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 484
    :catch_3
    move-exception v2

    .line 485
    .local v2, "e":Ljava/io/FileNotFoundException;
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 491
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    if-eqz v1, :cond_2

    .line 493
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    .line 499
    :cond_2
    :goto_2
    iget v2, p0, Lcom/android/internal/os/OppoRpmSubsystemManager$GetMpssSleepinfo;->mMpssStats:I

    return v2

    .line 491
    :goto_3
    if-eqz v1, :cond_3

    .line 493
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 496
    goto :goto_4

    .line 494
    :catch_4
    move-exception v3

    .line 495
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 498
    .end local v3    # "e":Ljava/io/IOException;
    :cond_3
    :goto_4
    throw v2
.end method

.method public blacklist startQmiService()Z
    .locals 5

    .line 439
    const/4 v0, 0x0

    .line 440
    .local v0, "result":Z
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/rpmh_modem/sleepinfo"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 441
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 442
    const/4 v2, 0x0

    return v2

    .line 445
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager$GetMpssSleepinfo;->this$0:Lcom/android/internal/os/OppoRpmSubsystemManager;

    const-string v4, "OPPO_MARK_RESTART"

    invoke-static {v3, v2, v4}, Lcom/android/internal/os/OppoRpmSubsystemManager;->access$000(Lcom/android/internal/os/OppoRpmSubsystemManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 446
    const-string v2, "ctl.start"

    const-string/jumbo v3, "qmi_master_stats_service"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v2, "OppoRpmSubsystemManager"

    const-string/jumbo v3, "qmi_master_stats_service start"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    const/4 v0, 0x1

    .line 452
    goto :goto_0

    .line 449
    :catch_0
    move-exception v2

    .line 450
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 451
    const/4 v0, 0x0

    .line 454
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/android/internal/os/OppoRpmSubsystemManager$GetMpssSleepinfo;->this$0:Lcom/android/internal/os/OppoRpmSubsystemManager;

    invoke-static {v2}, Lcom/android/internal/os/OppoRpmSubsystemManager;->access$100(Lcom/android/internal/os/OppoRpmSubsystemManager;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 458
    goto :goto_1

    .line 455
    :catch_1
    move-exception v2

    .line 456
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 457
    const/4 v0, 0x0

    .line 459
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_1
    return v0
.end method
