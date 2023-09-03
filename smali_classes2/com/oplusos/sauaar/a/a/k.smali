.class final Lcom/oplusos/sauaar/a/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/oplusos/sauaar/client/b;


# direct methods
.method constructor <init>(Lcom/oplusos/sauaar/client/b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/a/a/k;->a:Lcom/oplusos/sauaar/client/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/k;->a:Lcom/oplusos/sauaar/client/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplusos/sauaar/client/b;->d()V

    :cond_0
    return-void
.end method
