.class Lcom/oppo/camera/panorama/f$1;
.super Landroid/os/Handler;
.source "PanoramaCapMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/panorama/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/panorama/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/panorama/f;Landroid/os/Looper;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 165
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 277
    :pswitch_0
    invoke-static {}, Lcom/oppo/camera/panorama/f;->q()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 278
    :try_start_0
    iget-object v3, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v3}, Lcom/oppo/camera/panorama/f;->i(Lcom/oppo/camera/panorama/f;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v3}, Lcom/oppo/camera/panorama/f;->j(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/PanoramaProgressBar;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v3}, Lcom/oppo/camera/panorama/f;->D(Lcom/oppo/camera/panorama/f;)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 279
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    move-object v7, v0

    check-cast v7, [B

    .line 280
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->E(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;

    move-result-object v6

    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    .line 281
    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->D(Lcom/oppo/camera/panorama/f;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->D(Lcom/oppo/camera/panorama/f;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->F(Lcom/oppo/camera/panorama/f;)I

    move-result v10

    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    .line 282
    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->G(Lcom/oppo/camera/panorama/f;)I

    move-result v11

    .line 280
    invoke-static/range {v6 .. v11}, Lcom/oppo/camera/panorama/e;->a(Landroid/content/Context;[BIIII)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 284
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->H(Lcom/oppo/camera/panorama/f;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v12, :cond_0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 286
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->I(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Matrix;

    move-result-object v17

    const/16 v18, 0x1

    .line 285
    invoke-static/range {v12 .. v18}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 287
    iget-object v3, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v3}, Lcom/oppo/camera/panorama/f;->j(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/PanoramaProgressBar;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setFrameSize(I)V

    .line 288
    iget-object v3, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v3}, Lcom/oppo/camera/panorama/f;->j(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/PanoramaProgressBar;

    move-result-object v3

    invoke-virtual {v3, v0, v5, v5, v5}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(Landroid/graphics/Bitmap;IIZ)V

    .line 291
    :cond_0
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 234
    :pswitch_1
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->n(Lcom/oppo/camera/panorama/f;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/f;->f(I)V

    .line 236
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->j(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/PanoramaProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->j(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/PanoramaProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f()V

    .line 240
    :cond_1
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-virtual {v0, v5}, Lcom/oppo/camera/panorama/f;->z(I)V

    const-string v0, "PanoramaCapMode"

    const-string v2, "handleMessage, MSG_REAR_PANORAMA_FINISH"

    .line 242
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/16 v2, 0xb

    const-string v6, "button_color_inside_none"

    invoke-direct {v0, v2, v6}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 247
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->o(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 248
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->p(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/d;->j(I)V

    .line 249
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->q(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Lcom/oppo/camera/ui/d;->b(IZ)V

    .line 250
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->r(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/d;->d(I)V

    .line 251
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->s(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/d;->e(I)V

    .line 252
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->t(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/d;->h(I)V

    .line 254
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->d(Lcom/oppo/camera/panorama/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->u(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 258
    :cond_2
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->v(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    .line 260
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->w(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 261
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->x(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->P()V

    .line 262
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->y(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/oppo/camera/e/f;->e(Z)V

    .line 263
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->z(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    const/4 v2, 0x4

    .line 264
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    .line 263
    invoke-interface {v0, v2, v6, v7, v4}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 265
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->A(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-static {}, Lcom/oppo/camera/a;->b()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->c(I)V

    .line 268
    :cond_3
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->B(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/oppo/camera/e/f;->f(Z)V

    .line 269
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->C(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 271
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0, v5}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;Z)Z

    .line 272
    iget-object v6, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/oppo/camera/panorama/f;->ar()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/oppo/camera/panorama/f;->a([BIILjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 220
    :pswitch_2
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->i(Lcom/oppo/camera/panorama/f;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->k(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->j(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/PanoramaProgressBar;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 221
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 223
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->l(Lcom/oppo/camera/panorama/f;)I

    move-result v2

    if-nez v2, :cond_4

    .line 224
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2, v0}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;I)I

    .line 227
    :cond_4
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->j(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/PanoramaProgressBar;

    move-result-object v2

    iget-object v3, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v3}, Lcom/oppo/camera/panorama/f;->k(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v5, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v5}, Lcom/oppo/camera/panorama/f;->k(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v6}, Lcom/oppo/camera/panorama/f;->m(Lcom/oppo/camera/panorama/f;)I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    .line 228
    invoke-static {v6}, Lcom/oppo/camera/panorama/f;->l(Lcom/oppo/camera/panorama/f;)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 227
    invoke-virtual {v2, v3, v5, v0, v4}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(Landroid/graphics/Bitmap;IIZ)V

    goto/16 :goto_0

    .line 209
    :pswitch_3
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->i(Lcom/oppo/camera/panorama/f;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    .line 210
    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->j(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/PanoramaProgressBar;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    .line 211
    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->j(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/PanoramaProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, -0x1

    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    .line 212
    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->j(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/PanoramaProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->getDirection()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 213
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->j(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/PanoramaProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->e()V

    .line 214
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->j(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/PanoramaProgressBar;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setAnimationState(I)V

    goto/16 :goto_0

    .line 202
    :pswitch_4
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->d(Lcom/oppo/camera/panorama/f;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->h(Lcom/oppo/camera/panorama/f;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 203
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/oppo/camera/panorama/f;->z(I)V

    goto/16 :goto_0

    .line 182
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 184
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->d(Lcom/oppo/camera/panorama/f;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    .line 185
    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->e(Lcom/oppo/camera/panorama/f;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    .line 186
    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->f(Lcom/oppo/camera/panorama/f;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 189
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->f(Lcom/oppo/camera/panorama/f;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->g(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 192
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->g(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 193
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2, v3}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 196
    :cond_5
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2, v0}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 167
    :pswitch_6
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;)V

    .line 168
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 169
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/panorama/f;->r(Z)V

    if-nez v0, :cond_6

    .line 172
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->b(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->H()V

    .line 175
    :cond_6
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->c(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 176
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->c(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/d;->a()V

    :cond_7
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
