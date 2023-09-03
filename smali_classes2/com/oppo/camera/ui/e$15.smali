.class Lcom/oppo/camera/ui/e$15;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/e;->a(IIZZZZZZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;IZIZZZZZ)V
    .locals 0

    .line 4834
    iput-object p1, p0, Lcom/oppo/camera/ui/e$15;->i:Lcom/oppo/camera/ui/e;

    iput p2, p0, Lcom/oppo/camera/ui/e$15;->a:I

    iput-boolean p3, p0, Lcom/oppo/camera/ui/e$15;->b:Z

    iput p4, p0, Lcom/oppo/camera/ui/e$15;->c:I

    iput-boolean p5, p0, Lcom/oppo/camera/ui/e$15;->d:Z

    iput-boolean p6, p0, Lcom/oppo/camera/ui/e$15;->e:Z

    iput-boolean p7, p0, Lcom/oppo/camera/ui/e$15;->f:Z

    iput-boolean p8, p0, Lcom/oppo/camera/ui/e$15;->g:Z

    iput-boolean p9, p0, Lcom/oppo/camera/ui/e$15;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4837
    iget-object v0, p0, Lcom/oppo/camera/ui/e$15;->i:Lcom/oppo/camera/ui/e;

    iget v1, p0, Lcom/oppo/camera/ui/e$15;->a:I

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/e;->f(Lcom/oppo/camera/ui/e;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4841
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e$15;->i:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->l()V

    .line 4843
    iget-object v0, p0, Lcom/oppo/camera/ui/e$15;->i:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/e$15;->i:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->E(Lcom/oppo/camera/ui/e;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4844
    iget-boolean v0, p0, Lcom/oppo/camera/ui/e$15;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4845
    iget-object v0, p0, Lcom/oppo/camera/ui/e$15;->i:Lcom/oppo/camera/ui/e;

    iget v2, p0, Lcom/oppo/camera/ui/e$15;->c:I

    invoke-static {v0, v2}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;I)I

    .line 4846
    new-instance v0, Lcom/oppo/camera/ui/camerascreenhint/a$a;

    invoke-direct {v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;-><init>()V

    iget-object v2, p0, Lcom/oppo/camera/ui/e$15;->i:Lcom/oppo/camera/ui/e;

    .line 4847
    invoke-static {v2}, Lcom/oppo/camera/ui/e;->E(Lcom/oppo/camera/ui/e;)Landroid/app/Activity;

    move-result-object v2

    iget v3, p0, Lcom/oppo/camera/ui/e$15;->a:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/oppo/camera/ui/e$15;->d:Z

    .line 4848
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/oppo/camera/ui/e$15;->e:Z

    .line 4849
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    iget v2, p0, Lcom/oppo/camera/ui/e$15;->c:I

    .line 4850
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->c(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/oppo/camera/ui/e$15;->f:Z

    .line 4851
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->c(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/oppo/camera/ui/e$15;->g:Z

    .line 4852
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->d(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/oppo/camera/ui/e$15;->h:Z

    .line 4853
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->e(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    .line 4854
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a()Lcom/oppo/camera/ui/camerascreenhint/a;

    move-result-object v0

    .line 4855
    iget-object v2, p0, Lcom/oppo/camera/ui/e$15;->i:Lcom/oppo/camera/ui/e;

    invoke-static {v2}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/a;)V

    goto :goto_0

    .line 4857
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e$15;->i:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setChangeHintColor(Z)V

    .line 4858
    new-instance v0, Lcom/oppo/camera/ui/camerascreenhint/a$a;

    invoke-direct {v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;-><init>()V

    iget-object v2, p0, Lcom/oppo/camera/ui/e$15;->i:Lcom/oppo/camera/ui/e;

    .line 4859
    invoke-static {v2}, Lcom/oppo/camera/ui/e;->E(Lcom/oppo/camera/ui/e;)Landroid/app/Activity;

    move-result-object v2

    iget v3, p0, Lcom/oppo/camera/ui/e$15;->a:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/oppo/camera/ui/e$15;->d:Z

    .line 4860
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/oppo/camera/ui/e$15;->e:Z

    .line 4861
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    iget v2, p0, Lcom/oppo/camera/ui/e$15;->c:I

    .line 4862
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->c(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/oppo/camera/ui/e$15;->f:Z

    .line 4863
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->c(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/oppo/camera/ui/e$15;->g:Z

    .line 4864
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->d(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    .line 4865
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    .line 4866
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a()Lcom/oppo/camera/ui/camerascreenhint/a;

    move-result-object v0

    .line 4867
    iget-object v2, p0, Lcom/oppo/camera/ui/e$15;->i:Lcom/oppo/camera/ui/e;

    invoke-static {v2}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/a;)V

    .line 4870
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e$15;->i:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->f(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4871
    iget-object v0, p0, Lcom/oppo/camera/ui/e$15;->i:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->f(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v0

    iget v2, p0, Lcom/oppo/camera/ui/e$15;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/ui/preview/a;->a(J)V

    .line 4874
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e$15;->i:Lcom/oppo/camera/ui/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/e;->b(Lcom/oppo/camera/ui/e;Z)V

    :cond_3
    return-void
.end method
