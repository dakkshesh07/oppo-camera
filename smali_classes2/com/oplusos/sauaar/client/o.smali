.class final Lcom/oplusos/sauaar/client/o;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/oplusos/sauaar/client/e;


# direct methods
.method constructor <init>(Lcom/oplusos/sauaar/client/e;)V
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/client/o;->a:Lcom/oplusos/sauaar/client/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.oplusos.saujar.UNBIND_SERVICE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SauUpdateAgent"

    const-string p2, "will unbind service"

    invoke-static {p1, p2}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplusos/sauaar/client/o;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/e;->a(Lcom/oplusos/sauaar/client/e;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
