.class public Lcom/color/compat/net/TrafficStatsNative;
.super Ljava/lang/Object;
.source "TrafficStatsNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TrafficStatsNative"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatsService()Ljava/lang/Object;
    .locals 2

    .line 35
    :try_start_0
    invoke-static {}, Lcom/color/inner/net/TrafficStatsWrapper;->getStatsService()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrafficStatsNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
