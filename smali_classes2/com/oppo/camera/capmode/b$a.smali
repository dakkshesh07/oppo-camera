.class Lcom/oppo/camera/capmode/b$a;
.super Landroid/os/Handler;
.source "CameraMediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/capmode/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/b;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/capmode/b;Landroid/os/Looper;)V
    .locals 0

    .line 1484
    iput-object p1, p0, Lcom/oppo/camera/capmode/b$a;->a:Lcom/oppo/camera/capmode/b;

    .line 1485
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1490
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1506
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$a;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->H(Lcom/oppo/camera/capmode/b;)Lcom/oppo/camera/capmode/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1507
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$a;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->H(Lcom/oppo/camera/capmode/b;)Lcom/oppo/camera/capmode/c;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/oppo/camera/capmode/c;->a(I)V

    goto :goto_0

    .line 1499
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$a;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->H(Lcom/oppo/camera/capmode/b;)Lcom/oppo/camera/capmode/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1500
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$a;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->H(Lcom/oppo/camera/capmode/b;)Lcom/oppo/camera/capmode/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/capmode/b$a;->a:Lcom/oppo/camera/capmode/b;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, p1}, Lcom/oppo/camera/capmode/c;->b(Lcom/oppo/camera/capmode/b;II)V

    goto :goto_0

    .line 1492
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$a;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->H(Lcom/oppo/camera/capmode/b;)Lcom/oppo/camera/capmode/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1493
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$a;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->H(Lcom/oppo/camera/capmode/b;)Lcom/oppo/camera/capmode/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/capmode/b$a;->a:Lcom/oppo/camera/capmode/b;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, p1}, Lcom/oppo/camera/capmode/c;->a(Lcom/oppo/camera/capmode/b;II)V

    :cond_3
    :goto_0
    return-void
.end method
