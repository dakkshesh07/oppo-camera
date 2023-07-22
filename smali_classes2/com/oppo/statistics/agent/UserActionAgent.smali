.class public Lcom/oppo/statistics/agent/UserActionAgent;
.super Ljava/lang/Object;
.source "UserActionAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordUserAction(Landroid/content/Context;II)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/oppo/statistics/util/TimeInfoUtil;->getFormatHour()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/oppo/statistics/data/UserActionBean;

    invoke-direct {v1, p1, v0, p2}, Lcom/oppo/statistics/data/UserActionBean;-><init>(ILjava/lang/String;I)V

    .line 27
    invoke-static {p0, v1}, Lcom/oppo/statistics/record/RecordHandler;->addTask(Landroid/content/Context;Lcom/oppo/statistics/data/StatisticBean;)V

    return-void
.end method
