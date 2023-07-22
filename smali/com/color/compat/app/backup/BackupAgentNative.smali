.class public Lcom/color/compat/app/backup/BackupAgentNative;
.super Ljava/lang/Object;
.source "BackupAgentNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BackupAgentNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/app/backup/BackupAgent;Landroid/content/Context;)V
    .locals 1

    .line 39
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p0, p1}, Lcom/color/inner/app/backup/BackupAgentWrapper;->attach(Landroid/app/backup/BackupAgent;Landroid/content/Context;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BackupAgentNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
