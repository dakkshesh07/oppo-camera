.class Lcom/oppo/camera/ui/preview/q$5;
.super Landroid/os/Handler;
.source "PIAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/q;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/q;Landroid/os/Looper;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/q$5;->a:Lcom/oppo/camera/ui/preview/q;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 540
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const-string v1, "PIAISceneUI"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "handleMessage: 2"

    .line 552
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q$5;->a:Lcom/oppo/camera/ui/preview/q;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/q;->a(Lcom/oppo/camera/ui/preview/q;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 555
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q$5;->a:Lcom/oppo/camera/ui/preview/q;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/q;->f(Lcom/oppo/camera/ui/preview/q;)V

    goto :goto_0

    :cond_1
    const-string p1, "handleMessage: 1"

    .line 542
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q$5;->a:Lcom/oppo/camera/ui/preview/q;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/q;->a(Lcom/oppo/camera/ui/preview/q;)I

    move-result p1

    if-nez p1, :cond_2

    .line 545
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q$5;->a:Lcom/oppo/camera/ui/preview/q;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/q;->e(Lcom/oppo/camera/ui/preview/q;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 546
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q$5;->a:Lcom/oppo/camera/ui/preview/q;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/q;->h()V

    :cond_2
    :goto_0
    return-void
.end method
