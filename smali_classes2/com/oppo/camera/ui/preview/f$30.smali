.class Lcom/oppo/camera/ui/preview/f$30;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/f;->a(Lcom/oppo/camera/supertext/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/supertext/a;

.field final synthetic b:Lcom/oppo/camera/ui/preview/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/f;Lcom/oppo/camera/supertext/a;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f$30;->b:Lcom/oppo/camera/ui/preview/f;

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/f$30;->a:Lcom/oppo/camera/supertext/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$30;->b:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->K(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/s;

    move-result-object v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$30;->b:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->b()V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$30;->b:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->K(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/s;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$30;->a:Lcom/oppo/camera/supertext/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/supertext/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$30;->b:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->K(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/s;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$30;->b:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->K(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/s;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f$30;->a:Lcom/oppo/camera/supertext/a;

    invoke-virtual {v1}, Lcom/oppo/camera/supertext/a;->b()[Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/s;->setPointsArray([Landroid/graphics/PointF;)V

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$30;->b:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->K(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/s;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/s;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$30;->b:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->K(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/s;->setPointsArray([Landroid/graphics/PointF;)V

    :cond_2
    :goto_0
    return-void
.end method
