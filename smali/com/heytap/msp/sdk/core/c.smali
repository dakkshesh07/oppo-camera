.class public Lcom/heytap/msp/sdk/core/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/base/interfaces/ISdkConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/sdk/core/c$f;,
        Lcom/heytap/msp/sdk/core/c$e;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/heytap/msp/sdk/base/common/util/i;

.field private c:Lcom/heytap/msp/sdk/base/common/util/i;

.field private volatile d:Lcom/heytap/msp/bean/GlobalConfig;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/heytap/msp/sdk/core/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Lcom/heytap/msp/sdk/core/c$f;

.field private volatile h:Lcom/heytap/msp/sdk/core/c$f;

.field private i:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/msp/sdk/core/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/msp/sdk/core/c;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/heytap/msp/sdk/core/c;->i:Landroid/content/pm/ApplicationInfo;

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    new-instance v0, Lcom/heytap/msp/sdk/base/common/util/i;

    const/4 v1, 0x0

    const-string v2, "compatible"

    invoke-direct {v0, p1, v2, v1}, Lcom/heytap/msp/sdk/base/common/util/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/heytap/msp/sdk/core/c;->b:Lcom/heytap/msp/sdk/base/common/util/i;

    new-instance p1, Lcom/heytap/msp/sdk/base/common/util/i;

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    const-string v2, "msp_config"

    invoke-direct {p1, v0, v2, v1}, Lcom/heytap/msp/sdk/base/common/util/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/c;->c:Lcom/heytap/msp/sdk/base/common/util/i;

    new-instance p1, Lcom/heytap/msp/sdk/core/c$f;

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->b:Lcom/heytap/msp/sdk/base/common/util/i;

    invoke-direct {p1, v0}, Lcom/heytap/msp/sdk/core/c$f;-><init>(Lcom/heytap/msp/sdk/base/common/util/i;)V

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/c;->g:Lcom/heytap/msp/sdk/core/c$f;

    new-instance p1, Lcom/heytap/msp/sdk/core/c$f;

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->c:Lcom/heytap/msp/sdk/base/common/util/i;

    invoke-direct {p1, v0}, Lcom/heytap/msp/sdk/core/c$f;-><init>(Lcom/heytap/msp/sdk/base/common/util/i;)V

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/c;->h:Lcom/heytap/msp/sdk/core/c$f;

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/c;->a()V

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/core/c;->initCompatibleInfo()V

    return-void
.end method

.method static synthetic a(Lcom/heytap/msp/sdk/core/c;Lcom/heytap/msp/bean/GlobalConfig;)Lcom/heytap/msp/bean/GlobalConfig;
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/c;->d:Lcom/heytap/msp/bean/GlobalConfig;

    return-object p1
.end method

.method static synthetic a(Lcom/heytap/msp/sdk/core/c;)Lcom/heytap/msp/sdk/base/common/util/i;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/c;->b:Lcom/heytap/msp/sdk/base/common/util/i;

    return-object p0
.end method

