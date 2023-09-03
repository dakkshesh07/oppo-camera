.class Lcom/oppo/camera/ae$11$1;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ae$11;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oppo/camera/ae$11;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ae$11;F)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/oppo/camera/ae$11$1;->b:Lcom/oppo/camera/ae$11;

    iput p2, p0, Lcom/oppo/camera/ae$11$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/oppo/camera/ae$11$1;->b:Lcom/oppo/camera/ae$11;

    iget-object v0, v0, Lcom/oppo/camera/ae$11;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->h(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/preview/z;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ae$11$1;->a:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/preview/z;->b(FZ)V

    .line 449
    iget-object v0, p0, Lcom/oppo/camera/ae$11$1;->b:Lcom/oppo/camera/ae$11;

    iget-object v0, v0, Lcom/oppo/camera/ae$11;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->p(Lcom/oppo/camera/ae;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/oppo/camera/ae$11$1;->b:Lcom/oppo/camera/ae$11;

    iget-object v0, v0, Lcom/oppo/camera/ae$11;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->q(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/oppo/camera/ae$11$1;->b:Lcom/oppo/camera/ae$11;

    iget-object v0, v0, Lcom/oppo/camera/ae$11;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->q(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setThumbText(Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae$11$1;->b:Lcom/oppo/camera/ae$11;

    iget-object v0, v0, Lcom/oppo/camera/ae$11;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->q(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ae$11$1;->b:Lcom/oppo/camera/ae$11;

    iget-object v1, v1, Lcom/oppo/camera/ae$11;->a:Lcom/oppo/camera/ae;

    invoke-static {v1}, Lcom/oppo/camera/ae;->h(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/preview/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/z;->getCurrentDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setThumbText(Ljava/lang/String;)V

    .line 456
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ae$11$1;->b:Lcom/oppo/camera/ae$11;

    iget-object v0, v0, Lcom/oppo/camera/ae$11;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->r(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/oppo/camera/ae$11$1;->b:Lcom/oppo/camera/ae$11;

    iget-object v0, v0, Lcom/oppo/camera/ae$11;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->r(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ae$11$1;->b:Lcom/oppo/camera/ae$11;

    iget-object v1, v1, Lcom/oppo/camera/ae$11;->a:Lcom/oppo/camera/ae;

    invoke-static {v1}, Lcom/oppo/camera/ae;->s(Lcom/oppo/camera/ae;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
