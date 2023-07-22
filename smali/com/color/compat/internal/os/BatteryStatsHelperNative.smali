.class public Lcom/color/compat/internal/os/BatteryStatsHelperNative;
.super Ljava/lang/Object;
.source "BatteryStatsHelperNative.java"


# static fields
.field private static TAG:Ljava/lang/String; = "BatteryStatsHelperNative"


# instance fields
.field private mHelper:Lcom/color/inner/internal/os/BatteryStatsHelperWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/color/inner/internal/os/BatteryStatsHelperWrapper;

    invoke-direct {v0, p1}, Lcom/color/inner/internal/os/BatteryStatsHelperWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/color/compat/internal/os/BatteryStatsHelperNative;->mHelper:Lcom/color/inner/internal/os/BatteryStatsHelperWrapper;

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 50
    sget-object v0, Lcom/color/compat/internal/os/BatteryStatsHelperNative;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static makemAh(D)Ljava/lang/String;
    .locals 1

    .line 58
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p0, p1}, Lcom/color/inner/internal/os/BatteryStatsHelperWrapper;->makemAh(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 64
    sget-object p1, Lcom/color/compat/internal/os/BatteryStatsHelperNative;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public create(Landroid/os/Bundle;)V
    .locals 1

    .line 72
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/color/compat/internal/os/BatteryStatsHelperNative;->mHelper:Lcom/color/inner/internal/os/BatteryStatsHelperWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/internal/os/BatteryStatsHelperWrapper;->create(Landroid/os/Bundle;)V

    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 78
    sget-object v0, Lcom/color/compat/internal/os/BatteryStatsHelperNative;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getUsageList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/color/compat/internal/os/BatterySipperNative;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/color/compat/internal/os/BatteryStatsHelperNative;->mHelper:Lcom/color/inner/internal/os/BatteryStatsHelperWrapper;

    invoke-virtual {v1}, Lcom/color/inner/internal/os/BatteryStatsHelperWrapper;->getUsageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/color/inner/internal/os/BatterySipperWrapper;

    .line 104
    new-instance v3, Lcom/color/compat/internal/os/BatterySipperNative;

    invoke-direct {v3, v2}, Lcom/color/compat/internal/os/BatterySipperNative;-><init>(Lcom/color/inner/internal/os/BatterySipperWrapper;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    new-instance v1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 111
    sget-object v2, Lcom/color/compat/internal/os/BatteryStatsHelperNative;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public refreshStats(II)V
    .locals 1

    .line 85
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/color/compat/internal/os/BatteryStatsHelperNative;->mHelper:Lcom/color/inner/internal/os/BatteryStatsHelperWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/color/inner/internal/os/BatteryStatsHelperWrapper;->refreshStats(II)V

    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 91
    sget-object p2, Lcom/color/compat/internal/os/BatteryStatsHelperNative;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
