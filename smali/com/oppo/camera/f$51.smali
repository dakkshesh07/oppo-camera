.class Lcom/oppo/camera/f$51;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/control/a;


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

    .line 12968
    iput-object p1, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12971
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->M()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 13024
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 13029
    iget-object p1, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1}, Lcom/oppo/camera/f;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/oppo/camera/y;->v:I

    if-eqz p1, :cond_1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 12976
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->m(Lcom/oppo/camera/f;)[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12980
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->au()V

    .line 12981
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/d/j;->b(IZ)V

    .line 12983
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->al()V

    .line 12985
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 12986
    invoke-static {v0}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 12987
    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12988
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->k()V

    .line 12991
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->aR()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->w(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 12996
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(Z)V

    return-void
.end method

.method public d()V
    .locals 7

    .line 13001
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->ax()V

    .line 13002
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->av()V

    .line 13003
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->as(Lcom/oppo/camera/f;)V

    .line 13004
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->F(Z)V

    .line 13006
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const-string v1, "pref_camera_videoflashmode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13008
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13009
    invoke-static {v2}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f1000e5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13008
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13010
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    const/4 v2, -0x1

    const v3, 0x7f08046f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    goto :goto_0

    .line 13012
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/oppo/camera/ui/f;->a(ZZZ)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 13018
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->q(Lcom/oppo/camera/f;Z)Z

    .line 13019
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->ay()V

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "onCameraShutterButtonClick"

    .line 13036
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13038
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13039
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13040
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->A()V

    .line 13043
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->Z(Z)V

    :cond_1
    const-string v0, "captureX onCameraShutterButtonClick"

    .line 13046
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 13048
    iget-object v2, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->ce(Lcom/oppo/camera/f;)V

    .line 13050
    iget-object v2, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v2}, Lcom/oppo/camera/f;->ag()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13051
    iget-object v2, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/f;->v(Z)V

    .line 13054
    :cond_2
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 7

    .line 13059
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->a(I)Z

    move-result v0

    .line 13061
    iget-object v2, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v2}, Lcom/oppo/camera/f;->an()Z

    move-result v2

    const-string v3, "CameraManager"

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13062
    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->aE()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13064
    invoke-static {v2}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13065
    invoke-static {v2}, Lcom/oppo/camera/f;->u(Lcom/oppo/camera/f;)I

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13066
    invoke-static {v2}, Lcom/oppo/camera/f;->ac(Lcom/oppo/camera/f;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13067
    invoke-virtual {v2}, Lcom/oppo/camera/f;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 13079
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13080
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->A()V

    .line 13083
    :cond_1
    sget v0, Lcom/oppo/camera/y;->v:I

    if-eqz v0, :cond_2

    const-string v0, "onCameraShutterButtonLongClick, sStorageStatus is failed, so return"

    .line 13084
    invoke-static {v3, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13086
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->k()V

    return-void

    .line 13090
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const-string v2, "key_short_video"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13091
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 13092
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->x(Z)V

    .line 13093
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->y()V

    return-void

    .line 13097
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const-string v2, "pref_burst_shot_key"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    .line 13098
    iget-object v2, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/oppo/camera/d/j;->b(Z)Z

    move-result v2

    .line 13100
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v5

    iget-object v6, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/oppo/camera/k/b;->a(ZLandroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13101
    invoke-static {v5}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13102
    invoke-static {v5}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v5

    sget-object v6, Lcom/oppo/camera/Ipa/ImageProcessService$a;->CHECK_QUEUE_TYPE_BURST:Lcom/oppo/camera/Ipa/ImageProcessService$a;

    invoke-virtual {v5, v6}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Lcom/oppo/camera/Ipa/ImageProcessService$a;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    .line 13110
    :cond_4
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/k/b;->f()Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v0, :cond_a

    iget-object v5, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13112
    invoke-static {v5}, Lcom/oppo/camera/f;->v(Lcom/oppo/camera/f;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13113
    invoke-virtual {v5}, Lcom/oppo/camera/f;->R()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13114
    invoke-static {v5}, Lcom/oppo/camera/f;->O(Lcom/oppo/camera/f;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13115
    invoke-static {v5}, Lcom/oppo/camera/f;->Q(Lcom/oppo/camera/f;)Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v0, "onCameraShutterButtonLongClick"

    .line 13129
    invoke-static {v3, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13131
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->x(Z)V

    .line 13132
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/f;->h(Z)V

    .line 13133
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->p(Z)V

    .line 13135
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const-string v2, "pref_filter_process_key"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13136
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->l(Z)V

    .line 13137
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/f;->b(Z)V

    .line 13140
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13141
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/f;->o(Z)V

    .line 13142
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v4}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    .line 13145
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/f;->s(Z)V

    .line 13146
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ao(Lcom/oppo/camera/f;)V

    .line 13148
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->v()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "onCameraShutterButtonLongClick, burstShotCapture return false!"

    .line 13149
    invoke-static {v3, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13151
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 13152
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/oppo/camera/f$51$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/f$51$1;-><init>(Lcom/oppo/camera/f$51;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13165
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->i(I)V

    return-void

    .line 13170
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 13117
    :cond_a
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCameraShutterButtonLongClick, checkQueueLimit: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13118
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/k/b;->f()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isBurstShotSupported: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbBurstShot: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13120
    invoke-static {v0}, Lcom/oppo/camera/f;->v(Lcom/oppo/camera/f;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSnapShotProgress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13121
    invoke-virtual {v0}, Lcom/oppo/camera/f;->R()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbCaptureModeChanging: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13122
    invoke-static {v0}, Lcom/oppo/camera/f;->O(Lcom/oppo/camera/f;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbSizeChanging: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13123
    invoke-static {v0}, Lcom/oppo/camera/f;->Q(Lcom/oppo/camera/f;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stopTakePicture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13117
    invoke-static {v3, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_1
    const-string v0, "checkReadyToCapture, memory or storage is not enough"

    .line 13103
    invoke-static {v3, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13105
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->N()V

    .line 13106
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    const-string v1, "disable_code"

    const-string v2, "memory_capture"

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13068
    :cond_c
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraShutterButtonLongClick, isTimerSnapShotRunning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v2}, Lcom/oppo/camera/f;->an()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isVideoRecording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13069
    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->aE()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSoundLoaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbPaused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13071
    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mReceiveBurstPictureCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13072
    invoke-static {v0}, Lcom/oppo/camera/f;->u(Lcom/oppo/camera/f;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mbSwitchingCamera: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13073
    invoke-static {v0}, Lcom/oppo/camera/f;->ac(Lcom/oppo/camera/f;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPreviewStopped: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13074
    invoke-virtual {v0}, Lcom/oppo/camera/f;->Q()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13068
    invoke-static {v3, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 13175
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const-string v1, "key_short_video"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13176
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->A()V

    return-void

    .line 13180
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const-string v1, "pref_burst_shot_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    .line 13182
    iget-object v1, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v1}, Lcom/oppo/camera/f;->an()Z

    move-result v1

    const-string v2, "CameraManager"

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13183
    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->aE()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13184
    invoke-static {v1}, Lcom/oppo/camera/f;->v(Lcom/oppo/camera/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13185
    invoke-static {v1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 13196
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->ai()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onCameraShutterButtonLongClickReleased, waiting receive first burst picture, so return"

    .line 13197
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13199
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->h(Z)V

    return-void

    :cond_2
    const-string v0, "onCameraShutterButtonLongClickReleased"

    .line 13203
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13205
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->p(Z)V

    .line 13206
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->C()V

    .line 13207
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->h()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->bm(Lcom/oppo/camera/f;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/control/c;Z)V

    return-void

    .line 13187
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraShutterButtonLongClickReleased, isTimerSnapShotRunning: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v3}, Lcom/oppo/camera/f;->an()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isVideoRecording: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13188
    invoke-static {v3}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->aE()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbBurstShot: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13189
    invoke-static {v3}, Lcom/oppo/camera/f;->v(Lcom/oppo/camera/f;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbPaused: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13190
    invoke-static {v3}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", supportBurstShot: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13187
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 13212
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13213
    invoke-virtual {v0}, Lcom/oppo/camera/f;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13214
    invoke-static {v0}, Lcom/oppo/camera/f;->bR(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13215
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13216
    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aY()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13217
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13218
    invoke-virtual {v0, v2}, Lcom/oppo/camera/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13219
    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13232
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 13233
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;I)I

    .line 13234
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->x(Z)V

    .line 13235
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->az()V

    return-void

    .line 13220
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraVideoShutterButtonClick, mbPaused: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isPreviewStarted: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13221
    invoke-virtual {v3}, Lcom/oppo/camera/f;->P()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbInitialized: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13222
    invoke-static {v3}, Lcom/oppo/camera/f;->bR(Lcom/oppo/camera/f;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isCaptureModeType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13223
    invoke-static {v3}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->i()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isEffectMenuScrolling: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13224
    invoke-static {v3}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->aY()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", getIsCapturingState: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13225
    invoke-static {v3}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->T()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isStartSoundLoaded: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13226
    invoke-virtual {v3, v2}, Lcom/oppo/camera/f;->a(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isStopSoundLoaded: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13227
    invoke-virtual {v2, v1}, Lcom/oppo/camera/f;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 13220
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 13240
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;Z)V

    return-void
.end method

.method public k()V
    .locals 6

    .line 13245
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->P()Z

    move-result v0

    const-string v1, "pref_support_switch_camera"

    const-string v2, "CameraManager"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13246
    invoke-static {v0}, Lcom/oppo/camera/f;->O(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13247
    invoke-virtual {v0}, Lcom/oppo/camera/f;->an()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13248
    invoke-virtual {v0}, Lcom/oppo/camera/f;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13249
    invoke-static {v0}, Lcom/oppo/camera/f;->ac(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13250
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13251
    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aY()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13252
    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->O()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13253
    invoke-static {v0}, Lcom/oppo/camera/f;->bS(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13254
    invoke-static {v0}, Lcom/oppo/camera/f;->bR(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13255
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13256
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "onSwitchCameraButtonClick"

    .line 13273
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13275
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 13277
    iget-object v1, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v1}, Lcom/oppo/camera/f;->N()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 13281
    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1000a2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/f;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 13285
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/f;->i(Ljava/lang/String;)V

    move v1, v2

    .line 13289
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 13290
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "pref_camera_id_key"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13291
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13293
    iget-object v1, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v1, v2}, Lcom/oppo/camera/f;->r(Lcom/oppo/camera/f;Z)V

    .line 13295
    iget-object v1, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13296
    iget-object v1, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->aX()V

    .line 13299
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->cf(Lcom/oppo/camera/f;)V

    .line 13301
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void

    .line 13257
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSwitchCameraButtonClick, isPreviewStarted: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v3}, Lcom/oppo/camera/f;->P()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbCaptureModeChanging: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13258
    invoke-static {v3}, Lcom/oppo/camera/f;->O(Lcom/oppo/camera/f;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isTimerSnapShotRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13259
    invoke-virtual {v3}, Lcom/oppo/camera/f;->an()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isAnimationRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13260
    invoke-virtual {v3}, Lcom/oppo/camera/f;->d()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSwitchingCamera: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13261
    invoke-static {v3}, Lcom/oppo/camera/f;->ac(Lcom/oppo/camera/f;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isAllowSwitch: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13262
    invoke-static {v3}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->O()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isHeadLineAnimationRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13263
    invoke-static {v3}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->O()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isEffectMenuScrolling: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13264
    invoke-static {v3}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->aY()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbFrameAvailable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13265
    invoke-static {v3}, Lcom/oppo/camera/f;->bS(Lcom/oppo/camera/f;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbInitialized: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13266
    invoke-static {v3}, Lcom/oppo/camera/f;->bR(Lcom/oppo/camera/f;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", support switch: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13267
    invoke-static {v3}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStickerMenuOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13268
    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->aM()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13257
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 3

    const-string v0, "onSwitchCameraButtonDown"

    const-string v1, "CameraManager"

    .line 13306
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13308
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 13310
    iget-object v1, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->bd()V

    .line 13312
    iget-object v1, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->ac(Lcom/oppo/camera/f;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13313
    invoke-virtual {v1}, Lcom/oppo/camera/f;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13314
    invoke-static {v1}, Lcom/oppo/camera/f;->O(Lcom/oppo/camera/f;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    .line 13315
    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    const-string v2, "pref_get_preview_on_switch_button_down"

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13316
    iget-object v1, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v1}, Lcom/oppo/camera/f;->O()V

    .line 13319
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onSwitchCameraButtonUp"

    .line 13324
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13326
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->be()V

    return-void
.end method

.method public n()Z
    .locals 3

    .line 13331
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "CameraManager"

    const-string v2, "onVideoRecordingPause, preview not started."

    .line 13332
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13337
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13338
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aA()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public o()Z
    .locals 3

    .line 13346
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "CameraManager"

    const-string v2, "onVideoRecordingResume, preview not started."

    .line 13347
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13352
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13353
    iget-object v0, p0, Lcom/oppo/camera/f$51;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aB()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
