.class Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->confirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

.field final synthetic val$startTimeStamp:J


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;J)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

    iput-wide p2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->val$startTimeStamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get app apk download information failure: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DialogHelper"

    invoke-static {v0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

    iget-object p1, p1, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

    iget-object v0, v0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v2, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {v2}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "fail"

    iput-object p1, v2, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->resultId:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reason:Ljava/lang/String;

    iget-wide p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->val$startTimeStamp:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reqCost:Ljava/lang/String;

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

    iget-object p1, p1, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$400(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ApiUtil;->getDownloadAppUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v1 .. v8}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->onGetConfigCall(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;ILjava/lang/String;JJ)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 10

    const/4 p1, 0x0

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v1, p1

    move v4, v0

    :goto_0
    const-string v2, "DialogHelper"

    if-eqz v1, :cond_1

    const-string v0, "get app apk download information success!"

    invoke-static {v2, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

    iget-object v0, v0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

    iget-object p1, p1, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get app apk download onResponse failure: code="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

    iget-object p1, p1, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x1

    iput p2, p1, Landroid/os/Message;->what:I

    iget-object p2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

    iget-object p2, p2, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p2}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    new-instance v3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {v3}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    if-eqz v1, :cond_2

    const-string v0, "success"

    goto :goto_2

    :cond_2
    const-string v0, "fail"

    :goto_2
    iput-object v0, v3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->resultId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reason:Ljava/lang/String;

    iget-wide v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->val$startTimeStamp:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reqCost:Ljava/lang/String;

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

    iget-object p1, p1, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$400(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ApiUtil;->getDownloadAppUrl()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v9}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->onGetConfigCall(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;ILjava/lang/String;JJ)V

    return-void
.end method
