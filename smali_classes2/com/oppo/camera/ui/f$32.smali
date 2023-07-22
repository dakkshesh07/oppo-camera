.class Lcom/oppo/camera/ui/f$32;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->ac(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;Z)V
    .locals 0

    .line 4500
    iput-object p1, p0, Lcom/oppo/camera/ui/f$32;->b:Lcom/oppo/camera/ui/f;

    iput-boolean p2, p0, Lcom/oppo/camera/ui/f$32;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4503
    iget-object v0, p0, Lcom/oppo/camera/ui/f$32;->b:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->y(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4504
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f$32;->a:Z

    if-eqz v0, :cond_0

    .line 4505
    iget-object v0, p0, Lcom/oppo/camera/ui/f$32;->b:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->y(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    const v1, 0x7f0802f2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setImageResource(I)V

    goto :goto_0

    .line 4507
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f$32;->b:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->y(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    const v1, 0x7f0802f0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setImageResource(I)V

    .line 4509
    iget-object v0, p0, Lcom/oppo/camera/ui/f$32;->b:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->z(Lcom/oppo/camera/ui/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4510
    iget-object v0, p0, Lcom/oppo/camera/ui/f$32;->b:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->y(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method
