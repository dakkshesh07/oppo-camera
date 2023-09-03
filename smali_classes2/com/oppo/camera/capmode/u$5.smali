.class Lcom/oppo/camera/capmode/u$5;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/u;->gD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/u;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/u;)V
    .locals 0

    .line 1753
    iput-object p1, p0, Lcom/oppo/camera/capmode/u$5;->a:Lcom/oppo/camera/capmode/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1756
    iget-object v0, p0, Lcom/oppo/camera/capmode/u$5;->a:Lcom/oppo/camera/capmode/u;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/u;->D:Z

    if-nez v0, :cond_3

    .line 1757
    iget-object v0, p0, Lcom/oppo/camera/capmode/u$5;->a:Lcom/oppo/camera/capmode/u;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/u;->cW()Z

    move-result v0

    const v1, 0x7f0603f9

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1758
    iget-object v0, p0, Lcom/oppo/camera/capmode/u$5;->a:Lcom/oppo/camera/capmode/u;

    iget-object v0, v0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/u$5;->a:Lcom/oppo/camera/capmode/u;

    iget-object v3, v3, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    const v4, 0x7f1003e3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2, v1}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;II)V

    .line 1762
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/u$5;->a:Lcom/oppo/camera/capmode/u;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/u;->aF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1763
    iget-object v0, p0, Lcom/oppo/camera/capmode/u$5;->a:Lcom/oppo/camera/capmode/u;

    iget-object v0, v0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/u$5;->a:Lcom/oppo/camera/capmode/u;

    iget-object v3, v3, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    const v4, 0x7f1003b7

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2, v1}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;II)V

    .line 1767
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/u$5;->a:Lcom/oppo/camera/capmode/u;

    iget-object v0, v0, Lcom/oppo/camera/capmode/u;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_2

    .line 1768
    iget-object v0, p0, Lcom/oppo/camera/capmode/u$5;->a:Lcom/oppo/camera/capmode/u;

    iget-object v0, v0, Lcom/oppo/camera/capmode/u;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/effect/q;->f(Z)V

    .line 1771
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/u$5;->a:Lcom/oppo/camera/capmode/u;

    iget-object v0, v0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->M()V

    .line 1772
    iget-object v0, p0, Lcom/oppo/camera/capmode/u$5;->a:Lcom/oppo/camera/capmode/u;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/u;->k_()V

    .line 1773
    iget-object v0, p0, Lcom/oppo/camera/capmode/u$5;->a:Lcom/oppo/camera/capmode/u;

    invoke-static {v0}, Lcom/oppo/camera/capmode/u;->f(Lcom/oppo/camera/capmode/u;)V

    :cond_3
    return-void
.end method
