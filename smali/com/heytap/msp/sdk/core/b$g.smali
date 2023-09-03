.class Lcom/heytap/msp/sdk/core/b$g;
.super Landroid/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/b;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILcom/heytap/msp/sdk/common/statics/StaticsInfo;)Landroid/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

.field final synthetic d:J

.field final synthetic e:Lcom/heytap/msp/sdk/core/b;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/b;Landroid/os/Handler;Ljava/lang/Class;Ljava/lang/String;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;J)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/b$g;->e:Lcom/heytap/msp/sdk/core/b;

    iput-object p3, p0, Lcom/heytap/msp/sdk/core/b$g;->a:Ljava/lang/Class;

    iput-object p4, p0, Lcom/heytap/msp/sdk/core/b$g;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/heytap/msp/sdk/core/b$g;->c:Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    iput-wide p6, p0, Lcom/heytap/msp/sdk/core/b$g;->d:J

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const-string v0, "IpcConnectionManager"

    const/16 v1, 0x1a0a

    if-ne p1, v1, :cond_0

    const-string v2, "data"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/b$g;->a:Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/heytap/msp/bean/Response;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Application ResultReceiver, response data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/msp/bean/Response;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/b$g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "Intent execute error"

    invoke-static {v0, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/b$g;->b:Ljava/lang/String;

    const-string v3, "code"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "message"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/heytap/msp/sdk/core/b$g;->a:Ljava/lang/Class;

    invoke-static {v3, p2, v4}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;Ljava/lang/Class;)Lcom/heytap/msp/bean/Response;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v2, p2}, Lcom/heytap/msp/sdk/base/b;->a(Ljava/lang/String;Lcom/heytap/msp/bean/Response;)V

    iget-object p2, p0, Lcom/heytap/msp/sdk/core/b$g;->e:Lcom/heytap/msp/sdk/core/b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Lcom/heytap/msp/sdk/core/b;->a(II)V

    iget-object p2, p0, Lcom/heytap/msp/sdk/core/b$g;->c:Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/heytap/msp/sdk/core/b$g;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reqCost:Ljava/lang/String;

    iget-object p2, p0, Lcom/heytap/msp/sdk/core/b$g;->c:Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    if-ne p1, v1, :cond_1

    const-string p1, "success"

    goto :goto_1

    :cond_1
    const-string p1, "fail"

    :goto_1
    iput-object p1, p2, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->resultId:Ljava/lang/String;

    iget-object p1, p0, Lcom/heytap/msp/sdk/core/b$g;->e:Lcom/heytap/msp/sdk/core/b;

    invoke-static {p1}, Lcom/heytap/msp/sdk/core/b;->e(Lcom/heytap/msp/sdk/core/b;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/heytap/msp/sdk/core/b$g;->c:Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->onIpcCall(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;II)V

    :cond_2
    return-void
.end method
