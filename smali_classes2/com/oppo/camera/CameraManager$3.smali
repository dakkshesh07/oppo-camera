.class Lcom/oppo/camera/CameraManager$3;
.super Landroid/os/Handler;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->bp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;Landroid/os/Looper;)V
    .locals 0

    .line 2353
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$3;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 2356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewProcessThread, handleMessage, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2358
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2383
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$3;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/w;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2384
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$3;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ak(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    .line 2385
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$3;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/w;->c(Z)V

    if-eqz v0, :cond_4

    .line 2388
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$3;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/w;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    move-object v2, v0

    check-cast v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/w;->a([BLandroid/graphics/Rect;Landroid/util/Size;II)V

    goto :goto_0

    .line 2375
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$3;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aj(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/effect/q;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2376
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$3;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aj(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/effect/q;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/16 v3, 0x10

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/oppo/camera/ui/preview/effect/q;->a([BIII)Z

    goto :goto_0

    .line 2367
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$3;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aj(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/effect/q;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2368
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$3;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aj(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/effect/q;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v2, v3, p1, v1}, Lcom/oppo/camera/ui/preview/effect/q;->a([BIII)Z

    goto :goto_0

    .line 2360
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$3;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->v(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2361
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$3;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->v(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/l;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    check-cast p1, [B

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$3;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->aa(Lcom/oppo/camera/CameraManager;)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$3;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ai(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/oppo/camera/l;->a([BII)V

    :cond_4
    :goto_0
    return-void
.end method
