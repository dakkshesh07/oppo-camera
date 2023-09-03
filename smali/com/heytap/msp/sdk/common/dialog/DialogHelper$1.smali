.class Lcom/heytap/msp/sdk/common/dialog/DialogHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->showProgressDialog()V
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

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$1;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$1;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Lcom/heytap/msp/bean/ServerResponseObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$1;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Lcom/heytap/msp/bean/ServerResponseObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/msp/bean/ServerResponseObject;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$1;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Lcom/heytap/msp/bean/ServerResponseObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/msp/bean/ServerResponseObject;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/sdk/bean/UpgradeBean;

    invoke-virtual {p1}, Lcom/heytap/msp/sdk/bean/UpgradeBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/DownloadManager;->get()Lcom/heytap/msp/sdk/common/utils/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/heytap/msp/sdk/common/utils/DownloadManager;->cancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$1;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$900(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V

    :goto_0
    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$1;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x5

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$1;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
