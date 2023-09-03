.class Lcom/oppo/camera/ui/e$10;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/e;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;Ljava/lang/String;)V
    .locals 0

    .line 4404
    iput-object p1, p0, Lcom/oppo/camera/ui/e$10;->b:Lcom/oppo/camera/ui/e;

    iput-object p2, p0, Lcom/oppo/camera/ui/e$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4407
    iget-object v0, p0, Lcom/oppo/camera/ui/e$10;->b:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->l()V

    .line 4409
    iget-object v0, p0, Lcom/oppo/camera/ui/e$10;->b:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4410
    new-instance v0, Lcom/oppo/camera/ui/camerascreenhint/a$a;

    invoke-direct {v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/ui/e$10;->a:Ljava/lang/String;

    .line 4411
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 4412
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 4413
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    const/16 v3, 0xbb8

    .line 4414
    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->c(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    .line 4415
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->c(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/e$10;->b:Lcom/oppo/camera/ui/e;

    const-string v3, "key_full_screen_center_support"

    .line 4416
    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/e;->l(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->d(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    .line 4417
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->e(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    .line 4418
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a()Lcom/oppo/camera/ui/camerascreenhint/a;

    move-result-object v0

    .line 4419
    iget-object v1, p0, Lcom/oppo/camera/ui/e$10;->b:Lcom/oppo/camera/ui/e;

    invoke-static {v1}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/a;)V

    :cond_0
    return-void
.end method
