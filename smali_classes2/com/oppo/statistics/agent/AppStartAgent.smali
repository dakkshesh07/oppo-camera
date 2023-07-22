.class public Lcom/oppo/statistics/agent/AppStartAgent;
.super Ljava/lang/Object;
.source "AppStartAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordAppStart(Landroid/content/Context;)V
    .locals 2

    const-string v0, "NearMeStatistics"

    const-string v1, "\u8c03\u7528AppStart"

    .line 22
    invoke-static {v0, v1}, Lcom/oppo/statistics/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/oppo/statistics/util/TimeInfoUtil;->getFormatTime()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/oppo/statistics/data/AppStartBean;

    invoke-direct {v1, v0}, Lcom/oppo/statistics/data/AppStartBean;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p0, v1}, Lcom/oppo/statistics/record/RecordHandler;->addTask(Landroid/content/Context;Lcom/oppo/statistics/data/StatisticBean;)V

    return-void
.end method
