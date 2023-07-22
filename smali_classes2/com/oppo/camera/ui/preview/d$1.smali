.class Lcom/oppo/camera/ui/preview/d$1;
.super Landroid/os/Handler;
.source "CameraPreviewUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/d;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d$1;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 177
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

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d$1;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/i;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d$1;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/i;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 195
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d$1;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/i;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/i;->setVisibility(I)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d$1;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/i;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d$1;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/i;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 188
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d$1;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/i;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d$1;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->b(Lcom/oppo/camera/ui/preview/d;)V

    goto :goto_0

    .line 179
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d$1;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->a(Lcom/oppo/camera/ui/preview/d;)V

    :cond_4
    :goto_0
    return-void
.end method
