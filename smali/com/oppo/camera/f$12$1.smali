.class Lcom/oppo/camera/f$12$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$12;->a(Landroid/graphics/Bitmap;Lcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/oppo/camera/ui/control/e$a;

.field final synthetic d:Lcom/oppo/camera/ui/control/e;

.field final synthetic e:I

.field final synthetic f:Lcom/oppo/camera/f$12;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$12;ZLandroid/graphics/Bitmap;Lcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;I)V
    .locals 0

    .line 800
    iput-object p1, p0, Lcom/oppo/camera/f$12$1;->f:Lcom/oppo/camera/f$12;

    iput-boolean p2, p0, Lcom/oppo/camera/f$12$1;->a:Z

    iput-object p3, p0, Lcom/oppo/camera/f$12$1;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/oppo/camera/f$12$1;->c:Lcom/oppo/camera/ui/control/e$a;

    iput-object p5, p0, Lcom/oppo/camera/f$12$1;->d:Lcom/oppo/camera/ui/control/e;

    iput p6, p0, Lcom/oppo/camera/f$12$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 803
    iget-boolean v0, p0, Lcom/oppo/camera/f$12$1;->a:Z

    if-nez v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/oppo/camera/f$12$1;->f:Lcom/oppo/camera/f$12;

    iget-object v0, v0, Lcom/oppo/camera/f$12;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->q(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->W()V

    return-void

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$12$1;->f:Lcom/oppo/camera/f$12;

    iget-object v0, v0, Lcom/oppo/camera/f$12;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$12$1;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/oppo/camera/f$12$1;->f:Lcom/oppo/camera/f$12;

    iget-object v0, v0, Lcom/oppo/camera/f$12;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$12$1;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oppo/camera/f$12$1;->c:Lcom/oppo/camera/ui/control/e$a;

    iget-object v3, p0, Lcom/oppo/camera/f$12$1;->d:Lcom/oppo/camera/ui/control/e;

    iget v4, p0, Lcom/oppo/camera/f$12$1;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/f;->a(Landroid/graphics/Bitmap;Lcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;I)V

    :cond_1
    return-void
.end method
