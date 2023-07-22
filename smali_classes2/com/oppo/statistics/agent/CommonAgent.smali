.class public Lcom/oppo/statistics/agent/CommonAgent;
.super Lcom/oppo/statistics/agent/BaseAgent;
.source "CommonAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/oppo/statistics/agent/BaseAgent;-><init>()V

    return-void
.end method

.method public static recordCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/oppo/statistics/data/CommonBean;

    invoke-static {p4}, Lcom/oppo/statistics/agent/CommonAgent;->map2JsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/oppo/statistics/data/CommonBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/oppo/statistics/data/CommonBean;->setAppId(Ljava/lang/String;)V

    .line 23
    invoke-static {p0, v0}, Lcom/oppo/statistics/record/RecordHandler;->addTask(Landroid/content/Context;Lcom/oppo/statistics/data/StatisticBean;)V

    return-void
.end method
