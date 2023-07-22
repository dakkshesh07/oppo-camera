.class Lcom/oppo/camera/e/g$19;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/g;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;Ljava/lang/String;)V
    .locals 0

    .line 2734
    iput-object p1, p0, Lcom/oppo/camera/e/g$19;->b:Lcom/oppo/camera/e/g;

    iput-object p2, p0, Lcom/oppo/camera/e/g$19;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2737
    iget-object v0, p0, Lcom/oppo/camera/e/g$19;->b:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->J(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const-string v1, "type_video"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e/g$19;->b:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->K(Lcom/oppo/camera/e/g;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/e/g$19;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2738
    iget-object v0, p0, Lcom/oppo/camera/e/g$19;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2739
    iget-object v0, p0, Lcom/oppo/camera/e/g$19;->b:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->U(Lcom/oppo/camera/e/g;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 2742
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/g$19;->b:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->V(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/g$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e/g$b;->a(Z)V

    .line 2743
    iget-object v0, p0, Lcom/oppo/camera/e/g$19;->b:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->V(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/g$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e/g$b;->b(Z)V

    .line 2744
    iget-object v0, p0, Lcom/oppo/camera/e/g$19;->b:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->V(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/g$b;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/e/g$19;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/e/g$b;->a(Ljava/lang/String;)V

    .line 2745
    iget-object v0, p0, Lcom/oppo/camera/e/g$19;->b:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->V(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/g$b;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/e/g$b;->a(ZZ)V

    .line 2747
    iget-object v0, p0, Lcom/oppo/camera/e/g$19;->b:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->J(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/e/g$19;->b:Lcom/oppo/camera/e/g;

    invoke-static {v3}, Lcom/oppo/camera/e/g;->K(Lcom/oppo/camera/e/g;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/e/g$19;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2748
    iget-object v0, p0, Lcom/oppo/camera/e/g$19;->b:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->J(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/e/g$19;->b:Lcom/oppo/camera/e/g;

    invoke-static {v4}, Lcom/oppo/camera/e/g;->R(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v4

    invoke-static {v0, v3, v4, v2}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    .line 2751
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e/g$19;->b:Lcom/oppo/camera/e/g;

    iget-object v2, p0, Lcom/oppo/camera/e/g$19;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e/g;->e(Lcom/oppo/camera/e/g;Z)Z

    return-void
.end method
