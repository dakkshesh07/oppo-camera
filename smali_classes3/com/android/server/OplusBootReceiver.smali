.class public Lcom/android/server/OplusBootReceiver;
.super Ljava/lang/Object;
.source "OplusBootReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/OplusBootReceiver$OplusBootReceiverCallback;
    }
.end annotation


# static fields
.field public static final LOG_SIZE:I = 0x400000

.field static final MINI_DUMP:Ljava/lang/String; = "/data/system/dropbox/minidump.bin"

.field private static final OCP:Ljava/lang/String; = "/proc/oppoVersion/ocp"

.field private static final PMIC_OCP_STATUS:Ljava/lang/String; = "/sys/pmic_info/ocp_status"

.field private static final PMIC_POFF_REASON:Ljava/lang/String; = "/sys/pmic_info/poff_reason"

.field private static final PMIC_PON_REASON:Ljava/lang/String; = "/sys/pmic_info/pon_reason"

.field private static final TAG:Ljava/lang/String; = "OplusBootReceiver"

.field private static final UNKNOW_REBOOT_PFF:Ljava/lang/String; = "/sys/power/poff_reason"

.field private static final UNKNOW_REBOOT_PON:Ljava/lang/String; = "/sys/power/pon_reason"


# instance fields
.field public final MSG_UPDATESTATE:I

.field private mContext:Landroid/content/Context;

.field mGetStateHandler:Landroid/os/Handler;

.field private final mLastExceptionProc:Ljava/lang/String;

.field private final mLastExceptionProperty:Ljava/lang/String;

.field private mOplusBootReceiverCallback:Lcom/android/server/OplusBootReceiver$OplusBootReceiverCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/android/server/OplusBootReceiver;->MSG_UPDATESTATE:I

    .line 424
    new-instance v0, Lcom/android/server/OplusBootReceiver$5;

    invoke-direct {v0, p0}, Lcom/android/server/OplusBootReceiver$5;-><init>(Lcom/android/server/OplusBootReceiver;)V

    iput-object v0, p0, Lcom/android/server/OplusBootReceiver;->mGetStateHandler:Landroid/os/Handler;

    .line 481
    const-string v0, "/proc/sys/kernel/hung_task_kill"

    iput-object v0, p0, Lcom/android/server/OplusBootReceiver;->mLastExceptionProc:Ljava/lang/String;

    .line 483
    const-string v0, "persist.hungtask.oppo.kill"

    iput-object v0, p0, Lcom/android/server/OplusBootReceiver;->mLastExceptionProperty:Ljava/lang/String;

    .line 805
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/OplusBootReceiver;->mOplusBootReceiverCallback:Lcom/android/server/OplusBootReceiver$OplusBootReceiverCallback;

    .line 59
    return-void
.end method

