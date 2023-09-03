.class final Lcom/oplusos/sauaar/client/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplusos/sauaar/a/a/b$a;


# instance fields
.field final synthetic a:Lcom/oplusos/sauaar/client/b;

.field final synthetic b:Lcom/oplusos/sauaar/a/a/b;

.field final synthetic c:Lcom/oplusos/sauaar/client/d;


# direct methods
.method constructor <init>(Lcom/oplusos/sauaar/client/d;Lcom/oplusos/sauaar/client/b;Lcom/oplusos/sauaar/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/client/h;->c:Lcom/oplusos/sauaar/client/d;

    iput-object p2, p0, Lcom/oplusos/sauaar/client/h;->a:Lcom/oplusos/sauaar/client/b;

    iput-object p3, p0, Lcom/oplusos/sauaar/client/h;->b:Lcom/oplusos/sauaar/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplusos/sauaar/client/h;->c:Lcom/oplusos/sauaar/client/d;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/d;->e(Lcom/oplusos/sauaar/client/d;)Lcom/oplusos/sauaar/client/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplusos/sauaar/client/e;->a(Lcom/oplusos/sauaar/client/a;)V

    iget-object p1, p0, Lcom/oplusos/sauaar/client/h;->a:Lcom/oplusos/sauaar/client/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplusos/sauaar/client/b;->c()V

    :cond_1
    iget-object p1, p0, Lcom/oplusos/sauaar/client/h;->c:Lcom/oplusos/sauaar/client/d;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/d;->a(Lcom/oplusos/sauaar/client/d;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "sau_aar_update_dialog_record"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "sp_last_pop_update_dialog"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/oplusos/sauaar/client/h;->c:Lcom/oplusos/sauaar/client/d;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/d;->f(Lcom/oplusos/sauaar/client/d;)V

    iget-object p1, p0, Lcom/oplusos/sauaar/client/h;->c:Lcom/oplusos/sauaar/client/d;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/d;->c(Lcom/oplusos/sauaar/client/d;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/h;->c:Lcom/oplusos/sauaar/client/d;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->a(Lcom/oplusos/sauaar/client/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplusos/sauaar/client/h;->c:Lcom/oplusos/sauaar/client/d;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/d;->g(Lcom/oplusos/sauaar/client/d;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/oplusos/sauaar/client/h;->c:Lcom/oplusos/sauaar/client/d;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/d;->e(Lcom/oplusos/sauaar/client/d;)Lcom/oplusos/sauaar/client/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplusos/sauaar/client/e;->a(Lcom/oplusos/sauaar/client/a;)V

    iget-object p1, p0, Lcom/oplusos/sauaar/client/h;->a:Lcom/oplusos/sauaar/client/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplusos/sauaar/client/b;->d()V

    :cond_3
    iget-object p1, p0, Lcom/oplusos/sauaar/client/h;->b:Lcom/oplusos/sauaar/a/a/b;

    invoke-virtual {p1}, Lcom/oplusos/sauaar/a/a/b;->c()V

    iget-object p1, p0, Lcom/oplusos/sauaar/client/h;->c:Lcom/oplusos/sauaar/client/d;

    invoke-virtual {p1}, Lcom/oplusos/sauaar/client/d;->e()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    :cond_4
    :goto_0
    return-void
.end method
