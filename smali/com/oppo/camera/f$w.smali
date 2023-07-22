.class Lcom/oppo/camera/f$w;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 8653
    iput-object p1, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V
    .locals 0

    .line 8653
    invoke-direct {p0, p1}, Lcom/oppo/camera/f$w;-><init>(Lcom/oppo/camera/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "VideoSizeChangeAnimationListenerImpl, onAnimationEnd"

    .line 8693
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8695
    iget-object v0, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bl(Lcom/oppo/camera/f;)Lcom/oppo/camera/v;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8696
    iget-object v0, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bl(Lcom/oppo/camera/f;)Lcom/oppo/camera/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/v;->b(Z)V

    .line 8699
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 8700
    iget-object v0, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/f;->f(Z)V

    .line 8701
    iget-object v0, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/f;->i(Z)V

    .line 8702
    iget-object v0, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/f;->l(Z)V

    .line 8703
    iget-object v0, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/f;->c(I)V

    .line 8704
    iget-object v0, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->f(Z)V

    .line 8706
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8707
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    :cond_1
    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 3

    .line 8656
    iget-object v0, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 8657
    iget-object v0, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ag()Landroid/util/Size;

    move-result-object v0

    .line 8659
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoSizeChangeAnimationListenerImpl, onAnimationStart, currSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8660
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraManager"

    .line 8659
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8662
    iget-object p1, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->aE()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8663
    iget-object p1, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "commonVideo"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    .line 8664
    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object p1

    const-string v1, "slowVideo"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8665
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Z)Z

    .line 8667
    iget-object p1, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    .line 8668
    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->f()I

    move-result p1

    const/16 v1, 0x300

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    .line 8670
    iget-object p1, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->aR()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/oppo/camera/e/f;->i(Z)V

    .line 8673
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1}, Lcom/oppo/camera/f;->al()V

    .line 8674
    iget-object p1, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->aR()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/f;->w(Z)V

    .line 8676
    iget-object p1, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8677
    iget-object p1, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->bh(Lcom/oppo/camera/f;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 1

    const-string p1, "CameraManager"

    const-string v0, "VideoSizeChangeAnimationListenerImpl, onAnimationMiddle"

    .line 8685
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8687
    iget-object p1, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/f;->a(Landroid/util/Size;Z)V

    .line 8688
    iget-object p1, p0, Lcom/oppo/camera/f$w;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/f$w;->b()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/d/j;->b(IZ)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
