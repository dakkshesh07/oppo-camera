.class Lcom/oppo/camera/ui/e$16;
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

.field final synthetic c:Z

.field final synthetic d:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;IZZ)V
    .locals 0

    .line 4883
    iput-object p1, p0, Lcom/oppo/camera/ui/e$16;->d:Lcom/oppo/camera/ui/e;

    iput p2, p0, Lcom/oppo/camera/ui/e$16;->a:I

    iput-boolean p3, p0, Lcom/oppo/camera/ui/e$16;->b:Z

    iput-boolean p4, p0, Lcom/oppo/camera/ui/e$16;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4886
    iget-object v0, p0, Lcom/oppo/camera/ui/e$16;->d:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->G(Lcom/oppo/camera/ui/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/e$16;->d:Lcom/oppo/camera/ui/e;

    .line 4887
    invoke-static {v0}, Lcom/oppo/camera/ui/e;->f(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e$16;->d:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->f(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4891
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e$16;->d:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->H(Lcom/oppo/camera/ui/e;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4895
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e$16;->d:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->l()V

    .line 4897
    iget-object v0, p0, Lcom/oppo/camera/ui/e$16;->d:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4898
    iget-object v0, p0, Lcom/oppo/camera/ui/e$16;->d:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/e$16;->a:I

    iget-boolean v2, p0, Lcom/oppo/camera/ui/e$16;->b:Z

    iget-boolean v3, p0, Lcom/oppo/camera/ui/e$16;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(IZZ)V

    .line 4900
    iget-object v0, p0, Lcom/oppo/camera/ui/e$16;->d:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->I(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/e$16;->d:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->z(Lcom/oppo/camera/ui/e;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4901
    iget-object v0, p0, Lcom/oppo/camera/ui/e$16;->d:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->z(Lcom/oppo/camera/ui/e;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/e$16;->d:Lcom/oppo/camera/ui/e;

    invoke-static {v1}, Lcom/oppo/camera/ui/e;->I(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 4903
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showCameraScreenHintView, indexOfHighFpsHintView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraUIManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_2

    .line 4907
    iget-object v0, p0, Lcom/oppo/camera/ui/e$16;->d:Lcom/oppo/camera/ui/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->ag(Z)V

    .line 4911
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e$16;->d:Lcom/oppo/camera/ui/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/e;->b(Lcom/oppo/camera/ui/e;Z)V

    :cond_3
    :goto_0
    return-void
.end method
