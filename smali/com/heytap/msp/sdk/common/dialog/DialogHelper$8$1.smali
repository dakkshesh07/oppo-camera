.class Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;

.field final synthetic val$startTimeStamp:J


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;J)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;

    iput-wide p2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->val$startTimeStamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(ILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;

    iget-object v0, v0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;

    iget-object v1, v1, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "DialogHelper"

    invoke-static {v0, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    new-instance v2, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {v2}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "fail"

    iput-object v3, v2, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->resultId:Ljava/lang/String;

    iput-object p2, v2, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reason:Ljava/lang/String;

    iget-wide v3, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->val$startTimeStamp:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reqCost:Ljava/lang/String;

    iget-object p2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;

    iget-object p2, p2, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p2}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$400(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ApiUtil;->getDownloadAppUrl()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move v3, p1

    invoke-static/range {v1 .. v8}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->onDownloadAppCall(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;ILjava/lang/String;JJ)V

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 10

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;

    iget-object v0, v0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;

    iget-object v1, v1, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "DialogHelper"

    const-string v1, "download MSP APK success"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {v3}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "success"

    iput-object v2, v3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->resultId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->val$startTimeStamp:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reqCost:Ljava/lang/String;

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;

    iget-object v0, v0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$400(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ApiUtil;->getDownloadAppUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v9}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->onDownloadAppCall(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;ILjava/lang/String;JJ)V

    return-void
.end method

.method public onDownloading(I)V
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;

    iget-object v0, v0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;

    iget-object p1, p1, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