.method static synthetic access$000(Lcom/android/server/OplusBootReceiver;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/OplusBootReceiver;

    .line 46
    iget-object v0, p0, Lcom/android/server/OplusBootReceiver;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 46
    invoke-static {}, Lcom/android/server/OplusBootReceiver;->isMtkPlatform()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/android/server/OplusBootReceiver;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/OplusBootReceiver;

    .line 46
    invoke-direct {p0}, Lcom/android/server/OplusBootReceiver;->readUnknowRebootStatusforMTK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/server/OplusBootReceiver;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/OplusBootReceiver;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/OplusBootReceiver;->readUnknowRebootStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/server/OplusBootReceiver;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/OplusBootReceiver;

    .line 46
    invoke-direct {p0}, Lcom/android/server/OplusBootReceiver;->readPmicStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/server/OplusBootReceiver;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/OplusBootReceiver;

    .line 46
    invoke-direct {p0}, Lcom/android/server/OplusBootReceiver;->checkPwkSt()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/OplusBootReceiver;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/OplusBootReceiver;

    .line 46
    invoke-direct {p0}, Lcom/android/server/OplusBootReceiver;->updateDeviceInfo()V

    return-void
.end method

.method private checkPwkSt()V
    .locals 4

    .line 748
    const-string v0, "persist.sys.oppo.longpwkts"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 749
    .local v1, "pwkts":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 750
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 751
    .local v2, "logMap2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "pwkts"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    sget-object v3, Landroid/os/OplusManager$StampId;->AD_BATTERYOFF:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/os/OplusManager;->onStamp(Ljava/lang/String;Ljava/util/Map;)V

    .line 753
    const-string v3, ""

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .end local v2    # "logMap2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method private deleteFolderFilesThread(Ljava/lang/String;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .line 722
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/OplusBootReceiver$6;

    invoke-direct {v1, p0, p1}, Lcom/android/server/OplusBootReceiver$6;-><init>(Lcom/android/server/OplusBootReceiver;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 741
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    .end local v0    # "thread":Ljava/lang/Thread;
    goto :goto_0

    .line 742
    :catch_0
    move-exception v0

    .line 743
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteFolderFilesThread e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusBootReceiver"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private dumpEnvironment()V
    .locals 7

    .line 412
    const-string v0, "sys.dumpenvironment.finished"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v1, "ctl.start"

    const-string v2, "dumpenvironment"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 415
    .local v1, "begin":J
    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v5, 0xfa0

    const-string v6, "ro.dumpenvironment.time"

    invoke-static {v6, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 416
    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 418
    :cond_0
    return-void
.end method

.method private getOppoID()Ljava/lang/String;
    .locals 8

    .line 782
    const/4 v0, 0x0

    .line 784
    .local v0, "tGetGUID":Ljava/lang/reflect/Method;
    :try_start_0
    const-string v1, "com.android.id.impl.IdProviderImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 785
    .local v1, "tClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 786
    .local v2, "tIdProivderImpl":Ljava/lang/Object;
    const-string v3, "getGUID"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v0, v3

    .line 787
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 788
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/server/OplusBootReceiver;->mContext:Landroid/content/Context;

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 789
    .local v3, "result":Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 790
    move-object v4, v3

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 795
    .end local v3    # "result":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 793
    .end local v1    # "tClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "tIdProivderImpl":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 794
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 796
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    const-string v1, ""

    return-object v1
.end method

.method private static isKernelPanic()Z
    .locals 4

    .line 384
    invoke-static {}, Lcom/android/server/OplusBootReceiver;->isMtkPlatform()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 385
    const/4 v0, 0x0

    const-string v3, "ro.boot.bootreason"

    invoke-static {v3, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    .local v0, "bootReason":Ljava/lang/String;
    const-string v3, "kernel_panic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "modem"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    return v2

    .line 387
    :cond_1
    :goto_0
    return v1

    .line 391
    .end local v0    # "bootReason":Ljava/lang/String;
    :cond_2
    const-string v0, "sys.oppo.panic"

    const-string v3, "false"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    .local v0, "ret":Ljava/lang/String;
    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 393
    return v1

    .line 395
    :cond_3
    return v2
.end method

.method private isLastSystemServerRebootFormBolckException()Ljava/lang/String;
    .locals 5

    .line 488
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/sys/kernel/hung_task_kill"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 489
    const-string v0, "OplusBootReceiver"

    const-string v1, "reboot file is not exists"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    return-object v2

    .line 493
    :cond_0
    const/4 v0, 0x0

    .line 495
    .local v0, "in":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v3

    .line 496
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 497
    .local v1, "strSend":Ljava/lang/String;
    nop

    .line 498
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 500
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    .line 501
    return-object v1

    .line 505
    .end local v1    # "strSend":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 503
    :catch_0
    move-exception v1

    .line 504
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 506
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v2
.end method

.method private static isMtkPlatform()Z
    .locals 2

    .line 408
    const-string v0, "ro.board.platform"

    const-string v1, "oppo"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isRebootExceptionFromBolckException()Ljava/lang/String;
    .locals 2

    .line 510
    const-string v0, "persist.hungtask.oppo.kill"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    .local v0, "strSend":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    return-object v0

    .line 514
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private readPmicStatus()Ljava/lang/String;
    .locals 24

    .line 625
    const-string v0, "0x80"

    const-string v1, "OplusBootReceiver"

    const-string v2, ""

    .line 627
    .local v2, "res":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/sys/pmic_info/pon_reason"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 628
    .local v3, "finPonReason":Ljava/io/FileReader;
    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/sys/pmic_info/poff_reason"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 629
    .local v4, "finPoffReason":Ljava/io/FileReader;
    new-instance v5, Ljava/io/FileReader;

    const-string v6, "/sys/pmic_info/ocp_status"

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 630
    .local v5, "finOcpStatus":Ljava/io/FileReader;
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 631
    .local v6, "PonReasonReader":Ljava/io/BufferedReader;
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 632
    .local v7, "PoffReasonReader":Ljava/io/BufferedReader;
    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 633
    .local v8, "OcpStatusReader":Ljava/io/BufferedReader;
    move-object v9, v0

    .line 636
    .local v9, "PMIC0_L1_Poffcode":Ljava/lang/String;
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 637
    .local v10, "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v12, v11

    .local v12, "Str":Ljava/lang/String;
    const-string v14, " "

    const/16 v16, 0x1

    const-string v13, "PMIC"

    const-string v15, "\\|"

    if-eqz v11, :cond_1

    .line 639
    :try_start_1
    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 640
    .local v11, "PMICPoffReason":[Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v11, v16

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 641
    .local v13, "PMICId":Ljava/lang/String;
    const/4 v15, 0x2

    aget-object v15, v11, v15

    .line 642
    .local v15, "PMICL1Poffcode":Ljava/lang/String;
    const/16 v16, 0x3

    aget-object v16, v11, v16

    move-object/from16 v17, v16

    .line 643
    .local v17, "PMICL2Poffcode":Ljava/lang/String;
    const/16 v16, 0x4

    aget-object v16, v11, v16

    move-object/from16 v18, v16

    .line 645
    .local v18, "PMICPoffStr":Ljava/lang/String;
    move-object/from16 v19, v7

    .end local v7    # "PoffReasonReader":Ljava/io/BufferedReader;
    .local v19, "PoffReasonReader":Ljava/io/BufferedReader;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v11

    .end local v11    # "PMICPoffReason":[Ljava/lang/String;
    .local v20, "PMICPoffReason":[Ljava/lang/String;
    const-string v11, "_L1_poffcode"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_L2_poffcode"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, v17

    .end local v17    # "PMICL2Poffcode":Ljava/lang/String;
    .local v11, "PMICL2Poffcode":Ljava/lang/String;
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v12

    .end local v12    # "Str":Ljava/lang/String;
    .local v21, "Str":Ljava/lang/String;
    const-string v12, "_poff"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, v18

    .end local v18    # "PMICPoffStr":Ljava/lang/String;
    .local v12, "PMICPoffStr":Ljava/lang/String;
    invoke-interface {v10, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    const-string v7, "PMIC0"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 650
    move-object v7, v15

    move-object v9, v7

    .line 652
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v9

    .end local v9    # "PMIC0_L1_Poffcode":Ljava/lang/String;
    .local v16, "PMIC0_L1_Poffcode":Ljava/lang/String;
    const-string v9, "_L1_poffcode="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_L2_poffcode="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_poff="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    move-object/from16 v9, v16

    move-object/from16 v7, v19

    .end local v11    # "PMICL2Poffcode":Ljava/lang/String;
    .end local v12    # "PMICPoffStr":Ljava/lang/String;
    .end local v13    # "PMICId":Ljava/lang/String;
    .end local v15    # "PMICL1Poffcode":Ljava/lang/String;
    .end local v20    # "PMICPoffReason":[Ljava/lang/String;
    goto/16 :goto_0

    .line 637
    .end local v16    # "PMIC0_L1_Poffcode":Ljava/lang/String;
    .end local v19    # "PoffReasonReader":Ljava/io/BufferedReader;
    .end local v21    # "Str":Ljava/lang/String;
    .restart local v7    # "PoffReasonReader":Ljava/io/BufferedReader;
    .restart local v9    # "PMIC0_L1_Poffcode":Ljava/lang/String;
    .local v12, "Str":Ljava/lang/String;
    :cond_1
    move-object/from16 v19, v7

    move-object/from16 v21, v12

    .line 655
    .end local v7    # "PoffReasonReader":Ljava/io/BufferedReader;
    .restart local v19    # "PoffReasonReader":Ljava/io/BufferedReader;
    :goto_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    if-eqz v7, :cond_2

    .line 657
    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 658
    .local v7, "PMICOcpStatus":[Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v8

    .end local v8    # "OcpStatusReader":Ljava/io/BufferedReader;
    .local v20, "OcpStatusReader":Ljava/io/BufferedReader;
    aget-object v8, v7, v16

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 659
    .local v8, "PMICId":Ljava/lang/String;
    const/4 v11, 0x2

    aget-object v21, v7, v11

    move-object/from16 v11, v21

    .line 661
    .local v11, "OcpStatus":Ljava/lang/String;
    move-object/from16 v21, v7

    .end local v7    # "PMICOcpStatus":[Ljava/lang/String;
    .local v21, "PMICOcpStatus":[Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v12

    .end local v12    # "Str":Ljava/lang/String;
    .local v22, "Str":Ljava/lang/String;
    const-string v12, "_ocp"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_ocp="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    move-object/from16 v8, v20

    move-object/from16 v12, v22

    .end local v8    # "PMICId":Ljava/lang/String;
    .end local v11    # "OcpStatus":Ljava/lang/String;
    .end local v21    # "PMICOcpStatus":[Ljava/lang/String;
    goto :goto_1

    .line 655
    .end local v20    # "OcpStatusReader":Ljava/io/BufferedReader;
    .end local v22    # "Str":Ljava/lang/String;
    .local v8, "OcpStatusReader":Ljava/io/BufferedReader;
    .restart local v12    # "Str":Ljava/lang/String;
    :cond_2
    move-object/from16 v20, v8

    move-object/from16 v22, v12

    .line 665
    .end local v8    # "OcpStatusReader":Ljava/io/BufferedReader;
    .restart local v20    # "OcpStatusReader":Ljava/io/BufferedReader;
    :goto_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    if-eqz v7, :cond_3

    .line 667
    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 668
    .local v7, "PMICPonReason":[Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v7, v16

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 669
    .local v8, "PMICId":Ljava/lang/String;
    const/4 v11, 0x2

    aget-object v18, v7, v11

    move-object/from16 v21, v18

    .line 670
    .local v21, "PMICPoncode":Ljava/lang/String;
    const/16 v17, 0x3

    aget-object v18, v7, v17

    move-object/from16 v22, v18

    .line 672
    .local v22, "PMICPonStr":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v6

    .end local v6    # "PonReasonReader":Ljava/io/BufferedReader;
    .local v23, "PonReasonReader":Ljava/io/BufferedReader;
    const-string v6, "_poncode"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v11, v21

    .end local v21    # "PMICPoncode":Ljava/lang/String;
    .local v11, "PMICPoncode":Ljava/lang/String;
    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v7

    .end local v7    # "PMICPonReason":[Ljava/lang/String;
    .local v21, "PMICPonReason":[Ljava/lang/String;
    const-string v7, "_pon"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v22

    .end local v22    # "PMICPonStr":Ljava/lang/String;
    .local v7, "PMICPonStr":Ljava/lang/String;
    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v12

    .end local v12    # "Str":Ljava/lang/String;
    .local v22, "Str":Ljava/lang/String;
    const-string v12, "_poncode="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_pon="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    move-object/from16 v12, v22

    move-object/from16 v6, v23

    .end local v7    # "PMICPonStr":Ljava/lang/String;
    .end local v8    # "PMICId":Ljava/lang/String;
    .end local v11    # "PMICPoncode":Ljava/lang/String;
    .end local v21    # "PMICPonReason":[Ljava/lang/String;
    goto/16 :goto_2

    .line 678
    .end local v22    # "Str":Ljava/lang/String;
    .end local v23    # "PonReasonReader":Ljava/io/BufferedReader;
    .restart local v6    # "PonReasonReader":Ljava/io/BufferedReader;
    .restart local v12    # "Str":Ljava/lang/String;
    :cond_3
    move-object/from16 v23, v6

    move-object/from16 v22, v12

    .end local v6    # "PonReasonReader":Ljava/io/BufferedReader;
    .end local v12    # "Str":Ljava/lang/String;
    .restart local v22    # "Str":Ljava/lang/String;
    .restart local v23    # "PonReasonReader":Ljava/io/BufferedReader;
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    .line 679
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V

    .line 680
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 681
    move-object/from16 v6, p0

    :try_start_2
    iget-object v7, v6, Lcom/android/server/OplusBootReceiver;->mContext:Landroid/content/Context;

    const-string v8, "BootStats"

    const-string v11, "PmicMonitor"

    const/4 v12, 0x0

    invoke-static {v7, v8, v11, v10, v12}, Loplus/util/OplusStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 683
    const-string v7, "persist.sys.oppo.longpwkts"

    invoke-static {v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 684
    .local v7, "pwkts":Ljava/lang/String;
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 685
    sget-object v0, Landroid/os/OplusManager$StampId;->AD_PMICREASON:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/os/OplusManager;->onStamp(Ljava/lang/String;Ljava/util/Map;)V

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Save pmic poff/pon reason to stamp,PMIC0_L1_Poffcode is "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 692
    .end local v3    # "finPonReason":Ljava/io/FileReader;
    .end local v4    # "finPoffReason":Ljava/io/FileReader;
    .end local v5    # "finOcpStatus":Ljava/io/FileReader;
    .end local v7    # "pwkts":Ljava/lang/String;
    .end local v9    # "PMIC0_L1_Poffcode":Ljava/lang/String;
    .end local v10    # "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v19    # "PoffReasonReader":Ljava/io/BufferedReader;
    .end local v20    # "OcpStatusReader":Ljava/io/BufferedReader;
    .end local v22    # "Str":Ljava/lang/String;
    .end local v23    # "PonReasonReader":Ljava/io/BufferedReader;
    :cond_4
    goto :goto_4

    .line 689
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v6, p0

    .line 690
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readPmicStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 693
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-object v2
.end method

.method private readUnknowRebootStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 34
    .param p1, "isPanic"    # Z
    .param p2, "reboot"    # Ljava/lang/String;
    .param p3, "fatal"    # Ljava/lang/String;
    .param p4, "firstBoot"    # Ljava/lang/String;

    .line 522
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v0, "firstBoot"

    const-string v4, "fatal"

    const-string v5, "isPanic"

    const-string v6, "ocp"

    const-string v7, "ponCode"

    const-string v8, "poffCode"

    const-string v9, "pon"

    const-string v10, "poff"

    const-string v11, "]"

    const-string v12, "OplusBootReceiver"

    const-string v13, "reboot"

    const-string v14, ""

    .line 524
    .local v14, "res":Ljava/lang/String;
    :try_start_0
    new-instance v15, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    move-object/from16 v16, v14

    .end local v14    # "res":Ljava/lang/String;
    .local v16, "res":Ljava/lang/String;
    :try_start_1
    const-string v14, "/sys/power/pon_reason"

    invoke-direct {v15, v14}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    .line 525
    .local v14, "finPon":Ljava/io/FileInputStream;
    new-instance v15, Ljava/io/FileInputStream;

    move-object/from16 v17, v0

    const-string v0, "/sys/power/poff_reason"

    invoke-direct {v15, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v15

    .line 526
    .local v0, "finPff":Ljava/io/FileInputStream;
    new-instance v15, Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    :try_start_2
    const-string v3, "/proc/oppoVersion/ocp"

    invoke-direct {v15, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v3, v15

    .line 527
    .local v3, "ocpFile":Ljava/io/FileInputStream;
    invoke-virtual {v14}, Ljava/io/FileInputStream;->available()I

    move-result v15

    .line 528
    .local v15, "lengthPon":I
    invoke-virtual {v14}, Ljava/io/FileInputStream;->available()I

    move-result v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    move/from16 v19, v18

    .line 529
    .local v19, "lengthPff":I
    const/16 v2, 0x1e

    .line 530
    .local v2, "lenghtOcp":I
    move-object/from16 v18, v4

    :try_start_3
    new-array v4, v15, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    .line 531
    .local v4, "bufferPon":[B
    move/from16 v20, v15

    move/from16 v15, v19

    .end local v19    # "lengthPff":I
    .local v15, "lengthPff":I
    .local v20, "lengthPon":I
    :try_start_4
    new-array v1, v15, [B

    .line 532
    .local v1, "bufferPff":[B
    move/from16 v19, v15

    .end local v15    # "lengthPff":I
    .restart local v19    # "lengthPff":I
    new-array v15, v2, [B

    .line 533
    .local v15, "bufferOcp":[B
    invoke-virtual {v14, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 534
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 535
    invoke-virtual {v3, v15}, Ljava/io/FileInputStream;->read([B)I

    .line 536
    const/16 v21, 0x0

    .line 537
    .local v21, "ponHigh":I
    const/16 v22, 0x0

    .line 538
    .local v22, "pffHigh":I
    const/16 v23, 0x0

    .line 539
    .local v23, "ocpHigh":I
    move/from16 v24, v2

    .end local v2    # "lenghtOcp":I
    .local v24, "lenghtOcp":I
    array-length v2, v4

    move-object/from16 v25, v5

    move/from16 v5, v21

    move-object/from16 v21, v6

    const/4 v6, 0x0

    .end local v21    # "ponHigh":I
    .local v5, "ponHigh":I
    :goto_0
    if-ge v6, v2, :cond_0

    aget-byte v26, v4, v6

    .line 540
    .local v26, "b":B
    if-eqz v26, :cond_0

    .line 541
    nop

    .end local v26    # "b":B
    add-int/lit8 v5, v5, 0x1

    .line 539
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 546
    :cond_0
    array-length v2, v1

    move/from16 v6, v22

    move-object/from16 v22, v13

    const/4 v13, 0x0

    .end local v22    # "pffHigh":I
    .local v6, "pffHigh":I
    :goto_1
    if-ge v13, v2, :cond_1

    aget-byte v26, v1, v13

    .line 547
    .local v26, "c":B
    if-eqz v26, :cond_1

    .line 548
    nop

    .end local v26    # "c":B
    add-int/lit8 v6, v6, 0x1

    .line 546
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 553
    :cond_1
    array-length v2, v15

    move/from16 v13, v23

    move-object/from16 v23, v7

    const/4 v7, 0x0

    .end local v23    # "ocpHigh":I
    .local v13, "ocpHigh":I
    :goto_2
    if-ge v7, v2, :cond_2

    aget-byte v26, v15, v7

    .line 554
    .local v26, "d":B
    if-eqz v26, :cond_2

    .line 555
    nop

    .end local v26    # "d":B
    add-int/lit8 v13, v13, 0x1

    .line 553
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 561
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ponHigh = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " pffHigh="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ocpHigh = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 563
    .local v2, "sb":Ljava/lang/StringBuffer;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v8

    new-instance v8, Ljava/lang/String;

    move-object/from16 v27, v9

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 564
    .end local v16    # "res":Ljava/lang/String;
    .local v7, "res":Ljava/lang/String;
    :try_start_5
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 565
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 566
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 567
    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 568
    .local v8, "poffString":Ljava/lang/String;
    new-instance v9, Ljava/lang/String;

    move-object/from16 v28, v0

    const/4 v0, 0x0

    .end local v0    # "finPff":Ljava/io/FileInputStream;
    .local v28, "finPff":Ljava/io/FileInputStream;
    invoke-direct {v9, v4, v0, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 569
    .local v9, "ponString":Ljava/lang/String;
    new-instance v0, Ljava/lang/String;

    move-object/from16 v29, v1

    const/4 v1, 0x0

    .end local v1    # "bufferPff":[B
    .local v29, "bufferPff":[B
    invoke-direct {v0, v15, v1, v13}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 572
    .local v0, "ocpString":Ljava/lang/String;
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    move-object/from16 v30, v2

    .end local v2    # "sb":Ljava/lang/StringBuffer;
    .local v30, "sb":Ljava/lang/StringBuffer;
    const/16 v2, 0x5b

    const-string v31, "NULL"

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v32, v3

    const/16 v2, 0x5d

    .end local v3    # "ocpFile":Ljava/io/FileInputStream;
    .local v32, "ocpFile":Ljava/io/FileInputStream;
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v8, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 613
    .end local v0    # "ocpString":Ljava/lang/String;
    .end local v4    # "bufferPon":[B
    .end local v5    # "ponHigh":I
    .end local v6    # "pffHigh":I
    .end local v8    # "poffString":Ljava/lang/String;
    .end local v9    # "ponString":Ljava/lang/String;
    .end local v13    # "ocpHigh":I
    .end local v14    # "finPon":Ljava/io/FileInputStream;
    .end local v15    # "bufferOcp":[B
    .end local v19    # "lengthPff":I
    .end local v20    # "lengthPon":I
    .end local v24    # "lenghtOcp":I
    .end local v28    # "finPff":Ljava/io/FileInputStream;
    .end local v29    # "bufferPff":[B
    .end local v30    # "sb":Ljava/lang/StringBuffer;
    .end local v32    # "ocpFile":Ljava/io/FileInputStream;
    :catch_0
    move-exception v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v14, v7

    move-object/from16 v24, v12

    goto/16 :goto_9

    .line 572
    .restart local v0    # "ocpString":Ljava/lang/String;
    .restart local v3    # "ocpFile":Ljava/io/FileInputStream;
    .restart local v4    # "bufferPon":[B
    .restart local v5    # "ponHigh":I
    .restart local v6    # "pffHigh":I
    .restart local v8    # "poffString":Ljava/lang/String;
    .restart local v9    # "ponString":Ljava/lang/String;
    .restart local v13    # "ocpHigh":I
    .restart local v14    # "finPon":Ljava/io/FileInputStream;
    .restart local v15    # "bufferOcp":[B
    .restart local v19    # "lengthPff":I
    .restart local v20    # "lengthPon":I
    .restart local v24    # "lenghtOcp":I
    .restart local v28    # "finPff":Ljava/io/FileInputStream;
    .restart local v29    # "bufferPff":[B
    .restart local v30    # "sb":Ljava/lang/StringBuffer;
    :cond_3
    move-object/from16 v32, v3

    .end local v3    # "ocpFile":Ljava/io/FileInputStream;
    .restart local v32    # "ocpFile":Ljava/io/FileInputStream;
    move-object/from16 v1, v31

    .line 573
    .local v1, "poffCode":Ljava/lang/String;
    :goto_3
    :try_start_7
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    if-eqz v2, :cond_4

    const/16 v2, 0x5b

    :try_start_8
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x5d

    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v31
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_4
    move-object/from16 v2, v31

    .line 574
    .local v2, "ponCode":Ljava/lang/String;
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "poffCode = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ponCode "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ocp = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    const-string v3, "ocp: 0 0 0 0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    if-nez v3, :cond_5

    :try_start_a
    const-string v3, "ocp: 0 0x0 0 0x0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 578
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 579
    .local v3, "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v11, "reason"

    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    sget-object v11, Landroid/os/OplusManager$StampId;->AD_OCP:Ljava/lang/String;

    invoke-static {v11, v3}, Landroid/os/OplusManager;->onStamp(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 582
    .end local v3    # "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    :try_start_b
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 583
    .restart local v3    # "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v11, "logType"

    move-object/from16 v31, v4

    .end local v4    # "bufferPon":[B
    .local v31, "bufferPon":[B
    const-string v4, "21"

    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    const-string v4, "module"

    const-string v11, "Android"

    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    invoke-interface {v3, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-object/from16 v4, v27

    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    move-object/from16 v11, v26

    invoke-interface {v3, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    move/from16 v26, v5

    move-object/from16 v5, v23

    .end local v5    # "ponHigh":I
    .local v26, "ponHigh":I
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    move/from16 v23, v6

    .end local v6    # "pffHigh":I
    .local v23, "pffHigh":I
    const-string v6, "otaVersion"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    move-object/from16 v16, v7

    .end local v7    # "res":Ljava/lang/String;
    .restart local v16    # "res":Ljava/lang/String;
    :try_start_c
    const-string v7, "ro.build.version.ota"

    move/from16 v27, v13

    .end local v13    # "ocpHigh":I
    .local v27, "ocpHigh":I
    const-string v13, ""

    invoke-static {v7, v13}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string v6, "issue"

    move-object/from16 v7, v22

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string v6, "count"

    const-string v13, "1"

    invoke-interface {v3, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-object/from16 v6, v21

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v14

    move-object/from16 v14, v25

    .end local v14    # "finPon":Ljava/io/FileInputStream;
    .local v21, "finPon":Ljava/io/FileInputStream;
    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 594
    move-object/from16 v13, p2

    :try_start_d
    invoke-interface {v3, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 595
    move-object/from16 v22, v15

    move-object/from16 v15, p3

    move/from16 v33, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v18

    move/from16 v18, v33

    .end local v15    # "bufferOcp":[B
    .end local v24    # "lenghtOcp":I
    .local v18, "lenghtOcp":I
    .local v22, "bufferOcp":[B
    :try_start_e
    invoke-interface {v3, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 596
    move-object/from16 v25, v12

    move-object/from16 v15, v17

    move-object/from16 v12, p4

    :try_start_f
    invoke-interface {v3, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 597
    move-object/from16 v17, v15

    move-object/from16 v15, p0

    :try_start_10
    iget-object v12, v15, Lcom/android/server/OplusBootReceiver;->mContext:Landroid/content/Context;

    const-string v15, "CriticalLog"
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    const/4 v13, 0x0

    :try_start_11
    invoke-static {v12, v15, v7, v3, v13}, Loplus/util/OplusStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 601
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 602
    .local v12, "logQualMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v12, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-interface {v12, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    invoke-interface {v12, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    invoke-interface {v12, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-interface {v12, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 608
    move-object/from16 v4, p2

    :try_start_12
    invoke-interface {v12, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 609
    move-object/from16 v5, p3

    move-object/from16 v7, v17

    move-object/from16 v6, v25

    :try_start_13
    invoke-interface {v12, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 610
    move-object/from16 v6, p4

    :try_start_14
    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    sget-object v7, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_REBOOT:Ljava/lang/String;

    invoke-static {v7, v12}, Landroid/os/OplusManager;->sendQualityDCSEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 616
    .end local v0    # "ocpString":Ljava/lang/String;
    .end local v1    # "poffCode":Ljava/lang/String;
    .end local v2    # "ponCode":Ljava/lang/String;
    .end local v3    # "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "poffString":Ljava/lang/String;
    .end local v9    # "ponString":Ljava/lang/String;
    .end local v12    # "logQualMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v18    # "lenghtOcp":I
    .end local v19    # "lengthPff":I
    .end local v20    # "lengthPon":I
    .end local v21    # "finPon":Ljava/io/FileInputStream;
    .end local v22    # "bufferOcp":[B
    .end local v23    # "pffHigh":I
    .end local v26    # "ponHigh":I
    .end local v27    # "ocpHigh":I
    .end local v28    # "finPff":Ljava/io/FileInputStream;
    .end local v29    # "bufferPff":[B
    .end local v30    # "sb":Ljava/lang/StringBuffer;
    .end local v31    # "bufferPon":[B
    .end local v32    # "ocpFile":Ljava/io/FileInputStream;
    move-object/from16 v7, v16

    goto/16 :goto_a

    .line 613
    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v4, p2

    :goto_4
    move-object/from16 v5, p3

    :goto_5
    move-object/from16 v6, p4

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v5, p3

    move-object v6, v12

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v6, p4

    move-object v4, v13

    move-object v5, v15

    goto :goto_8

    :catch_8
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v24, v12

    :goto_6
    move-object v4, v13

    goto :goto_8

    .end local v16    # "res":Ljava/lang/String;
    .restart local v7    # "res":Ljava/lang/String;
    :catch_9
    move-exception v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v16, v7

    move-object/from16 v24, v12

    move-object/from16 v14, v16

    .end local v7    # "res":Ljava/lang/String;
    .restart local v16    # "res":Ljava/lang/String;
    goto :goto_9

    :catch_a
    move-exception v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    goto :goto_7

    :catch_b
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v4, v1

    goto :goto_7

    :catch_c
    move-exception v0

    move-object/from16 v6, p4

    move-object v4, v1

    move-object v5, v2

    goto :goto_7

    :catch_d
    move-exception v0

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    :goto_7
    move-object/from16 v24, v12

    :goto_8
    move-object/from16 v14, v16

    goto :goto_9

    .end local v16    # "res":Ljava/lang/String;
    .local v14, "res":Ljava/lang/String;
    :catch_e
    move-exception v0

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    move-object/from16 v24, v12

    move-object/from16 v16, v14

    .line 614
    .local v0, "e":Ljava/lang/Exception;
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readUnknowRebootStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v7, v14

    .line 617
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v14    # "res":Ljava/lang/String;
    .restart local v7    # "res":Ljava/lang/String;
    :goto_a
    return-object v7
.end method

.method private readUnknowRebootStatusforMTK()Ljava/lang/String;
    .locals 6

    .line 698
    const-string v0, "reboot"

    const-string v1, ""

    .line 700
    .local v1, "res":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 701
    .local v2, "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "logType"

    const-string v4, "21"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    const-string v3, "module"

    const-string v4, "Android"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    const-string v3, "otaVersion"

    const-string v4, "ro.build.version.ota"

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-string v3, "issue"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string v3, "count"

    const-string v4, "1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    iget-object v3, p0, Lcom/android/server/OplusBootReceiver;->mContext:Landroid/content/Context;

    const-string v4, "CriticalLog"

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v2, v5}, Loplus/util/OplusStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 710
    sget-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_REBOOT:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/os/OplusManager;->sendQualityDCSEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    .end local v2    # "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 712
    :catch_0
    move-exception v0

    .line 713
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readUnknowRebootStatusforMTK:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusBootReceiver"

    invoke-static {v3, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 716
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v1
.end method

.method private requestAddFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .param p1, "db"    # Landroid/os/DropBoxManager;
    .param p3, "headers"    # Ljava/lang/String;
    .param p4, "filename"    # Ljava/lang/String;
    .param p5, "maxSize"    # I
    .param p6, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/DropBoxManager;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 813
    .local p2, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/android/server/OplusBootReceiver;->mOplusBootReceiverCallback:Lcom/android/server/OplusBootReceiver$OplusBootReceiverCallback;

    const-string v7, "OplusBootReceiver"

    if-eqz v0, :cond_0

    .line 815
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    :try_start_0
    invoke-interface/range {v0 .. v6}, Lcom/android/server/OplusBootReceiver$OplusBootReceiverCallback;->onAddFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 817
    :catch_0
    move-exception v0

    .line 818
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "requestAddFileToDropBox failed!"

    invoke-static {v7, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 819
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 821
    :cond_0
    const-string v0, "requestAddFileToDropBox failed for callback uninit!"

    invoke-static {v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    :goto_1
    return-void
.end method

.method static resetPanicState()V
    .locals 2

    .line 400
    const-string v0, "sys.oppo.panic"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v0, "persist.sys.oppo.fb_upgraded"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method private updateDeviceInfo()V
    .locals 8

    .line 757
    sget-object v0, Landroid/os/OplusManager$StampId;->AD_DEVICE:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/OplusManager;->onDeleteStampId(Ljava/lang/String;)V

    .line 758
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 759
    .local v0, "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "ro.product.model"

    const-string v2, "null"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 761
    .local v1, "model":Ljava/lang/String;
    invoke-direct {p0}, Lcom/android/server/OplusBootReceiver;->getOppoID()Ljava/lang/String;

    move-result-object v3

    .line 762
    .local v3, "oppoID":Ljava/lang/String;
    const-string v4, "ro.build.version.ota"

    invoke-static {v4, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 763
    .local v4, "otaVersion":Ljava/lang/String;
    const-string v5, "ro.product.androidver"

    invoke-static {v5, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 764
    .local v2, "androidVer":Ljava/lang/String;
    const-string v5, "no"

    .line 765
    .local v5, "root":Ljava/lang/String;
    const-string v6, "ro.boot.veritymode"

    const-string v7, ""

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "enforcing"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 766
    const-string v5, "yes"

    .line 768
    :cond_0
    const-string v6, "memInfo"

    .line 769
    .local v6, "memInfo":Ljava/lang/String;
    const-string v7, "modle"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    const-string v7, "oppoID"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    const-string v7, "otaVersion"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    const-string v7, "androidVer"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    const-string v7, "memInfo"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    const-string v7, "root"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    sget-object v7, Landroid/os/OplusManager$StampId;->AD_DEVICE:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/os/OplusManager;->onStamp(Ljava/lang/String;Ljava/util/Map;)V

    .line 777
    return-void
.end method


# virtual methods
.method public addFile(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Landroid/content/Context;)V
    .locals 16
    .param p1, "db"    # Landroid/os/DropBoxManager;
    .param p3, "headers"    # Ljava/lang/String;
    .param p4, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/DropBoxManager;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    .local p2, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-direct/range {p0 .. p0}, Lcom/android/server/OplusBootReceiver;->isLastSystemServerRebootFormBolckException()Ljava/lang/String;

    move-result-object v10

    .line 300
    .local v10, "lastSystemReboot":Ljava/lang/String;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    .line 301
    .local v11, "system_server_current_pid":I
    const-string v0, "persist.sys.systemserver.pid"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 302
    .local v12, "system_server_previous_pid":I
    const-string v1, "OplusBootReceiver"

    if-ne v11, v12, :cond_0

    .line 303
    const-string v0, "system_server_current_pid == system_server_previous_pid"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    return-void

    .line 306
    :cond_0
    invoke-static {}, Lcom/android/server/OplusBootReceiver;->isMtkPlatform()Z

    move-result v2

    const-string v3, "SYSTEM_SERVER"

    if-eqz v2, :cond_2

    .line 307
    if-eqz v8, :cond_1

    invoke-virtual {v8, v3, v9}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/android/server/OplusBootReceiver$4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v13, p0

    :try_start_1
    invoke-direct {v2, v13, v9, v11}, Lcom/android/server/OplusBootReceiver$4;-><init>(Lcom/android/server/OplusBootReceiver;Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 318
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v0    # "thread":Ljava/lang/Thread;
    goto :goto_1

    .line 319
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v13, p0

    .line 320
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addFile prepareMtkLog  e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    goto/16 :goto_3

    .line 323
    :cond_2
    move-object/from16 v13, p0

    const-string v2, "persist.sys.panic.file"

    const-string v4, ""

    invoke-static {v2, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 324
    .local v14, "systemcrashFile":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "system_server crashed! --- systemcrashFile ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v15, v1

    .line 326
    .local v15, "sysFile":Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 327
    const-string v1, "persist.sys.send.file"

    invoke-static {v1, v14}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "system_server_watchdog"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 329
    const/high16 v6, 0x400000

    const-string v7, "SYSTEM_SERVER_WATCHDOG"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v14

    invoke-direct/range {v1 .. v7}, Lcom/android/server/OplusBootReceiver;->requestAddFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 331
    :cond_3
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tombstone"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 332
    const/high16 v6, 0x400000

    const-string v7, "SYSTEM_TOMBSTONE_CRASH"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v14

    invoke-direct/range {v1 .. v7}, Lcom/android/server/OplusBootReceiver;->requestAddFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 334
    :cond_4
    const-string v1, ".gz"

    invoke-virtual {v14, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 335
    if-eqz v8, :cond_8

    .line 336
    const-string v1, "SYSTEM_SERVER_GZ"

    const-string v2, "LOG FOR GZ"

    invoke-virtual {v8, v1, v2}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 339
    :cond_5
    const/high16 v6, 0x400000

    const-string v7, "SYSTEM_SERVER"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v14

    invoke-direct/range {v1 .. v7}, Lcom/android/server/OplusBootReceiver;->requestAddFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 343
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/android/server/OplusBootReceiver;->dumpEnvironment()V

    .line 344
    const-string v1, ",system_server_previous_pid = "

    if-eqz v10, :cond_7

    .line 345
    if-eqz v8, :cond_8

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "system_Server reboot from Block Exception! system_server_current_pid = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lastSystemReboot = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 351
    :cond_7
    if-eqz v8, :cond_8

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "system_Server crash but can not get efficacious log! system_server_current_pid = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_8
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .end local v14    # "systemcrashFile":Ljava/lang/String;
    .end local v15    # "sysFile":Ljava/io/File;
    :goto_3
    if-eqz v10, :cond_9

    .line 362
    sget v0, Landroid/os/OplusManager;->TYPE_ANDROID_SYSTEM_REBOOT_FROM_BLOCKED:I

    .line 363
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0xc0401dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 362
    const-string v2, "ANDROID"

    const-string v3, "reboot_from_blocked"

    invoke-static {v0, v10, v2, v3, v1}, Landroid/os/OplusManager;->writeLogToPartition(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    sget-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_ANDROID_REBOOT_FROM_BLOCKED:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/OplusManager;->sendQualityDCSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 371
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 372
    .local v0, "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "reason"

    const-string v2, "system server crash"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v1, Landroid/os/OplusManager$StampId;->AD_JE:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/os/OplusManager;->onStamp(Ljava/lang/String;Ljava/util/Map;)V

    .line 375
    return-void
.end method

.method public disableBlackMonitor()V
    .locals 1

    .line 101
    new-instance v0, Lcom/android/server/OplusBootReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/server/OplusBootReceiver$1;-><init>(Lcom/android/server/OplusBootReceiver;)V

    .line 127
    invoke-virtual {v0}, Lcom/android/server/OplusBootReceiver$1;->start()V

    .line 128
    new-instance v0, Lcom/android/server/OplusBootReceiver$2;

    invoke-direct {v0, p0}, Lcom/android/server/OplusBootReceiver$2;-><init>(Lcom/android/server/OplusBootReceiver;)V

    .line 153
    invoke-virtual {v0}, Lcom/android/server/OplusBootReceiver$2;->start()V

    .line 154
    return-void
.end method

.method public getOTAVersionString()Ljava/lang/String;
    .locals 2

    .line 160
    const-string v0, "ro.build.version.ota"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public incrementCriticalDataAndRecordRebootBlocked()V
    .locals 5

    .line 69
    const-string v0, "OplusBootReceiver"

    const-string v1, "send delayed message"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v1, p0, Lcom/android/server/OplusBootReceiver;->mGetStateHandler:Landroid/os/Handler;

    const/16 v2, 0x3e9

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 73
    sget v1, Landroid/os/OplusManager;->TYPE_REBOOT:I

    iget-object v2, p0, Lcom/android/server/OplusBootReceiver;->mContext:Landroid/content/Context;

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0xc0401d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Landroid/os/OplusManager;->incrementCriticalData(ILjava/lang/String;)I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 75
    const-string v1, "increment reboot times failed!!"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/android/server/OplusBootReceiver;->isRebootExceptionFromBolckException()Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "lastReboot":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 80
    sget v1, Landroid/os/OplusManager;->TYPE_REBOOT_FROM_BLOCKED:I

    iget-object v2, p0, Lcom/android/server/OplusBootReceiver;->mContext:Landroid/content/Context;

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0xc0401d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    const-string v3, "ANDROID"

    const-string v4, "reboot_from_blocked"

    invoke-static {v1, v0, v3, v4, v2}, Landroid/os/OplusManager;->writeLogToPartition(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-object v1, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_REBOOT_FROM_BLOCKED:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/OplusManager;->sendQualityDCSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 63
    iput-object p1, p0, Lcom/android/server/OplusBootReceiver;->mContext:Landroid/content/Context;

    .line 64
    return-void
.end method

.method public printIsPanic()V
    .locals 3

    .line 165
    invoke-static {}, Lcom/android/server/OplusBootReceiver;->isKernelPanic()Z

    move-result v0

    .line 166
    .local v0, "isPanic":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Aha! Boot reason is kernel panic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusBootReceiver"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return-void
.end method

.method public resetPanicFile()V
    .locals 2

    .line 379
    const-string v0, "persist.sys.panic.file"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method public setLastKmsgFooter()Ljava/lang/String;
    .locals 6

    .line 170
    const-string v0, ""

    .line 172
    .local v0, "lastKmsgFooter":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/OplusBootReceiver;->isKernelPanic()Z

    move-result v1

    const-string v2, "Last boot reason: "

    const-string v3, "Boot info:\n"

    const/16 v4, 0x200

    const-string v5, "\n"

    if-eqz v1, :cond_0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "panic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "normal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0
.end method

.method public setOplusBootReceiverCallback(Lcom/android/server/OplusBootReceiver$OplusBootReceiverCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/server/OplusBootReceiver$OplusBootReceiverCallback;

    .line 808
    iput-object p1, p0, Lcom/android/server/OplusBootReceiver;->mOplusBootReceiverCallback:Lcom/android/server/OplusBootReceiver$OplusBootReceiverCallback;

    .line 809
    return-void
.end method

.method public syncCacheToEmmc()V
    .locals 4

    .line 93
    const-string v0, "OplusBootReceiver"

    :try_start_0
    invoke-static {}, Landroid/os/OplusManager;->syncCacheToEmmc()I

    .line 94
    const-string v1, "syncCacheToEmmc"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sync criticallog failed e + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public writeLogToPartitionAndDeleteFolderFilesThread(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 20
    .param p1, "db"    # Landroid/os/DropBoxManager;
    .param p3, "headers"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/DropBoxManager;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    .local p2, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-static {}, Lcom/android/server/OplusBootReceiver;->isKernelPanic()Z

    move-result v9

    .line 194
    .local v9, "isPanic":Z
    const/4 v0, 0x0

    const-string v1, "panic"

    const-string v2, "KERNEL"

    if-eqz v9, :cond_0

    .line 198
    sget v3, Landroid/os/OplusManager;->TYPE_PANIC:I

    iget-object v4, v7, Lcom/android/server/OplusBootReceiver;->mContext:Landroid/content/Context;

    .line 202
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0xc0401ce

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 198
    const-string v5, "kernel_panic"

    invoke-static {v3, v5, v2, v1, v4}, Landroid/os/OplusManager;->writeLogToPartition(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 204
    .local v3, "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "reason"

    const-string v5, "kernel panic"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v4, Landroid/os/OplusManager$StampId;->AD_KE:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/os/OplusManager;->onStamp(Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    sget-object v4, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_KERNEL_PANIC:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/os/OplusManager;->sendQualityDCSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .end local v3    # "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 212
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/OplusBootReceiver;->isRebootExceptionFromBolckException()Ljava/lang/String;

    move-result-object v3

    .line 213
    .local v3, "lastReboot":Ljava/lang/String;
    const/4 v4, 0x0

    const-string v5, "ro.build.release_type"

    invoke-static {v5, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 214
    .local v4, "release_version":Z
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 215
    if-eqz v8, :cond_1

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Kernel reboot from Block Exception!  lastReboot = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SYSTEM_LAST_KMSG"

    invoke-virtual {v8, v6, v5}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .end local v3    # "lastReboot":Ljava/lang/String;
    .end local v4    # "release_version":Z
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "persist.sys.systemserver.pid"

    invoke-static {v4, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v10, "persist.sys.oppo.reboot"

    const-string v11, ""

    invoke-static {v10, v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 231
    .local v12, "rebootValue":Ljava/lang/String;
    const-string v13, "persist.sys.oppo.fatal"

    invoke-static {v13, v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 232
    .local v14, "fatalValue":Ljava/lang/String;
    const-string v3, "oppo.device.firstboot"

    invoke-static {v3, v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 233
    .local v15, "firstValue":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "persist.sys.oppo.reboot = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "OplusBootReceiver"

    invoke-static {v6, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "persist.sys.oppo.fatal = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "oppo.device.firstboot = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v3, v7, Lcom/android/server/OplusBootReceiver;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/server/OplusBootAeeLogUtil;->checkMtkHwtState(Landroid/content/Context;)I

    move-result v5

    .line 240
    .local v5, "type":I
    invoke-static {}, Lcom/android/server/OplusBootReceiver;->isKernelPanic()Z

    move-result v3

    const-string v4, "persist.sys.oppo.fb_upgraded"

    move-object/from16 v16, v13

    const-string v13, "1"

    if-nez v3, :cond_7

    const/4 v3, -0x1

    if-ne v5, v3, :cond_7

    .line 241
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 242
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 245
    const-string v3, "normal"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 246
    if-eqz v8, :cond_3

    .line 248
    invoke-static {v4, v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 249
    sget v3, Landroid/os/OplusManager;->TYPE_ANDROID_UNKNOWN_REBOOT:I

    iget-object v0, v7, Lcom/android/server/OplusBootReceiver;->mContext:Landroid/content/Context;

    .line 253
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v18, v4

    const v4, 0xc0401df

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v4, "unknow reboot"

    invoke-static {v3, v4, v2, v1, v0}, Landroid/os/OplusManager;->writeLogToPartition(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    sget-object v0, Landroid/os/OplusManager$QualityEventId;->EV_STABILITY_UNKNOWN_REBOOT:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/OplusManager;->sendQualityDCSEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 248
    :cond_2
    move-object/from16 v18, v4

    goto :goto_1

    .line 246
    :cond_3
    move-object/from16 v18, v4

    goto :goto_1

    .line 245
    :cond_4
    move-object/from16 v18, v4

    goto :goto_1

    .line 242
    :cond_5
    move-object/from16 v18, v4

    goto :goto_1

    .line 241
    :cond_6
    move-object/from16 v18, v4

    goto :goto_1

    .line 240
    :cond_7
    move-object/from16 v18, v4

    .line 263
    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v4, Lcom/android/server/OplusBootReceiver$3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v4

    move-object/from16 v2, p0

    move v3, v9

    move-object v8, v4

    move/from16 v17, v9

    move-object/from16 v9, v18

    .end local v9    # "isPanic":Z
    .local v17, "isPanic":Z
    move-object v4, v12

    move/from16 v18, v5

    .end local v5    # "type":I
    .local v18, "type":I
    move-object v5, v14

    move-object/from16 v19, v12

    move-object v12, v6

    .end local v12    # "rebootValue":Ljava/lang/String;
    .local v19, "rebootValue":Ljava/lang/String;
    move-object v6, v15

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/android/server/OplusBootReceiver$3;-><init>(Lcom/android/server/OplusBootReceiver;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 280
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    .end local v0    # "thread":Ljava/lang/Thread;
    goto :goto_3

    .line 281
    :catch_0
    move-exception v0

    goto :goto_2

    .end local v17    # "isPanic":Z
    .end local v18    # "type":I
    .end local v19    # "rebootValue":Ljava/lang/String;
    .restart local v5    # "type":I
    .restart local v9    # "isPanic":Z
    .restart local v12    # "rebootValue":Ljava/lang/String;
    :catch_1
    move-exception v0

    move/from16 v17, v9

    move-object/from16 v19, v12

    move-object/from16 v9, v18

    move/from16 v18, v5

    move-object v12, v6

    .line 282
    .end local v5    # "type":I
    .end local v9    # "isPanic":Z
    .end local v12    # "rebootValue":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "isPanic":Z
    .restart local v18    # "type":I
    .restart local v19    # "rebootValue":Ljava/lang/String;
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read pmic  e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-static {v10, v11}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    move-object/from16 v1, v16

    invoke-static {v1, v11}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v0, "data/oppo_log/junk_logs/kernel"

    invoke-direct {v7, v0}, Lcom/android/server/OplusBootReceiver;->deleteFolderFilesThread(Ljava/lang/String;)V

    .line 290
    const-string v0, "data/oppo_log/junk_logs/ftrace"

    invoke-direct {v7, v0}, Lcom/android/server/OplusBootReceiver;->deleteFolderFilesThread(Ljava/lang/String;)V

    .line 293
    invoke-static {v9, v13}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-void
.end method
