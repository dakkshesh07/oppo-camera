.class Lcom/heytap/msp/sdk/core/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/c;->a(Lcom/heytap/msp/sdk/bean/CompatibleInfo;Lcom/heytap/msp/sdk/base/common/util/i;[Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/heytap/msp/sdk/base/common/util/i;

.field final synthetic c:Lcom/heytap/msp/sdk/core/c;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/c;JLcom/heytap/msp/sdk/base/common/util/i;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/c$b;->c:Lcom/heytap/msp/sdk/core/c;

    iput-wide p2, p0, Lcom/heytap/msp/sdk/core/c$b;->a:J

    iput-object p4, p0, Lcom/heytap/msp/sdk/core/c$b;->b:Lcom/heytap/msp/sdk/base/common/util/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestMultiBizCompatible() failure,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkConfigImpl"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/c$b;->c:Lcom/heytap/msp/sdk/core/c;

    iget-wide v3, p0, Lcom/heytap/msp/sdk/core/c$b;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/heytap/msp/sdk/core/c;->a(Lcom/heytap/msp/sdk/core/c;JLokhttp3/Call;ZLokhttp3/Response;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "SdkConfigImpl"

    const-string v2, "requestMultiBizCompatible() success"

    invoke-static {v1, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    if-nez v3, :cond_7

    new-instance v3, Lcom/heytap/msp/sdk/core/c$b$a;

    invoke-direct {v3, v0}, Lcom/heytap/msp/sdk/core/c$b$a;-><init>(Lcom/heytap/msp/sdk/core/c$b;)V

    invoke-static {v2, v3}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Lcom/alibaba/fastjson/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/msp/bean/ServerResponseList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestMultiBizCompatible(),response body:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/heytap/msp/bean/ServerResponseList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/heytap/msp/bean/ServerResponseList;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/heytap/msp/bean/ServerResponseList;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const-wide/16 v3, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-wide v10, v3

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/heytap/msp/bean/ServerResponseList;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v2}, Lcom/heytap/msp/bean/ServerResponseList;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/msp/sdk/bean/Compatible;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/heytap/msp/sdk/bean/Compatible;->getBizNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Lcom/heytap/msp/bean/ServerResponseList;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/heytap/msp/sdk/bean/Compatible;->routeApp()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    move v12, v5

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    iget-object v5, v0, Lcom/heytap/msp/sdk/core/c$b;->b:Lcom/heytap/msp/sdk/base/common/util/i;

    invoke-virtual {v4}, Lcom/heytap/msp/sdk/bean/Compatible;->getBizNo()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->Record:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    invoke-static {v6, v7}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->keyOfCompatible(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Lcom/heytap/msp/sdk/base/common/util/i;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/msp/sdk/base/common/util/i;

    move-result-object v5

    invoke-virtual {v4}, Lcom/heytap/msp/sdk/bean/Compatible;->getBizNo()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->Route:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    invoke-static {v6, v7}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->keyOfCompatible(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/heytap/msp/sdk/base/common/util/i;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/msp/sdk/base/common/util/i;

    move-result-object v5

    invoke-virtual {v4}, Lcom/heytap/msp/sdk/bean/Compatible;->getBizNo()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->Record_Time:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    invoke-static {v6, v7}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->keyOfCompatible(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/heytap/msp/sdk/base/common/util/i;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/msp/sdk/base/common/util/i;

    move-result-object v5

    invoke-virtual {v4}, Lcom/heytap/msp/sdk/bean/Compatible;->getBizNo()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->Expire:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    invoke-static {v6, v7}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->keyOfCompatible(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/heytap/msp/sdk/bean/Compatible;->getExpireIn()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/heytap/msp/sdk/base/common/util/i;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/msp/sdk/base/common/util/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/heytap/msp/sdk/base/common/util/i;->a()V

    iget-object v5, v0, Lcom/heytap/msp/sdk/core/c$b;->c:Lcom/heytap/msp/sdk/core/c;

    invoke-static {v5}, Lcom/heytap/msp/sdk/core/c;->b(Lcom/heytap/msp/sdk/core/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v4}, Lcom/heytap/msp/sdk/bean/Compatible;->getBizNo()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Lcom/heytap/msp/sdk/core/c$e;

    iget-object v6, v0, Lcom/heytap/msp/sdk/core/c$b;->c:Lcom/heytap/msp/sdk/core/c;

    invoke-virtual {v4}, Lcom/heytap/msp/sdk/bean/Compatible;->getExpireIn()J

    move-result-wide v16

    const/16 v18, 0x1

    move-object v5, v7

    move-object v1, v7

    move/from16 v7, v18

    move-object v15, v8

    move-object/from16 v19, v9

    move-wide v8, v13

    move-wide/from16 v20, v10

    move-wide/from16 v10, v16

    invoke-direct/range {v5 .. v12}, Lcom/heytap/msp/sdk/core/c$e;-><init>(Lcom/heytap/msp/sdk/core/c;ZJJZ)V

    move-object/from16 v5, v19

    invoke-virtual {v15, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v5, v20

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    invoke-virtual {v4}, Lcom/heytap/msp/sdk/bean/Compatible;->getExpireIn()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/heytap/msp/sdk/bean/Compatible;->getExpireIn()J

    move-result-wide v4

    :goto_3
    move-wide v10, v4

    goto :goto_5

    :cond_4
    :goto_4
    move-wide v5, v10

    move-wide v10, v5

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    move-wide v5, v10

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-lez v1, :cond_6

    iget-object v1, v0, Lcom/heytap/msp/sdk/core/c$b;->b:Lcom/heytap/msp/sdk/base/common/util/i;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "biz_all_record_time"

    invoke-virtual {v1, v3, v2}, Lcom/heytap/msp/sdk/base/common/util/i;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/msp/sdk/base/common/util/i;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "biz_all_expire"

    invoke-virtual {v1, v3, v2}, Lcom/heytap/msp/sdk/base/common/util/i;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/msp/sdk/base/common/util/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/base/common/util/i;->a()V

    :cond_6
    iget-object v2, v0, Lcom/heytap/msp/sdk/core/c$b;->c:Lcom/heytap/msp/sdk/core/c;

    iget-wide v3, v0, Lcom/heytap/msp/sdk/core/c$b;->a:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v8}, Lcom/heytap/msp/sdk/core/c;->a(Lcom/heytap/msp/sdk/core/c;JLokhttp3/Call;ZLokhttp3/Response;Ljava/lang/Exception;)V

    goto :goto_6

    :cond_7
    const-string v2, "requestMultiBizCompatible() Response Body is NULL"

    invoke-static {v1, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/heytap/msp/sdk/core/c$b;->c:Lcom/heytap/msp/sdk/core/c;

    iget-wide v4, v0, Lcom/heytap/msp/sdk/core/c$b;->a:J

    new-instance v9, Ljava/lang/RuntimeException;

    const-string v1, "Response Body is NULL"

    invoke-direct {v9, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v3 .. v9}, Lcom/heytap/msp/sdk/core/c;->a(Lcom/heytap/msp/sdk/core/c;JLokhttp3/Call;ZLokhttp3/Response;Ljava/lang/Exception;)V

    :goto_6
    return-void
.end method
