.class final Lcom/oplusos/sauaar/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplusos/sauaar/a/a/a;


# instance fields
.field final synthetic a:Lcom/oplusos/sauaar/a/a/f;


# direct methods
.method constructor <init>(Lcom/oplusos/sauaar/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    invoke-static {v1}, Lcom/oplusos/sauaar/a/a/f;->a(Lcom/oplusos/sauaar/a/a/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exit upgrade!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SauJar"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Install Button clicked. install "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    invoke-static {v1}, Lcom/oplusos/sauaar/a/a/f;->a(Lcom/oplusos/sauaar/a/a/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "now!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SauJar"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/oplusos/sauaar/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    invoke-static {v1}, Lcom/oplusos/sauaar/a/a/f;->b(Lcom/oplusos/sauaar/a/a/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/oplusos/sauaar/a/a/f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "type"

    const-string v2, "appJar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    invoke-static {v1}, Lcom/oplusos/sauaar/a/a/f;->a(Lcom/oplusos/sauaar/a/a/f;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    invoke-static {v1}, Lcom/oplusos/sauaar/a/a/f;->b(Lcom/oplusos/sauaar/a/a/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upgrade Button clicked. Download "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    invoke-static {v1}, Lcom/oplusos/sauaar/a/a/f;->a(Lcom/oplusos/sauaar/a/a/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "now!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SauJar"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/oplusos/sauaar/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    invoke-static {v2}, Lcom/oplusos/sauaar/a/a/f;->b(Lcom/oplusos/sauaar/a/a/f;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/oplusos/sauaar/a/a/f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "type"

    const-string v3, "appJar"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "action"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    invoke-static {v2}, Lcom/oplusos/sauaar/a/a/f;->a(Lcom/oplusos/sauaar/a/a/f;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pkgName"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    invoke-static {v2}, Lcom/oplusos/sauaar/a/a/f;->c(Lcom/oplusos/sauaar/a/a/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const-string v3, "fileDeleted"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v2, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    invoke-static {v2}, Lcom/oplusos/sauaar/a/a/f;->b(Lcom/oplusos/sauaar/a/a/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mpkg = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    invoke-static {v2}, Lcom/oplusos/sauaar/a/a/f;->a(Lcom/oplusos/sauaar/a/a/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mContext.getPackageName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    invoke-static {v2}, Lcom/oplusos/sauaar/a/a/f;->b(Lcom/oplusos/sauaar/a/a/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCanUseOld = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    invoke-static {v2}, Lcom/oplusos/sauaar/a/a/f;->d(Lcom/oplusos/sauaar/a/a/f;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    invoke-static {v0}, Lcom/oplusos/sauaar/a/a/f;->d(Lcom/oplusos/sauaar/a/a/f;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    invoke-static {v0}, Lcom/oplusos/sauaar/a/a/f;->a(Lcom/oplusos/sauaar/a/a/f;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    invoke-static {v1}, Lcom/oplusos/sauaar/a/a/f;->b(Lcom/oplusos/sauaar/a/a/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    new-instance v1, Lcom/oplusos/sauaar/a/a/q;

    invoke-static {v0}, Lcom/oplusos/sauaar/a/a/f;->b(Lcom/oplusos/sauaar/a/a/f;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplusos/sauaar/a/a/q;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/oplusos/sauaar/a/a/f;->a(Lcom/oplusos/sauaar/a/a/f;Lcom/oplusos/sauaar/a/a/q;)Lcom/oplusos/sauaar/a/a/q;

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    invoke-static {v0}, Lcom/oplusos/sauaar/a/a/f;->b(Lcom/oplusos/sauaar/a/a/f;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    invoke-static {v0}, Lcom/oplusos/sauaar/a/a/f;->b(Lcom/oplusos/sauaar/a/a/f;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    invoke-static {v0}, Lcom/oplusos/sauaar/a/a/f;->e(Lcom/oplusos/sauaar/a/a/f;)Lcom/oplusos/sauaar/a/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplusos/sauaar/a/a/q;->a()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplusos/sauaar/a/a/g;->a:Lcom/oplusos/sauaar/a/a/f;

    invoke-static {v1}, Lcom/oplusos/sauaar/a/a/f;->a(Lcom/oplusos/sauaar/a/a/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " upgrade later!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SauJar"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
