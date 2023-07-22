.class public Lcom/oppo/camera/f$s;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 9186
    iput-object p1, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 9303
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->j(I)I

    move-result v0

    .line 9305
    sget-boolean v1, Lcom/oppo/camera/Camera;->l:Z

    if-eqz v1, :cond_0

    add-int/lit16 v0, v0, 0x96

    .line 9309
    :cond_0
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

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public a()V
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "onSwitchAnimStart"

    .line 9189
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9191
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9195
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9196
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->j(Z)V

    .line 9199
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->x()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 9200
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/oppo/camera/ui/f;->g(ZZ)V

    .line 9203
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9204
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v1}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    .line 9207
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const v2, 0x7f10020c

    invoke-static {v2}, Lcom/oppo/camera/util/Util;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->b(I)V

    .line 9208
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->s(Z)V

    .line 9209
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->i(Z)V

    .line 9210
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bc()V

    .line 9212
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const-string v2, "pref_zoom_key"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    .line 9213
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const-string v2, "pref_expand_popbar_key"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9214
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/f;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9217
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/d/j;->b(IZ)V

    .line 9218
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/d/j;->b(IZ)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 9223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwitchAnimMiddle, mAfterSwitchPrvSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->bo(Lcom/oppo/camera/f;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9225
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9229
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bo(Lcom/oppo/camera/f;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9230
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->bo(Lcom/oppo/camera/f;)Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->a(Landroid/util/Size;Z)V

    .line 9231
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bo(Lcom/oppo/camera/f;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/f;->a(Landroid/util/Size;Z)V

    .line 9234
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9235
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->bo(Lcom/oppo/camera/f;)Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->a(Landroid/util/Size;Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 7

    const-string v0, "CameraManager"

    const-string v1, "onSwitchAnimEnd"

    .line 9242
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9244
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9248
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/d/j;->b(IZ)V

    .line 9249
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->a(Landroid/util/Size;Z)V

    .line 9250
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->A(Z)V

    .line 9251
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->e(ZZ)V

    .line 9252
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->D()V

    .line 9253
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->af()V

    .line 9254
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 9256
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9257
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onUserInteraction()V

    .line 9260
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aj()V

    .line 9262
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9263
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const-string v3, "pref_filter_process_key"

    invoke-virtual {v0, v3}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9264
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->k(Z)V

    goto :goto_0

    .line 9266
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->l(Z)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 9272
    iget-object v3, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v3

    const-string v4, "pref_portrait_new_style_menu"

    invoke-virtual {v3, v4}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "pref_video_filter_menu"

    const-string v6, "pref_filter_menu"

    if-eqz v3, :cond_4

    move-object v0, v4

    goto :goto_1

    .line 9274
    :cond_4
    iget-object v3, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v6

    goto :goto_1

    .line 9276
    :cond_5
    iget-object v3, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v5

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 9281
    iget-object v3, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/oppo/camera/ui/f;->h(Ljava/lang/String;)V

    .line 9284
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const-string v3, "func_face_beauty_process"

    invoke-virtual {v0, v3}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9285
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->m(Z)V

    goto :goto_2

    .line 9287
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    .line 9290
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->as(Lcom/oppo/camera/f;)V

    .line 9292
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->g(Z)V

    .line 9294
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/d/j;->b(IZ)V

    .line 9296
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bo(Lcom/oppo/camera/f;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9297
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bo(Lcom/oppo/camera/f;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/f;->a(Landroid/util/Size;Z)V

    :cond_9
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onSwitchAnimCancel"

    .line 9316
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9318
    iget-object v0, p0, Lcom/oppo/camera/f$s;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->g(Z)V

    return-void
.end method
