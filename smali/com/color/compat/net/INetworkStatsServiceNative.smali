.class public Lcom/color/compat/net/INetworkStatsServiceNative;
.super Ljava/lang/Object;
.source "INetworkStatsServiceNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "INetworkStatsServiceNative"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openSession()Lcom/color/compat/net/INetworkStatsSessionNative;
    .locals 2

    .line 37
    :try_start_0
    invoke-static {}, Lcom/color/inner/net/INetworkStatsServiceWrapper;->openSession()Lcom/color/inner/net/INetworkStatsSessionWrapper;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/color/compat/net/INetworkStatsSessionNative;

    invoke-direct {v1, v0}, Lcom/color/compat/net/INetworkStatsSessionNative;-><init>(Lcom/color/inner/net/INetworkStatsSessionWrapper;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INetworkStatsServiceNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
