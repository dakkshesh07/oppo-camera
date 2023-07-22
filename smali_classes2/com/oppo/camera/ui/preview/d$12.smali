.class Lcom/oppo/camera/ui/preview/d$12;
.super Lcom/oppo/camera/gl/GLView;
.source "CameraPreviewUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/oppo/camera/ui/preview/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/d;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-direct {p0}, Lcom/oppo/camera/gl/GLView;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->d(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/e;->b(II)V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 214
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/gl/GLView;->a(IIII)V

    return-void
.end method

.method protected a(Lcom/oppo/camera/gl/h;)V
    .locals 8

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->d(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CameraPreviewUI"

    const-string v0, "render, last wanted frame already drawn, prevent from drawing more frames"

    .line 230
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->e(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/d;->e(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    .line 236
    invoke-static {v2}, Lcom/oppo/camera/ui/preview/d;->e(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/d;->e(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/d;->f(Lcom/oppo/camera/ui/preview/d;)Z

    move-result v3

    const/4 v4, 0x0

    .line 235
    invoke-static {v0, v1, v2, v4, v3}, Lcom/oppo/camera/ui/preview/d;->a(Lcom/oppo/camera/ui/preview/d;IIZZ)V

    const/4 v0, 0x4

    .line 237
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 239
    invoke-interface {p1, v0}, Lcom/oppo/camera/gl/h;->a([F)V

    .line 241
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->g(Lcom/oppo/camera/ui/preview/d;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->h(Lcom/oppo/camera/ui/preview/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 243
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/d;->i(Lcom/oppo/camera/ui/preview/d;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    long-to-float v1, v1

    .line 245
    invoke-static {}, Lcom/oppo/camera/ui/preview/d;->Y()F

    move-result v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 246
    invoke-static {}, Lcom/oppo/camera/ui/preview/d;->Y()F

    move-result v2

    div-float/2addr v1, v2

    .line 247
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/d;->j(Lcom/oppo/camera/ui/preview/d;)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    .line 248
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/d;->k(Lcom/oppo/camera/ui/preview/d;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v4}, Lcom/oppo/camera/ui/preview/d;->g(Lcom/oppo/camera/ui/preview/d;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/oppo/camera/ui/preview/d;->a(Lcom/oppo/camera/ui/preview/d;I)I

    .line 249
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/d;->l(Lcom/oppo/camera/ui/preview/d;)I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v4}, Lcom/oppo/camera/ui/preview/d;->m(Lcom/oppo/camera/ui/preview/d;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/oppo/camera/ui/preview/d;->b(Lcom/oppo/camera/ui/preview/d;I)I

    goto :goto_0

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/d;->n(Lcom/oppo/camera/ui/preview/d;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/d;->a(Lcom/oppo/camera/ui/preview/d;I)I

    .line 253
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/d;->o(Lcom/oppo/camera/ui/preview/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/d;->p(Lcom/oppo/camera/ui/preview/d;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/d;->b(Lcom/oppo/camera/ui/preview/d;I)I

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v1, v4}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;I)I

    .line 258
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v1, v4}, Lcom/oppo/camera/ui/preview/d;->d(Lcom/oppo/camera/ui/preview/d;I)I

    .line 259
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v1, v4}, Lcom/oppo/camera/ui/preview/d;->e(Lcom/oppo/camera/ui/preview/d;I)I

    .line 261
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 264
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->d(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/e;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->q(Lcom/oppo/camera/ui/preview/d;)I

    move-result v4

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->r(Lcom/oppo/camera/ui/preview/d;)I

    move-result v5

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->s(Lcom/oppo/camera/ui/preview/d;)I

    move-result v6

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->t(Lcom/oppo/camera/ui/preview/d;)I

    move-result v7

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method protected b(Lcom/oppo/camera/gl/h;)V
    .locals 8

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->d(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->d(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/e;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->u(Lcom/oppo/camera/ui/preview/d;)I

    move-result v5

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->v(Lcom/oppo/camera/ui/preview/d;)I

    move-result v6

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->w(Lcom/oppo/camera/ui/preview/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    .line 271
    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->x(Lcom/oppo/camera/ui/preview/d;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->y(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/d$b;->aC()I

    move-result v0

    :goto_0
    move v7, v0

    move-object v2, p1

    .line 270
    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/gl/h;IIIII)V

    :cond_1
    return-void
.end method

.method protected c(Lcom/oppo/camera/gl/h;)V
    .locals 0

    .line 209
    invoke-super {p0, p1}, Lcom/oppo/camera/gl/GLView;->c(Lcom/oppo/camera/gl/h;)V

    return-void
.end method

.method protected f()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$12;->j:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->d(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/e;->m()V

    return-void
.end method
