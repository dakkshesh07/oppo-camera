.class Lcom/oppo/camera/ui/f$46;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/setting/t$b;


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

    .line 5534
    iput-object p1, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 5537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExpandMenuShow, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5539
    iget-object v0, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/f;->q(Ljava/lang/String;)Z

    .line 5541
    iget-object v0, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->D(Lcom/oppo/camera/ui/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5542
    iget-object v0, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->R(Z)V

    goto :goto_0

    .line 5543
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->i(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/control/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5544
    iget-object v0, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->i(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/control/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->e()V

    .line 5547
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5548
    iget-object v0, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->k()V

    .line 5551
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2, v2}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    .line 5553
    iget-object v0, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5554
    iget-object v0, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 5556
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5557
    iget-object v2, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2, v1, p1}, Lcom/oppo/camera/ui/f;->a(ZLjava/lang/String;)V

    :cond_3
    const-string v2, "_from_other_app"

    .line 5560
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5561
    iget-object p1, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/f;->a(ZLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 4

    .line 5568
    iget-object v0, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5569
    iget-object v0, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 5571
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5572
    iget-object v0, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v3, p1}, Lcom/oppo/camera/ui/f;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "_from_other_app"

    .line 5573
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5574
    iget-object p1, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v3, v0}, Lcom/oppo/camera/ui/f;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 5576
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/f;->c(Ljava/lang/String;Z)V

    .line 5580
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->D(Lcom/oppo/camera/ui/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5581
    iget-object p1, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->x()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    .line 5582
    iget-object p1, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/f;->Q(Z)V

    goto :goto_1

    .line 5584
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->i(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/control/b;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    .line 5585
    iget-object p1, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->i(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/control/b;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lcom/oppo/camera/ui/control/b;->c(ZZ)V

    .line 5588
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/f;->i(Z)V

    if-nez p3, :cond_5

    .line 5591
    iget-object p1, p0, Lcom/oppo/camera/ui/f$46;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/f;->m(Z)V

    :cond_5
    return-void
.end method
