.class Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "RedPackageAssistRUSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;


# direct methods
.method constructor <init>(Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;)V
    .locals 0
    .param p1, "this$1"    # Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;

    .line 268
    iput-object p1, p0, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver$1;->this$1:Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 271
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 272
    .local v0, "action":Ljava/lang/String;
    iget-object v1, p0, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver$1;->this$1:Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;

    invoke-static {v1}, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;->access$400(Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;)Z

    move-result v1

    const-string v2, "RomUpdateReceiver"

    if-eqz v1, :cond_0

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: action start:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_0
    const-string v1, "oppo.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 276
    const-string v1, "ROM_UPDATE_CONFIG_LIST"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 277
    .local v1, "changeTableNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 282
    :cond_1
    const-string v3, "sys_systemui_redpackage_assist_config"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 283
    iget-object v3, p0, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver$1;->this$1:Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;

    iget-object v3, v3, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;->this$0:Lcom/color/notification/redpackage/RedPackageAssistRUSManager;

    invoke-static {v3}, Lcom/color/notification/redpackage/RedPackageAssistRUSManager;->access$500(Lcom/color/notification/redpackage/RedPackageAssistRUSManager;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 285
    .end local v1    # "changeTableNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    goto :goto_1

    .line 278
    .restart local v1    # "changeTableNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    :goto_0
    const-string v3, "list null or empty"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    return-void

    .line 286
    .end local v1    # "changeTableNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    iget-object v1, p0, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver$1;->this$1:Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;

    invoke-static {v1}, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;->access$400(Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run:RomUpdateReceiver.onReceive lose a broadcast:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver$1;->this$1:Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;

    invoke-static {v1}, Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;->access$400(Lcom/color/notification/redpackage/RedPackageAssistRUSManager$RedPackageRUSReceiver;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: action end:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_6
    return-void
.end method
