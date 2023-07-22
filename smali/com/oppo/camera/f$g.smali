.class public Lcom/oppo/camera/f$g;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;

.field private b:Z

.field private c:Z

.field private d:Landroid/util/Size;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/oppo/camera/f;)V
    .locals 1

    .line 9028
    iput-object p1, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9029
    iput-boolean p1, p0, Lcom/oppo/camera/f$g;->b:Z

    .line 9030
    iput-boolean p1, p0, Lcom/oppo/camera/f$g;->c:Z

    const/4 v0, 0x0

    .line 9031
    iput-object v0, p0, Lcom/oppo/camera/f$g;->d:Landroid/util/Size;

    .line 9032
    iput p1, p0, Lcom/oppo/camera/f$g;->e:I

    .line 9033
    iput p1, p0, Lcom/oppo/camera/f$g;->f:I

    return-void
.end method

.method private e()Z
    .locals 3

    .line 9038
    iget v0, p0, Lcom/oppo/camera/f$g;->e:I

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9040
    :cond_0
    iget v0, p0, Lcom/oppo/camera/f$g;->e:I

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9041
    invoke-static {}, Lcom/oppo/camera/util/Util;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oppo/camera/f$g;->e:I

    iget v2, p0, Lcom/oppo/camera/f$g;->f:I

    .line 9042
    invoke-static {v0, v2}, Lcom/oppo/camera/util/Util;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oppo/camera/f$g;->f:I

    .line 9043
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 9124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch camera mode, onAnimationEnd, mbCancle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f$g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9126
    iget-boolean v0, p0, Lcom/oppo/camera/f$g;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 9130
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bl(Lcom/oppo/camera/f;)Lcom/oppo/camera/v;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 9131
    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bl(Lcom/oppo/camera/f;)Lcom/oppo/camera/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/v;->b(Z)V

    .line 9134
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/f$g;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9135
    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    iget-object v2, p0, Lcom/oppo/camera/f$g;->d:Landroid/util/Size;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/f;->a(Landroid/util/Size;Z)V

    .line 9138
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/f;->f(Z)V

    .line 9139
    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/f;->l(Z)V

    .line 9141
    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/oppo/camera/f;->c(I)V

    .line 9143
    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9144
    iput-boolean v2, p0, Lcom/oppo/camera/f$g;->b:Z

    return-void

    .line 9148
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bH()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bA()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9149
    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 9150
    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->f(Z)V

    goto :goto_0

    .line 9152
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 9153
    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->f(Z)V

    .line 9156
    :goto_0
    iput-boolean v2, p0, Lcom/oppo/camera/f$g;->b:Z

    .line 9158
    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/d/j;->b(IZ)V

    .line 9159
    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/f$g;->b()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/d/j;->b(IZ)V

    .line 9161
    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9162
    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$m;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    .line 9163
    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bH()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    .line 9164
    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bA()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    .line 9165
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->d(IZ)V

    :cond_6
    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 4

    const-string p1, "CameraManager"

    const-string v0, "switch camera mode, onAnimationStart"

    .line 9052
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9054
    iput-boolean p1, p0, Lcom/oppo/camera/f$g;->b:Z

    const/4 v0, 0x0

    .line 9055
    iput-boolean v0, p0, Lcom/oppo/camera/f$g;->c:Z

    .line 9057
    iget-object v1, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    .line 9058
    invoke-static {v2}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/entry/b;->x()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/oppo/camera/util/Util;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_mode_key"

    .line 9057
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9059
    iget-object v2, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oppo/camera/d/j;->a(Ljava/lang/String;)Lcom/oppo/camera/d/a;

    move-result-object v1

    const-string v2, "pref_filter_process_key"

    .line 9061
    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9062
    iget-object v2, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/oppo/camera/ui/f;->j(Z)V

    .line 9065
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9066
    iget-object v2, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v0}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    :cond_2
    const-string v2, "func_face_beauty_process"

    .line 9069
    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9070
    iget-object v2, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2, p1, p1, v0, v0}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    :cond_3
    const-string v2, "pref_inertial_zoom_key"

    .line 9073
    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9074
    iget-object v2, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->bn(Lcom/oppo/camera/f;)V

    .line 9077
    :cond_4
    iget-object v2, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/f;->s(Z)V

    const-string v2, "pref_zoom_key"

    .line 9079
    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "pref_expand_popbar_key"

    .line 9080
    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 9082
    :cond_5
    iget-object v2, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/aa;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9083
    iget-object v2, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-virtual {v2}, Lcom/oppo/camera/f;->ap()V

    goto :goto_2

    .line 9081
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/oppo/camera/f;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9086
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2, p1, p1, v0}, Lcom/oppo/camera/ui/f;->a(ZZZ)V

    .line 9087
    iget-object v2, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/oppo/camera/d/j;->b(IZ)V

    .line 9088
    iget-object v2, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Z)V

    .line 9089
    iget-object v1, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v1, p1, v0, p1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;ZZZ)V

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 4

    .line 9094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch camera mode, onAnimationMiddle, mbCancle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f$g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 9095
    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", toSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 9096
    invoke-virtual {p2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 9094
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9098
    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->h()Lcom/oppo/camera/ui/control/c;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    .line 9099
    invoke-static {v3}, Lcom/oppo/camera/f;->bm(Lcom/oppo/camera/f;)Z

    move-result v3

    .line 9098
    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Lcom/oppo/camera/ui/control/c;Z)V

    .line 9100
    iput-object p2, p0, Lcom/oppo/camera/f$g;->d:Landroid/util/Size;

    if-eqz p2, :cond_2

    .line 9103
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {v0, p2}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/f$g;->f:I

    :cond_2
    if-eqz p1, :cond_3

    .line 9107
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/f$g;->e:I

    .line 9110
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    const-string p2, "pref_zoom_key"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    .line 9111
    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    const-string p2, "pref_expand_popbar_key"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9112
    iget-object p1, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1}, Lcom/oppo/camera/f;->ao()V

    .line 9113
    iget-object p1, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/f;->y(Z)V

    :cond_4
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "switch camera mode, cancleAnimation"

    .line 9170
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9172
    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->l(Z)V

    .line 9173
    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/f;->c(I)V

    .line 9174
    iget-object v0, p0, Lcom/oppo/camera/f$g;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/e;->o()V

    const/4 v0, 0x1

    .line 9175
    iput-boolean v0, p0, Lcom/oppo/camera/f$g;->c:Z

    .line 9176
    iput-boolean v1, p0, Lcom/oppo/camera/f$g;->b:Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 9180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch camera mode, isAnimationRunning, mbRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/f$g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9182
    iget-boolean v0, p0, Lcom/oppo/camera/f$g;->b:Z

    return v0
.end method
