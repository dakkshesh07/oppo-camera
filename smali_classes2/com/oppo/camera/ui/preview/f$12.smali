.class Lcom/oppo/camera/ui/preview/f$12;
.super Lcom/oppo/camera/gl/GLView;
.source "CameraPreviewUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/oppo/camera/ui/preview/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/f;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-direct {p0}, Lcom/oppo/camera/gl/GLView;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->d(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/g;->b(II)V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 262
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/gl/GLView;->a(IIII)V

    return-void
.end method

.method protected a(Lcom/oppo/camera/gl/h;)V
    .locals 9

    .line 277
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->d(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/g;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string p1, "CameraPreviewUI"

    const-string v0, "render, last wanted frame already drawn, prevent from drawing more frames"

    .line 278
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/f;->e(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/gl/GLRootView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/f;->e(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/gl/GLRootView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/gl/GLRootView;->setPreventRenderByPause(Z)V

    :cond_0
    return-void

    .line 287
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/f;->f(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getRight()I

    move-result v0

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/f;->f(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v8, 0x2

    div-int/lit8 v3, v0, 0x2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    .line 288
    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->f(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getBottom()I

    move-result v0

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v4}, Lcom/oppo/camera/ui/preview/f;->f(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getTop()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->g(Lcom/oppo/camera/ui/preview/f;)Z

    move-result v6

    const/4 v7, 0x0

    .line 287
    invoke-static/range {v2 .. v7}, Lcom/oppo/camera/ui/preview/f;->a(Lcom/oppo/camera/ui/preview/f;IIZZZ)V

    const/4 v0, 0x4

    .line 289
    new-array v2, v0, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v5, 0x0

    .line 291
    invoke-static {v5}, Lcom/oppo/camera/util/c;->a(F)F

    move-result v6

    aput v6, v2, v1

    .line 292
    invoke-static {v5}, Lcom/oppo/camera/util/c;->b(F)F

    move-result v6

    aput v6, v2, v8

    .line 293
    invoke-static {v5}, Lcom/oppo/camera/util/c;->c(F)F

    move-result v5

    const/4 v6, 0x3

    aput v5, v2, v6

    .line 295
    invoke-interface {p1, v2}, Lcom/oppo/camera/gl/h;->a([F)V

    .line 297
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/f;->h(Lcom/oppo/camera/ui/preview/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 298
    new-array v0, v0, [F

    aput v3, v0, v4

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    .line 300
    invoke-static {v2}, Lcom/oppo/camera/ui/preview/f;->i(Lcom/oppo/camera/ui/preview/f;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v5}, Lcom/oppo/camera/ui/preview/f;->i(Lcom/oppo/camera/ui/preview/f;)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    div-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    .line 301
    invoke-static {v1}, Lcom/oppo/camera/ui/preview/f;->i(Lcom/oppo/camera/ui/preview/f;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/f;->i(Lcom/oppo/camera/ui/preview/f;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    aput v1, v0, v8

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    .line 302
    invoke-static {v1}, Lcom/oppo/camera/ui/preview/f;->i(Lcom/oppo/camera/ui/preview/f;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/f;->i(Lcom/oppo/camera/ui/preview/f;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    aput v1, v0, v6

    .line 304
    invoke-interface {p1, v0}, Lcom/oppo/camera/gl/h;->a([F)V

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->j(Lcom/oppo/camera/ui/preview/f;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 308
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->k(Lcom/oppo/camera/ui/preview/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 309
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/f;->l(Lcom/oppo/camera/ui/preview/f;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    long-to-float v1, v1

    .line 311
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/f;->m(Lcom/oppo/camera/ui/preview/f;)F

    move-result v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    .line 312
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/f;->m(Lcom/oppo/camera/ui/preview/f;)F

    move-result v2

    div-float/2addr v1, v2

    .line 313
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/f;->n(Lcom/oppo/camera/ui/preview/f;)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    .line 314
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/f;->o(Lcom/oppo/camera/ui/preview/f;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v4}, Lcom/oppo/camera/ui/preview/f;->j(Lcom/oppo/camera/ui/preview/f;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/oppo/camera/ui/preview/f;->a(Lcom/oppo/camera/ui/preview/f;I)I

    .line 315
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/f;->p(Lcom/oppo/camera/ui/preview/f;)I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v4}, Lcom/oppo/camera/ui/preview/f;->q(Lcom/oppo/camera/ui/preview/f;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/oppo/camera/ui/preview/f;->b(Lcom/oppo/camera/ui/preview/f;I)I

    goto :goto_0

    .line 317
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/f;->r(Lcom/oppo/camera/ui/preview/f;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/f;->a(Lcom/oppo/camera/ui/preview/f;I)I

    .line 319
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/f;->s(Lcom/oppo/camera/ui/preview/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 320
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/f;->t(Lcom/oppo/camera/ui/preview/f;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/f;->b(Lcom/oppo/camera/ui/preview/f;I)I

    .line 323
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v1, v4}, Lcom/oppo/camera/ui/preview/f;->c(Lcom/oppo/camera/ui/preview/f;I)I

    .line 324
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v1, v4}, Lcom/oppo/camera/ui/preview/f;->d(Lcom/oppo/camera/ui/preview/f;I)I

    .line 325
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v1, v4}, Lcom/oppo/camera/ui/preview/f;->e(Lcom/oppo/camera/ui/preview/f;I)I

    .line 327
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 330
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/preview/f;->a(Lcom/oppo/camera/ui/preview/f;Lcom/oppo/camera/gl/h;)V

    .line 331
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->d(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/g;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->u(Lcom/oppo/camera/ui/preview/f;)I

    move-result v4

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->v(Lcom/oppo/camera/ui/preview/f;)I

    move-result v5

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->w(Lcom/oppo/camera/ui/preview/f;)I

    move-result v6

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->x(Lcom/oppo/camera/ui/preview/f;)I

    move-result v7

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)Z

    .line 332
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/preview/f;->b(Lcom/oppo/camera/ui/preview/f;Lcom/oppo/camera/gl/h;)V

    return-void
.end method

.method protected a(Lcom/oppo/camera/gl/h;I)V
    .locals 9

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->d(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 339
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->d(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/g;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->y(Lcom/oppo/camera/ui/preview/f;)I

    move-result v5

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->z(Lcom/oppo/camera/ui/preview/f;)I

    move-result v6

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->A(Lcom/oppo/camera/ui/preview/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    .line 340
    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->B(Lcom/oppo/camera/ui/preview/f;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->C(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/f$b;->bU()I

    move-result v0

    :goto_0
    move v7, v0

    move-object v2, p1

    move v8, p2

    .line 339
    invoke-virtual/range {v1 .. v8}, Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/gl/h;IIIIII)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p2, :cond_2

    .line 342
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->d(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/g;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->D(Lcom/oppo/camera/ui/preview/f;)I

    move-result v5

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->E(Lcom/oppo/camera/ui/preview/f;)I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p1

    move v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/gl/h;IIIIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected b(Lcom/oppo/camera/gl/h;)V
    .locals 0

    .line 257
    invoke-super {p0, p1}, Lcom/oppo/camera/gl/GLView;->b(Lcom/oppo/camera/gl/h;)V

    return-void
.end method

.method protected f()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$12;->j:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->d(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/g;->s()V

    return-void
.end method
