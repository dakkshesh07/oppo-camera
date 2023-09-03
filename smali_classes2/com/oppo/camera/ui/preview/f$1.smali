.class Lcom/oppo/camera/ui/preview/f$1;
.super Landroid/os/Handler;
.source "CameraPreviewUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/f;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f$1;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 225
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f$1;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/f;->c(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/n;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f$1;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/f;->c(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/n;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 243
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f$1;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/f;->c(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/n;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/n;->setVisibility(I)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f$1;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/f;->c(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/n;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f$1;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/f;->c(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/n;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 236
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f$1;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/f;->c(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/n;->setVisibility(I)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f$1;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/f;->b(Lcom/oppo/camera/ui/preview/f;)V

    goto :goto_0

    .line 227
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f$1;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/f;->a(Lcom/oppo/camera/ui/preview/f;)V

    :cond_4
    :goto_0
    return-void
.end method
