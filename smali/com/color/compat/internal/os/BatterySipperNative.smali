.class public Lcom/color/compat/internal/os/BatterySipperNative;
.super Ljava/lang/Object;
.source "BatterySipperNative.java"


# static fields
.field private static final DEFAULT_VALUE:D = 0.0

.field private static final TAG:Ljava/lang/String; = "BatterySipperNative"


# instance fields
.field private mSipper:Lcom/color/inner/internal/os/BatterySipperWrapper;


# direct methods
.method constructor <init>(Lcom/color/inner/internal/os/BatterySipperWrapper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/color/compat/internal/os/BatterySipperNative;->mSipper:Lcom/color/inner/internal/os/BatterySipperWrapper;

    return-void
.end method


# virtual methods
.method public getPkgName()Ljava/lang/String;
    .locals 2

    .line 65
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/color/compat/internal/os/BatterySipperNative;->mSipper:Lcom/color/inner/internal/os/BatterySipperWrapper;

    invoke-virtual {v0}, Lcom/color/inner/internal/os/BatterySipperWrapper;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatterySipperNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScreenPowerMah()D
    .locals 2

    .line 79
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/color/compat/internal/os/BatterySipperNative;->mSipper:Lcom/color/inner/internal/os/BatterySipperWrapper;

    invoke-virtual {v0}, Lcom/color/inner/internal/os/BatterySipperWrapper;->getScreenPowerMah()D

    move-result-wide v0

    return-wide v0

    .line 82
    :cond_0
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatterySipperNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTotalSmearedPowerMah()D
    .locals 2

    .line 93
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/color/compat/internal/os/BatterySipperNative;->mSipper:Lcom/color/inner/internal/os/BatterySipperWrapper;

    invoke-virtual {v0}, Lcom/color/inner/internal/os/BatterySipperWrapper;->getTotalSmearedPowerMah()D

    move-result-wide v0

    return-wide v0

    .line 96
    :cond_0
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatterySipperNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public sumPower()D
    .locals 2

    .line 51
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/color/compat/internal/os/BatterySipperNative;->mSipper:Lcom/color/inner/internal/os/BatterySipperWrapper;

    invoke-virtual {v0}, Lcom/color/inner/internal/os/BatterySipperWrapper;->sumPower()D

    move-result-wide v0

    return-wide v0

    .line 54
    :cond_0
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatterySipperNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method
