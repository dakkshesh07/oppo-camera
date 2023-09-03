.class Lcom/heytap/msp/sdk/common/dialog/DialogHelper$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/common/dialog/OnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->createVerifyFailDialog()V
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

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$4;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$4;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1500(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$4;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$4;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public confirm()V
    .locals 3

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$4;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Lcom/heytap/msp/bean/ServerResponseObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/bean/ServerResponseObject;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/msp/sdk/bean/UpgradeBean;

    invoke-virtual {v0}, Lcom/heytap/msp/sdk/bean/UpgradeBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$4;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Lcom/heytap/msp/bean/ServerResponseObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/bean/ServerResponseObject;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/msp/sdk/bean/UpgradeBean;

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/bean/UpgradeBean;->getMd5()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$4;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v2, v0, v1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1400(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
