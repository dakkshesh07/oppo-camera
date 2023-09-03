.class Lcom/heytap/msp/sdk/core/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/c;->a(Lcom/heytap/msp/sdk/bean/CompatibleInfo;Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;

.field final synthetic c:Lcom/heytap/msp/sdk/core/c;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/c;JLcom/heytap/msp/sdk/bean/CompatibleBizInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/c$a;->c:Lcom/heytap/msp/sdk/core/c;

    iput-wide p2, p0, Lcom/heytap/msp/sdk/core/c$a;->a:J

    iput-object p4, p0, Lcom/heytap/msp/sdk/core/c$a;->b:Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reqBizComp.onResponse body:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ZLcom/heytap/msp/sdk/bean/CompatibleBizInfo;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reqBizComp.onResponse, isUseApp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", bizNo:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;->getBizNo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/msp/sdk/base/common/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MVohTUtNxNFDA4gaiK7B72M7Js0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/heytap/msp/sdk/core/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nD6rUM-UYGA7B52TbfzdG6oFSIo(ZLcom/heytap/msp/sdk/bean/CompatibleBizInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/heytap/msp/sdk/core/c$a;->a(ZLcom/heytap/msp/sdk/bean/CompatibleBizInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reqBizComp.onFailure, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkConfigImpl"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/c$a;->c:Lcom/heytap/msp/sdk/core/c;

    iget-wide v3, p0, Lcom/heytap/msp/sdk/core/c$a;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/heytap/msp/sdk/core/c;->a(Lcom/heytap/msp/sdk/core/c;JLokhttp3/Call;ZLokhttp3/Response;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 15

    move-object v0, p0

    const-string v1, "SdkConfigImpl"

    const-string v2, "reqBizComp onResponse called"

    invoke-static {v1, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/heytap/msp/sdk/core/-$$Lambda$c$a$MVohTUtNxNFDA4gaiK7B72M7Js0;

    invoke-direct {v3, v2}, Lcom/heytap/msp/sdk/core/-$$Lambda$c$a$MVohTUtNxNFDA4gaiK7B72M7Js0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V

    new-instance v3, Lcom/heytap/msp/sdk/core/c$a$a;

    invoke-direct {v3, p0}, Lcom/heytap/msp/sdk/core/c$a$a;-><init>(Lcom/heytap/msp/sdk/core/c$a;)V

    invoke-static {v2, v3}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Lcom/alibaba/fastjson/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/msp/bean/ServerResponseObject;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/heytap/msp/bean/ServerResponseObject;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/heytap/msp/bean/ServerResponseObject;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/msp/sdk/bean/Compatible;

    invoke-virtual {v2}, Lcom/heytap/msp/sdk/bean/Compatible;->getExpireIn()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/heytap/msp/sdk/bean/Compatible;->routeApp()Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v4, v0, Lcom/heytap/msp/sdk/core/c$a;->c:Lcom/heytap/msp/sdk/core/c;

    invoke-static {v4}, Lcom/heytap/msp/sdk/core/c;->a(Lcom/heytap/msp/sdk/core/c;)Lcom/heytap/msp/sdk/base/common/util/i;

    move-result-object v4

    iget-object v5, v0, Lcom/heytap/msp/sdk/core/c$a;->b:Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;

    invoke-virtual {v5}, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;->getBizNo()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->Record:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    invoke-static {v5, v6}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->keyOfCompatible(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/heytap/msp/sdk/base/common/util/i;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/msp/sdk/base/common/util/i;

    move-result-object v4

    iget-object v5, v0, Lcom/heytap/msp/sdk/core/c$a;->b:Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;

    invoke-virtual {v5}, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;->getBizNo()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->Route:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    invoke-static {v5, v6}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->keyOfCompatible(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/heytap/msp/sdk/base/common/util/i;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/msp/sdk/base/common/util/i;

    move-result-object v4

    iget-object v5, v0, Lcom/heytap/msp/sdk/core/c$a;->b:Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;

    invoke-virtual {v5}, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;->getBizNo()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->Record_Time:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    invoke-static {v5, v6}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->keyOfCompatible(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/heytap/msp/sdk/base/common/util/i;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/msp/sdk/base/common/util/i;

    move-result-object v4

    iget-object v5, v0, Lcom/heytap/msp/sdk/core/c$a;->b:Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;

    invoke-virtual {v5}, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;->getBizNo()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->Expire:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    invoke-static {v5, v6}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->keyOfCompatible(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/heytap/msp/sdk/bean/Compatible;->getExpireIn()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/heytap/msp/sdk/base/common/util/i;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/msp/sdk/base/common/util/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/msp/sdk/base/common/util/i;->a()V

    iget-object v4, v0, Lcom/heytap/msp/sdk/core/c$a;->c:Lcom/heytap/msp/sdk/core/c;

    invoke-static {v4}, Lcom/heytap/msp/sdk/core/c;->b(Lcom/heytap/msp/sdk/core/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iget-object v5, v0, Lcom/heytap/msp/sdk/core/c$a;->b:Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;

    invoke-virtual {v5}, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;->getBizNo()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/heytap/msp/sdk/core/c$e;

    iget-object v6, v0, Lcom/heytap/msp/sdk/core/c$a;->c:Lcom/heytap/msp/sdk/core/c;

    invoke-virtual {v2}, Lcom/heytap/msp/sdk/bean/Compatible;->getExpireIn()J

    move-result-wide v10

    const/4 v7, 0x1

    move-object v5, v14

    move v12, v3

    invoke-direct/range {v5 .. v12}, Lcom/heytap/msp/sdk/core/c$e;-><init>(Lcom/heytap/msp/sdk/core/c;ZJJZ)V

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v4, v0, Lcom/heytap/msp/sdk/core/c$a;->b:Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;

    new-instance v5, Lcom/heytap/msp/sdk/core/-$$Lambda$c$a$nD6rUM-UYGA7B52TbfzdG6oFSIo;

    invoke-direct {v5, v3, v4}, Lcom/heytap/msp/sdk/core/-$$Lambda$c$a$nD6rUM-UYGA7B52TbfzdG6oFSIo;-><init>(ZLcom/heytap/msp/sdk/bean/CompatibleBizInfo;)V

    invoke-static {v1, v5}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V

    const-string v3, "reqBizComp.onResponse, success"

    invoke-static {v1, v3}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v2

    goto :goto_2

    :cond_1
    const-string v2, "reqBizComp.onResponse, error, Response ExpireIn error"

    goto :goto_1

    :cond_2
    const-string v2, "reqBizComp.onResponse, error, Response error"

    :goto_1
    invoke-static {v1, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v3

    :goto_2
    iget-object v3, v0, Lcom/heytap/msp/sdk/core/c$a;->c:Lcom/heytap/msp/sdk/core/c;

    iget-wide v4, v0, Lcom/heytap/msp/sdk/core/c$a;->a:J

    const/4 v9, 0x0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    goto :goto_4

    :cond_3
    const-string v2, "reqBizComp.onResponse, error, Response Body is NULL"

    invoke-static {v1, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/heytap/msp/sdk/core/c$a;->c:Lcom/heytap/msp/sdk/core/c;

    iget-wide v4, v0, Lcom/heytap/msp/sdk/core/c$a;->a:J

    new-instance v9, Ljava/lang/RuntimeException;

    const-string v1, "Response Body is NULL"

    invoke-direct {v9, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const-string v2, "reqBizComp.onResponse, error, response is null"

    invoke-static {v1, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/heytap/msp/sdk/core/c$a;->c:Lcom/heytap/msp/sdk/core/c;

    iget-wide v4, v0, Lcom/heytap/msp/sdk/core/c$a;->a:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    move-object/from16 v6, p1

    :goto_4
    invoke-static/range {v3 .. v9}, Lcom/heytap/msp/sdk/core/c;->a(Lcom/heytap/msp/sdk/core/c;JLokhttp3/Call;ZLokhttp3/Response;Ljava/lang/Exception;)V

    return-void
.end method
