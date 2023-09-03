.class Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/common/dialog/OnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->createTipsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v0, "DialogHelper"

    const-string v1, "cancel the download app apk dialog"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1100(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    const-string v1, "NO"

    iput-object v1, v0, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->choice:Ljava/lang/String;

    const-string v1, "fail"

    iput-object v1, v0, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->resultId:Ljava/lang/String;

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$300(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->serviceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1100(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/sdk/R$string;->tx_manual_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reason:Ljava/lang/String;

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$400(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v2}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$500(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->onDownloadChoice(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;I)V

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$400(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v2}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$500(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->onResult4Download(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;I)V

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    return-void
.end method

.method public confirm()V
    .locals 6

    const-string v0, "DialogHelper"

    const-string v1, "confirm download app apk"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {v1}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    const-string v2, "success"

    iput-object v2, v1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->resultId:Ljava/lang/String;

    const-string v2, "YES"

    iput-object v2, v1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->choice:Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v2}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$300(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->serviceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v2}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$400(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v3}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$500(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->onDownloadChoice(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;I)V

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$400(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ApiUtil;->getDownloadAppUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil;->isUrlInCallQueue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "downloadInfo, url is UrlInCallQueue"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$400(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v4}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$400(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->getCommonRequestInfo(Landroid/content/Context;Z)Lcom/heytap/msp/bean/CommonRequestInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;

    invoke-direct {v5, p0, v2, v3}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;-><init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;J)V

    invoke-static {v0, v1, v4, v5}, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil;->doPostAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1100(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {v1}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    const-string v2, "fail"

    iput-object v2, v1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->resultId:Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v2}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$300(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->serviceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v2}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1100(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/heytap/msp/sdk/R$string;->tx_network_error:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reason:Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v2}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$400(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v3}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$500(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->onResult4Download(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;I)V

    :cond_2
    const-string v1, "network anomaly"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1200(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1300(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    :goto_0
    return-void
.end method
