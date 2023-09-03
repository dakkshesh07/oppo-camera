.class public Lcom/android/server/OplusBootAeeLogUtil;
.super Ljava/lang/Object;
.source "OplusBootAeeLogUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OppoBootReceiver_OppoBootAeeLogUtil"

.field private static final mLastExceptionProc:Ljava/lang/String; = "/proc/sys/kernel/hung_task_kill"

.field private static final mLastExceptionProperty:Ljava/lang/String; = "persist.hungtask.oppo.kill"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMtkHwtState(Landroid/content/Context;)I
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;

    .line 83
    const/4 v0, -0x1

    .line 84
    .local v0, "type":I
    invoke-static {}, Lcom/android/server/OplusBootAeeLogUtil;->isMtkPlatform()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    return v0

    .line 88
    :cond_0
    const/4 v1, 0x0

    const-string v2, "vendor.debug.mtk.aeev.db"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    .local v1, "bootAeeDB":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aee db path is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OppoBootReceiver_OppoBootAeeLogUtil"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const-string v2, ""

    .line 92
    .local v2, "issue":Ljava/lang/String;
    if-eqz v1, :cond_5

    const-string v4, "HWT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "HANG"

    const-string v7, "HW_Reboot"

    if-nez v5, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 93
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 94
    sget v0, Landroid/os/OplusManager;->TYPE_ANDROID_REBOOT_HWT:I

    .line 95
    const-string v2, "HWT"

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 97
    sget v0, Landroid/os/OplusManager;->TYPE_ANDROID_REBOOT_HARDWARE_REBOOT:I

    .line 98
    const-string v2, "Hardware Reboot"

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 100
    sget v0, Landroid/os/OplusManager;->TYPE_ANDROID_REBOOT_HANG:I

    .line 101
    const-string v2, "HANG"

    .line 104
    :cond_4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aee db type is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", issue is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 106
    nop

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0xc0401ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    const-string v4, "HWT_HardwareReboot_HANG"

    const-string v5, "ANDROID"

    invoke-static {v0, v4, v5, v2, v3}, Landroid/os/OplusManager;->writeLogToPartition(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_5
    return v0
.end method

.method private static deleteDir(Ljava/io/File;)V
    .locals 4
    .param p0, "dir"    # Ljava/io/File;

    .line 361
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    return-void

    .line 364
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 365
    .local v0, "fileList":[Ljava/io/File;
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 366
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 367
    .local v3, "file":Ljava/io/File;
    invoke-static {v3}, Lcom/android/server/OplusBootAeeLogUtil;->deleteDir(Ljava/io/File;)V

    .line 366
    .end local v3    # "file":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 369
    :cond_1
    invoke-static {p0}, Lcom/android/server/OplusBootAeeLogUtil;->deleteFile(Ljava/io/File;)V

    goto :goto_1

    .line 371
    :cond_2
    invoke-static {p0}, Lcom/android/server/OplusBootAeeLogUtil;->deleteFile(Ljava/io/File;)V

    .line 373
    :goto_1
    return-void
.end method

.method private static deleteFile(Ljava/io/File;)V
    .locals 3
    .param p0, "dir"    # Ljava/io/File;

    .line 376
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "file: "

    const-string v2, "OppoBootReceiver_OppoBootAeeLogUtil"

    if-eqz v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " delete succeed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 379
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " delete failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :goto_0
    return-void
.end method

.method private static generateSystemCrashLog(Ljava/lang/String;)V
    .locals 4
    .param p0, "unknownCrashReason"    # Ljava/lang/String;

    .line 384
    const-string v0, "OppoBootReceiver_OppoBootAeeLogUtil"

    const-string v1, "system_server unknown reboot call"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :try_start_0
    const-string v1, "ro.vendor.have_aee_feature"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 388
    :try_start_1
    sget-object v1, Lcom/android/server/OplusMirrorMtkExceptionLogHelper;->generateSystemCrashLog:Lcom/oplus/reflect/RefMethod;

    if-eqz v1, :cond_0

    .line 389
    sget-object v1, Lcom/android/server/OplusMirrorMtkExceptionLogHelper;->generateSystemCrashLog:Lcom/oplus/reflect/RefMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lcom/oplus/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 391
    :cond_0
    const-string v1, "generateSystemCrashLog failed for method empty."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 395
    :goto_0
    goto :goto_1

    .line 393
    :catch_0
    move-exception v1

    .line 394
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v2, "generateSystemCrashLog failed!"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 399
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    goto :goto_2

    .line 397
    :catch_1
    move-exception v1

    .line 398
    .restart local v1    # "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateSystemCrashLog :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    const-string v1, "system_server unknown reboot call end"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    return-void
.end method

.method public static gzipFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "source_filepath"    # Ljava/lang/String;
    .param p1, "destinaton_zip_filepath"    # Ljava/lang/String;

    .line 340
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 342
    .local v0, "buffer":[B
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 344
    .local v1, "fileOutputStream":Ljava/io/FileOutputStream;
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 346
    .local v2, "gzipOuputStream":Ljava/util/zip/GZIPOutputStream;
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 348
    .local v3, "fileInput":Ljava/io/FileInputStream;
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    move v5, v4

    .local v5, "bytes_read":I
    if-lez v4, :cond_0

    .line 349
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 352
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 353
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 354
    const-string v4, "OppoBootReceiver_OppoBootAeeLogUtil"

    const-string v6, "The file was compressed successfully!"

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    nop

    .end local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v2    # "gzipOuputStream":Ljava/util/zip/GZIPOutputStream;
    .end local v3    # "fileInput":Ljava/io/FileInputStream;
    .end local v5    # "bytes_read":I
    goto :goto_1

    .line 355
    :catch_0
    move-exception v1

    .line 356
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 358
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_1
    return-void
.end method

.method private static isLastSystemServerRebootFormBolckException()Ljava/lang/String;
    .locals 5

    .line 57
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/sys/kernel/hung_task_kill"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 58
    const-string v0, "OppoBootReceiver_OppoBootAeeLogUtil"

    const-string v1, "reboot file is not exists"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-object v2

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 64
    .local v0, "in":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v3

    .line 65
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "strSend":Ljava/lang/String;
    nop

    .line 67
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 69
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    .line 70
    return-object v1

    .line 74
    .end local v1    # "strSend":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v2
.end method

.method private static isMtkPlatform()Z
    .locals 2

    .line 79
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

.method private static moveVendorAeeToData(Ljava/lang/String;)Z
    .locals 3
    .param p0, "aeePath"    # Ljava/lang/String;

    .line 290
    invoke-static {}, Landroid/os/OplusUsageManager;->getOplusUsageManager()Landroid/os/OplusUsageManager;

    move-result-object v0

    .line 291
    .local v0, "usageManager":Landroid/os/OplusUsageManager;
    if-nez v0, :cond_0

    .line 292
    const-string v1, "OppoBootReceiver_OppoBootAeeLogUtil"

    const-string v2, "moveVendorAeeToData can not find usageManager"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    const/4 v1, 0x0

    return v1

    .line 295
    :cond_0
    const-string v1, "/data/vendor/aee_exp"

    const-string v2, "/data/oppo/log/aee_exp"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    .local v1, "dataAeePath":Ljava/lang/String;
    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/OplusUsageManager;->readEntireOplusDir(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    return v2
.end method

.method private static packageAeeLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "aeeType"    # Ljava/lang/String;
    .param p1, "aeePath"    # Ljava/lang/String;
    .param p2, "uuid"    # Ljava/lang/String;

    .line 178
    const-string v0, "/cache/environment"

    .line 179
    .local v0, "dumpEnvironmentPath":Ljava/lang/String;
    const-string v1, "/data/oppo/log/DCS/de/AEE_DB/environment.zip"

    .line 180
    .local v1, "dumpEnvironmentZipFile":Ljava/lang/String;
    const-string v2, "/data/oppo/log/DCS/de/AEE_DB/feedbacktempfile.dat.gz"

    .line 181
    .local v2, "dumpEnvironmentGzFile_temp":Ljava/lang/String;
    const-string v3, "/data/oppo/log/DCS/de/AEE_DB/aee.zip"

    .line 182
    .local v3, "tempGzFile":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/data/oppo/log/DCS/de/AEE_DB/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v6, "ro.build.version.ota"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".dat.gz"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 186
    .local v4, "aeeGzFile":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepare zip! aeeType is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " aeePath is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OppoBootReceiver_OppoBootAeeLogUtil"

    invoke-static {v6, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :try_start_0
    invoke-static {p1, v3}, Lcom/android/server/OplusBootAeeLogUtil;->zipFolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v3, v4}, Lcom/android/server/OplusBootAeeLogUtil;->gzipFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 192
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "package end, delete file "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/OplusBootAeeLogUtil;->deleteDir(Ljava/io/File;)V

    .line 197
    :cond_0
    const-string v5, "sys.backup.minidump.tag"

    invoke-static {v5, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v5, "ctl.start"

    const-string v7, "backup_minidumplog"

    invoke-static {v5, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_0

    .line 199
    :catch_0
    move-exception v5

    .line 200
    .local v5, "e":Ljava/lang/Exception;
    const-string v7, "dumpEnvironmentGzFile failed!"

    invoke-static {v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 203
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static parseAeeLogPath(Z)Ljava/lang/String;
    .locals 8
    .param p0, "isAndroidReboot"    # Z

    .line 264
    if-eqz p0, :cond_0

    const-string v0, "vendor.debug.mtk.aee.db"

    goto :goto_0

    :cond_0
    const-string v0, "vendor.debug.mtk.aeev.db"

    .line 265
    .local v0, "aeePropName":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    .local v1, "aeeDBProp":Ljava/lang/String;
    const/4 v2, 0x0

    .line 270
    .local v2, "aeePath":Ljava/lang/String;
    const/4 v3, 0x0

    const-string v4, "OppoBootReceiver_OppoBootAeeLogUtil"

    if-eqz v1, :cond_4

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 274
    :cond_1
    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parserAeeLogPath aeeDBProp "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is not null but inavailable"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    return-object v3

    .line 278
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 279
    if-nez p0, :cond_3

    .line 282
    invoke-static {v2}, Lcom/android/server/OplusBootAeeLogUtil;->moveVendorAeeToData(Ljava/lang/String;)Z

    .line 283
    const-string v3, "/data/vendor/aee_exp"

    const-string v4, "/data/oppo/log/aee_exp"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    :cond_3
    return-object v2

    .line 271
    :cond_4
    :goto_1
    const-string v5, " parserAeeLogPath aeeDBProp is null"

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    return-object v3
.end method

.method private static parseAeeTag(ZLjava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "isAndroidReboot"    # Z
    .param p1, "aeePath"    # Ljava/lang/String;

    .line 234
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 235
    return-object v0

    .line 237
    :cond_0
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 238
    .local v1, "lastIndex":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 239
    return-object v0

    .line 241
    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    .local v0, "endStr":Ljava/lang/String;
    const-string v2, "NE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 243
    const-string v2, "AEE_SYSTEM_TOMBSTONE_CRASH"

    return-object v2

    .line 245
    :cond_2
    const-string v2, "JE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "AEE_SYSTEM_SERVER"

    if-eqz v2, :cond_3

    .line 246
    return-object v3

    .line 248
    :cond_3
    const-string v2, "SWT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 249
    const-string v2, "AEE_SYSTEM_SERVER_WATCHDOG"

    return-object v2

    .line 251
    :cond_4
    const-string v2, "KE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "AEE_SYSTEM_LAST_KMSG"

    if-nez v2, :cond_7

    const-string v2, "HWT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "Hardware Reboot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "HANG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 256
    :cond_5
    if-eqz p0, :cond_6

    .line 257
    return-object v3

    .line 259
    :cond_6
    return-object v4

    .line 252
    :cond_7
    :goto_0
    return-object v4
.end method

.method public static prepareMtkLog(ZLjava/lang/String;)V
    .locals 11
    .param p0, "isAndroidReboot"    # Z
    .param p1, "headers"    # Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/android/server/OplusBootAeeLogUtil;->isMtkPlatform()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    return-void

    .line 121
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, "java_uuid":Ljava/lang/String;
    invoke-static {p0}, Lcom/android/server/OplusBootAeeLogUtil;->parseAeeLogPath(Z)Ljava/lang/String;

    move-result-object v1

    .line 123
    .local v1, "aeePath":Ljava/lang/String;
    invoke-static {p0, v1}, Lcom/android/server/OplusBootAeeLogUtil;->parseAeeTag(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    .local v2, "aeeType":Ljava/lang/String;
    const-string v3, "OppoBootReceiver_OppoBootAeeLogUtil"

    if-eqz p0, :cond_5

    .line 125
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 126
    .local v4, "system_server_current_pid":I
    const/4 v5, -0x1

    const-string v6, "persist.sys.systemserver.pid"

    invoke-static {v6, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 127
    .local v5, "system_server_previous_pid":I
    if-ne v4, v5, :cond_1

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "may not crash, system_server_current_pid == system_server_previous_pid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 130
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "android restart maybe crash or killed, system_server_current_pid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " system_server_previous_pid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :goto_0
    if-eqz v1, :cond_2

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/ZZ_INTERNAL"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 135
    const-string v3, "sys.mtk.last.aee.db"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v2, v1, v0}, Lcom/android/server/OplusBootAeeLogUtil;->packageAeeLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 139
    :cond_2
    invoke-static {}, Lcom/android/server/OplusBootAeeLogUtil;->isLastSystemServerRebootFormBolckException()Ljava/lang/String;

    move-result-object v6

    .line 140
    .local v6, "lastSystemReboot":Ljava/lang/String;
    const/4 v7, 0x0

    .line 141
    .local v7, "unknownCrashReason":Ljava/lang/String;
    const-string v8, ", system_server_previous_pid = "

    if-eqz v6, :cond_3

    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "system_Server reboot from Block Exception! system_server_current_pid = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", lastSystemReboot = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 147
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "system_Server crash but can not get efficacious log! system_server_current_pid = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 151
    :goto_1
    invoke-static {v7}, Lcom/android/server/OplusBootAeeLogUtil;->generateSystemCrashLog(Ljava/lang/String;)V

    .line 154
    const-string v8, "vendor.debug.mtk.aee.status"

    const-string v9, "free"

    const/16 v10, 0x3c

    invoke-static {v8, v9, v9, v10}, Lcom/android/server/OplusBootAeeLogUtil;->waitForStringPropertyReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    const-string v8, "vendor.debug.mtk.aee.status64"

    invoke-static {v8, v9, v9, v10}, Lcom/android/server/OplusBootAeeLogUtil;->waitForStringPropertyReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    invoke-static {p0}, Lcom/android/server/OplusBootAeeLogUtil;->parseAeeLogPath(Z)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {p0, v1}, Lcom/android/server/OplusBootAeeLogUtil;->parseAeeTag(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 160
    invoke-static {v2, v1, v0}, Lcom/android/server/OplusBootAeeLogUtil;->packageAeeLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 162
    :cond_4
    const-string v8, "prepareMtkLog failed for aeePath or aeeType illegal!"

    invoke-static {v3, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .end local v4    # "system_server_current_pid":I
    .end local v5    # "system_server_previous_pid":I
    .end local v6    # "lastSystemReboot":Ljava/lang/String;
    .end local v7    # "unknownCrashReason":Ljava/lang/String;
    :goto_2
    goto :goto_3

    .line 166
    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 167
    invoke-static {v2, v1, v0}, Lcom/android/server/OplusBootAeeLogUtil;->packageAeeLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 169
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareMtkLog is not unnormal reboot. aeePath is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " aeeType is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isAndroidReboot = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :goto_3
    return-void
.end method

.method private static waitForIntPropertyReady(Ljava/lang/String;III)V
    .locals 5
    .param p0, "prop"    # Ljava/lang/String;
    .param p1, "failValue"    # I
    .param p2, "expectValue"    # I
    .param p3, "maxTime"    # I

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waitForPropertyReady!int "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoBootReceiver_OppoBootAeeLogUtil"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 208
    mul-int/lit8 v0, p3, 0x2

    .line 209
    .local v0, "loopCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 210
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 211
    goto :goto_1

    .line 213
    :cond_0
    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 209
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    .end local v2    # "i":I
    :cond_1
    :goto_1
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitForPropertyReady end!int "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    return-void
.end method

.method private static waitForStringPropertyReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p0, "prop"    # Ljava/lang/String;
    .param p1, "failValue"    # Ljava/lang/String;
    .param p2, "expectValue"    # Ljava/lang/String;
    .param p3, "maxTime"    # I

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waitForPropertyReady!String "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoBootReceiver_OppoBootAeeLogUtil"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 222
    mul-int/lit8 v0, p3, 0x2

    .line 223
    .local v0, "loopCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x28

    if-ge v2, v3, :cond_1

    .line 224
    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 225
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 226
    goto :goto_1

    .line 223
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229
    .end local v2    # "i":I
    :cond_1
    :goto_1
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitForPropertyReady end!String "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    return-void
.end method

.method private static zipFolder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p0, "inputFolderPath"    # Ljava/lang/String;
    .param p1, "outZipPath"    # Ljava/lang/String;

    .line 300
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    .local v0, "srcFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 302
    .local v1, "files":[Ljava/io/File;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Zip directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OppoBootReceiver_OppoBootAeeLogUtil"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    const/4 v2, 0x0

    .line 306
    .local v2, "zos":Ljava/util/zip/ZipOutputStream;
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v4

    .line 307
    const/16 v4, 0x400

    new-array v5, v4, [B

    .line 309
    .local v5, "buf":[B
    array-length v6, v1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_3

    aget-object v9, v1, v8

    .line 310
    .local v9, "file":Ljava/io/File;
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v10, :cond_0

    .line 311
    goto :goto_3

    .line 313
    :cond_0
    :try_start_1
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 314
    .local v10, "is":Ljava/io/InputStream;
    :try_start_2
    new-instance v11, Ljava/util/zip/ZipEntry;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 315
    .local v11, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v2, v11}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 317
    :goto_1
    invoke-virtual {v10, v5, v7, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    move v13, v12

    .local v13, "len":I
    if-lez v12, :cond_1

    .line 318
    invoke-virtual {v2, v5, v7, v13}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    .line 320
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 321
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .end local v11    # "entry":Ljava/util/zip/ZipEntry;
    .end local v13    # "len":I
    :try_start_3
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 324
    .end local v10    # "is":Ljava/io/InputStream;
    goto :goto_3

    .line 313
    .restart local v10    # "is":Ljava/io/InputStream;
    :catchall_0
    move-exception v11

    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v12

    :try_start_5
    invoke-virtual {v11, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "srcFile":Ljava/io/File;
    .end local v1    # "files":[Ljava/io/File;
    .end local v2    # "zos":Ljava/util/zip/ZipOutputStream;
    .end local v5    # "buf":[B
    .end local v9    # "file":Ljava/io/File;
    .end local p0    # "inputFolderPath":Ljava/lang/String;
    .end local p1    # "outZipPath":Ljava/lang/String;
    :goto_2
    throw v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 322
    .end local v10    # "is":Ljava/io/InputStream;
    .restart local v0    # "srcFile":Ljava/io/File;
    .restart local v1    # "files":[Ljava/io/File;
    .restart local v2    # "zos":Ljava/util/zip/ZipOutputStream;
    .restart local v5    # "buf":[B
    .restart local v9    # "file":Ljava/io/File;
    .restart local p0    # "inputFolderPath":Ljava/lang/String;
    .restart local p1    # "outZipPath":Ljava/lang/String;
    :catch_0
    move-exception v10

    .line 323
    .local v10, "e":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 309
    .end local v9    # "file":Ljava/io/File;
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 331
    :cond_3
    nop

    .line 332
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 335
    goto :goto_4

    .line 334
    :catch_1
    move-exception v3

    .line 326
    :goto_4
    return-void

    .line 330
    .end local v5    # "buf":[B
    :catchall_2
    move-exception v3

    goto :goto_7

    .line 327
    :catch_2
    move-exception v4

    .line 328
    .local v4, "e":Ljava/io/IOException;
    :try_start_8
    const-string v5, "error zipping up profile data"

    invoke-static {v3, v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 331
    .end local v4    # "e":Ljava/io/IOException;
    if-eqz v2, :cond_4

    .line 332
    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_5

    .line 334
    :catch_3
    move-exception v3

    .line 336
    goto :goto_6

    .line 335
    :cond_4
    :goto_5
    nop

    .line 337
    :goto_6
    return-void

    .line 331
    :goto_7
    if-eqz v2, :cond_5

    .line 332
    :try_start_a
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_8

    .line 334
    :catch_4
    move-exception v4

    goto :goto_9

    .line 335
    :cond_5
    :goto_8
    nop

    .line 336
    :goto_9
    throw v3
.end method
