.class Lcom/oppo/camera/ui/preview/u$a;
.super Landroid/os/Handler;
.source "TeleSmallPreviewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/u;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/preview/u;Landroid/os/Looper;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/u$a;->a:Lcom/oppo/camera/ui/preview/u;

    .line 391
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TeleSmallPreviewManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$a;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->e(Lcom/oppo/camera/ui/preview/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 409
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$a;->a:Lcom/oppo/camera/ui/preview/u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/u;->a(Lcom/oppo/camera/ui/preview/u;Z)Z

    .line 410
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$a;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->c(Lcom/oppo/camera/ui/preview/u;)Z

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/u$a;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/u;->d(Lcom/oppo/camera/ui/preview/u;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/oppo/camera/ui/preview/u;->a(Lcom/oppo/camera/ui/preview/u;ZZZ)V

    goto :goto_0

    .line 400
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$a;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->b(Lcom/oppo/camera/ui/preview/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 401
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$a;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/u;->a(Lcom/oppo/camera/ui/preview/u;Z)Z

    .line 402
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u$a;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/u;->c(Lcom/oppo/camera/ui/preview/u;)Z

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/u$a;->a:Lcom/oppo/camera/ui/preview/u;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/u;->d(Lcom/oppo/camera/ui/preview/u;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/oppo/camera/ui/preview/u;->a(Lcom/oppo/camera/ui/preview/u;ZZZ)V

    :cond_2
    :goto_0
    return-void
.end method
