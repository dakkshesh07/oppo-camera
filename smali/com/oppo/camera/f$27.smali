.class Lcom/oppo/camera/f$27;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 5522
    iput-object p1, p0, Lcom/oppo/camera/f$27;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIIZJ)Lcom/oppo/camera/o/a;
    .locals 7

    .line 5572
    iget-object p4, p0, Lcom/oppo/camera/f$27;->a:Lcom/oppo/camera/f;

    invoke-static {p4}, Lcom/oppo/camera/f;->r(Lcom/oppo/camera/f;)Lcom/oppo/camera/o/d;

    move-result-object p4

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/oppo/camera/f$27;->a:Lcom/oppo/camera/f;

    invoke-virtual {p4}, Lcom/oppo/camera/f;->A()Z

    move-result p4

    if-nez p4, :cond_0

    .line 5573
    iget-object p4, p0, Lcom/oppo/camera/f$27;->a:Lcom/oppo/camera/f;

    invoke-static {p4}, Lcom/oppo/camera/f;->r(Lcom/oppo/camera/f;)Lcom/oppo/camera/o/d;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move-wide v5, p7

    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/o/d;->a(IIIIJ)Z

    goto :goto_0

    .line 5576
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f$27;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/o/a;)V

    :goto_0
    return-object p6
.end method

.method public a(Lcom/oppo/camera/o/a;)V
    .locals 1

    .line 5584
    iget-object v0, p0, Lcom/oppo/camera/f$27;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5585
    iget-object v0, p0, Lcom/oppo/camera/f$27;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/o/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 5525
    iget-object v0, p0, Lcom/oppo/camera/f$27;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5526
    iget-object v0, p0, Lcom/oppo/camera/f$27;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()[Landroid/graphics/Rect;
    .locals 1

    .line 5534
    iget-object v0, p0, Lcom/oppo/camera/f$27;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5535
    iget-object v0, p0, Lcom/oppo/camera/f$27;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bu()[Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 5557
    iget-object v0, p0, Lcom/oppo/camera/f$27;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5558
    iget-object v0, p0, Lcom/oppo/camera/f$27;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/f$27$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$27$2;-><init>(Lcom/oppo/camera/f$27;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 5543
    iget-object v0, p0, Lcom/oppo/camera/f$27;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5544
    iget-object v0, p0, Lcom/oppo/camera/f$27;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/f$27$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/f$27$1;-><init>(Lcom/oppo/camera/f$27;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 5591
    iget-object v0, p0, Lcom/oppo/camera/f$27;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5592
    iget-object v0, p0, Lcom/oppo/camera/f$27;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
