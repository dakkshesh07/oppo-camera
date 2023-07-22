.class Lcom/oppo/camera/ui/preview/m$4;
.super Landroid/os/Handler;
.source "PIAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/m;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/m;Landroid/os/Looper;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/m$4;->a:Lcom/oppo/camera/ui/preview/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 587
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "PIAISceneUI"

    const-string v0, "mHandler, handleMessage: 1"

    .line 589
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m$4;->a:Lcom/oppo/camera/ui/preview/m;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/m;->c(Lcom/oppo/camera/ui/preview/m;)I

    move-result p1

    if-nez p1, :cond_1

    .line 592
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m$4;->a:Lcom/oppo/camera/ui/preview/m;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/m;->d(Lcom/oppo/camera/ui/preview/m;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 593
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m$4;->a:Lcom/oppo/camera/ui/preview/m;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/m;->f()V

    :cond_1
    :goto_0
    return-void
.end method
