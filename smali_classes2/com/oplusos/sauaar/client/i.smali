.class final Lcom/oplusos/sauaar/client/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/oplusos/sauaar/client/b;

.field final synthetic b:Lcom/oplusos/sauaar/client/d;


# direct methods
.method constructor <init>(Lcom/oplusos/sauaar/client/d;Lcom/oplusos/sauaar/client/b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/client/i;->b:Lcom/oplusos/sauaar/client/d;

    iput-object p2, p0, Lcom/oplusos/sauaar/client/i;->a:Lcom/oplusos/sauaar/client/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "SauSelfUpdateAgent"

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplusos/sauaar/client/i;->b:Lcom/oplusos/sauaar/client/d;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/d;->e(Lcom/oplusos/sauaar/client/d;)Lcom/oplusos/sauaar/client/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplusos/sauaar/client/e;->a(Lcom/oplusos/sauaar/client/a;)V

    iget-object p1, p0, Lcom/oplusos/sauaar/client/i;->a:Lcom/oplusos/sauaar/client/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplusos/sauaar/client/b;->d()V

    :cond_0
    return-void
.end method
