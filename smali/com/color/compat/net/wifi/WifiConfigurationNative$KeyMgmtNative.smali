.class public Lcom/color/compat/net/wifi/WifiConfigurationNative$KeyMgmtNative;
.super Ljava/lang/Object;
.source "WifiConfigurationNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/compat/net/wifi/WifiConfigurationNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyMgmtNative"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWapiCERT()I
    .locals 2

    .line 185
    :try_start_0
    invoke-static {}, Lcom/color/inner/net/wifi/WifiConfigurationWrapper$KeyMgmtWrapper;->getWapiCERT()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiConfigurationNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0
.end method

.method public static getWapiPSK()I
    .locals 2

    .line 175
    :try_start_0
    invoke-static {}, Lcom/color/inner/net/wifi/WifiConfigurationWrapper$KeyMgmtWrapper;->getWapiPSK()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiConfigurationNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0
.end method
