.class public final Lcom/oplusos/sauaar/a/a/q;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/coui/appcompat/dialog/app/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplusos/sauaar/a/a/q;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/sauaar/R$string;->sau_dialog_upgrade_running:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/oplusos/sauaar/client/d;->h()I

    move-result v1

    new-instance v2, Lcom/coui/appcompat/dialog/app/c;

    invoke-direct {v2, p1, v1}, Lcom/coui/appcompat/dialog/app/c;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/oplusos/sauaar/a/a/q;->b:Lcom/coui/appcompat/dialog/app/c;

    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/q;->b:Lcom/coui/appcompat/dialog/app/c;

    const v1, 0x1010355

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/app/c;->a(I)V

    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/q;->b:Lcom/coui/appcompat/dialog/app/c;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/q;->b:Lcom/coui/appcompat/dialog/app/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/c;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/q;->b:Lcom/coui/appcompat/dialog/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/c;->show()V

    :cond_0
    return-void
.end method
