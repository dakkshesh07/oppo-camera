.class Lcom/color/notification/redpackage/RedPackageAssistRUSManager$1;
.super Landroid/os/Handler;
.source "RedPackageAssistRUSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/notification/redpackage/RedPackageAssistRUSManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/color/notification/redpackage/RedPackageAssistRUSManager;


# direct methods
.method constructor <init>(Lcom/color/notification/redpackage/RedPackageAssistRUSManager;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/color/notification/redpackage/RedPackageAssistRUSManager;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 106
    iput-object p1, p0, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$1;->this$0:Lcom/color/notification/redpackage/RedPackageAssistRUSManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 109
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$1;->this$0:Lcom/color/notification/redpackage/RedPackageAssistRUSManager;

    invoke-virtual {v0}, Lcom/color/notification/redpackage/RedPackageAssistRUSManager;->updateRedpackageDataFromLocal()V

    .line 118
    invoke-static {}, Lcom/color/notification/redpackage/RedPackageAssistRUSManager;->access$200()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/color/notification/redpackage/RedPackageAssistRUSManager;->access$200()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$1;->this$0:Lcom/color/notification/redpackage/RedPackageAssistRUSManager;

    invoke-static {v0}, Lcom/color/notification/redpackage/RedPackageAssistRUSManager;->access$300(Lcom/color/notification/redpackage/RedPackageAssistRUSManager;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$1;->this$0:Lcom/color/notification/redpackage/RedPackageAssistRUSManager;

    invoke-static {v0}, Lcom/color/notification/redpackage/RedPackageAssistRUSManager;->access$100(Lcom/color/notification/redpackage/RedPackageAssistRUSManager;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "sys_systemui_redpackage_assist_config"

    invoke-virtual {v0, v1, v2}, Lcom/color/notification/redpackage/RedPackageAssistRUSManager;->downloadDataFromRUS(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$1;->this$0:Lcom/color/notification/redpackage/RedPackageAssistRUSManager;

    invoke-static {v0}, Lcom/color/notification/redpackage/RedPackageAssistRUSManager;->access$000(Lcom/color/notification/redpackage/RedPackageAssistRUSManager;)V

    .line 112
    nop

    .line 126
    :cond_4
    :goto_0
    return-void
.end method
