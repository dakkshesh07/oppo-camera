.class public Lcom/oppo/camera/capmode/o;
.super Lcom/oppo/camera/capmode/u;
.source "MultiVideoMode.java"


# instance fields
.field private aZ:Z

.field private ba:Lcom/oppo/camera/capmode/a/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/u;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/o;->aZ:Z

    const/4 p2, 0x0

    .line 57
    iput-object p2, p0, Lcom/oppo/camera/capmode/o;->ba:Lcom/oppo/camera/capmode/a/a;

    .line 64
    new-instance p2, Lcom/oppo/camera/capmode/a/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p1}, Lcom/oppo/camera/capmode/a/a;-><init>(III)V

    iput-object p2, p0, Lcom/oppo/camera/capmode/o;->ba:Lcom/oppo/camera/capmode/a/a;

    return-void
.end method

.method private synthetic L(Z)V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/oppo/camera/ui/c;->b(IZ)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;IIII)Landroid/util/Size;
    .locals 6

    const/4 v0, 0x1

    .line 184
    invoke-static {v0}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v1}, Lcom/oppo/camera/device/h;->E()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    const-string v4, "type_multi_sub_preview_frame"

    const-string v5, "type_multi_main_preview_frame"

    if-ne v3, p3, :cond_4

    .line 191
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz p3, :cond_2

    if-ne v0, p2, :cond_1

    .line 193
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p4, p5}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_1
    int-to-float p1, p4

    div-float/2addr p1, v3

    float-to-int p1, p1

    int-to-float p2, p5

    div-float/2addr p2, v3

    float-to-int p2, p2

    .line 195
    invoke-static {v1, p1, p2}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;II)Landroid/util/Size;

    move-result-object v2

    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, p2, :cond_3

    int-to-float p1, p4

    div-float/2addr p1, v3

    float-to-int p1, p1

    int-to-float p2, p5

    div-float/2addr p2, v3

    float-to-int p2, p2

    .line 201
    invoke-static {v1, p1, p2}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;II)Landroid/util/Size;

    move-result-object v2

    goto :goto_1

    .line 205
    :cond_3
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p4, p5}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_4
    if-ne v0, p3, :cond_8

    .line 209
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const v3, 0x40151eb8    # 2.33f

    if-eqz p3, :cond_6

    if-ne v0, p2, :cond_5

    .line 211
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p4, p5}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_5
    int-to-float p1, p5

    div-float/2addr p1, v3

    float-to-int p1, p1

    .line 213
    invoke-static {v1, p1, p1}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;II)Landroid/util/Size;

    move-result-object v2

    goto :goto_1

    .line 217
    :cond_6
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, p2, :cond_7

    int-to-float p1, p5

    div-float/2addr p1, v3

    float-to-int p1, p1

    .line 219
    invoke-static {v1, p1, p1}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;II)Landroid/util/Size;

    move-result-object v2

    goto :goto_1

    .line 223
    :cond_7
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p4, p5}, Landroid/util/Size;-><init>(II)V

    :cond_8
    :goto_1
    return-object v2
.end method

.method private gB()V
    .locals 6

    .line 478
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    .line 479
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    .line 480
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_bubble_type_multi_video"

    .line 481
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/o;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/oppo/camera/capmode/o;->ab:Landroid/app/Activity;

    .line 483
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0706a7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 482
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method private gE()V
    .locals 4

    .line 488
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.multi.video.mode.support"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/o;->ac:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "pref_multicamera_type_selected_key"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->q(I)V

    :cond_0
    return-void
.end method

.method private h(ZZ)V
    .locals 0

    .line 332
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/capmode/o;->i(ZZ)V

    .line 333
    invoke-direct {p0}, Lcom/oppo/camera/capmode/o;->gE()V

    return-void
.end method

