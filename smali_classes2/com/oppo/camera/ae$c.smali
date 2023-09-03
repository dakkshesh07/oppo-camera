.class Lcom/oppo/camera/ae$c;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ae;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ae;)V
    .locals 0

    .line 2307
    iput-object p1, p0, Lcom/oppo/camera/ae$c;->a:Lcom/oppo/camera/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ae;Lcom/oppo/camera/ae$1;)V
    .locals 0

    .line 2307
    invoke-direct {p0, p1}, Lcom/oppo/camera/ae$c;-><init>(Lcom/oppo/camera/ae;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2310
    iget-object v0, p0, Lcom/oppo/camera/ae$c;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae$c;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->G(Lcom/oppo/camera/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 2320
    iget-object v0, p0, Lcom/oppo/camera/ae$c;->a:Lcom/oppo/camera/ae;

    invoke-virtual {v0}, Lcom/oppo/camera/ae;->r()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 2325
    iget-object v0, p0, Lcom/oppo/camera/ae$c;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->p()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 2330
    iget-object v0, p0, Lcom/oppo/camera/ae$c;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->r()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 2335
    iget-object v0, p0, Lcom/oppo/camera/ae$c;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->d(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ad;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae$c;->a:Lcom/oppo/camera/ae;

    .line 2336
    invoke-static {v0}, Lcom/oppo/camera/ae;->d(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ad;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae$c;->a:Lcom/oppo/camera/ae;

    .line 2337
    invoke-static {v0}, Lcom/oppo/camera/ae;->e(Lcom/oppo/camera/ae;)Lcom/oppo/camera/i;

    move-result-object v0

    const-string v1, "pref_ultra_wide_high_picture_size_key"

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 2343
    iget-object v0, p0, Lcom/oppo/camera/ae$c;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->q(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae$c;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->q(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
