.class Lcom/oppo/camera/h/a$1;
.super Landroid/os/Handler;
.source "BaseFilmUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/h/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/h/a;Landroid/os/Looper;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/oppo/camera/h/a$1;->a:Lcom/oppo/camera/h/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/h/a$1;->a:Lcom/oppo/camera/h/a;

    invoke-static {p1}, Lcom/oppo/camera/h/a;->a(Lcom/oppo/camera/h/a;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/oppo/camera/h/a$1;->a:Lcom/oppo/camera/h/a;

    invoke-virtual {p1}, Lcom/oppo/camera/h/a;->h()V

    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/h/a$1;->a:Lcom/oppo/camera/h/a;

    invoke-static {p1}, Lcom/oppo/camera/h/a;->a(Lcom/oppo/camera/h/a;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 126
    iget-object p1, p0, Lcom/oppo/camera/h/a$1;->a:Lcom/oppo/camera/h/a;

    invoke-virtual {p1}, Lcom/oppo/camera/h/a;->k()V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/h/a$1;->a:Lcom/oppo/camera/h/a;

    invoke-static {v0}, Lcom/oppo/camera/h/a;->a(Lcom/oppo/camera/h/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/h/a$1;->a:Lcom/oppo/camera/h/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, p1}, Lcom/oppo/camera/h/a;->a(Lcom/oppo/camera/h/a;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_3
    :goto_0
    return-void
.end method
