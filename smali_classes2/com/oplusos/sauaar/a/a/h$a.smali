.class final Lcom/oplusos/sauaar/a/a/h$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/sauaar/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplusos/sauaar/a/a/h;


# direct methods
.method private constructor <init>(Lcom/oplusos/sauaar/a/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/a/a/h$a;->a:Lcom/oplusos/sauaar/a/a/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplusos/sauaar/a/a/h;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplusos/sauaar/a/a/h$a;-><init>(Lcom/oplusos/sauaar/a/a/h;)V

    return-void
.end method

.method private varargs a()Lcom/oplusos/sauaar/a/a/i;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/h$a;->a:Lcom/oplusos/sauaar/a/a/h;

    invoke-static {v0}, Lcom/oplusos/sauaar/a/a/h;->a(Lcom/oplusos/sauaar/a/a/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplusos/sauaar/a/a/h$a;->a:Lcom/oplusos/sauaar/a/a/h;

    invoke-static {v1}, Lcom/oplusos/sauaar/a/a/h;->b(Lcom/oplusos/sauaar/a/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplusos/sauaar/a/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplusos/sauaar/a/a/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the errorInfo is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SauJar"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oplusos/sauaar/a/a/h$a;->a:Lcom/oplusos/sauaar/a/a/h;

    invoke-static {v1, v0}, Lcom/oplusos/sauaar/a/a/h;->a(Lcom/oplusos/sauaar/a/a/h;Lcom/oplusos/sauaar/a/a/i;)Lcom/oplusos/sauaar/a/a/i;

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/oplusos/sauaar/a/a/h$a;->a()Lcom/oplusos/sauaar/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/oplusos/sauaar/a/a/i;

    const-string v0, "SauJar"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/oplusos/sauaar/a/a/h$a;->a:Lcom/oplusos/sauaar/a/a/h;

    iget-object v3, p0, Lcom/oplusos/sauaar/a/a/h$a;->a:Lcom/oplusos/sauaar/a/a/h;

    invoke-static {v3}, Lcom/oplusos/sauaar/a/a/h;->a(Lcom/oplusos/sauaar/a/a/h;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/oplusos/sauaar/a/a/h;->a(Lcom/oplusos/sauaar/a/a/h;Landroid/content/Context;Lcom/oplusos/sauaar/a/a/i;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "the errorInfo is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/h$a;->a:Lcom/oplusos/sauaar/a/a/h;

    invoke-static {v0}, Lcom/oplusos/sauaar/a/a/h;->c(Lcom/oplusos/sauaar/a/a/h;)Lcom/oplusos/sauaar/client/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/h$a;->a:Lcom/oplusos/sauaar/a/a/h;

    invoke-static {v0}, Lcom/oplusos/sauaar/a/a/h;->c(Lcom/oplusos/sauaar/a/a/h;)Lcom/oplusos/sauaar/client/b;

    move-result-object v0

    const/4 v2, 0x1

    iget p1, p1, Lcom/oplusos/sauaar/a/a/i;->d:I

    invoke-virtual {v0, v2, p1, v1}, Lcom/oplusos/sauaar/client/b;->a(IIZ)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "pkgInfo = null"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/h$a;->a:Lcom/oplusos/sauaar/a/a/h;

    invoke-static {p1}, Lcom/oplusos/sauaar/a/a/h;->c(Lcom/oplusos/sauaar/a/a/h;)Lcom/oplusos/sauaar/client/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/h$a;->a:Lcom/oplusos/sauaar/a/a/h;

    invoke-static {p1}, Lcom/oplusos/sauaar/a/a/h;->c(Lcom/oplusos/sauaar/a/a/h;)Lcom/oplusos/sauaar/client/b;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0, v1}, Lcom/oplusos/sauaar/client/b;->a(IIZ)V

    :cond_2
    return-void
.end method
