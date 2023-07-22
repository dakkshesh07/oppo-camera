.class public Lcom/oppo/statistics/agent/DebugAgent;
.super Ljava/lang/Object;
.source "DebugAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDebug(Landroid/content/Context;Z)V
    .locals 1

    .line 17
    new-instance v0, Lcom/oppo/statistics/data/DebugBean;

    invoke-direct {v0, p1}, Lcom/oppo/statistics/data/DebugBean;-><init>(Z)V

    .line 18
    invoke-static {p0, v0}, Lcom/oppo/statistics/record/RecordHandler;->addTask(Landroid/content/Context;Lcom/oppo/statistics/data/StatisticBean;)V

    return-void
.end method
