.class Lcom/heytap/msp/sdk/core/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/heytap/msp/sdk/core/c;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/c$c;->b:Lcom/heytap/msp/sdk/core/c;

    iput-wide p2, p0, Lcom/heytap/msp/sdk/core/c$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reqGlobalConf.onResponse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/c$c;->b:Lcom/heytap/msp/sdk/core/c;

    invoke-static {v1}, Lcom/heytap/msp/sdk/core/c;->d(Lcom/heytap/msp/sdk/core/c;)Lcom/heytap/msp/bean/GlobalConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reqGlobalConf.onResponse body:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$I3zbvUioS-0KBAMAXeAaVFDAeOc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/heytap/msp/sdk/core/c$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YIwL-xSipijR7jiRA7gv4qE8lHo(Lcom/heytap/msp/sdk/core/c$c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/c$c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reqGlobalConf.onFailure, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkConfigImpl"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/c$c;->b:Lcom/heytap/msp/sdk/core/c;

    iget-wide v3, p0, Lcom/heytap/msp/sdk/core/c$c;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/heytap/msp/sdk/core/c;->a(Lcom/heytap/msp/sdk/core/c;JLokhttp3/Call;ZLokhttp3/Response;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9

    const-string v0, "SdkConfigImpl"

    const-string v1, "reqGlobalConf.onResponse called"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/heytap/msp/sdk/core/-$$Lambda$c$c$I3zbvUioS-0KBAMAXeAaVFDAeOc;

    invoke-direct {v3, v1}, Lcom/heytap/msp/sdk/core/-$$Lambda$c$c$I3zbvUioS-0KBAMAXeAaVFDAeOc;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V

    new-instance v3, Lcom/heytap/msp/sdk/core/c$c$a;

    invoke-direct {v3, p0}, Lcom/heytap/msp/sdk/core/c$c$a;-><init>(Lcom/heytap/msp/sdk/core/c$c;)V

    invoke-static {v1, v3}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Lcom/alibaba/fastjson/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/msp/bean/ServerResponseObject;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/heytap/msp/bean/ServerResponseObject;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/heytap/msp/bean/ServerResponseObject;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/msp/bean/GlobalConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/heytap/msp/sdk/core/c$c;->b:Lcom/heytap/msp/sdk/core/c;

    invoke-static {v8}, Lcom/heytap/msp/sdk/core/c;->c(Lcom/heytap/msp/sdk/core/c;)Lcom/heytap/msp/sdk/base/common/util/i;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v7}, Lcom/heytap/msp/sdk/base/common/util/i;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/msp/sdk/base/common/util/i;

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lcom/heytap/msp/sdk/core/c$c;->b:Lcom/heytap/msp/sdk/core/c;

    invoke-static {v7}, Lcom/heytap/msp/sdk/core/c;->c(Lcom/heytap/msp/sdk/core/c;)Lcom/heytap/msp/sdk/base/common/util/i;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v2}, Lcom/heytap/msp/sdk/base/common/util/i;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/msp/sdk/base/common/util/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestGlobalConfig error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/heytap/msp/sdk/core/c$c;->b:Lcom/heytap/msp/sdk/core/c;

    invoke-static {v2, v1}, Lcom/heytap/msp/sdk/core/c;->a(Lcom/heytap/msp/sdk/core/c;Lcom/heytap/msp/bean/GlobalConfig;)Lcom/heytap/msp/bean/GlobalConfig;

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/c$c;->b:Lcom/heytap/msp/sdk/core/c;

    invoke-static {v1}, Lcom/heytap/msp/sdk/core/c;->c(Lcom/heytap/msp/sdk/core/c;)Lcom/heytap/msp/sdk/base/common/util/i;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "sp_name_last_req_suc_time"

    invoke-virtual {v1, v3, v2}, Lcom/heytap/msp/sdk/base/common/util/i;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/msp/sdk/base/common/util/i;

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/c$c;->b:Lcom/heytap/msp/sdk/core/c;

    invoke-static {v1}, Lcom/heytap/msp/sdk/core/c;->c(Lcom/heytap/msp/sdk/core/c;)Lcom/heytap/msp/sdk/base/common/util/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/base/common/util/i;->a()V

    new-instance v1, Lcom/heytap/msp/sdk/core/-$$Lambda$c$c$YIwL-xSipijR7jiRA7gv4qE8lHo;

    invoke-direct {v1, p0}, Lcom/heytap/msp/sdk/core/-$$Lambda$c$c$YIwL-xSipijR7jiRA7gv4qE8lHo;-><init>(Lcom/heytap/msp/sdk/core/c$c;)V

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V

    const-string v1, "reqGlobalConf.onResponse success"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/c$c;->b:Lcom/heytap/msp/sdk/core/c;

    iget-wide v3, p0, Lcom/heytap/msp/sdk/core/c$c;->a:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lcom/heytap/msp/sdk/core/c;->a(Lcom/heytap/msp/sdk/core/c;JLokhttp3/Call;ZLokhttp3/Response;Ljava/lang/Exception;)V

    goto :goto_5

    :cond_3
    const-string p2, "reqGlobalConf,onResponse, error, Response ERROR"

    invoke-static {v0, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/c$c;->b:Lcom/heytap/msp/sdk/core/c;

    iget-wide v2, p0, Lcom/heytap/msp/sdk/core/c$c;->a:J

    new-instance v7, Ljava/lang/RuntimeException;

    const-string p2, "Response ERROR"

    invoke-direct {v7, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p2, "reqGlobalConf.onResponse, error, Response Body is NULL"

    invoke-static {v0, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/c$c;->b:Lcom/heytap/msp/sdk/core/c;

    iget-wide v2, p0, Lcom/heytap/msp/sdk/core/c$c;->a:J

    new-instance v7, Ljava/lang/RuntimeException;

    const-string p2, "Response Body is NULL"

    invoke-direct {v7, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const-string p2, "reqGlobalConf.onResponse, error, Response is NULL"

    invoke-static {v0, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/c$c;->b:Lcom/heytap/msp/sdk/core/c;

    iget-wide v2, p0, Lcom/heytap/msp/sdk/core/c$c;->a:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/heytap/msp/sdk/core/c;->a(Lcom/heytap/msp/sdk/core/c;JLokhttp3/Call;ZLokhttp3/Response;Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method
