.class Lcom/oppo/camera/f$10;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f;->a(Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Size;

.field final synthetic b:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;Landroid/util/Size;)V
    .locals 0

    .line 2508
    iput-object p1, p0, Lcom/oppo/camera/f$10;->b:Lcom/oppo/camera/f;

    iput-object p2, p0, Lcom/oppo/camera/f$10;->a:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewSizeChanged, mbCaptureModeChanging: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$10;->b:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->O(Lcom/oppo/camera/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2513
    iget-object v0, p0, Lcom/oppo/camera/f$10;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->O(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2514
    iget-object v0, p0, Lcom/oppo/camera/f$10;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2515
    iget-object v0, p0, Lcom/oppo/camera/f$10;->b:Lcom/oppo/camera/f;

    iget-object v1, p0, Lcom/oppo/camera/f$10;->a:Landroid/util/Size;

    invoke-static {v0}, Lcom/oppo/camera/f;->P(Lcom/oppo/camera/f;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/f;->a(Landroid/util/Size;Z)V

    .line 2518
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$10;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->Q(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2519
    iget-object v0, p0, Lcom/oppo/camera/f$10;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->f(Z)V

    :cond_1
    return-void
.end method
