.class public Lcom/color/compat/net/wifi/WifiManagerNative;
.super Ljava/lang/Object;
.source "WifiManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;
    }
.end annotation


# static fields
.field public static EXTRA_WIFI_AP_STATE:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "WifiManagerNative"

.field public static WIFI_AP_STATE_ENABLED:I

.field public static WIFI_AP_STATE_FAILED:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xd

    const/16 v2, 0xe

    const-string v3, "wifi_state"

    if-eqz v0, :cond_0

    .line 51
    :try_start_1
    sput-object v3, Lcom/color/compat/net/wifi/WifiManagerNative;->EXTRA_WIFI_AP_STATE:Ljava/lang/String;

    .line 52
    sput v2, Lcom/color/compat/net/wifi/WifiManagerNative;->WIFI_AP_STATE_FAILED:I

    .line 53
    sput v1, Lcom/color/compat/net/wifi/WifiManagerNative;->WIFI_AP_STATE_ENABLED:I

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    sput-object v3, Lcom/color/compat/net/wifi/WifiManagerNative;->EXTRA_WIFI_AP_STATE:Ljava/lang/String;

    .line 56
    sput v2, Lcom/color/compat/net/wifi/WifiManagerNative;->WIFI_AP_STATE_FAILED:I

    .line 57
    sput v1, Lcom/color/compat/net/wifi/WifiManagerNative;->WIFI_AP_STATE_ENABLED:I

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiManagerNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blockClient(Landroid/net/wifi/WifiManager;Loppo/net/wifi/HotspotClient;)Z
    .locals 1

    .line 375
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-static {p0, p1}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->blockClient(Landroid/net/wifi/WifiManager;Loppo/net/wifi/HotspotClient;)Z

    move-result p0

    return p0

    .line 378
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 381
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static connect(Landroid/net/wifi/WifiManager;ILcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;)V
    .locals 1

    .line 177
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 180
    new-instance v0, Lcom/color/compat/net/wifi/WifiManagerNative$2;

    invoke-direct {v0, p2}, Lcom/color/compat/net/wifi/WifiManagerNative$2;-><init>(Lcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;)V

    .line 192
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->connect(Landroid/net/wifi/WifiManager;ILcom/color/inner/net/wifi/WifiManagerWrapper$ActionListenerWrapper;)V

    goto :goto_0

    .line 194
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static connect(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;Lcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;)V
    .locals 1

    .line 139
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 142
    new-instance v0, Lcom/color/compat/net/wifi/WifiManagerNative$1;

    invoke-direct {v0, p2}, Lcom/color/compat/net/wifi/WifiManagerNative$1;-><init>(Lcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;)V

    .line 154
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->connect(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;Lcom/color/inner/net/wifi/WifiManagerWrapper$ActionListenerWrapper;)V

    goto :goto_0

    .line 156
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static disableDualSta(Landroid/net/wifi/WifiManager;)V
    .locals 1

    .line 445
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->disableDualSta(Landroid/net/wifi/WifiManager;)V

    goto :goto_0

    .line 448
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 451
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static enableDualSta(Landroid/net/wifi/WifiManager;)I
    .locals 1

    .line 417
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->enableDualSta(Landroid/net/wifi/WifiManager;)I

    move-result p0

    return p0

    .line 420
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 423
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public static enableDualStaByForce(Landroid/net/wifi/WifiManager;Z)I
    .locals 1

    .line 431
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-static {p0, p1}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->enableDualStaByForce(Landroid/net/wifi/WifiManager;Z)I

    move-result p0

    return p0

    .line 434
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 437
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public static forget(Landroid/net/wifi/WifiManager;ILcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;)V
    .locals 1

    .line 214
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {p0, p1, p2}, Lcom/color/compat/net/wifi/WifiManagerNative;->forgetAfterQ(Landroid/net/wifi/WifiManager;ILcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-static {p0, p1, p2}, Lcom/color/compat/net/wifi/WifiManagerNative;->forgetBeforeQ(Landroid/net/wifi/WifiManager;ILcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;)V

    goto :goto_0

    .line 219
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static forgetAfterQ(Landroid/net/wifi/WifiManager;ILcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 229
    new-instance v0, Lcom/color/compat/net/wifi/WifiManagerNative$3;

    invoke-direct {v0, p2}, Lcom/color/compat/net/wifi/WifiManagerNative$3;-><init>(Lcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->forget(Landroid/net/wifi/WifiManager;ILcom/color/inner/net/wifi/WifiManagerWrapper$ActionListenerWrapper;)V

    return-void
.end method

.method private static forgetBeforeQ(Landroid/net/wifi/WifiManager;ILcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/color/compat/net/wifi/WifiManagerNative$4;

    invoke-direct {v0, p2}, Lcom/color/compat/net/wifi/WifiManagerNative$4;-><init>(Lcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;)V

    .line 260
    invoke-virtual {p0, p1, v0}, Landroid/net/wifi/WifiManager;->forget(ILandroid/net/wifi/WifiManager$ActionListener;)V

    return-void
.end method

.method public static getAllDualStaApps(Landroid/net/wifi/WifiManager;)[Ljava/lang/String;
    .locals 1

    .line 472
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->getAllDualStaApps(Landroid/net/wifi/WifiManager;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 475
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 478
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAllSlaAcceleratedApps(Landroid/net/wifi/WifiManager;)[Ljava/lang/String;
    .locals 1

    .line 403
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->getAllSlaAcceleratedApps(Landroid/net/wifi/WifiManager;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 406
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 409
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAllSlaAppsAndStates(Landroid/net/wifi/WifiManager;)[Ljava/lang/String;
    .locals 1

    .line 333
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->getAllSlaAppsAndStates(Landroid/net/wifi/WifiManager;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 336
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 339
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBlockedHotspotClients(Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/List<",
            "Loppo/net/wifi/HotspotClient;",
            ">;"
        }
    .end annotation

    .line 361
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->getBlockedHotspotClients(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 364
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHotspotClients(Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/List<",
            "Loppo/net/wifi/HotspotClient;",
            ">;"
        }
    .end annotation

    .line 347
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->getHotspotClients(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 350
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 353
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOppoSta2ConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 458
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->getOppoSta2ConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    return-object p0

    .line 461
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 464
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSlaAppState(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z
    .locals 1

    .line 514
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    invoke-static {p0, p1}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->getSlaAppState(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 517
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 520
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static getWifiApConfiguration(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiConfiguration;
    .locals 1

    .line 88
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->getWifiApConfiguration(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    return-object p0

    .line 90
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiApConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    return-object p0

    .line 93
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getWifiApState(Landroid/net/wifi/WifiManager;)I
    .locals 1

    .line 72
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->getWifiApState(Landroid/net/wifi/WifiManager;)I

    move-result p0

    return p0

    .line 74
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result p0

    return p0

    .line 77
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public static getWifiSharingConfiguration(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiConfiguration;
    .locals 1

    .line 306
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->getWifiSharingConfiguration(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    return-object p0

    .line 309
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 312
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isCertificateExist(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "WifiManagerNative"

    .line 590
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    invoke-static {p0, p1}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->isCertificateExist(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Api version not supported when call isCertificateExist"

    .line 593
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 596
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCertificateExpired(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "WifiManagerNative"

    .line 552
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    invoke-static {p0, p1}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->isCertificateExpired(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Api version not supported when call isCertificateExpired"

    .line 555
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 558
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isCertificatePreInstalled(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "WifiManagerNative"

    .line 571
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    invoke-static {p0, p1}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->isCertificatePreInstalled(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Api version not supported when call isCertificatePreInstalled"

    .line 574
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 577
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDualBandSupported(Landroid/net/wifi/WifiManager;)Z
    .locals 1

    .line 271
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->isDualBandSupported(Landroid/net/wifi/WifiManager;)Z

    move-result p0

    return p0

    .line 273
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isDualBandSupported()Z

    move-result p0

    return p0

    .line 276
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static isDualStaSupported(Landroid/net/wifi/WifiManager;)Z
    .locals 1

    .line 486
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->isDualStaSupported(Landroid/net/wifi/WifiManager;)Z

    move-result p0

    return p0

    .line 489
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 492
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static isMptcpSupported(Landroid/net/wifi/WifiManager;)Z
    .locals 1

    .line 533
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->isMptcpSupported(Landroid/net/wifi/WifiManager;)Z

    move-result p0

    return p0

    .line 536
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 539
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static isPasspointFeatureSupport(Landroid/net/wifi/WifiManager;)Z
    .locals 2

    const-string v0, "WifiManagerNative"

    .line 609
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->isPasspointFeatureSupport(Landroid/net/wifi/WifiManager;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Api version not supported when call isPasspointFeatureSupport"

    .line 612
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 615
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSlaSupported(Landroid/net/wifi/WifiManager;)Z
    .locals 1

    .line 292
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->isSlaSupported(Landroid/net/wifi/WifiManager;)Z

    move-result p0

    return p0

    .line 295
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 298
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static isWIFI6Supported(Landroid/net/wifi/WifiManager;)Z
    .locals 1

    .line 695
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->isWIFI6Supported(Landroid/net/wifi/WifiManager;)Z

    move-result p0

    return p0

    .line 698
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 701
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static passpointANQPScanResults(Landroid/net/wifi/WifiManager;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    const-string v0, "WifiManagerNative"

    .line 649
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    invoke-static {p0, p1}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->passpointANQPScanResults(Landroid/net/wifi/WifiManager;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Api version not supported when call passpointANQPScanResults"

    .line 652
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 655
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static setPasspointCertifiedState(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "WifiManagerNative"

    .line 629
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    invoke-static {p0, p1}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->setPasspointCertifiedState(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Api version not supported when call setPasspointCertifiedState"

    .line 632
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 635
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setSlaAppState(Landroid/net/wifi/WifiManager;Ljava/lang/String;Z)Z
    .locals 1

    .line 500
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    invoke-static {p0, p1, p2}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->setSlaAppState(Landroid/net/wifi/WifiManager;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 503
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 506
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static setWifiApConfiguration(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 1

    .line 110
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p0, p1}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->setWifiApConfiguration(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0

    .line 112
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setWifiApConfiguration(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0

    .line 115
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static setWifiSharingConfiguration(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V
    .locals 1

    .line 320
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-static {p0, p1}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->setWifiSharingConfiguration(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_0

    .line 323
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static unblockClient(Landroid/net/wifi/WifiManager;Loppo/net/wifi/HotspotClient;)Z
    .locals 1

    .line 389
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-static {p0, p1}, Lcom/color/inner/net/wifi/WifiManagerWrapper;->unblockClient(Landroid/net/wifi/WifiManager;Loppo/net/wifi/HotspotClient;)Z

    move-result p0

    return p0

    .line 392
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 395
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
