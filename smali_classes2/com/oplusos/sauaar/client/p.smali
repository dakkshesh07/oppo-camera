.class final Lcom/oplusos/sauaar/client/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/oplusos/sauaar/client/e;


# direct methods
.method constructor <init>(Lcom/oplusos/sauaar/client/e;)V
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/e;->b(Lcom/oplusos/sauaar/client/e;)I

    iget-object p1, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/e;->c(Lcom/oplusos/sauaar/client/e;)Z

    move-result p1

    const-string v0, "SauUpdateAgent"

    if-eqz p1, :cond_0

    const-string p1, "has bound, only return"

    :goto_0
    invoke-static {v0, p1}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/oplusos/sauaar/client/e;->a(Lcom/oplusos/sauaar/client/e;Z)Z

    iget-object p1, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {p2}, Lcom/oplusos/sau/aidl/c$a;->a(Landroid/os/IBinder;)Lcom/oplusos/sau/aidl/c;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplusos/sauaar/client/e;->a(Lcom/oplusos/sauaar/client/e;Lcom/oplusos/sau/aidl/c;)Lcom/oplusos/sau/aidl/c;

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {p2}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " observer stub "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {p2}, Lcom/oplusos/sauaar/client/e;->e(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/e;->f(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/c;

    move-result-object p1

    iget-object p2, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {p2}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v1}, Lcom/oplusos/sauaar/client/e;->e(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/d;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lcom/oplusos/sau/aidl/c;->a(Ljava/lang/String;Lcom/oplusos/sau/aidl/d;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "request check permission tid:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {p2}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", aarVersion="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {p2}, Lcom/oplusos/sauaar/client/e;->g(Lcom/oplusos/sauaar/client/e;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/e;->h(Lcom/oplusos/sauaar/client/e;)V

    iget-object p1, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/e;->f(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/c;

    move-result-object p1

    iget-object p2, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {p2}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v1}, Lcom/oplusos/sauaar/client/e;->i(Lcom/oplusos/sauaar/client/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v2}, Lcom/oplusos/sauaar/client/e;->g(Lcom/oplusos/sauaar/client/e;)I

    move-result v2

    invoke-interface {p1, p2, v1, v2}, Lcom/oplusos/sau/aidl/c;->g(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "the errorInfo is "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string p1, "SauUpdateAgent"

    const-string v0, "on services disconnected will unbind service"

    invoke-static {p1, v0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v1}, Lcom/oplusos/sauaar/client/e;->j(Lcom/oplusos/sauaar/client/e;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "has unregister receiver--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplusos/sauaar/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplusos/sauaar/client/e;->a(Lcom/oplusos/sauaar/client/e;Lcom/oplusos/sau/aidl/c;)Lcom/oplusos/sau/aidl/c;

    iget-object p1, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplusos/sauaar/client/e;->a(Lcom/oplusos/sauaar/client/e;Z)Z

    iget-object p1, p0, Lcom/oplusos/sauaar/client/p;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/e;->a(Lcom/oplusos/sauaar/client/e;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
