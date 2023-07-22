.class public Lcom/color/compat/net/INetworkStatsSessionNative;
.super Ljava/lang/Object;
.source "INetworkStatsSessionNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "INetworkStatsSessionNative"


# instance fields
.field private mINetworkStatsSessionWrapper:Lcom/color/inner/net/INetworkStatsSessionWrapper;


# direct methods
.method constructor <init>(Lcom/color/inner/net/INetworkStatsSessionWrapper;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/color/compat/net/INetworkStatsSessionNative;->mINetworkStatsSessionWrapper:Lcom/color/inner/net/INetworkStatsSessionWrapper;

    .line 35
    iput-object p1, p0, Lcom/color/compat/net/INetworkStatsSessionNative;->mINetworkStatsSessionWrapper:Lcom/color/inner/net/INetworkStatsSessionWrapper;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/net/INetworkStatsSessionNative;->mINetworkStatsSessionWrapper:Lcom/color/inner/net/INetworkStatsSessionWrapper;

    invoke-virtual {v0}, Lcom/color/inner/net/INetworkStatsSessionWrapper;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INetworkStatsSessionNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getDeviceSummaryForNetwork(Lcom/color/compat/net/NetworkTemplateNative;JJ)Lcom/color/compat/net/NetworkStatsNative;
    .locals 6

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/net/INetworkStatsSessionNative;->mINetworkStatsSessionWrapper:Lcom/color/inner/net/INetworkStatsSessionWrapper;

    iget-object v1, p1, Lcom/color/compat/net/NetworkTemplateNative;->mNetworkTemplateWrapper:Lcom/color/inner/net/NetworkTemplateWrapper;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/color/inner/net/INetworkStatsSessionWrapper;->getDeviceSummaryForNetwork(Lcom/color/inner/net/NetworkTemplateWrapper;JJ)Lcom/color/inner/net/NetworkStatsWrapper;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/color/compat/net/NetworkStatsNative;

    invoke-direct {p2, p1}, Lcom/color/compat/net/NetworkStatsNative;-><init>(Lcom/color/inner/net/NetworkStatsWrapper;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "INetworkStatsSessionNative"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getIncrementForNetwork(Lcom/color/compat/net/NetworkTemplateNative;)Lcom/color/compat/net/NetworkStatsNative;
    .locals 1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/net/INetworkStatsSessionNative;->mINetworkStatsSessionWrapper:Lcom/color/inner/net/INetworkStatsSessionWrapper;

    iget-object p1, p1, Lcom/color/compat/net/NetworkTemplateNative;->mNetworkTemplateWrapper:Lcom/color/inner/net/NetworkTemplateWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/net/INetworkStatsSessionWrapper;->getIncrementForNetwork(Lcom/color/inner/net/NetworkTemplateWrapper;)Lcom/color/inner/net/NetworkStatsWrapper;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/color/compat/net/NetworkStatsNative;

    invoke-direct {v0, p1}, Lcom/color/compat/net/NetworkStatsNative;-><init>(Lcom/color/inner/net/NetworkStatsWrapper;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "INetworkStatsSessionNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
