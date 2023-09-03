.class Lcom/oppo/camera/CameraManager$69;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->a(ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/oppo/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;ZIZ)V
    .locals 0

    .line 21491
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$69;->d:Lcom/oppo/camera/CameraManager;

    iput-boolean p2, p0, Lcom/oppo/camera/CameraManager$69;->a:Z

    iput p3, p0, Lcom/oppo/camera/CameraManager$69;->b:I

    iput-boolean p4, p0, Lcom/oppo/camera/CameraManager$69;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 21506
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$69;->d:Lcom/oppo/camera/CameraManager;

    iget-boolean v0, p0, Lcom/oppo/camera/CameraManager$69;->a:Z

    iget v1, p0, Lcom/oppo/camera/CameraManager$69;->b:I

    iget-boolean v2, p0, Lcom/oppo/camera/CameraManager$69;->c:Z

    invoke-static {p1, v0, v1, v2}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;ZIZ)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 21501
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$69;->d:Lcom/oppo/camera/CameraManager;

    iget-boolean v0, p0, Lcom/oppo/camera/CameraManager$69;->a:Z

    iget v1, p0, Lcom/oppo/camera/CameraManager$69;->b:I

    iget-boolean v2, p0, Lcom/oppo/camera/CameraManager$69;->c:Z

    invoke-static {p1, v0, v1, v2}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;ZIZ)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 21494
    iget-boolean p1, p0, Lcom/oppo/camera/CameraManager$69;->a:Z

    if-eqz p1, :cond_0

    .line 21495
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$69;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$69;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1001ea

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/e;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
