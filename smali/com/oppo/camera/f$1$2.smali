.class Lcom/oppo/camera/f$1$2;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$1;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/oppo/camera/f$1;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/oppo/camera/f$1$2;->b:Lcom/oppo/camera/f$1;

    iput-object p2, p0, Lcom/oppo/camera/f$1$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 698
    iget-object v0, p0, Lcom/oppo/camera/f$1$2;->b:Lcom/oppo/camera/f$1;

    iget-object v0, v0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$1$2;->b:Lcom/oppo/camera/f$1;

    iget-object v0, v0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 704
    iget-object v0, p0, Lcom/oppo/camera/f$1$2;->b:Lcom/oppo/camera/f$1;

    iget-object v0, v0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/oppo/camera/f$1$2;->b:Lcom/oppo/camera/f$1;

    iget-object v0, v0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$1$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(Landroid/graphics/Bitmap;)V

    .line 706
    iget-object v0, p0, Lcom/oppo/camera/f$1$2;->b:Lcom/oppo/camera/f$1;

    iget-object v0, v0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->K()V

    .line 708
    iget-object v0, p0, Lcom/oppo/camera/f$1$2;->b:Lcom/oppo/camera/f$1;

    iget-object v0, v0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    const-string v1, "pref_camera_gradienter_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$1$2;->b:Lcom/oppo/camera/f$1;

    iget-object v0, v0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    .line 709
    invoke-static {v0}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/oppo/camera/f$1$2;->b:Lcom/oppo/camera/f$1;

    iget-object v0, v0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->S()V

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$1$2;->b:Lcom/oppo/camera/f$1;

    iget-object v0, v0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/d/j;->b(IZ)V

    .line 715
    iget-object v0, p0, Lcom/oppo/camera/f$1$2;->b:Lcom/oppo/camera/f$1;

    iget-object v0, v0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v0, v2}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;I)I

    .line 716
    iget-object v0, p0, Lcom/oppo/camera/f$1$2;->b:Lcom/oppo/camera/f$1;

    iget-object v0, v0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/d/j;->b(IZ)V

    return-void
.end method