.method private i(ZZ)V
    .locals 4

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_4

    .line 338
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/c;->i(ZZ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 341
    iget-object p1, p0, Lcom/oppo/camera/capmode/o;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/oppo/camera/capmode/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 343
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/o;->eM()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 344
    iget-object p1, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    iget-object p2, p0, Lcom/oppo/camera/capmode/o;->ab:Landroid/app/Activity;

    const v2, 0x7f01009b

    invoke-static {p2, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/c;->a(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x4

    invoke-interface {p1, v2, p2}, Lcom/oppo/camera/ui/c;->a(IZ)V

    .line 349
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 350
    iget-object p1, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v1, v1, v0}, Lcom/oppo/camera/ui/c;->b(ZZZ)V

    goto :goto_2

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/o;->en()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/o;->eo()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/o;->en()Z

    move-result p1

    if-nez p1, :cond_4

    .line 353
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/o;->eM()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 354
    iget-object p1, p0, Lcom/oppo/camera/capmode/o;->ay:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/capmode/o;->ab:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 355
    iget-object p1, p0, Lcom/oppo/camera/capmode/o;->ay:Landroid/os/Handler;

    new-instance v0, Lcom/oppo/camera/capmode/-$$Lambda$o$_g06TKtMotX7uNNgXsd6aPYP_cc;

    invoke-direct {v0, p0, p2}, Lcom/oppo/camera/capmode/-$$Lambda$o$_g06TKtMotX7uNNgXsd6aPYP_cc;-><init>(Lcom/oppo/camera/capmode/o;Z)V

    const-wide/16 v2, 0x14

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 361
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0, p2}, Lcom/oppo/camera/ui/c;->b(IZ)V

    goto :goto_1

    .line 364
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0, p2}, Lcom/oppo/camera/ui/c;->a(IZ)V

    .line 367
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->D()Z

    move-result p1

    if-nez p1, :cond_4

    .line 368
    iget-object p1, p0, Lcom/oppo/camera/capmode/o;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->D()V

    .line 369
    iget-object p1, p0, Lcom/oppo/camera/capmode/o;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, v1}, Lcom/oppo/camera/capmode/a;->d(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic lambda$_g06TKtMotX7uNNgXsd6aPYP_cc(Lcom/oppo/camera/capmode/o;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/o;->L(Z)V

    return-void
.end method


# virtual methods
.method public B(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public E(Z)V
    .locals 1

    .line 406
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->E(Z)V

    .line 408
    iget-object p1, p0, Lcom/oppo/camera/capmode/o;->ac:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 409
    iget-object p1, p0, Lcom/oppo/camera/capmode/o;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_multicamera_type_menu_key"

    .line 410
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 411
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected K(Z)V
    .locals 5

    .line 389
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x6

    const-string v2, "button_color_inside_red"

    const-string v3, "button_shape_ring_none"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 392
    iget-object v1, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 394
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->K(Z)V

    return-void
.end method

.method public a(Lcom/oppo/camera/device/h;Ljava/lang/String;)Landroid/util/Size;
    .locals 8

    if-eqz p2, :cond_4

    .line 141
    iget-object p1, p0, Lcom/oppo/camera/capmode/o;->ac:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    const-string v1, "pref_multicamera_show_position_state_key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 143
    iget-object p1, p0, Lcom/oppo/camera/capmode/o;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "pref_multicamera_type_selected_key"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string p1, "com.oplus.multi.video.mode.1080p.support"

    if-eqz v5, :cond_2

    if-eq v5, v0, :cond_0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v6, 0x780

    const/16 v7, 0x438

    move-object v2, p0

    move-object v3, p2

    .line 160
    invoke-direct/range {v2 .. v7}, Lcom/oppo/camera/capmode/o;->a(Ljava/lang/String;IIII)Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v6, 0x500

    const/16 v7, 0x2d0

    move-object v2, p0

    move-object v3, p2

    .line 163
    invoke-direct/range {v2 .. v7}, Lcom/oppo/camera/capmode/o;->a(Ljava/lang/String;IIII)Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    .line 148
    :cond_2
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 149
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x3c0

    const/16 v1, 0x438

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 151
    :cond_3
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x280

    const/16 v1, 0x2d0

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 170
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreviewSize, surfaceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", previewSize: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MultiVideoMode"

    invoke-static {v0, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 175
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/o;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "multiCamera"

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 320
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/u;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v0, "key_multicamera_type_menu_key"

    .line 322
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    invoke-virtual {p0, p2}, Lcom/oppo/camera/capmode/o;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 325
    iget-object p2, p0, Lcom/oppo/camera/capmode/o;->ab:Landroid/app/Activity;

    const v1, 0x7f100212

    .line 326
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 325
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "on"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    .line 327
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/capmode/o;->h(ZZ)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/device/CameraRequestTag;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "type_multi_main_preview_frame"

    .line 238
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-ne v2, p4, :cond_0

    .line 239
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    const-string v0, "type_multi_sub_preview_frame"

    .line 242
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-ne v3, p4, :cond_1

    .line 243
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 247
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 248
    sget-object v0, Lcom/oppo/camera/device/c;->bh:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v4, v3, [I

    aput v1, v4, v1

    aput v2, v4, v2

    invoke-virtual {p2, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->ac:Landroid/content/SharedPreferences;

    const-string v4, "pref_multicamera_type_selected_key"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    .line 255
    sget-object v0, Lcom/oppo/camera/device/c;->bi:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->ac:Landroid/content/SharedPreferences;

    const-string v4, "pref_multicamera_show_position_state_key"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v2, p4, :cond_5

    .line 261
    sget-object v3, Lcom/oppo/camera/device/c;->bi:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne v2, v0, :cond_4

    move v1, v2

    .line 262
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 261
    invoke-virtual {p2, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 264
    :cond_5
    sget-object v4, Lcom/oppo/camera/device/c;->bi:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne v3, v0, :cond_6

    move v1, v2

    .line 265
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 264
    invoke-virtual {p2, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestBuilderCreated, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oppo/camera/device/c;->bh:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by hal, Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/u;->a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V

    return-void
.end method

.method protected a(Z)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_multicamera_type_menu_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->a(Z)V

    return-void
.end method

.method protected aC()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public av()Z
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 418
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/c;->i(ZZ)V

    .line 419
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->av()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 6

    .line 530
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 531
    move-object v0, p1

    check-cast v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    .line 532
    iget-object v1, p0, Lcom/oppo/camera/capmode/o;->ac:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "pref_multicamera_type_selected_key"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 534
    iget-object v3, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 535
    iget-object v3, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v3}, Lcom/oppo/camera/ui/c;->am()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mSubScreenValue:Ljava/lang/String;

    .line 538
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/capmode/o;->ac:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    const-string v5, "pref_multicamera_show_position_state_key"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v4, v3, :cond_1

    .line 544
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/o;->a(I)I

    move-result v2

    .line 545
    invoke-virtual {p0, v4}, Lcom/oppo/camera/capmode/o;->a(I)I

    move-result v3

    goto :goto_0

    .line 547
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/o;->a(I)I

    move-result v3

    .line 548
    invoke-virtual {p0, v4}, Lcom/oppo/camera/capmode/o;->a(I)I

    move-result v2

    .line 551
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{main: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sub: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mScreenCompose:Ljava/lang/String;

    .line 552
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mScreenMode:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .line 603
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->b(Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/c;->i(ZZ)V

    .line 606
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/o;->eM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/b;->a()Lcom/oppo/camera/ui/modepanel/b;

    move-result-object v0

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/b/d;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/b;->a(I)Lcom/oppo/camera/ui/modepanel/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/i;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "position_headline"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 608
    iget-object p1, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/c;->a(IZ)V

    :cond_0
    return-void
.end method

.method public b(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->ao()V

    .line 579
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bo()V
    .locals 5

    .line 377
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v3, "button_color_inside_red"

    const-string v4, "button_shape_ring_none"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 380
    iget-object v2, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 381
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->D()V

    .line 382
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->d(Z)V

    .line 384
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->bo()V

    return-void
.end method

.method public bp()V
    .locals 2

    .line 399
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->bp()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 401
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/capmode/o;->i(ZZ)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x802c

    return v0
.end method

.method public cY()Lcom/oppo/camera/capmode/a/a;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->ba:Lcom/oppo/camera/capmode/a/a;

    return-object v0
.end method

.method protected cg()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_multi_video_facebeauty_level_menu"

    return-object v0
.end method

.method public dH()Lcom/oppo/camera/ad;
    .locals 2

    .line 595
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->dH()Lcom/oppo/camera/ad;

    move-result-object v0

    const/4 v1, 0x0

    .line 596
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->k(Z)V

    return-object v0
.end method

.method public dM()V
    .locals 3

    .line 614
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->dM()V

    .line 616
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/b;->a()Lcom/oppo/camera/ui/modepanel/b;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/b;->a(I)Lcom/oppo/camera/ui/modepanel/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "position_headline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 617
    invoke-direct {p0, v0, v2}, Lcom/oppo/camera/capmode/o;->i(ZZ)V

    :cond_0
    const-string v0, "key_bubble_type_multi_video"

    .line 620
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/o;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_1
    return-void
.end method

.method protected ds()[Ljava/lang/String;
    .locals 1

    .line 506
    sget-object v0, Lcom/oppo/camera/ui/c;->k:[Ljava/lang/String;

    return-object v0
.end method

.method protected dt()I
    .locals 1

    .line 511
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/o;->ci()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x28

    return v0
.end method

.method public e(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 2

    const-string p1, "com.oplus.multi.video.mode.1080p.support"

    .line 129
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 132
    :cond_0
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key_multicamera_type_menu_key"

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 282
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected eJ()V
    .locals 7

    .line 560
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/o;->aZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 561
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/o;->aZ:Z

    .line 562
    iget-object v1, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    const v2, 0x7f1001fa

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    :cond_0
    return-void
.end method

.method protected eS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 470
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->f(Z)V

    .line 472
    invoke-direct {p0}, Lcom/oppo/camera/capmode/o;->gE()V

    .line 474
    invoke-direct {p0}, Lcom/oppo/camera/capmode/o;->gB()V

    return-void
.end method

.method public fM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "func_face_beauty_process"

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_filter_process_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "key_multicamera_type_menu_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "func_face_slender_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_4
    const-string v0, "pref_face_detection_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_5
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "pref_support_recording_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "pref_camera_videoflashmode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_8
    const-string v0, "func_face_beauty_common"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_a
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_b
    const-string v0, "pref_assist_gradienter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_c
    const-string v0, "pref_camera_assistant_line_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 315
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.oplus.video.watermark.support"

    .line 309
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 306
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/o;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    return v1

    .line 296
    :pswitch_3
    invoke-static {}, Lcom/oppo/camera/util/Util;->aA()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :pswitch_4
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7b6c9fed -> :sswitch_c
        -0x6aa537a9 -> :sswitch_b
        -0x5efa20f1 -> :sswitch_a
        -0x500c4e2d -> :sswitch_9
        -0x423965f9 -> :sswitch_8
        -0x185952aa -> :sswitch_7
        0x739636c -> :sswitch_6
        0x140b168f -> :sswitch_5
        0x408542df -> :sswitch_4
        0x4a67fef8 -> :sswitch_3
        0x5f579904 -> :sswitch_2
        0x62d41c23 -> :sswitch_1
        0x74ed85e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected r()V
    .locals 3

    .line 95
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->r()V

    const-string v0, "key_bubble_type_multi_video"

    .line 97
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/o;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 5

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/o;->aZ:Z

    .line 72
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->ac:Landroid/content/SharedPreferences;

    const-string v1, "off"

    const-string v2, "key_multicamera_type_menu_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->u()V

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 79
    iget-object v1, p0, Lcom/oppo/camera/capmode/o;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 80
    iget-object v2, p0, Lcom/oppo/camera/capmode/o;->ab:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 81
    iget-object v3, p0, Lcom/oppo/camera/capmode/o;->ab:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 82
    invoke-static {}, Lcom/oppo/camera/gl/b/e;->a()Lcom/oppo/camera/gl/b/e;

    move-result-object v4

    .line 83
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/oppo/camera/gl/b/e;->a(IIII)V

    return-void
.end method

.method protected v()V
    .locals 11

    .line 434
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->v()V

    .line 436
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/o;->dr()V

    .line 437
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "pref_multicamera_type_selected_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 438
    iget-object v2, p0, Lcom/oppo/camera/capmode/o;->ac:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    const-string v4, "pref_multicamera_show_position_state_key"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 441
    iget-object v4, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v4, :cond_3

    .line 442
    iget-object v4, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v4, v0}, Lcom/oppo/camera/ui/c;->r(I)V

    .line 443
    iget-object v4, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    if-ne v3, v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-interface {v4, v5}, Lcom/oppo/camera/ui/c;->L(Z)V

    .line 445
    iget-object v4, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v4, v1}, Lcom/oppo/camera/ui/c;->M(Z)V

    if-eqz v0, :cond_3

    if-ne v3, v0, :cond_1

    const v1, 0x40151eb8    # 2.33f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x40400000    # 3.0f

    .line 450
    :goto_1
    iget-object v4, p0, Lcom/oppo/camera/capmode/o;->ab:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 451
    iget-object v5, p0, Lcom/oppo/camera/capmode/o;->ab:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0705e6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 452
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, v1

    mul-float/2addr v6, v7

    float-to-int v1, v6

    .line 453
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v6

    sub-int/2addr v6, v1

    sub-int/2addr v6, v4

    .line 454
    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result v4

    add-int/2addr v4, v5

    .line 455
    iget-object v5, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v5, v6, v4}, Lcom/oppo/camera/ui/c;->b(II)V

    if-ne v3, v0, :cond_2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_2
    const-wide v7, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    :goto_2
    int-to-double v9, v1

    mul-double/2addr v9, v7

    double-to-int v3, v9

    .line 459
    iget-object v5, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v5, v1, v3}, Lcom/oppo/camera/ui/c;->c(II)V

    .line 461
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onBeforePreview, state: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", smallSurfaceWidth: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", smallSurfaceHeight: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", x: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type_multi_main_preview_frame"

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "type_multi_sub_preview_frame"

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 4

    const-string v0, "key_multicamera_type_menu_key"

    .line 584
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    .line 585
    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 586
    iget-object p1, p0, Lcom/oppo/camera/capmode/o;->ab:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0705e1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 587
    iget-object v1, p0, Lcom/oppo/camera/capmode/o;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 588
    iget-object v2, p0, Lcom/oppo/camera/capmode/o;->aa:Lcom/oppo/camera/ui/c;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1, v1}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;ZII)V

    :cond_0
    return-void
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(I)V
    .locals 3

    .line 627
    iget-object v0, p0, Lcom/oppo/camera/capmode/o;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/capmode/o;->ab:Landroid/app/Activity;

    const v2, 0x7f100212

    .line 628
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_multicamera_type_menu_key"

    .line 627
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 629
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/capmode/o;->h(ZZ)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    if-eq v0, p1, :cond_0

    .line 633
    invoke-direct {p0}, Lcom/oppo/camera/capmode/o;->gB()V

    :cond_0
    return-void
.end method
