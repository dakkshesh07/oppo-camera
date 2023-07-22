.class public Lcom/oppo/statistics/agent/SpecialAppStartAgent;
.super Ljava/lang/Object;
.source "SpecialAppStartAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onSpecialAppStart(Landroid/content/Context;I)V
    .locals 3

    .line 24
    invoke-static {}, Lcom/oppo/statistics/util/TimeInfoUtil;->getFormatTime()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p0}, Lcom/oppo/statistics/util/AccountUtil;->getSsoId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/oppo/statistics/data/SpecialAppStartBean;

    invoke-direct {v2, v1, v0, p1}, Lcom/oppo/statistics/data/SpecialAppStartBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    invoke-static {p0, v2}, Lcom/oppo/statistics/record/RecordHandler;->addTask(Landroid/content/Context;Lcom/oppo/statistics/data/StatisticBean;)V

    return-void
.end method