.method private static synthetic a(Lcom/heytap/msp/bean/GlobalConfig;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initGlobalConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/heytap/msp/sdk/core/c$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doCompatible(), result from Cache, isUseApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/heytap/msp/sdk/core/c$e;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", bizNo: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/heytap/msp/sdk/base/common/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doNetRequest start\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doCompatible(), No record of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/heytap/msp/sdk/base/common/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryToReqGlobalConfig(), isExpire: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",\n mConfig:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/heytap/msp/sdk/core/c;->d:Lcom/heytap/msp/bean/GlobalConfig;

    invoke-virtual {p1}, Lcom/heytap/msp/bean/GlobalConfig;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(ZLjava/lang/String;Lcom/heytap/msp/sdk/core/c$e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doCompatible(), isExpire: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", bizNo: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/heytap/msp/sdk/base/common/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/msp/sdk/core/c$e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 9

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->h:Lcom/heytap/msp/sdk/core/c$f;

    invoke-virtual {v0}, Lcom/heytap/msp/sdk/core/c$f;->a()V

    new-instance v0, Lcom/heytap/msp/bean/GlobalConfig;

    invoke-direct {v0}, Lcom/heytap/msp/bean/GlobalConfig;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, "SdkConfigImpl"

    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/heytap/msp/sdk/core/c;->c:Lcom/heytap/msp/sdk/base/common/util/i;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/heytap/msp/sdk/base/common/util/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initGlobalConfig: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/heytap/msp/sdk/core/-$$Lambda$c$PgSlvn5HYftQwB9cqjyY22weYzk;

    invoke-direct {v1, v0}, Lcom/heytap/msp/sdk/core/-$$Lambda$c$PgSlvn5HYftQwB9cqjyY22weYzk;-><init>(Lcom/heytap/msp/bean/GlobalConfig;)V

    invoke-static {v4, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V

    iput-object v0, p0, Lcom/heytap/msp/sdk/core/c;->d:Lcom/heytap/msp/bean/GlobalConfig;

    return-void
.end method

.method private a(JLokhttp3/Call;ZLokhttp3/Response;Ljava/lang/Exception;)V
    .locals 11

    const-string v1, "SdkConfigImpl"

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p3}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, p0

    goto/16 :goto_7

    :cond_0
    const-string v0, "unknown"

    :goto_0
    move-object v5, v0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/16 v6, 0x0

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p5 .. p5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Lokhttp3/Response;->code()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    move v4, v0

    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "statisticsNetCall() fail, code="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", u="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p4, :cond_5

    const-string v10, "success"

    goto :goto_3

    :cond_5
    const-string v10, "fail"

    :goto_3
    :try_start_2
    iput-object v10, v0, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->resultId:Ljava/lang/String;

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p6, :cond_7

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_7
    :goto_4
    const-string v10, ""

    :goto_5
    :try_start_3
    iput-object v10, v0, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reason:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reqCost:Ljava/lang/String;

    if-eqz p3, :cond_8

    invoke-interface {p3}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v10, p0

    move-wide v6, v2

    goto :goto_6

    :cond_8
    move-object v10, p0

    :goto_6
    :try_start_4
    iget-object v2, v10, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    move-object v3, v0

    invoke-static/range {v2 .. v9}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->onGetConfigCall(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;ILjava/lang/String;JJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statisticsNetCall: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method private varargs a(Lcom/heytap/msp/sdk/bean/CompatibleInfo;Lcom/heytap/msp/sdk/base/common/util/i;[Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/util/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    array-length v0, p3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SdkConfigImpl"

    const-string v1, "requestMultiBizCompatible()"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/heytap/msp/sdk/bean/CompatibleMultiBizRequest;

    invoke-direct {v1, p1}, Lcom/heytap/msp/sdk/bean/CompatibleMultiBizRequest;-><init>(Lcom/heytap/msp/sdk/bean/CompatibleInfo;)V

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/heytap/msp/sdk/bean/CompatibleMultiBizRequest;->setItems(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CompatibleMultiBizRequest:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/bean/CompatibleMultiBizRequest;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ApiUtil;->getCompatibleMultiUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/heytap/msp/sdk/core/c$b;

    invoke-direct {v1, p0, v2, v3, p2}, Lcom/heytap/msp/sdk/core/c$b;-><init>(Lcom/heytap/msp/sdk/core/c;JLcom/heytap/msp/sdk/base/common/util/i;)V

    invoke-static {p1, p3, v0, v1}, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil;->doPostAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/heytap/msp/sdk/bean/CompatibleInfo;Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;)V
    .locals 5

    const-string v0, "SdkConfigImpl"

    const-string v1, "reqBizComp called"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/heytap/msp/sdk/bean/CompatibleBizRequest;

    invoke-direct {v2, p1, p2}, Lcom/heytap/msp/sdk/bean/CompatibleBizRequest;-><init>(Lcom/heytap/msp/sdk/bean/CompatibleInfo;Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;)V

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ApiUtil;->getCompatibleUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/heytap/msp/sdk/core/c;->g:Lcom/heytap/msp/sdk/core/c$f;

    new-instance v4, Lcom/heytap/msp/sdk/core/c$a;

    invoke-direct {v4, p0, v0, v1, p2}, Lcom/heytap/msp/sdk/core/c$a;-><init>(Lcom/heytap/msp/sdk/core/c;JLcom/heytap/msp/sdk/bean/CompatibleBizInfo;)V

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/heytap/msp/sdk/core/c;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/heytap/msp/sdk/core/c$f;Lokhttp3/Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/heytap/msp/sdk/core/c;JLokhttp3/Call;ZLokhttp3/Response;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/heytap/msp/sdk/core/c;->a(JLokhttp3/Call;ZLokhttp3/Response;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Lcom/heytap/msp/sdk/core/c$f;Lokhttp3/Callback;)V
    .locals 2

    monitor-enter p3

    :try_start_0
    invoke-virtual {p3}, Lcom/heytap/msp/sdk/core/c$f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "SdkConfigImpl"

    const-string p2, "doNetRequest return, netStrategy.doCheck not pass"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p3

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/heytap/msp/sdk/core/c$f;->c()V

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$lj_2kDQSF2TKnmTyam62BDiS-R8;

    invoke-direct {v0, p2}, Lcom/heytap/msp/sdk/core/-$$Lambda$c$lj_2kDQSF2TKnmTyam62BDiS-R8;-><init>(Ljava/lang/Object;)V

    const-string v1, "SdkConfigImpl"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/heytap/msp/sdk/core/c$d;

    invoke-direct {v1, p0, p4, p3}, Lcom/heytap/msp/sdk/core/c$d;-><init>(Lcom/heytap/msp/sdk/core/c;Lokhttp3/Callback;Lcom/heytap/msp/sdk/core/c$f;)V

    invoke-static {v0, p1, p2, v1}, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil;->doPostAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/heytap/msp/bean/BaseRequest;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BaseRequest;->getBizNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BaseRequest;->getBizNo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/msp/sdk/core/c$e;

    const-string v3, "SdkConfigImpl"

    if-eqz v2, :cond_4

    iget-boolean v4, v2, Lcom/heytap/msp/sdk/core/c$e;->a:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v2, Lcom/heytap/msp/sdk/core/c$e;->d:Z

    new-instance v5, Lcom/heytap/msp/sdk/core/-$$Lambda$c$wttTLdgtBsrhTokuTzkDJg738pU;

    invoke-direct {v5, v2, v1}, Lcom/heytap/msp/sdk/core/-$$Lambda$c$wttTLdgtBsrhTokuTzkDJg738pU;-><init>(Lcom/heytap/msp/sdk/core/c$e;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/heytap/msp/sdk/core/c$e;->b:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v7, v2, Lcom/heytap/msp/sdk/core/c$e;->c:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance v5, Lcom/heytap/msp/sdk/core/-$$Lambda$c$DF1OlcZBmFFwQgsr-M28UYVTnYE;

    invoke-direct {v5, v0, v1, v2}, Lcom/heytap/msp/sdk/core/-$$Lambda$c$DF1OlcZBmFFwQgsr-M28UYVTnYE;-><init>(ZLjava/lang/String;Lcom/heytap/msp/sdk/core/c$e;)V

    invoke-static {v3, v5}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V

    iget-boolean v2, v2, Lcom/heytap/msp/sdk/core/c$e;->a:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->getCompatibleInfo(Landroid/content/Context;)Lcom/heytap/msp/sdk/bean/CompatibleInfo;

    move-result-object v0

    new-instance v2, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;

    iget-object v3, p0, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BaseRequest;->getOriginAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/heytap/msp/sdk/base/common/util/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BaseRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v1, p1}, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/heytap/msp/sdk/core/c;->a(Lcom/heytap/msp/sdk/bean/CompatibleInfo;Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;)V

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/heytap/msp/sdk/core/-$$Lambda$c$62-N21hW19lnUoSsj3RoSCwfNDQ;

    invoke-direct {p1, v1}, Lcom/heytap/msp/sdk/core/-$$Lambda$c$62-N21hW19lnUoSsj3RoSCwfNDQ;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V

    :cond_5
    :goto_1
    return v0
.end method

.method static synthetic b(Lcom/heytap/msp/sdk/core/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private b()V
    .locals 6

    const-string v0, "SdkConfigImpl"

    const-string v1, "reqGlobalConf called"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ApiUtil;->getGlobalConfigUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->getCommonRequestInfo(Landroid/content/Context;Z)Lcom/heytap/msp/bean/CommonRequestInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/heytap/msp/sdk/core/c;->h:Lcom/heytap/msp/sdk/core/c$f;

    new-instance v5, Lcom/heytap/msp/sdk/core/c$c;

    invoke-direct {v5, p0, v0, v1}, Lcom/heytap/msp/sdk/core/c$c;-><init>(Lcom/heytap/msp/sdk/core/c;J)V

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/heytap/msp/sdk/core/c;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/heytap/msp/sdk/core/c$f;Lokhttp3/Callback;)V

    return-void
.end method

.method static synthetic c(Lcom/heytap/msp/sdk/core/c;)Lcom/heytap/msp/sdk/base/common/util/i;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/c;->c:Lcom/heytap/msp/sdk/base/common/util/i;

    return-object p0
.end method

.method static synthetic d(Lcom/heytap/msp/sdk/core/c;)Lcom/heytap/msp/bean/GlobalConfig;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/c;->d:Lcom/heytap/msp/bean/GlobalConfig;

    return-object p0
.end method

.method public static synthetic lambda$62-N21hW19lnUoSsj3RoSCwfNDQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/heytap/msp/sdk/core/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DF1OlcZBmFFwQgsr-M28UYVTnYE(ZLjava/lang/String;Lcom/heytap/msp/sdk/core/c$e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/heytap/msp/sdk/core/c;->a(ZLjava/lang/String;Lcom/heytap/msp/sdk/core/c$e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PgSlvn5HYftQwB9cqjyY22weYzk(Lcom/heytap/msp/bean/GlobalConfig;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/heytap/msp/sdk/core/c;->a(Lcom/heytap/msp/bean/GlobalConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fut6lT_FMIVDT0HZP6sqzJ1kySg(Lcom/heytap/msp/sdk/core/c;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/heytap/msp/sdk/core/c;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lj_2kDQSF2TKnmTyam62BDiS-R8(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/heytap/msp/sdk/core/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wttTLdgtBsrhTokuTzkDJg738pU(Lcom/heytap/msp/sdk/core/c$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/heytap/msp/sdk/core/c;->a(Lcom/heytap/msp/sdk/core/c$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAllCompatibleConfig()V
    .locals 4

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->getCompatibleInfo(Landroid/content/Context;)Lcom/heytap/msp/sdk/bean/CompatibleInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/c;->b:Lcom/heytap/msp/sdk/base/common/util/i;

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/c;->f:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;

    invoke-direct {p0, v0, v1, v2}, Lcom/heytap/msp/sdk/core/c;->a(Lcom/heytap/msp/sdk/bean/CompatibleInfo;Lcom/heytap/msp/sdk/base/common/util/i;[Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;)V

    goto :goto_0

    :cond_0
    const-string v0, "SdkConfigImpl"

    const-string v1, "NO biz SDK"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getGlobalConfig()Lcom/heytap/msp/bean/GlobalConfig;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->d:Lcom/heytap/msp/bean/GlobalConfig;

    return-object v0
.end method

.method public hasUseAppBiz()Z
    .locals 4

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/msp/sdk/core/c$e;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, v3, Lcom/heytap/msp/sdk/core/c$e;->a:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v3, Lcom/heytap/msp/sdk/core/c$e;->d:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_3
    move v2, v1

    :cond_4
    :goto_2
    return v2
.end method

.method public initCompatibleInfo()V
    .locals 17

    move-object/from16 v9, p0

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/heytap/msp/sdk/base/common/util/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v9, Lcom/heytap/msp/sdk/core/c;->g:Lcom/heytap/msp/sdk/core/c$f;

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/core/c$f;->a()V

    iget-object v1, v9, Lcom/heytap/msp/sdk/core/c;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v9, Lcom/heytap/msp/sdk/core/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v9, Lcom/heytap/msp/sdk/core/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v1, v9, Lcom/heytap/msp/sdk/core/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v9, Lcom/heytap/msp/sdk/core/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    iget-object v1, v9, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, v9, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iput-object v10, v9, Lcom/heytap/msp/sdk/core/c;->i:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "SDK_MODULE_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v9, Lcom/heytap/msp/sdk/core/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;

    invoke-direct {v1, v0, v13, v0}, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lcom/heytap/msp/sdk/core/c;->b:Lcom/heytap/msp/sdk/base/common/util/i;

    sget-object v2, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->Record:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    invoke-static {v13, v2}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->keyOfCompatible(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/heytap/msp/sdk/base/common/util/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v9, Lcom/heytap/msp/sdk/core/c;->b:Lcom/heytap/msp/sdk/base/common/util/i;

    sget-object v2, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->Record_Time:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    invoke-static {v13, v2}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->keyOfCompatible(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/heytap/msp/sdk/base/common/util/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v9, Lcom/heytap/msp/sdk/core/c;->b:Lcom/heytap/msp/sdk/base/common/util/i;

    sget-object v2, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->Expire:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    invoke-static {v13, v2}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->keyOfCompatible(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/heytap/msp/sdk/base/common/util/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v1, v9, Lcom/heytap/msp/sdk/core/c;->b:Lcom/heytap/msp/sdk/base/common/util/i;

    sget-object v2, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->Route:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    invoke-static {v13, v2}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->keyOfCompatible(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/heytap/msp/sdk/base/common/util/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    new-instance v6, Lcom/heytap/msp/sdk/core/c$e;

    move-object v1, v6

    move-object/from16 v2, p0

    move v3, v4

    move-wide v4, v7

    move-object v8, v6

    move-wide v6, v14

    move-object v14, v8

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/heytap/msp/sdk/core/c$e;-><init>(Lcom/heytap/msp/sdk/core/c;ZJJZ)V

    iget-object v1, v9, Lcom/heytap/msp/sdk/core/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iput-object v11, v9, Lcom/heytap/msp/sdk/core/c;->f:Ljava/util/List;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCompatibleInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkConfigImpl"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public isNeedPrestartAppBySdkMeta()Z
    .locals 6

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->i:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/sdk/core/c;->i:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/c;->i:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "_NEED_PRESTART_APP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/heytap/msp/sdk/core/c;->i:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "meta val "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SdkConfigImpl"

    invoke-static {v5, v4}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_1

    move v0, v2

    :cond_2
    return v0
.end method

.method public shouldUseApp(Lcom/heytap/msp/bean/BaseRequest;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldUseApp() compatibleRequest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BaseRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkConfigImpl"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/util/b;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BaseRequest;->getOriginAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/msp/sdk/core/c;->a(Lcom/heytap/msp/bean/BaseRequest;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public tryToReqGlobalConfig()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/c;->c:Lcom/heytap/msp/sdk/base/common/util/i;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "sp_name_last_req_suc_time"

    invoke-virtual {v2, v4, v3}, Lcom/heytap/msp/sdk/base/common/util/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/c;->d:Lcom/heytap/msp/bean/GlobalConfig;

    invoke-virtual {v2}, Lcom/heytap/msp/bean/GlobalConfig;->getExpireIn()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/heytap/msp/sdk/core/-$$Lambda$c$fut6lT_FMIVDT0HZP6sqzJ1kySg;

    invoke-direct {v1, p0, v0}, Lcom/heytap/msp/sdk/core/-$$Lambda$c$fut6lT_FMIVDT0HZP6sqzJ1kySg;-><init>(Lcom/heytap/msp/sdk/core/c;Z)V

    const-string v2, "SdkConfigImpl"

    invoke-static {v2, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/c;->b()V

    :cond_1
    return-void
.end method
