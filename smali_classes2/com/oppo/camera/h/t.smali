.class public Lcom/oppo/camera/h/t;
.super Lcom/oppo/camera/capmode/u;
.source "MovieMode.java"


# instance fields
.field private aZ:Lcom/oppo/camera/h/a;

.field private ba:Lcom/oppo/camera/m;

.field private bb:I

.field private bc:I

.field private bd:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/u;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    .line 48
    iput-object p1, p0, Lcom/oppo/camera/h/t;->ba:Lcom/oppo/camera/m;

    const/16 p1, 0x780

    .line 50
    iput p1, p0, Lcom/oppo/camera/h/t;->bb:I

    const/16 p1, 0x438

    .line 51
    iput p1, p0, Lcom/oppo/camera/h/t;->bc:I

    .line 52
    iput p1, p0, Lcom/oppo/camera/h/t;->bd:I

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/h/t;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oppo/camera/h/t;->gI()V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/h/t;)Landroid/content/SharedPreferences;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/h/t;)Landroid/content/SharedPreferences;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/h/t;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/h/t;)Lcom/oppo/camera/h/a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    return-object p0
.end method

.method private gE()V
    .locals 4

    .line 223
    iget v0, p0, Lcom/oppo/camera/h/t;->q:I

    .line 224
    invoke-static {v0}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->a()Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/oppo/camera/util/Util;->O()D

    move-result-wide v1

    const/16 v3, 0x438

    .line 223
    invoke-static {v0, v1, v2, v3}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;DI)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/h/t;->bb:I

    .line 229
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/h/t;->bc:I

    .line 230
    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/h/t;->bb:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 231
    iget v1, p0, Lcom/oppo/camera/h/t;->bc:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/oppo/camera/h/t;->bd:I

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initMovieSize, mPreviewSizeWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/h/t;->bb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewSizeHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/h/t;->bc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDisplayWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/h/t;->bd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilmVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private gI()V
    .locals 5

    .line 239
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    if-nez v0, :cond_1

    const-string v0, "func_movie_mode_v2"

    .line 240
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/t;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Lcom/oppo/camera/h/s;

    iget-object v1, p0, Lcom/oppo/camera/h/t;->ab:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/h/t;->Y:Lcom/oppo/camera/device/d;

    iget-object v3, p0, Lcom/oppo/camera/h/t;->Z:Lcom/oppo/camera/capmode/a;

    iget-object v4, p0, Lcom/oppo/camera/h/t;->ae:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/h/s;-><init>(Landroid/app/Activity;Lcom/oppo/camera/device/d;Lcom/oppo/camera/capmode/a;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    goto :goto_0

    .line 243
    :cond_0
    new-instance v0, Lcom/oppo/camera/h/r;

    iget-object v1, p0, Lcom/oppo/camera/h/t;->ab:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/h/t;->Y:Lcom/oppo/camera/device/d;

    iget-object v3, p0, Lcom/oppo/camera/h/t;->Z:Lcom/oppo/camera/capmode/a;

    iget-object v4, p0, Lcom/oppo/camera/h/t;->ae:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/h/r;-><init>(Landroid/app/Activity;Lcom/oppo/camera/device/d;Lcom/oppo/camera/capmode/a;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    :cond_1
    :goto_0
    const-string v0, "pref_film_video_histogram"

    .line 247
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/t;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    invoke-direct {p0}, Lcom/oppo/camera/h/t;->hs()V

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_3

    .line 252
    invoke-virtual {p0}, Lcom/oppo/camera/h/t;->gB()V

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->Z()V

    .line 254
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->z(Z)V

    .line 255
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->aa()V

    .line 256
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->G(Z)V

    .line 257
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/c;->f(ZZ)V

    :cond_3
    const-string v0, "com.oplus.feature.wide.angle.open.default"

    .line 260
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_switch_camera_bar_key"

    const-string v2, ""

    .line 261
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "camera_ultra_wide"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/h/t;->gJ()V

    return-void
.end method

.method private gJ()V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0}, Lcom/oppo/camera/h/a;->u()V

    .line 274
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_switch_camera_bar_key"

    const-string v2, "camera_main"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera_ultra_wide"

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/t;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/t;->Y:Lcom/oppo/camera/device/d;

    .line 278
    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/t;->Y:Lcom/oppo/camera/device/d;

    .line 279
    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/h/a;->a(IZ)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/h/a;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private gK()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/h/t;->gI()V

    return-void
.end method

.method private hn()Z
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    const-string v1, "on"

    const-string v2, "pref_film_video_eis_menu"

    .line 641
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ho()Z
    .locals 3

    .line 645
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_film_video_log"

    const-string v2, "off"

    .line 646
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hp()Z
    .locals 3

    .line 650
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_film_video_hdr"

    const-string v2, "off"

    .line 651
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hq()Z
    .locals 3

    .line 655
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_camera_film_mode_key"

    const-string v2, "off"

    .line 656
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hr()Z
    .locals 3

    .line 660
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_film_video_histogram"

    const-string v2, "off"

    .line 661
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hs()V
    .locals 3

    .line 798
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ba:Lcom/oppo/camera/m;

    if-nez v0, :cond_0

    .line 799
    new-instance v0, Lcom/oppo/camera/m;

    iget-object v1, p0, Lcom/oppo/camera/h/t;->ab:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/h/t;->ae:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/oppo/camera/h/t;->ba:Lcom/oppo/camera/m;

    :cond_0
    const/4 v0, 0x0

    .line 802
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/t;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    .line 803
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    .line 804
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 805
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ba:Lcom/oppo/camera/m;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/m;->a(Landroid/util/Size;)V

    return-void
.end method

.method public static synthetic lambda$uE_159N_r4XjQZS6PNmPLDArxpI(Lcom/oppo/camera/h/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/h/t;->gJ()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)I
    .locals 1

    const-string v0, "type_main_preview_frame"

    .line 749
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "type_video_frame"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/h/t;->cX()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x22

    return p1

    .line 755
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->D(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public E(Z)V
    .locals 0

    .line 707
    iget-object p1, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    if-eqz p1, :cond_0

    .line 708
    invoke-virtual {p1}, Lcom/oppo/camera/h/a;->y()V

    :cond_0
    return-void
.end method

.method protected K(Z)V
    .locals 1

    .line 534
    invoke-static {}, Lcom/oppo/camera/h/b;->a()V

    .line 536
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {v0}, Lcom/oppo/camera/h/a;->o()V

    .line 540
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->K(Z)V

    .line 542
    invoke-direct {p0}, Lcom/oppo/camera/h/t;->hq()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 543
    invoke-virtual {p0}, Lcom/oppo/camera/h/t;->da()V

    :cond_1
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "movie"

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 10

    const-string v0, "pref_film_video_guide_line"

    .line 446
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "off"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 447
    iget-object v1, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "grid"

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 449
    iget-object v1, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->l(Z)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "pref_camera_film_mode_key"

    .line 450
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v1, :cond_7

    .line 451
    invoke-virtual {p0}, Lcom/oppo/camera/h/t;->bA()Ljava/lang/String;

    move-result-object v1

    .line 453
    sget-boolean v3, Lcom/oppo/camera/Camera;->m:Z

    if-nez v3, :cond_2

    sget-boolean v3, Lcom/oppo/camera/Camera;->l:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/h/t;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_6

    .line 474
    iget-object v0, p0, Lcom/oppo/camera/h/t;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/oppo/camera/h/t;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    goto :goto_2

    .line 454
    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 455
    sget-boolean v1, Lcom/oppo/camera/Camera;->m:Z

    const-string v3, "disable_code"

    if-eqz v1, :cond_3

    .line 456
    iget-object v4, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    const v5, 0x7f10019c

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    const-string v1, "temps_flash"

    .line 458
    invoke-virtual {p0, v3, v1}, Lcom/oppo/camera/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 459
    :cond_3
    sget-boolean v1, Lcom/oppo/camera/Camera;->l:Z

    if-eqz v1, :cond_4

    .line 460
    iget-object v4, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    const v5, 0x7f1001d5

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    const-string v1, "battery_flash"

    .line 462
    invoke-virtual {p0, v3, v1}, Lcom/oppo/camera/h/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_6

    .line 466
    iget-object v1, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 467
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 468
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 470
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    if-eqz v0, :cond_6

    .line 471
    invoke-virtual {v0}, Lcom/oppo/camera/h/a;->m()V

    .line 478
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/oppo/camera/h/t;->da()V

    goto/16 :goto_3

    :cond_7
    const-string v0, "pref_film_video_histogram"

    .line 479
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 480
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/t;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oppo/camera/h/t;->ba:Lcom/oppo/camera/m;

    if-eqz v1, :cond_9

    .line 483
    iget-object v1, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 486
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ba:Lcom/oppo/camera/m;

    invoke-virtual {v0}, Lcom/oppo/camera/m;->a()V

    goto :goto_3

    .line 488
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ba:Lcom/oppo/camera/m;

    invoke-virtual {v0}, Lcom/oppo/camera/m;->c()V

    goto :goto_3

    :cond_9
    const-string v0, "pref_film_video_hdr"

    .line 490
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/t;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "pref_film_video_log"

    if-eqz v1, :cond_a

    .line 491
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 492
    invoke-direct {p0}, Lcom/oppo/camera/h/t;->hp()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/oppo/camera/h/t;->ho()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 493
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 494
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/h/a;->c(Z)V

    goto :goto_3

    .line 496
    :cond_a
    invoke-virtual {p0, v4}, Lcom/oppo/camera/h/t;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 497
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 498
    invoke-direct {p0}, Lcom/oppo/camera/h/t;->ho()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/oppo/camera/h/t;->hp()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 499
    iget-object v1, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 500
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/h/a;->d(Z)V

    .line 504
    :cond_b
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/u;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
    .locals 1

    .line 373
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    .line 375
    iget-boolean v0, p0, Lcom/oppo/camera/h/t;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/a;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 559
    invoke-direct {p0}, Lcom/oppo/camera/h/t;->gK()V

    .line 561
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0}, Lcom/oppo/camera/h/a;->p()V

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ba:Lcom/oppo/camera/m;

    if-eqz v0, :cond_1

    .line 566
    invoke-virtual {v0}, Lcom/oppo/camera/m;->b()V

    .line 569
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->a(Z)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ba:Lcom/oppo/camera/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/h/t;->dS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ba:Lcom/oppo/camera/m;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/m;->a([B)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 2

    .line 810
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    if-eqz v0, :cond_0

    .line 811
    move-object v1, p1

    check-cast v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/a;->a(Lcom/oppo/camera/statistics/model/VideoRecordMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    .line 813
    iget v0, p0, Lcom/oppo/camera/h/t;->aH:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mLux:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 208
    iget v0, p0, Lcom/oppo/camera/h/t;->q:I

    const-string v1, "movieNoEis"

    invoke-static {v1, v0}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCameraFeature(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/h/t;->hn()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "movie"

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "FilmVideoMode"

    const-string v1, "onDeInitCameraMode"

    .line 80
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/oppo/camera/h/a;->x()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->aa()V

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->G()V

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    iget-object v1, p0, Lcom/oppo/camera/h/t;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/a;->a(Landroid/view/ViewGroup;)V

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->Y()V

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 93
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->ag()V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ba:Lcom/oppo/camera/m;

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0}, Lcom/oppo/camera/m;->d()V

    .line 100
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(II)Z
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    if-eqz v0, :cond_0

    const-string v1, "pref_manual_exposure_key"

    .line 686
    invoke-virtual {p0, v1}, Lcom/oppo/camera/h/t;->g(Ljava/lang/String;)Z

    move-result v1

    .line 685
    invoke-virtual {v0, p1, p2, v1}, Lcom/oppo/camera/h/a;->a(IIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 588
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 592
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 593
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 594
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-double v6, v0

    add-double/2addr v6, v4

    double-to-int v0, v6

    .line 596
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 597
    iget-object v4, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v4}, Lcom/oppo/camera/ui/c;->h()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 599
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 603
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    invoke-virtual {v1}, Lcom/oppo/camera/h/a;->r()V

    .line 605
    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/h/t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    invoke-virtual {v0}, Lcom/oppo/camera/h/a;->s()V

    .line 609
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bo()V
    .locals 5

    .line 509
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v3, "button_color_inside_red"

    const-string v4, "button_shape_ring_none"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 513
    iget-object v2, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 514
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v1, v2}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 516
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0}, Lcom/oppo/camera/h/a;->n()V

    .line 520
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->bo()V

    return-void
.end method

.method public bp()V
    .locals 1

    .line 525
    invoke-direct {p0}, Lcom/oppo/camera/h/t;->hq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/oppo/camera/h/t;->da()V

    .line 529
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->bp()V

    return-void
.end method

.method public bq()V
    .locals 5

    .line 549
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x6

    const-string v2, "button_color_inside_red"

    const-string v3, "button_shape_ring_none"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 552
    iget-object v1, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 554
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->bq()V

    return-void
.end method

.method public bz()I
    .locals 3

    .line 701
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    const-string v1, "auto"

    const-string v2, "pref_film_mode_focus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->bz()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 181
    invoke-direct {p0}, Lcom/oppo/camera/h/t;->hn()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x80a4

    return v0

    :cond_0
    const v0, 0x80a3

    return v0
.end method

.method public cX()Z
    .locals 1

    const-string v0, "pref_film_video_log"

    .line 743
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/t;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/h/t;->ho()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "pref_film_video_hdr"

    .line 744
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/t;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oppo/camera/h/t;->hp()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cz()Z
    .locals 1

    const-string v0, "pref_film_video_hdr"

    .line 675
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/t;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/h/t;->hp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 738
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dG()Ljava/lang/String;
    .locals 1

    const-string v0, "func_movie_mode_v2"

    .line 190
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/t;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "4K"

    return-object v0

    :cond_0
    const-string v0, "video_size_1080p"

    return-object v0
.end method

.method public dJ()J
    .locals 2

    const-wide/16 v0, 0x80

    return-wide v0
.end method

.method protected dL()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_film_video_guide_line"

    return-object v0
.end method

.method public dS()Z
    .locals 1

    const-string v0, "pref_film_video_histogram"

    .line 794
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/t;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/h/t;->hr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public da()V
    .locals 12

    .line 614
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_1

    .line 615
    invoke-direct {p0}, Lcom/oppo/camera/h/t;->hq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v1, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, -0x1

    const v3, 0x7f080556

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v10, 0xbb8

    const/4 v11, 0x1

    invoke-interface/range {v1 .. v11}, Lcom/oppo/camera/ui/c;->a(IIZZZZZZIZ)V

    goto :goto_0

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dq()V
    .locals 0

    return-void
.end method

.method public e(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 2

    .line 217
    invoke-direct {p0}, Lcom/oppo/camera/h/t;->gE()V

    .line 219
    new-instance p1, Landroid/util/Size;

    iget v0, p0, Lcom/oppo/camera/h/t;->bb:I

    iget v1, p0, Lcom/oppo/camera/h/t;->bc:I

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected eS()Z
    .locals 3

    .line 666
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_switch_camera_bar_key"

    const-string v2, "camera_main"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.oplus.movie.default.video.frame.record.support"

    .line 667
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "camera_ultra_wide"

    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {p0}, Lcom/oppo/camera/h/t;->et()Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected eU()Z
    .locals 1

    const-string v0, "pref_watermark_function_key"

    .line 760
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/t;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/h/t;->eQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {p0}, Lcom/oppo/camera/h/t;->eT()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 764
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->eU()Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/h/t$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/h/t$2;-><init>(Lcom/oppo/camera/h/t;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 364
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/oppo/camera/h/a;->v()V

    .line 368
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->f(Z)V

    return-void
.end method

.method public fQ()I
    .locals 1

    const v0, 0x7f010089

    return v0
.end method

.method public fS()I
    .locals 1

    .line 680
    iget v0, p0, Lcom/oppo/camera/h/t;->bd:I

    return v0
.end method

.method public fZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected fy()Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;
    .locals 1

    .line 774
    invoke-virtual {p0}, Lcom/oppo/camera/h/t;->hg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    iget-boolean v0, p0, Lcom/oppo/camera/h/t;->aL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->VIDEO:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->PREVIEW:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    :goto_0
    return-object v0

    .line 778
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/h/t;->ep()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/h/t;->eS()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "type_video_frame"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/t;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->VIDEO:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->PREVIEW:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    :goto_1
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    const-string v0, "pref_film_video_hdr"

    .line 172
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/t;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/oppo/camera/h/t;->hp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "key_support_gimbal_change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "key_setting_support"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "key_support_share_edit_thumb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "key_setting_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "pref_film_video_histogram"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "pref_support_recording_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "pref_film_video_log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_9
    const-string v0, "pref_film_video_hdr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_a
    const-string v0, "pref_camera_film_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_b
    const-string v0, "func_movie_mode_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_c
    const-string v0, "pref_10bits_heic_encode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_d
    const-string v0, "pref_switch_camera_bar_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_e
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_f
    const-string v0, "pref_manual_exposure_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_10
    const-string v0, "key_full_screen_center_support"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 143
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.oplus.10bits.heic.encode.support"

    .line 136
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/h/t;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/h/t;->Z:Lcom/oppo/camera/capmode/a;

    .line 137
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    const-string p1, "com.oplus.feature.movie.mode.V2.support"

    .line 133
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 126
    :pswitch_2
    iget-boolean p1, p0, Lcom/oppo/camera/h/t;->x:Z

    xor-int/2addr p1, v2

    return p1

    :pswitch_3
    return v1

    :pswitch_4
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x6dd3d5b8 -> :sswitch_10
        -0x64edfd1c -> :sswitch_f
        -0x5efa20f1 -> :sswitch_e
        -0x4f854398 -> :sswitch_d
        -0x4c684fe0 -> :sswitch_c
        -0x465cc9b2 -> :sswitch_b
        -0x2b9764e0 -> :sswitch_a
        -0x3c8222d -> :sswitch_9
        -0x3c811df -> :sswitch_8
        0x739636c -> :sswitch_7
        0x140b168f -> :sswitch_6
        0x1a6bf281 -> :sswitch_5
        0x1ec78fce -> :sswitch_4
        0x260d3011 -> :sswitch_3
        0x32063b00 -> :sswitch_2
        0x5f579904 -> :sswitch_1
        0x788623dd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public gB()V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/h/t$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/h/t$3;-><init>(Lcom/oppo/camera/h/t;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public gP()Ljava/lang/String;
    .locals 2

    const-string v0, "pref_film_video_log"

    .line 304
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/t;->g(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "H265"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/h/t;->ho()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "pref_film_video_hdr"

    .line 308
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/t;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/h/t;->hp()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "H264"

    return-object v0
.end method

.method public gQ()Ljava/lang/String;
    .locals 1

    const-string v0, "H264"

    return-object v0
.end method

.method protected gU()I
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/oppo/camera/h/t;->dG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4K"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4c4b400

    return v0

    .line 203
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->gU()I

    move-result v0

    return v0
.end method

.method protected gr()Z
    .locals 4

    .line 626
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/oppo/camera/h/t;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->k()[B

    move-result-object v0

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isQualcommEndOfStreamNeed, endOfStreamValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FilmVideoMode"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 633
    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected gu()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected hd()V
    .locals 2

    .line 423
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->hd()V

    .line 425
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aB:Landroid/media/CamcorderProfile;

    invoke-virtual {p0}, Lcom/oppo/camera/h/t;->he()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 426
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aB:Landroid/media/CamcorderProfile;

    invoke-virtual {p0}, Lcom/oppo/camera/h/t;->he()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    return-void
.end method

.method public he()Landroid/util/Size;
    .locals 5

    const-string v0, "func_movie_mode_v2"

    .line 436
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/t;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget v0, p0, Lcom/oppo/camera/h/t;->q:I

    invoke-static {v0}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->a()Ljava/util/List;

    move-result-object v0

    .line 438
    invoke-static {}, Lcom/oppo/camera/util/Util;->O()D

    move-result-wide v1

    const/4 v3, -0x1

    const/16 v4, 0xf00

    .line 437
    invoke-static {v0, v1, v2, v3, v4}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 441
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/t;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method protected hi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Lcom/oppo/camera/ui/l;
    .locals 5

    .line 719
    invoke-direct {p0}, Lcom/oppo/camera/h/t;->gE()V

    .line 721
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    .line 722
    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result v1

    .line 724
    iget v2, p0, Lcom/oppo/camera/h/t;->bd:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 726
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    const/4 v4, 0x0

    add-int/2addr v1, v4

    invoke-direct {v3, v0, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 727
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070510

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 729
    new-instance v1, Lcom/oppo/camera/ui/l;

    invoke-direct {v1}, Lcom/oppo/camera/ui/l;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Lcom/oppo/camera/ui/l;->a(Landroid/graphics/Rect;F)Lcom/oppo/camera/ui/l;

    move-result-object v0

    return-object v0
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected r()V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Lcom/oppo/camera/h/a;->q()V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->G()V

    .line 418
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->r()V

    return-void
.end method

.method protected t()V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aZ:Lcom/oppo/camera/h/a;

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {v0}, Lcom/oppo/camera/h/a;->t()V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ba:Lcom/oppo/camera/m;

    if-eqz v0, :cond_1

    .line 579
    invoke-virtual {v0}, Lcom/oppo/camera/m;->d()V

    const/4 v0, 0x0

    .line 580
    iput-object v0, p0, Lcom/oppo/camera/h/t;->ba:Lcom/oppo/camera/m;

    .line 583
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->t()V

    return-void
.end method

.method protected u()V
    .locals 2

    const-string v0, "FilmVideoMode"

    const-string v1, "onInitCameraMode"

    .line 66
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ay:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/h/t$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/h/t$1;-><init>(Lcom/oppo/camera/h/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->u()V

    return-void
.end method

.method protected v()V
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->l(Z)V

    .line 325
    iget v0, p0, Lcom/oppo/camera/h/t;->bd:I

    int-to-float v0, v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/oppo/camera/h/t;->m:F

    .line 326
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    iget v2, p0, Lcom/oppo/camera/h/t;->m:F

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/effect/q;->d(F)V

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBeforePreview, mPreviewXScale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/h/t;->m:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FilmVideoMode"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/oppo/camera/h/t;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, v1}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/h/t;->ay:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/h/-$$Lambda$t$uE_159N_r4XjQZS6PNmPLDArxpI;

    invoke-direct {v1, p0}, Lcom/oppo/camera/h/-$$Lambda$t$uE_159N_r4XjQZS6PNmPLDArxpI;-><init>(Lcom/oppo/camera/h/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/h/t;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_4

    const-string v0, "pref_film_video_log"

    .line 338
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/t;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/oppo/camera/h/t;->Y:Lcom/oppo/camera/device/d;

    invoke-direct {p0}, Lcom/oppo/camera/h/t;->ho()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->q(I)V

    :cond_2
    const-string v0, "pref_film_video_hdr"

    .line 342
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/t;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/oppo/camera/h/t;->Y:Lcom/oppo/camera/device/d;

    invoke-direct {p0}, Lcom/oppo/camera/h/t;->hp()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->r(I)V

    .line 346
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/h/t;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 349
    :cond_4
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->v()V

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "type_still_capture_yuv_main"

    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "type_video_frame"

    .line 388
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "pref_watermark_function_key"

    .line 389
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/t;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/h/t;->eQ()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 392
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->v(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
