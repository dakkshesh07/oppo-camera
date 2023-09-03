.class public Lcom/oppo/camera/CameraManager$v;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 12089
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 12223
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->l(I)I

    move-result v0

    .line 12225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSwitchAnimTime, switchTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cameraId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraManager"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public a()V
    .locals 4

    const-string v0, "CameraManager"

    const-string v1, "onSwitchAnimStart"

    .line 12092
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12094
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12095
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12096
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->s(Z)V

    .line 12097
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->dn()V

    .line 12100
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->D()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 12101
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v1}, Lcom/oppo/camera/ui/e;->b(ZZZ)V

    .line 12104
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->G(Z)V

    .line 12106
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12107
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/oppo/camera/ui/e;->d(ZZZ)V

    .line 12110
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->cv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12111
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/oppo/camera/ui/e;->c(ZZZ)V

    .line 12114
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v3}, Lcom/oppo/camera/CameraManager;->av()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/e;->a(I)V

    .line 12115
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->r(Z)V

    .line 12116
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const v3, 0x7f100345

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/e;->a(I)V

    .line 12117
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->cq()V

    .line 12118
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->cz()V

    .line 12120
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v3, "pref_zoom_key"

    invoke-virtual {v0, v3}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    .line 12121
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v3, "pref_expand_popbar_key"

    invoke-virtual {v0, v3}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12122
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/CameraManager;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12125
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    .line 12126
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    .line 12127
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->v(Lcom/oppo/camera/CameraManager;Z)Z

    :cond_6
    return-void
.end method

.method public b()V
    .locals 4

    .line 12133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwitchAnimMiddle, mAfterSwitchPrvSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bY(Lcom/oppo/camera/CameraManager;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12135
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ce(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->dy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12136
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bY(Lcom/oppo/camera/CameraManager;)Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->bY(Lcom/oppo/camera/CameraManager;)Landroid/util/Size;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/e;->a(Landroid/util/Size;Landroid/util/Size;Z)V

    .line 12137
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bY(Lcom/oppo/camera/CameraManager;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/oppo/camera/CameraManager;->a(Landroid/util/Size;Z)V

    .line 12140
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12141
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bY(Lcom/oppo/camera/CameraManager;)Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->bY(Lcom/oppo/camera/CameraManager;)Landroid/util/Size;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/e;->a(Landroid/util/Size;Landroid/util/Size;Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 8

    const-string v0, "CameraManager"

    const-string v1, "onSwitchAnimEnd"

    .line 12148
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12150
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12154
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ce(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 12155
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    .line 12156
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->bY(Lcom/oppo/camera/CameraManager;)Landroid/util/Size;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    .line 12157
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v3

    .line 12156
    invoke-virtual {v0, v2, v3, v1}, Lcom/oppo/camera/ui/e;->a(Landroid/util/Size;Landroid/util/Size;Z)V

    .line 12158
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->W(Z)V

    .line 12159
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/e;->e(ZZ)V

    .line 12160
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->I()V

    .line 12161
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ak()V

    .line 12162
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 12164
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12165
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onUserInteraction()V

    .line 12168
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aw()V

    .line 12170
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12171
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v3, "pref_filter_process_key"

    invoke-virtual {v0, v3}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12173
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v3, "key_support_grand_tour_fitlers"

    invoke-virtual {v0, v3}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12174
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "pref_recommended_menu_filter_icon_clicked_key"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12177
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->t(Z)V

    goto :goto_0

    .line 12179
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->u(Z)V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 12185
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    const-string v4, "pref_portrait_new_style_menu"

    invoke-virtual {v3, v4}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "pref_night_filter_menu"

    const-string v6, "pref_video_filter_menu"

    const-string v7, "pref_filter_menu"

    if-eqz v3, :cond_5

    move-object v0, v4

    goto :goto_1

    .line 12187
    :cond_5
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v7

    goto :goto_1

    .line 12189
    :cond_6
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v6

    goto :goto_1

    .line 12191
    :cond_7
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v5

    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    .line 12196
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)V

    .line 12199
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v3, "func_face_beauty_process"

    invoke-virtual {v0, v3}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    .line 12200
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    .line 12201
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aT()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12202
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->w(Z)V

    goto :goto_2

    .line 12204
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/oppo/camera/ui/e;->a(ZZZZ)V

    .line 12207
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aW(Lcom/oppo/camera/CameraManager;)V

    .line 12209
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->e(Z)V

    .line 12211
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    .line 12213
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bY(Lcom/oppo/camera/CameraManager;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->dy()Z

    move-result v0

    if-nez v0, :cond_b

    .line 12214
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bY(Lcom/oppo/camera/CameraManager;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/CameraManager;->a(Landroid/util/Size;Z)V

    .line 12218
    :cond_b
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->setMaskAlpha(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onSwitchAnimCancel"

    .line 12232
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12234
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->j(I)V

    .line 12235
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->e(Z)V

    .line 12236
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$v;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->v(Lcom/oppo/camera/CameraManager;Z)Z

    return-void
.end method
