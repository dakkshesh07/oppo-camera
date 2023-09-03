.class Lcom/heytap/msp/sdk/core/a$f;
.super Lcom/heytap/msp/IBizBinderCallback$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/a;->a(Ljava/lang/String;Landroid/os/IInterface;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;Lcom/heytap/msp/a;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Class;

.field final synthetic e:Lcom/heytap/msp/a;

.field final synthetic f:Landroid/os/IInterface;

.field final synthetic g:Lcom/heytap/msp/sdk/core/a;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/a;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;JLjava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/a;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/a$f;->g:Lcom/heytap/msp/sdk/core/a;

    iput-object p2, p0, Lcom/heytap/msp/sdk/core/a$f;->a:Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    iput-wide p3, p0, Lcom/heytap/msp/sdk/core/a$f;->b:J

    iput-object p5, p0, Lcom/heytap/msp/sdk/core/a$f;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/heytap/msp/sdk/core/a$f;->d:Ljava/lang/Class;

    iput-object p7, p0, Lcom/heytap/msp/sdk/core/a$f;->e:Lcom/heytap/msp/a;

    iput-object p8, p0, Lcom/heytap/msp/sdk/core/a$f;->f:Landroid/os/IInterface;

    invoke-direct {p0}, Lcom/heytap/msp/IBizBinderCallback$a;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/heytap/msp/b;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IpcResponse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/msp/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BizAgentImpl"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/heytap/msp/b;->a()I

    move-result v0

    const-string v2, "success"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "fetch remote result success"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$f;->a:Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    iput-object v2, v0, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->resultId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/heytap/msp/sdk/core/a$f;->b:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reqCost:Ljava/lang/String;

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$f;->g:Lcom/heytap/msp/sdk/core/a;

    invoke-static {v0}, Lcom/heytap/msp/sdk/core/a;->a(Lcom/heytap/msp/sdk/core/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$f;->a:Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    const/4 v2, 0x4

    invoke-static {v0, v1, v3, v2}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->onIpcCall(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;II)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$f;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/heytap/msp/b;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/a$f;->d:Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/bean/Response;

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/heytap/msp/sdk/base/b;->a(Ljava/lang/String;Lcom/heytap/msp/bean/Response;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/heytap/msp/b;->a()I

    move-result v0

    const/16 v4, 0x4e26

    const-string v5, "response data:"

    const-string v6, "fail"

    if-ne v4, v0, :cond_1

    invoke-virtual {p1}, Lcom/heytap/msp/b;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$f;->d:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/bean/Response;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Response;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/heytap/msp/sdk/core/a$f;->e:Lcom/heytap/msp/a;

    invoke-virtual {p1}, Lcom/heytap/msp/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$f;->e:Lcom/heytap/msp/a;

    invoke-virtual {v0}, Lcom/heytap/msp/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/bean/Request;

    const-string v0, "IpcResponse code = 2006 connectAppUseIntent"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$f;->g:Lcom/heytap/msp/sdk/core/a;

    iget-object v4, p0, Lcom/heytap/msp/sdk/core/a$f;->d:Ljava/lang/Class;

    invoke-static {v0, p1, v4}, Lcom/heytap/msp/sdk/core/a;->a(Lcom/heytap/msp/sdk/core/a;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/heytap/msp/sdk/core/a$f;->a:Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    iput-object v2, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->resultId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, p0, Lcom/heytap/msp/sdk/core/a$f;->b:J

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reqCost:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClassNotFoundException ClassName:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$f;->e:Lcom/heytap/msp/a;

    invoke-virtual {v0}, Lcom/heytap/msp/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/heytap/msp/sdk/core/a$f;->a:Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    iput-object v6, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->resultId:Ljava/lang/String;

    const-string v0, "cannot resend(20006)"

    iput-object v0, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reason:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/heytap/msp/sdk/core/a$f;->g:Lcom/heytap/msp/sdk/core/a;

    invoke-static {p1}, Lcom/heytap/msp/sdk/core/a;->a(Lcom/heytap/msp/sdk/core/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$f;->a:Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-static {p1, v0, v3, v3}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->onIpcCall(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;II)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "fetch remote result fail"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$f;->a:Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    iput-object v6, v0, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->resultId:Ljava/lang/String;

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$f;->g:Lcom/heytap/msp/sdk/core/a;

    invoke-static {v0}, Lcom/heytap/msp/sdk/core/a;->a(Lcom/heytap/msp/sdk/core/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/a$f;->a:Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-static {v0, v2, v3, v3}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->onIpcCall(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/msp/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",responseType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/a$f;->d:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/heytap/msp/b;->a()I

    move-result v0

    const/16 v2, 0x4e23

    if-ne v0, v2, :cond_2

    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget-object p1, p0, Lcom/heytap/msp/sdk/core/a$f;->f:Landroid/os/IInterface;

    check-cast p1, Lcom/heytap/msp/IBizBinder;

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$f;->e:Lcom/heytap/msp/a;

    new-instance v2, Lcom/heytap/msp/sdk/core/a$f$a;

    invoke-direct {v2, p0}, Lcom/heytap/msp/sdk/core/a$f$a;-><init>(Lcom/heytap/msp/sdk/core/a$f;)V

    invoke-interface {p1, v0, v2}, Lcom/heytap/msp/IBizBinder;->execute(Lcom/heytap/msp/a;Lcom/heytap/msp/IBizBinderCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exeBinder: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/heytap/msp/b;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$f;->d:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/bean/Response;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Response;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$f;->c:Ljava/lang/String;

    goto/16 :goto_0

    :goto_2
    invoke-static {}, Lcom/heytap/msp/sdk/core/b;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/heytap/msp/sdk/core/b;->a(II)V

    return-void
.end method
