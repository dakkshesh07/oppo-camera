.class Lcom/oppo/camera/CameraManager$12$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$12;->a(Landroid/graphics/Bitmap;Lcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;ZIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Z

.field final synthetic d:Lcom/oppo/camera/ui/control/e$a;

.field final synthetic e:Lcom/oppo/camera/ui/control/e;

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lcom/oppo/camera/CameraManager$12;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$12;ZLandroid/graphics/Bitmap;ZLcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;IZ)V
    .locals 0

    .line 962
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$12$1;->h:Lcom/oppo/camera/CameraManager$12;

    iput-boolean p2, p0, Lcom/oppo/camera/CameraManager$12$1;->a:Z

    iput-object p3, p0, Lcom/oppo/camera/CameraManager$12$1;->b:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/oppo/camera/CameraManager$12$1;->c:Z

    iput-object p5, p0, Lcom/oppo/camera/CameraManager$12$1;->d:Lcom/oppo/camera/ui/control/e$a;

    iput-object p6, p0, Lcom/oppo/camera/CameraManager$12$1;->e:Lcom/oppo/camera/ui/control/e;

    iput p7, p0, Lcom/oppo/camera/CameraManager$12$1;->f:I

    iput-boolean p8, p0, Lcom/oppo/camera/CameraManager$12$1;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 965
    iget-boolean v0, p0, Lcom/oppo/camera/CameraManager$12$1;->a:Z

    if-nez v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$12$1;->h:Lcom/oppo/camera/CameraManager$12;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$12;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ah()V

    return-void

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$12$1;->h:Lcom/oppo/camera/CameraManager$12;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$12;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$12$1;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$12$1;->h:Lcom/oppo/camera/CameraManager$12;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$12;->a:Lcom/oppo/camera/CameraManager;

    .line 972
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/CameraManager$12$1;->c:Z

    if-eqz v0, :cond_1

    .line 974
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$12$1;->h:Lcom/oppo/camera/CameraManager$12;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$12;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$12$1;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$12$1;->d:Lcom/oppo/camera/ui/control/e$a;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$12$1;->e:Lcom/oppo/camera/ui/control/e;

    iget v4, p0, Lcom/oppo/camera/CameraManager$12$1;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/e;->a(Landroid/graphics/Bitmap;Lcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;I)V

    .line 977
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$12$1;->h:Lcom/oppo/camera/CameraManager$12;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$12;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/CameraManager$12$1;->g:Z

    if-eqz v0, :cond_1

    .line 978
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$12$1;->h:Lcom/oppo/camera/CameraManager$12;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$12;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$12$1;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/watch/b$b;->a(ILandroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
