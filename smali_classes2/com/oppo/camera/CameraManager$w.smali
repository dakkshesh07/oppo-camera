.class Lcom/oppo/camera/CameraManager$w;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/control/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 12854
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/CameraManager$1;)V
    .locals 0

    .line 12854
    invoke-direct {p0, p1}, Lcom/oppo/camera/CameraManager$w;-><init>(Lcom/oppo/camera/CameraManager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimeUpdated, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPhoneState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->cm(Lcom/oppo/camera/CameraManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12882
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cm(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    if-nez v0, :cond_0

    .line 12883
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 12857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimeOut, getCurrentModeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12859
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;ZZZ)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 12864
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    .line 12865
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->b(Landroid/util/Size;)Z

    move-result v1

    .line 12864
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->aj(Z)V

    .line 12866
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->af()V

    .line 12867
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    .line 12868
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12869
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->v(Z)V

    .line 12870
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/oppo/camera/ui/e;->c(ZZZ)V

    .line 12871
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->D(Z)V

    .line 12873
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 12874
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lcom/oppo/camera/watch/b$b;->a(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 6

    .line 12889
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 12890
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/watch/b$b;->a(ILandroid/graphics/Bitmap;)V

    .line 12893
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 12894
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    .line 12896
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    .line 12897
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    .line 12898
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/capmode/n;->as()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    .line 12899
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/capmode/n;->at()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12900
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/e;->f(I)V

    .line 12901
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/e;->h(I)V

    .line 12902
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/oppo/camera/CameraManager;->a(Landroid/util/Size;Z)V

    .line 12903
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/oppo/camera/capmode/n;->g(Z)V

    .line 12904
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/e;->i()V

    .line 12905
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oppo/camera/ui/e;->c(Z)V

    .line 12906
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oppo/camera/ui/e;->y(Z)V

    .line 12907
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oppo/camera/ui/e;->t(Z)V

    .line 12908
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oppo/camera/ui/e;->w(Z)V

    .line 12909
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/e;->C(Z)V

    .line 12910
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    .line 12912
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    const-string v4, "pref_expand_popbar_key"

    invoke-virtual {v3, v4}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12913
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v3}, Lcom/oppo/camera/CameraManager;->ay()V

    .line 12914
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v3, v1}, Lcom/oppo/camera/CameraManager;->v(Z)V

    .line 12918
    :cond_2
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v3

    if-eq v3, v0, :cond_7

    if-eqz p1, :cond_3

    .line 12919
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    .line 12920
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    .line 12921
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->as()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    .line 12922
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->at()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12923
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->a()Z

    move-result p1

    const-string v0, "pref_headline_control_by_mode"

    if-eqz p1, :cond_4

    .line 12924
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12925
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/e;->ao(Z)V

    goto :goto_0

    .line 12928
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12929
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/oppo/camera/ui/e;->a(IZ)V

    .line 12933
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12934
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/e;->e(I)V

    goto :goto_1

    .line 12936
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/e;->e(I)V

    .line 12942
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->M(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/u;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12943
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->M(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/u;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/preview/u;->b(Z)V

    :cond_8
    return-void
.end method

.method public d(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 12948
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->M(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12949
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$w;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->M(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/u;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/u;->b(Z)V

    :cond_0
    return-void
.end method
