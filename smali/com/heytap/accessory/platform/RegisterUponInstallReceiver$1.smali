.class Lcom/heytap/accessory/platform/RegisterUponInstallReceiver$1;
.super Ljava/lang/Object;
.source "RegisterUponInstallReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/platform/RegisterUponInstallReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/accessory/platform/RegisterUponInstallReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/platform/RegisterUponInstallReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/heytap/accessory/platform/RegisterUponInstallReceiver$1;->this$0:Lcom/heytap/accessory/platform/RegisterUponInstallReceiver;

    iput-object p2, p0, Lcom/heytap/accessory/platform/RegisterUponInstallReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/heytap/accessory/platform/RegisterUponInstallReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 43
    invoke-static {}, Lcom/heytap/accessory/platform/RegisterUponInstallReceiver;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received register intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/accessory/platform/RegisterUponInstallReceiver$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/heytap/accessory/platform/RegisterUponInstallReceiver$1;->val$intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/accessory/platform/RegisterUponInstallReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.heytap.accessory.action.REGISTER_AGENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/heytap/accessory/a;

    iget-object v1, p0, Lcom/heytap/accessory/platform/RegisterUponInstallReceiver$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/heytap/accessory/a;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0}, Lcom/heytap/accessory/a;->a()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/heytap/accessory/a;->b()V

    .line 49
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    :goto_1
    invoke-static {}, Lcom/heytap/accessory/platform/RegisterUponInstallReceiver;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegisterUponInstallReceiver handle complete,return..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
