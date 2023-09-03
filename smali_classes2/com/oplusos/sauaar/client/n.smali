.class final Lcom/oplusos/sauaar/client/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/oplusos/sauaar/client/d;

.field final synthetic b:Lcom/oplusos/sauaar/client/b;

.field final synthetic c:Lcom/oplusos/sauaar/client/d$b;


# direct methods
.method constructor <init>(Lcom/oplusos/sauaar/client/d$b;Lcom/oplusos/sauaar/client/d;Lcom/oplusos/sauaar/client/b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/client/n;->c:Lcom/oplusos/sauaar/client/d$b;

    iput-object p2, p0, Lcom/oplusos/sauaar/client/n;->a:Lcom/oplusos/sauaar/client/d;

    iput-object p3, p0, Lcom/oplusos/sauaar/client/n;->b:Lcom/oplusos/sauaar/client/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/n;->a:Lcom/oplusos/sauaar/client/d;

    iget-object v1, p0, Lcom/oplusos/sauaar/client/n;->b:Lcom/oplusos/sauaar/client/b;

    invoke-static {v0, v1}, Lcom/oplusos/sauaar/client/d;->b(Lcom/oplusos/sauaar/client/d;Lcom/oplusos/sauaar/client/b;)Lcom/oplusos/sauaar/a/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplusos/sauaar/client/d;->a(Lcom/oplusos/sauaar/client/d;Lcom/oplusos/sauaar/a/a/b;)Lcom/oplusos/sauaar/a/a/b;

    iget-object v0, p0, Lcom/oplusos/sauaar/client/n;->a:Lcom/oplusos/sauaar/client/d;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->m(Lcom/oplusos/sauaar/client/d;)Lcom/oplusos/sauaar/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplusos/sauaar/client/n;->a:Lcom/oplusos/sauaar/client/d;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/d;->m(Lcom/oplusos/sauaar/client/d;)Lcom/oplusos/sauaar/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplusos/sauaar/a/a/b;->b()V

    :cond_0
    return-void
.end method
