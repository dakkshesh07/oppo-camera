.class public Lcom/oppo/statistics/agent/ExceptionAgent;
.super Ljava/lang/Object;
.source "ExceptionAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordException(Landroid/content/Context;Lcom/oppo/statistics/data/ExceptionBean;)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/oppo/statistics/record/RecordHandler;->addTask(Landroid/content/Context;Lcom/oppo/statistics/data/StatisticBean;)V

    return-void
.end method
