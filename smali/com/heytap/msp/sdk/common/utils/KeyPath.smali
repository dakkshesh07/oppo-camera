.class public Lcom/heytap/msp/sdk/common/utils/KeyPath;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "KeyPath"


# instance fields
.field private infoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/utils/KeyPath;->infoCache:Ljava/util/Map;

    return-void
.end method

.method private onDownloadApp(ILcom/heytap/msp/bean/Request;)V
    .locals 11

    const-string v0, "KeyPath"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v1

    invoke-virtual {p2}, Lcom/heytap/msp/bean/Request;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/heytap/msp/bean/BizRequest;->getMethodName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/heytap/msp/sdk/common/utils/KeyPath;->infoCache:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    iput-boolean v10, v9, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;->isSuc:Z

    iput-boolean v10, v9, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;->needDownloadApp:Z

    :cond_1
    const/4 v7, 0x0

    const-string v8, ""

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lcom/heytap/msp/sdk/common/utils/KeyPath;->onKeyPathReport(ILcom/heytap/msp/bean/Request;Ljava/lang/String;ILjava/lang/String;Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;)V

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/utils/KeyPath;->infoCache:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "onDownloadApp, id=%s, method=%s"

    const/4 p2, 0x2

    :try_start_1
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, p2, v3

    aput-object v1, p2, v10

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private varargs onExecute(ILcom/heytap/msp/bean/Request;[Ljava/lang/Object;)V
    .locals 5

    const-string p1, "KeyPath"

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    array-length v0, p3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/heytap/msp/bean/Request;->getRequestId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/String;

    new-instance v2, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;

    invoke-direct {v2}, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;-><init>()V

    iput-object p2, v2, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;->id:Ljava/lang/String;

    iput-object p3, v2, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;->methodName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;->reqStartTime:J

    iget-object v3, p0, Lcom/heytap/msp/sdk/common/utils/KeyPath;->infoCache:Ljava/util/Map;

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "onExecute, id=%s, method=%s"

    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object p3, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private varargs onInnerCallback(ILcom/heytap/msp/bean/Request;[Ljava/lang/Object;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p3

    const-string v9, "KeyPath"

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v10, 0x1

    if-eq v1, v10, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/msp/bean/Request;->getRequestId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/heytap/msp/bean/BizRequest;->getMethodName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aget-object v0, v0, v13

    check-cast v0, Lcom/heytap/msp/bean/BizResponse;

    invoke-virtual {v0}, Lcom/heytap/msp/bean/BizResponse;->getCode()I

    move-result v14

    invoke-virtual {v0}, Lcom/heytap/msp/bean/BizResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Lcom/heytap/msp/sdk/common/utils/KeyPath;->infoCache:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;

    if-eqz v7, :cond_2

    if-nez v14, :cond_1

    move v2, v10

    goto :goto_0

    :cond_1
    move v2, v13

    :goto_0
    iput-boolean v2, v7, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;->isSuc:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v7, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;->reqStartTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v7, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;->cost:I

    iget-boolean v2, v7, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;->isSuc:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/heytap/msp/bean/BizRequest;->getMethodParams()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;->params:Ljava/lang/String;

    :cond_2
    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move v5, v14

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/heytap/msp/sdk/common/utils/KeyPath;->onKeyPathReport(ILcom/heytap/msp/bean/Request;Ljava/lang/String;ILjava/lang/String;Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;)V

    iget-object v1, v8, Lcom/heytap/msp/sdk/common/utils/KeyPath;->infoCache:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "onCallback, id=%s, method=%s, code=%d, msg=%s"

    const/4 v2, 0x4

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v11, v2, v13

    aput-object v12, v2, v10

    const/4 v3, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v9, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private onKeyPathReport(ILcom/heytap/msp/bean/Request;Ljava/lang/String;ILjava/lang/String;Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;)V
    .locals 8

    invoke-virtual {p2}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object p1

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/sdk/base/b;->i()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p6, :cond_1

    new-instance p6, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;

    invoke-direct {p6}, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;-><init>()V

    :cond_1
    new-instance v2, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {v2}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BaseRequest;->getBizNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->serviceId:Ljava/lang/String;

    iput-object p3, v2, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->methodName:Ljava/lang/String;

    iget-boolean p3, p6, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;->isSuc:Z

    if-eqz p3, :cond_2

    const-string p3, "success"

    goto :goto_0

    :cond_2
    const-string p3, "fail"

    :goto_0
    iput-object p3, v2, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->resultId:Ljava/lang/String;

    iput-object p5, v2, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reason:Ljava/lang/String;

    iget p3, p6, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;->cost:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reqCost:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BaseRequest;->getBaseSdkVersion()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->baseSdkVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BaseRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->busiSdkVersion:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/heytap/msp/bean/Request;->getRequestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->requestId:Ljava/lang/String;

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p6, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;->useMsp:Z

    iget-boolean v6, p6, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;->needDownloadApp:Z

    iget-object v7, p6, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;->params:Ljava/lang/String;

    move v3, p4

    invoke-static/range {v1 .. v7}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->onKeyPathCall(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;ILjava/lang/String;ZZLjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private varargs onShoudUseApp(ILcom/heytap/msp/bean/Request;[Ljava/lang/Object;)V
    .locals 5

    const-string p1, "KeyPath"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    array-length v0, p3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    invoke-virtual {p2}, Lcom/heytap/msp/bean/Request;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/heytap/msp/bean/BizRequest;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v3, p0, Lcom/heytap/msp/sdk/common/utils/KeyPath;->infoCache:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;

    if-eqz v3, :cond_1

    iput-boolean p3, v3, Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;->useMsp:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v3, "onUseApp, id=%s, method=%s, useApp=%b"

    const/4 v4, 0x3

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object v0, v4, v1

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v4, p2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs onKeyPath(ILcom/heytap/msp/bean/Request;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/sdk/common/utils/KeyPath;->onDownloadApp(ILcom/heytap/msp/bean/Request;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/msp/sdk/common/utils/KeyPath;->onInnerCallback(ILcom/heytap/msp/bean/Request;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/msp/sdk/common/utils/KeyPath;->onShoudUseApp(ILcom/heytap/msp/bean/Request;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/msp/sdk/common/utils/KeyPath;->onExecute(ILcom/heytap/msp/bean/Request;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
