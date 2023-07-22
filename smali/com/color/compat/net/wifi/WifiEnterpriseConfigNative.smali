.class public Lcom/color/compat/net/wifi/WifiEnterpriseConfigNative;
.super Ljava/lang/Object;
.source "WifiEnterpriseConfigNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiEnterpriseConfigNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSimNum(Landroid/net/wifi/WifiEnterpriseConfig;)Ljava/lang/String;
    .locals 1

    .line 43
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/net/wifi/WifiEnterpriseConfigWrapper;->getSimNum(Landroid/net/wifi/WifiEnterpriseConfig;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiEnterpriseConfigNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method public static setSimNum(Landroid/net/wifi/WifiEnterpriseConfig;I)V
    .locals 0

    .line 34
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/net/wifi/WifiEnterpriseConfigWrapper;->setSimNum(Landroid/net/wifi/WifiEnterpriseConfig;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiEnterpriseConfigNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
