.class public Lcom/oppo/camera/h/r;
.super Lcom/oppo/camera/h/a;
.source "FilmUIControlV1.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/device/d;Lcom/oppo/camera/capmode/a;Landroid/view/ViewGroup;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Lcom/oppo/camera/h/a;-><init>(Landroid/app/Activity;)V

    .line 25
    iput-object p1, p0, Lcom/oppo/camera/h/r;->b:Landroid/app/Activity;

    .line 26
    iget-object v0, p0, Lcom/oppo/camera/h/r;->c:Lcom/oppo/camera/ui/RotateImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setRotation(F)V

    .line 27
    iget-object v0, p0, Lcom/oppo/camera/h/r;->c:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object p2, p0, Lcom/oppo/camera/h/r;->g:Lcom/oppo/camera/device/d;

    .line 29
    iput-object p3, p0, Lcom/oppo/camera/h/r;->d:Lcom/oppo/camera/capmode/a;

    .line 30
    invoke-interface {p3}, Lcom/oppo/camera/capmode/a;->r()Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/h/r;->j:Landroid/content/SharedPreferences;

    const p2, 0x7f08035b

    .line 31
    invoke-static {p1, p2}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/h/r;->l:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object p1, p0, Lcom/oppo/camera/h/r;->b:Landroid/app/Activity;

    const p2, 0x7f090305

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/control/ThumbImageView;

    iput-object p1, p0, Lcom/oppo/camera/h/r;->m:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 33
    iget-object p1, p0, Lcom/oppo/camera/h/r;->b:Landroid/app/Activity;

    const p2, 0x7f090290

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/control/MainShutterButton;

    iput-object p1, p0, Lcom/oppo/camera/h/r;->n:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 34
    iput-object p4, p0, Lcom/oppo/camera/h/r;->o:Landroid/view/ViewGroup;

    const-string p1, "com.oplus.feature.landscape.camera.sensor.support"

    .line 36
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/h/r;->c:Lcom/oppo/camera/ui/RotateImageView;

    .line 37
    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/oppo/camera/h/r;->c:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    iget-object p2, p0, Lcom/oppo/camera/h/r;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0704f4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 40
    invoke-virtual {p0}, Lcom/oppo/camera/h/r;->j()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0706a6

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 41
    iget-object p2, p0, Lcom/oppo/camera/h/r;->c:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/RotateImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/oppo/camera/h/g;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/oppo/camera/h/r;->g:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/h/r;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p1}, Lcom/oppo/camera/h/g;->d()Z

    move-result p1

    const-string v0, "pref_camera_film_mode_key"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 241
    invoke-virtual {p0, p1, p1}, Lcom/oppo/camera/h/r;->a(ZI)V

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0, p1, v1}, Lcom/oppo/camera/h/r;->a(ZI)V

    .line 243
    iget-object p1, p0, Lcom/oppo/camera/h/r;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "torch"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/h/r;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "off"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/oppo/camera/h/g;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 251
    iget-object v0, p0, Lcom/oppo/camera/h/r;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p1}, Lcom/oppo/camera/h/g;->d()Z

    move-result p1

    const-string v0, "pref_film_video_eis_menu"

    if-eqz p1, :cond_0

    .line 253
    iget-object p1, p0, Lcom/oppo/camera/h/r;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "on"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/h/r;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "off"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Lcom/oppo/camera/h/g;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/oppo/camera/h/r;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p1}, Lcom/oppo/camera/h/g;->d()Z

    move-result p1

    const-string v0, "pref_film_video_guide_line"

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/oppo/camera/h/r;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "grid"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 265
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/h/r;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "off"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(IZ)V
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/oppo/camera/h/r;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    new-instance v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;

    invoke-virtual {p0}, Lcom/oppo/camera/h/r;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/FilmModeMsgData;-><init>(Landroid/content/Context;)V

    const-string v1, "funcValue_click"

    .line 348
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->buildEventId(Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/oppo/camera/h/r;->d:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_1

    .line 351
    iget-object v1, p0, Lcom/oppo/camera/h/r;->d:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->as()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mCameraId:I

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/h/r;->j:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    .line 355
    iget-object v1, p0, Lcom/oppo/camera/h/r;->j:Landroid/content/SharedPreferences;

    const-string v2, "pref_camera_mode_key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mCaptureMode:Ljava/lang/String;

    :cond_2
    const-string v1, "1"

    const-string v2, "2"

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    goto :goto_4

    :cond_3
    const-string p1, "3"

    .line 360
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyId:Ljava/lang/String;

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 361
    :goto_0
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyResult:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string p1, "38"

    .line 366
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyId:Ljava/lang/String;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 367
    :goto_1
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyResult:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string p1, "37"

    .line 372
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyId:Ljava/lang/String;

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v2

    .line 373
    :goto_2
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyResult:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string p1, "59"

    .line 378
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyId:Ljava/lang/String;

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v2

    .line 379
    :goto_3
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyResult:Ljava/lang/String;

    .line 387
    :goto_4
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->report()V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/h/r;->a:Lcom/oppo/camera/h/l;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/oppo/camera/h/r;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/l;->b(Z)V

    .line 85
    iget-object p1, p0, Lcom/oppo/camera/h/r;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {p1}, Lcom/oppo/camera/h/l;->d()V

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/h/r;->e:Lcom/oppo/camera/h/c;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/oppo/camera/h/r;->f:I

    const/4 v0, -0x1

    if-eq v0, p1, :cond_1

    .line 89
    iget p1, p0, Lcom/oppo/camera/h/r;->f:I

    .line 90
    iput v0, p0, Lcom/oppo/camera/h/r;->f:I

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/h/r;->e:Lcom/oppo/camera/h/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/i;->b(Z)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/r;->a(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v1, Lcom/oppo/camera/h/g;

    invoke-direct {v1}, Lcom/oppo/camera/h/g;-><init>()V

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/g;->b(Z)Lcom/oppo/camera/h/g;

    move-result-object v1

    const/4 v3, 0x1

    .line 50
    invoke-virtual {v1, v3}, Lcom/oppo/camera/h/g;->c(Z)Lcom/oppo/camera/h/g;

    move-result-object v1

    const v3, 0x7f08049b

    .line 51
    invoke-virtual {v1, v3}, Lcom/oppo/camera/h/g;->c(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    const v4, 0x7f080412

    .line 52
    invoke-virtual {v1, v4}, Lcom/oppo/camera/h/g;->b(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    const v4, 0x7f08040b

    .line 53
    invoke-virtual {v1, v4}, Lcom/oppo/camera/h/g;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0}, Lcom/oppo/camera/h/r;->e()Z

    move-result v1

    .line 57
    new-instance v4, Lcom/oppo/camera/h/g;

    invoke-direct {v4}, Lcom/oppo/camera/h/g;-><init>()V

    .line 58
    invoke-virtual {v4, v1}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Lcom/oppo/camera/h/g;->c(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    const v4, 0x7f080415

    .line 60
    invoke-virtual {v1, v4}, Lcom/oppo/camera/h/g;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    const v4, 0x7f080414

    .line 61
    invoke-virtual {v1, v4}, Lcom/oppo/camera/h/g;->b(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/oppo/camera/h/g;

    invoke-direct {v1}, Lcom/oppo/camera/h/g;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/oppo/camera/h/r;->f()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Lcom/oppo/camera/h/g;->c(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    const v4, 0x7f080529

    .line 66
    invoke-virtual {v1, v4}, Lcom/oppo/camera/h/g;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    const v4, 0x7f08052a

    .line 67
    invoke-virtual {v1, v4}, Lcom/oppo/camera/h/g;->b(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/oppo/camera/h/g;

    invoke-direct {v1}, Lcom/oppo/camera/h/g;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/oppo/camera/h/r;->c()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, Lcom/oppo/camera/h/g;->c(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    const v3, 0x7f080465

    .line 72
    invoke-virtual {v1, v3}, Lcom/oppo/camera/h/g;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    const v3, 0x7f080461

    .line 73
    invoke-virtual {v1, v3}, Lcom/oppo/camera/h/g;->b(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v1, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/oppo/camera/h/e;

    iget-object v3, p0, Lcom/oppo/camera/h/r;->j:Landroid/content/SharedPreferences;

    invoke-direct {v1, v0, v3, v2}, Lcom/oppo/camera/h/e;-><init>(Ljava/util/List;Landroid/content/SharedPreferences;Z)V

    iput-object v1, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/r;->h:Lcom/oppo/camera/h/f;

    iget-object v1, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/f;->setAdapter(Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/h/r;->a:Lcom/oppo/camera/h/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/r;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 99
    invoke-direct {p0, v1}, Lcom/oppo/camera/h/r;->e(Z)V

    .line 100
    iget-object v0, p0, Lcom/oppo/camera/h/r;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/h/r;->h:Lcom/oppo/camera/h/f;

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 105
    iget-object p1, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/g;->f(Z)Lcom/oppo/camera/h/g;

    .line 106
    iget-object p1, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/h/g;->e(Z)Lcom/oppo/camera/h/g;

    .line 107
    iget-object p1, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    iget-object v0, p0, Lcom/oppo/camera/h/r;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {p1, v0, v1, v1}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;IZ)V

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/r;->h:Lcom/oppo/camera/h/f;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v0

    .line 395
    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 396
    invoke-virtual {v0, p2}, Lcom/oppo/camera/h/g;->d(Z)Lcom/oppo/camera/h/g;

    .line 397
    iget-object p1, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    iget-object p2, p0, Lcom/oppo/camera/h/r;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {p1, p2, v1}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 157
    :goto_0
    iget-object p2, p0, Lcom/oppo/camera/h/r;->d:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oppo/camera/h/r;->d:Lcom/oppo/camera/capmode/a;

    .line 158
    invoke-interface {p2}, Lcom/oppo/camera/capmode/a;->P()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/oppo/camera/h/r;->d:Lcom/oppo/camera/capmode/a;

    .line 159
    invoke-interface {p2}, Lcom/oppo/camera/capmode/a;->Q()Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 162
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/h/r;->j()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/oppo/camera/h/r;->a:Lcom/oppo/camera/h/l;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/oppo/camera/h/r;->a:Lcom/oppo/camera/h/l;

    .line 165
    invoke-virtual {p2}, Lcom/oppo/camera/h/l;->a()Z

    move-result p2

    if-nez p2, :cond_b

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 170
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {p1, p3}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/oppo/camera/h/g;->d()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    if-nez p3, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    if-eqz p2, :cond_6

    .line 175
    iget-object v2, p0, Lcom/oppo/camera/h/r;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v2}, Lcom/oppo/camera/h/l;->c()Z

    move-result v2

    .line 176
    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/g;->e(Z)Lcom/oppo/camera/h/g;

    .line 178
    invoke-virtual {p1}, Lcom/oppo/camera/h/g;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    .line 179
    iget-object v3, p0, Lcom/oppo/camera/h/r;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v3}, Lcom/oppo/camera/h/l;->b()V

    goto :goto_3

    .line 181
    :cond_4
    invoke-direct {p0, v0}, Lcom/oppo/camera/h/r;->e(Z)V

    .line 184
    :goto_3
    iget-object v3, p0, Lcom/oppo/camera/h/r;->d:Lcom/oppo/camera/capmode/a;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/oppo/camera/h/r;->d:Lcom/oppo/camera/capmode/a;

    invoke-interface {v3}, Lcom/oppo/camera/capmode/a;->ak()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 185
    invoke-virtual {p1, v0}, Lcom/oppo/camera/h/g;->f(Z)Lcom/oppo/camera/h/g;

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    iget-object v2, p0, Lcom/oppo/camera/h/r;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {v0, v2, p3, v1}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;IZ)V

    goto :goto_4

    .line 188
    :cond_5
    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/g;->f(Z)Lcom/oppo/camera/h/g;

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    iget-object v2, p0, Lcom/oppo/camera/h/r;->h:Lcom/oppo/camera/h/f;

    iget-object v3, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {v3}, Lcom/oppo/camera/h/e;->a()Z

    move-result v3

    invoke-virtual {p1}, Lcom/oppo/camera/h/g;->d()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v0, v2, p3, v3, v4}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;IZZ)V

    goto :goto_4

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    iget-object v2, p0, Lcom/oppo/camera/h/r;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {v0, v2, p3}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;I)V

    :goto_4
    const/4 v0, 0x3

    if-ne v0, p3, :cond_7

    .line 196
    invoke-direct {p0, p1}, Lcom/oppo/camera/h/r;->a(Lcom/oppo/camera/h/g;)V

    :cond_7
    const/4 v0, 0x2

    if-ne v0, p3, :cond_8

    .line 200
    invoke-direct {p0, p1}, Lcom/oppo/camera/h/r;->b(Lcom/oppo/camera/h/g;)V

    :cond_8
    if-ne v1, p3, :cond_9

    .line 204
    invoke-direct {p0, p1}, Lcom/oppo/camera/h/r;->c(Lcom/oppo/camera/h/g;)V

    .line 207
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/h/r;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    .line 208
    iget-object p2, p0, Lcom/oppo/camera/h/r;->j:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oppo/camera/h/g;->d()Z

    move-result v0

    const-string v1, "pref_film_show_ui_default"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    :cond_a
    invoke-virtual {p1}, Lcom/oppo/camera/h/g;->d()Z

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/oppo/camera/h/r;->d(IZ)V

    :cond_b
    :goto_5
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/r;->h:Lcom/oppo/camera/h/f;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v0

    .line 406
    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 407
    invoke-virtual {v0, p2}, Lcom/oppo/camera/h/g;->d(Z)Lcom/oppo/camera/h/g;

    .line 408
    iget-object p1, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    iget-object p2, p0, Lcom/oppo/camera/h/r;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {p1, p2, v1}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {v0}, Lcom/oppo/camera/h/e;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/h/r;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 135
    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/h/r;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/h/r;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 216
    invoke-virtual {p0}, Lcom/oppo/camera/h/r;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/h/r;->h:Lcom/oppo/camera/h/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/h/r;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/h/r;->a:Lcom/oppo/camera/h/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    .line 221
    invoke-virtual {v0}, Lcom/oppo/camera/h/e;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    .line 222
    invoke-virtual {v0}, Lcom/oppo/camera/h/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/r;->j:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "pref_film_show_ui_default"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 231
    invoke-virtual {v0, v2}, Lcom/oppo/camera/h/g;->f(Z)Lcom/oppo/camera/h/g;

    .line 232
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/g;->e(Z)Lcom/oppo/camera/h/g;

    .line 233
    iget-object v0, p0, Lcom/oppo/camera/h/r;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v0}, Lcom/oppo/camera/h/l;->b()V

    .line 234
    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    iget-object v3, p0, Lcom/oppo/camera/h/r;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {v0, v3, v2, v1}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/h/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v0

    const/4 v2, 0x0

    .line 274
    invoke-virtual {v0, v2}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 275
    invoke-direct {p0, v0}, Lcom/oppo/camera/h/r;->a(Lcom/oppo/camera/h/g;)V

    .line 276
    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    iget-object v2, p0, Lcom/oppo/camera/h/r;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;I)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/r;->h:Lcom/oppo/camera/h/f;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/oppo/camera/h/g;->d()Z

    move-result v2

    invoke-virtual {p0}, Lcom/oppo/camera/h/r;->c()Z

    move-result v3

    if-eq v2, v3, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/oppo/camera/h/r;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 287
    iget-object v0, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    iget-object v2, p0, Lcom/oppo/camera/h/r;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 5

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lcom/oppo/camera/h/r;->p:Z

    .line 296
    iget-object v1, p0, Lcom/oppo/camera/h/r;->d:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    .line 298
    invoke-virtual {v1}, Lcom/oppo/camera/h/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    .line 299
    invoke-virtual {v1}, Lcom/oppo/camera/h/e;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    .line 301
    invoke-virtual {v1, v0}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 302
    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/g;->e(Z)Lcom/oppo/camera/h/g;

    .line 303
    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/g;->f(Z)Lcom/oppo/camera/h/g;

    .line 304
    iget-object v1, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    iget-object v3, p0, Lcom/oppo/camera/h/r;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {v1, v3, v2, v0, v2}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;IZZ)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/r;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/oppo/camera/h/r;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-static {v0, v4, v3, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/h/r;->c:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/oppo/camera/h/r;->c:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0, v4, v3, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 5

    const/4 v0, 0x0

    .line 318
    iput-boolean v0, p0, Lcom/oppo/camera/h/r;->p:Z

    .line 319
    iget-object v1, p0, Lcom/oppo/camera/h/r;->a:Lcom/oppo/camera/h/l;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/h/r;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v1}, Lcom/oppo/camera/h/l;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 321
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/h/r;->d:Lcom/oppo/camera/capmode/a;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    .line 323
    invoke-virtual {v3}, Lcom/oppo/camera/h/e;->a()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    .line 325
    invoke-virtual {v1}, Lcom/oppo/camera/h/e;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 326
    iget-object v1, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v1

    .line 327
    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/g;->a(Z)Lcom/oppo/camera/h/g;

    .line 328
    invoke-virtual {v1, v0}, Lcom/oppo/camera/h/g;->e(Z)Lcom/oppo/camera/h/g;

    .line 329
    invoke-virtual {v1, v0}, Lcom/oppo/camera/h/g;->f(Z)Lcom/oppo/camera/h/g;

    .line 330
    iget-object v1, p0, Lcom/oppo/camera/h/r;->i:Lcom/oppo/camera/h/e;

    iget-object v3, p0, Lcom/oppo/camera/h/r;->h:Lcom/oppo/camera/h/f;

    invoke-virtual {v1, v3, v0, v2}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;IZ)V

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/h/r;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 334
    iget-object v1, p0, Lcom/oppo/camera/h/r;->k:Lcom/oppo/camera/ui/SwitchCameraBar;

    invoke-static {v1, v0, v4, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 337
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/h/r;->c:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v1, :cond_3

    .line 338
    iget-object v1, p0, Lcom/oppo/camera/h/r;->c:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v1, v0, v4, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901d5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/h/r;->d:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/oppo/camera/h/r;->d:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->ay()V

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/h/r;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_film_video_eis_and_flash_enable"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method
