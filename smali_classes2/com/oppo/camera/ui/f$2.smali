.class Lcom/oppo/camera/ui/f$2;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/levelcontrol/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/e;->b(IZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->a(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBlurMenuListener, onBlurStateChange, isBlurOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/e;->a(ZZ)V

    .line 703
    iget-object p2, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p2}, Lcom/oppo/camera/ui/f;->p(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/setting/p;

    move-result-object p2

    const-string v0, "pref_video_blur_menu"

    invoke-virtual {p2, v0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->ab()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->Z()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
