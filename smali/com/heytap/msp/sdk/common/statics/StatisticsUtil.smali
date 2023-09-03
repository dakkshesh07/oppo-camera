.class public Lcom/heytap/msp/sdk/common/statics/StatisticsUtil;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "StatisticsUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initStatistics(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "StatisticsUtil"

    const-string v1, "Statistics init"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/heytap/msp/sdk/base/common/EnvConstants;->ENV:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/heytap/statistics/e/c;->a()Lcom/heytap/statistics/e/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/heytap/statistics/e/c;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/heytap/statistics/e/c;->a()Lcom/heytap/statistics/e/c;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/heytap/statistics/e/c;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/heytap/statistics/e/c;->a()Lcom/heytap/statistics/e/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/heytap/statistics/e/c;->a(I)V

    :goto_0
    new-instance v0, Lcom/heytap/statistics/b/b$a;

    invoke-direct {v0}, Lcom/heytap/statistics/b/b$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/heytap/statistics/b/b$a;->a(Z)Lcom/heytap/statistics/b/b$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/heytap/statistics/b/b$a;->c(Z)Lcom/heytap/statistics/b/b$a;

    move-result-object v0

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/statistics/b/b$a;->b(Z)Lcom/heytap/statistics/b/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/statistics/b/b$a;->a()Lcom/heytap/statistics/b/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/heytap/statistics/d;->a(Landroid/content/Context;Lcom/heytap/statistics/b/b;)V

    invoke-static {}, Lcom/heytap/msp/sdk/common/executor/impl/ThreadExecutor;->getInstance()Lcom/heytap/msp/sdk/common/executor/IExecutor;

    move-result-object v0

    new-instance v1, Lcom/heytap/msp/sdk/common/statics/-$$Lambda$StatisticsUtil$9sTjTpebBGsELMGNav5oN-f9hsU;

    invoke-direct {v1, p0}, Lcom/heytap/msp/sdk/common/statics/-$$Lambda$StatisticsUtil$9sTjTpebBGsELMGNav5oN-f9hsU;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/heytap/msp/sdk/common/executor/IExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static synthetic lambda$initStatistics$12(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->getGuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->getOuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p0, v0, v2, v1}, Lcom/heytap/statistics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onTrack$13(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCommon() logTag:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",eventId:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;)V
    .locals 5

    const-string v0, "StatisticsUtil"

    const-string v1, "MSPSDK_"

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "app_package"

    :try_start_1
    invoke-static {p0}, Lcom/heytap/msp/sdk/base/common/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "brand"

    :try_start_2
    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->getBrand()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MSP_version"

    const-string v4, "sdk_1.9.4"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdk_type"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "ssoid"

    :try_start_3
    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->getSsoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    new-instance p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {p3}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    :cond_1
    iget-object v3, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->resultId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v3, :cond_2

    const-string v3, "result_id"

    :try_start_4
    iget-object v4, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->resultId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reason:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v3, :cond_3

    const-string v3, "reason"

    :try_start_5
    iget-object v4, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reason:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reqCost:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v3, :cond_4

    const-string v3, "request_cost"

    :try_start_6
    iget-object v4, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reqCost:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->serviceId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v3, :cond_5

    const-string v3, "service_id"

    :try_start_7
    iget-object v4, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->serviceId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->methodName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v3, :cond_6

    const-string v3, "method_name"

    :try_start_8
    iget-object v4, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->methodName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->requestId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v3, :cond_7

    const-string v3, "request_id"

    :try_start_9
    iget-object v4, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->requestId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->baseSdkVersion:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v3, :cond_8

    const-string v3, "base_version"

    :try_start_a
    iget-object v4, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->baseSdkVersion:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->busiSdkVersion:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-nez v3, :cond_9

    const-string v3, "busi_version"

    :try_start_b
    iget-object v4, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->busiSdkVersion:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v3, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->choice:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-nez v3, :cond_a

    const-string v3, "choice"

    :try_start_c
    iget-object v4, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->choice:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v3, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra1:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-nez v3, :cond_b

    const-string v3, "extra1"

    :try_start_d
    iget-object v4, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra1:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v3, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra2:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-nez v3, :cond_c

    const-string v3, "extra2"

    :try_start_e
    iget-object v4, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra2:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v3, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra3:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    if-nez v3, :cond_d

    const-string v3, "extra3"

    :try_start_f
    iget-object v4, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra3:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v3, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra4:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    if-nez v3, :cond_e

    const-string v3, "extra4"

    :try_start_10
    iget-object v4, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra4:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v3, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra5:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    if-nez v3, :cond_f

    const-string v3, "extra5"

    :try_start_11
    iget-object v4, p3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra5:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/16 v3, 0x4ebe

    invoke-static {p0, v3, v1, p2, v2}, Lcom/heytap/statistics/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Lcom/heytap/msp/sdk/common/statics/-$$Lambda$StatisticsUtil$DujnOO0QP3Vsi-JjcTzzjozy0GA;

    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/msp/sdk/common/statics/-$$Lambda$StatisticsUtil$DujnOO0QP3Vsi-JjcTzzjozy0GA;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;)V

    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCommon Exception"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
