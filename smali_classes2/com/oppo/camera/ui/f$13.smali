.class Lcom/oppo/camera/ui/f$13;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->a(IIZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;IZ)V
    .locals 0

    .line 3468
    iput-object p1, p0, Lcom/oppo/camera/ui/f$13;->c:Lcom/oppo/camera/ui/f;

    iput p2, p0, Lcom/oppo/camera/ui/f$13;->a:I

    iput-boolean p3, p0, Lcom/oppo/camera/ui/f$13;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3471
    iget-object v0, p0, Lcom/oppo/camera/ui/f$13;->c:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->i()V

    .line 3473
    iget-object v0, p0, Lcom/oppo/camera/ui/f$13;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->e(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3474
    iget-object v0, p0, Lcom/oppo/camera/ui/f$13;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->e(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/f$13;->a:I

    iget-boolean v2, p0, Lcom/oppo/camera/ui/f$13;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(IZ)V

    .line 3476
    iget-object v0, p0, Lcom/oppo/camera/ui/f$13;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->u(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f$13;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->o(Lcom/oppo/camera/ui/f;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3477
    iget-object v0, p0, Lcom/oppo/camera/ui/f$13;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->o(Lcom/oppo/camera/ui/f;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/f$13;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v1}, Lcom/oppo/camera/ui/f;->u(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 3479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showCameraScreenHintView, indexOfHighFpsHintView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraUIManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_0

    .line 3482
    iget-object v0, p0, Lcom/oppo/camera/ui/f$13;->c:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->L(Z)V

    :cond_0
    return-void
.end method
