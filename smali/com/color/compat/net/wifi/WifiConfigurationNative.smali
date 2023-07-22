.class public Lcom/color/compat/net/wifi/WifiConfigurationNative;
.super Ljava/lang/Object;
.source "WifiConfigurationNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/compat/net/wifi/WifiConfigurationNative$KeyMgmtNative;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiConfigurationNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApBand(Landroid/net/wifi/WifiConfiguration;)I
    .locals 1

    .line 63
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiConfigurationWrapper;->getApBand(Landroid/net/wifi/WifiConfiguration;)I

    move-result p0

    return p0

    .line 65
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget p0, p0, Landroid/net/wifi/WifiConfiguration;->apBand:I

    return p0

    .line 68
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiConfigurationNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public static getApChannel(Landroid/net/wifi/WifiConfiguration;)I
    .locals 1

    .line 32
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiConfigurationWrapper;->getApChannel(Landroid/net/wifi/WifiConfiguration;)I

    move-result p0

    return p0

    .line 34
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget p0, p0, Landroid/net/wifi/WifiConfiguration;->apChannel:I

    return p0

    .line 37
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiConfigurationNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public static getWapiCertSel(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 1

    .line 150
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiConfigurationWrapper;->getWapiCertSel(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiConfigurationNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method public static getWapiCertSelMode(Landroid/net/wifi/WifiConfiguration;)I
    .locals 1

    .line 160
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiConfigurationWrapper;->getWapiCertSelMode(Landroid/net/wifi/WifiConfiguration;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiConfigurationNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public static getWapiPsk(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 1

    .line 130
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiConfigurationWrapper;->getWapiPsk(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiConfigurationNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method public static getWapiPskType(Landroid/net/wifi/WifiConfiguration;)I
    .locals 1

    .line 140
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiConfigurationWrapper;->getWapiPskType(Landroid/net/wifi/WifiConfiguration;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiConfigurationNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public static setApBand(Landroid/net/wifi/WifiConfiguration;I)V
    .locals 1

    .line 79
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p0, p1}, Lcom/color/inner/net/wifi/WifiConfigurationWrapper;->setApBand(Landroid/net/wifi/WifiConfiguration;I)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iput p1, p0, Landroid/net/wifi/WifiConfiguration;->apBand:I

    goto :goto_0

    .line 84
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiConfigurationNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setApChannel(Landroid/net/wifi/WifiConfiguration;I)V
    .locals 1

    .line 48
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p0, p1}, Lcom/color/inner/net/wifi/WifiConfigurationWrapper;->setApChannel(Landroid/net/wifi/WifiConfiguration;I)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iput p1, p0, Landroid/net/wifi/WifiConfiguration;->apChannel:I

    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiConfigurationNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setWapiCertSel(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 112
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/net/wifi/WifiConfigurationWrapper;->setWapiCertSel(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiConfigurationNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setWapiCertSelMode(Landroid/net/wifi/WifiConfiguration;I)V
    .locals 0

    .line 121
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/net/wifi/WifiConfigurationWrapper;->setWapiCertSelMode(Landroid/net/wifi/WifiConfiguration;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiConfigurationNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setWapiPsk(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 94
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/net/wifi/WifiConfigurationWrapper;->setWapiPsk(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiConfigurationNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setWapiPskType(Landroid/net/wifi/WifiConfiguration;I)V
    .locals 0

    .line 103
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/net/wifi/WifiConfigurationWrapper;->setWapiPskType(Landroid/net/wifi/WifiConfiguration;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiConfigurationNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
