.class public Lcom/oplus/phoenix/Phoenix;
.super Ljava/lang/Object;
.source "Phoenix.java"


# static fields
.field public static final ANDROID_AMS_ENABLE_SCREEN:Ljava/lang/String; = "ANDROID_AMS_ENABLE_SCREEN"

.field public static final ANDROID_AMS_READY:Ljava/lang/String; = "ANDROID_AMS_READY"

.field public static final ANDROID_BOOT_COMPLETED:Ljava/lang/String; = "ANDROID_BOOT_COMPLETED"

.field public static final ANDROID_PMS_DEXOPT_END:Ljava/lang/String; = "ANDROID_PMS_DEXOPT_END"

.field public static final ANDROID_PMS_DEXOPT_PERSISTPKGS_END:Ljava/lang/String; = "ANDROID_PMS_DEXOPT_PERSISTPKGS_END"

.field public static final ANDROID_PMS_DEXOPT_PERSISTPKGS_START:Ljava/lang/String; = "ANDROID_PMS_DEXOPT_PERSISTPKGS_START"

.field public static final ANDROID_PMS_DEXOPT_START:Ljava/lang/String; = "ANDROID_PMS_DEXOPT_START"

.field public static final ANDROID_PMS_INIT_START:Ljava/lang/String; = "ANDROID_PMS_INIT_START"

.field public static final ANDROID_PMS_READY:Ljava/lang/String; = "ANDROID_PMS_READY"

.field public static final ANDROID_PMS_SCAN_END:Ljava/lang/String; = "ANDROID_PMS_SCAN_END"

.field public static final ANDROID_PMS_SCAN_START:Ljava/lang/String; = "ANDROID_PMS_SCAN_START"

.field public static final ANDROID_SYSTEMSERVER_INIT_START:Ljava/lang/String; = "ANDROID_SYSTEMSERVER_INIT_START"

.field public static final ANDROID_SYSTEMSERVER_READY:Ljava/lang/String; = "ANDROID_SYSTEMSERVER_READY"

.field public static final ANDROID_ZYGOTE_GC_INIT_END:Ljava/lang/String; = "ANDROID_ZYGOTE_GC_INIT_END"

.field public static final ANDROID_ZYGOTE_GC_INIT_START:Ljava/lang/String; = "ANDROID_ZYGOTE_GC_INIT_START"

.field public static final ANDROID_ZYGOTE_INIT_END:Ljava/lang/String; = "ANDROID_ZYGOTE_INIT_END"

.field public static final ANDROID_ZYGOTE_INIT_START:Ljava/lang/String; = "ANDROID_ZYGOTE_INIT_START"

.field public static final ANDROID_ZYGOTE_PRELOAD_END:Ljava/lang/String; = "ANDROID_ZYGOTE_PRELOAD_END"

.field public static final ANDROID_ZYGOTE_PRELOAD_START:Ljava/lang/String; = "ANDROID_ZYGOTE_PRELOAD_START"

.field private static final BOOT_COMPLETED:Ljava/lang/String; = "1"

.field public static final ERROR_SYSTEM_SERVER_WATCHDOG:Ljava/lang/String; = "ERROR_SYSTEM_SERVER_WATCHDOG"

.field private static final PHOENIX_TAG:Ljava/lang/String; = "[PHOENIX]"

.field private static final PROC_PHOENIX:Ljava/lang/String; = "/proc/phoenix"

.field private static final TIME_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static isSwtHappened:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-string v0, "phoenix_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/phoenix/Phoenix;->isSwtHappened:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFormatLocaltime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "format"    # Ljava/lang/String;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isBootCompleted()Z
    .locals 2

    .line 75
    const-string v0, "sys.oppo.boot_completed"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static native native_set_booterror(Ljava/lang/String;)V
.end method

.method public static native native_set_bootstage(Ljava/lang/String;)V
.end method

.method public static setBooterror(Ljava/lang/String;)V
    .locals 2
    .param p0, "booterror"    # Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " errno: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1}, Lcom/oplus/phoenix/Phoenix;->getFormatLocaltime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[PHOENIX]"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {p0}, Lcom/oplus/phoenix/Phoenix;->native_set_booterror(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public static setBootstage(Ljava/lang/String;)V
    .locals 2
    .param p0, "bootstage"    # Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/oplus/phoenix/Phoenix;->isBootCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " stage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[PHOENIX]"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {p0}, Lcom/oplus/phoenix/Phoenix;->native_set_bootstage(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public static updateProcOpbootfrom(ZZZ)V
    .locals 2
    .param p0, "isBootFromOTA"    # Z
    .param p1, "isUpgrade"    # Z
    .param p2, "isFirstBoot"    # Z

    .line 121
    const-string v0, "/proc/opbootfrom"

    if-eqz p0, :cond_0

    .line 122
    const-string v1, "ota"

    invoke-static {v0, v1}, Lcom/oplus/phoenix/Phoenix;->writeBootFromProc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 123
    :cond_0
    if-eqz p1, :cond_1

    .line 124
    const-string v1, "upgrade"

    invoke-static {v0, v1}, Lcom/oplus/phoenix/Phoenix;->writeBootFromProc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_1
    if-eqz p2, :cond_2

    .line 126
    const-string v1, "first_boot"

    invoke-static {v0, v1}, Lcom/oplus/phoenix/Phoenix;->writeBootFromProc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_2
    const-string v1, "normal"

    invoke-static {v0, v1}, Lcom/oplus/phoenix/Phoenix;->writeBootFromProc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    :goto_0
    return-void
.end method

.method private static writeBootFromProc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "context"    # Ljava/lang/String;

    .line 96
    const-string v0, "writeBootFromProc close the writer failed!!!"

    const-string v1, "[PHOENIX]"

    const/4 v2, 0x0

    .line 97
    .local v2, "resultStr":Ljava/lang/String;
    const/4 v3, 0x0

    .line 98
    .local v3, "fileWriter":Ljava/io/FileWriter;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .local v4, "f":Ljava/io/File;
    :try_start_0
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    move-object v3, v5

    .line 101
    invoke-virtual {v3, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3}, Ljava/io/FileWriter;->flush()V

    .line 103
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    nop

    .line 110
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :goto_0
    goto :goto_1

    .line 111
    :catch_0
    move-exception v5

    .line 112
    .local v5, "e1":Ljava/io/IOException;
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v5    # "e1":Ljava/io/IOException;
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v5

    goto :goto_2

    .line 104
    :catch_1
    move-exception v5

    .line 105
    .local v5, "e":Ljava/io/IOException;
    :try_start_2
    const-string v6, "writeBootFromProc write failed!!!"

    invoke-static {v1, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    nop

    .end local v5    # "e":Ljava/io/IOException;
    if-eqz v3, :cond_0

    .line 110
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 116
    :cond_0
    :goto_1
    return-object v2

    .line 107
    :goto_2
    if-eqz v3, :cond_1

    .line 110
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 113
    goto :goto_3

    .line 111
    :catch_2
    move-exception v6

    .line 112
    .local v6, "e1":Ljava/io/IOException;
    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .end local v6    # "e1":Ljava/io/IOException;
    :cond_1
    :goto_3
    throw v5
.end method
