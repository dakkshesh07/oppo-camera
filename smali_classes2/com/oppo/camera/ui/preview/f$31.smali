.class Lcom/oppo/camera/ui/preview/f$31;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/f;->g()V
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

    .line 693
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f$31;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$31;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->d(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$31;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->d(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/g;->e()V

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$31;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->L(Lcom/oppo/camera/ui/preview/f;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$31;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->L(Lcom/oppo/camera/ui/preview/f;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 702
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$31;->a:Lcom/oppo/camera/ui/preview/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/f;->a(Lcom/oppo/camera/ui/preview/f;Landroid/view/Surface;)Landroid/view/Surface;

    :cond_1
    return-void
.end method
