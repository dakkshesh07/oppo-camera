.class Lcom/oplus/util/OplusDisplayCompatUtils$1;
.super Landroid/content/BroadcastReceiver;
.source "OplusDisplayCompatUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/util/OplusDisplayCompatUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/util/OplusDisplayCompatUtils;


# direct methods
.method constructor <init>(Lcom/oplus/util/OplusDisplayCompatUtils;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/util/OplusDisplayCompatUtils;

    .line 1677
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatUtils$1;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1680
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1681
    .local v0, "action":Ljava/lang/String;
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils$1;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatUtils;->isOnlyDisplayCompatEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1682
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils$1;->this$0:Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-static {v1}, Lcom/oplus/util/OplusDisplayCompatUtils;->access$700(Lcom/oplus/util/OplusDisplayCompatUtils;)V

    .line 1684
    :cond_0
    return-void
.end method
