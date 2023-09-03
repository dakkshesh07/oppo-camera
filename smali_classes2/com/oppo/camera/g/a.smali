.class public Lcom/oppo/camera/g/a;
.super Lcom/oppo/camera/capmode/u;
.source "FastVideoMode.java"


# instance fields
.field private aZ:Ljava/lang/String;

.field private ba:Ljava/lang/String;

.field private bb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bc:D

.field private bd:F

.field private be:J

.field private bf:Z

.field private bg:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/u;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/oppo/camera/g/a;->aZ:Ljava/lang/String;

    const-string p1, "video_size_1080p"

    .line 66
    iput-object p1, p0, Lcom/oppo/camera/g/a;->ba:Ljava/lang/String;

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/g/a;->bb:Ljava/util/HashMap;

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    .line 68
    iput-wide p1, p0, Lcom/oppo/camera/g/a;->bc:D

    const-wide/16 p1, -0x1

    .line 70
    iput-wide p1, p0, Lcom/oppo/camera/g/a;->be:J

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/oppo/camera/g/a;->bf:Z

    const/16 p1, 0x5dc

    .line 72
    iput p1, p0, Lcom/oppo/camera/g/a;->bg:I

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 7

    .line 499
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x61f

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6ba

    if-eq v0, v1, :cond_3

    const v1, 0xbe2f

    if-eq v0, v1, :cond_2

    const v1, 0xca2c

    if-eq v0, v1, :cond_1

    const v1, 0xdcb3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "960"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v2

    goto :goto_1

    :cond_1
    const-string v0, "480"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v3

    goto :goto_1

    :cond_2
    const-string v0, "120"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v4

    goto :goto_1

    :cond_3
    const-string v0, "60"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v5

    goto :goto_1

    :cond_4
    const-string v0, "10"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move p2, v6

    :goto_1
    if-eqz p2, :cond_a

    if-eq p2, v5, :cond_9

    if-eq p2, v4, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_6

    :goto_2
    move v1, v6

    goto :goto_3

    :cond_6
    const v6, 0x7f1003a4

    goto :goto_2

    :cond_7
    const v6, 0x7f1003a2

    goto :goto_2

    :cond_8
    const v6, 0x7f1003a0

    goto :goto_2

    :cond_9
    const v6, 0x7f1003a3

    goto :goto_2

    :cond_a
    const v6, 0x7f1003a1

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_b

    .line 520
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_4

    .line 522
    :cond_b
    invoke-direct {p0}, Lcom/oppo/camera/g/a;->gB()V

    :goto_4
    return-void
.end method

.method private gB()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1003a1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1003a3

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 227
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1003a0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 228
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1003a2

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1003a4

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    return-void
.end method

.method private gE()V
    .locals 4

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFastValueToParameter, mSpeedValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/g/a;->aZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v0

    .line 289
    iput-wide v2, p0, Lcom/oppo/camera/g/a;->bc:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float v2, v2

    .line 290
    iput v2, p0, Lcom/oppo/camera/g/a;->bd:F

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 292
    iput v0, p0, Lcom/oppo/camera/g/a;->bg:I

    .line 294
    iget v0, p0, Lcom/oppo/camera/g/a;->bg:I

    const/16 v1, 0x5dc

    if-le v1, v0, :cond_0

    .line 295
    iput v1, p0, Lcom/oppo/camera/g/a;->bg:I

    :cond_0
    return-void
.end method

.method private gI()V
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->i(Z)V

    .line 558
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1003e9

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    return-void
.end method

.method private gJ()Z
    .locals 3

    .line 814
    invoke-direct {p0}, Lcom/oppo/camera/g/a;->gK()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/g/a;->ac:Landroid/content/SharedPreferences;

    const-string v2, "key_hyper_lapse_zoom_ultra_wide_open"

    .line 815
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private gK()Z
    .locals 1

    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    .line 819
    invoke-virtual {p0, v0}, Lcom/oppo/camera/g/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/g/a;->hn()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private hn()Z
    .locals 1

    .line 834
    iget-boolean v0, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.feature.video.hyper.lapse.ultra.wide.support"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public B(Ljava/lang/String;)Z
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->fd()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.sat.use.hal"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 782
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->B(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public F()I
    .locals 1

    .line 810
    iget-boolean v0, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0
.end method

.method public G()I
    .locals 1

    .line 330
    iget-boolean v0, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K(Z)V
    .locals 4

    .line 743
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->K(Z)V

    .line 745
    iget-object p1, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_0

    .line 746
    iget-object p1, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->D()V

    :cond_0
    const-wide/16 v0, -0x1

    .line 749
    iput-wide v0, p0, Lcom/oppo/camera/g/a;->be:J

    .line 751
    new-instance p1, Lcom/oppo/camera/ui/control/c;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const-string v2, "button_color_inside_red"

    const-string v3, "button_shape_dial_rotate"

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 755
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 2

    .line 572
    iget-boolean v0, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-eqz v0, :cond_1

    .line 573
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oppo/camera/capmode/BaseMode$SizeType;->INPUT:Lcom/oppo/camera/capmode/BaseMode$SizeType;

    invoke-virtual {p0, v0, p1, v1}, Lcom/oppo/camera/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oppo/camera/capmode/BaseMode$SizeType;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "FastVideoMode"

    const-string v0, "getSurfaceSize, getVideoPipelineSize failed!"

    .line 578
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_1
    invoke-super {p0, p2}, Lcom/oppo/camera/capmode/u;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "fastVideo"

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 9

    const-string v0, "pref_video_hyper_lapse_key"

    .line 444
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "key_hyper_lapse_zoom_ultra_wide_open"

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 445
    iget-object p2, p0, Lcom/oppo/camera/g/a;->ab:Landroid/app/Activity;

    const v1, 0x7f1003e6

    .line 446
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 445
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "on"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oppo/camera/g/a;->bf:Z

    .line 448
    invoke-direct {p0}, Lcom/oppo/camera/g/a;->gK()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 449
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 452
    :cond_0
    iget-boolean p2, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-eqz p2, :cond_1

    .line 453
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->dZ()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 454
    iget-object p2, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p2, v4}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 455
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "pref_video_timelapse_tilt_shift_key"

    const-string v0, "off"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 456
    iget-object p1, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 460
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_2

    .line 461
    iget-object p1, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->ar()V

    .line 464
    :cond_2
    iget-boolean p1, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/oppo/camera/g/a;->C:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/g/a;->ac:Landroid/content/SharedPreferences;

    const-string p2, "key_bottom_guide_type_fast_video"

    .line 466
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 467
    iget-object p1, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v4}, Lcom/oppo/camera/ui/c;->l(I)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "pref_camera_time_lapse_rate_key"

    .line 473
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "10"

    .line 474
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/g/a;->aZ:Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aZ:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/oppo/camera/g/a;->a(ZLjava/lang/String;)V

    .line 476
    invoke-direct {p0}, Lcom/oppo/camera/g/a;->gE()V

    .line 479
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/g/a;->gK()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 480
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_6

    .line 482
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->ep()Z

    move-result v0

    if-nez v0, :cond_6

    .line 483
    iget-object p1, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->aq()V

    return-void

    :cond_6
    const-string v0, "key_video_hyper_lapse_focus_first_hints"

    .line 487
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oppo/camera/g/a;->ac:Landroid/content/SharedPreferences;

    .line 488
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 489
    iget-object v1, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    const v2, 0x7f1003e9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/oppo/camera/ui/c;->a(IIZZZZZ)V

    .line 493
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/u;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/oppo/camera/capmode/v;)V
    .locals 1

    .line 887
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->a(Lcom/oppo/camera/capmode/v;)V

    .line 889
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "set-video-mode=fastvideo"

    .line 890
    invoke-virtual {p1, v0}, Lcom/oppo/camera/capmode/v;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 0

    .line 301
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->ep()Z

    move-result p1

    return p1
.end method

.method public aP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public an()V
    .locals 1

    .line 260
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->an()V

    .line 261
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->hh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/g/a;->bf:Z

    return-void
.end method

.method public av()Z
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->av()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 2

    .line 268
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    if-eqz v0, :cond_0

    .line 269
    move-object v0, p1

    check-cast v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    .line 270
    iget v1, p0, Lcom/oppo/camera/g/a;->aH:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mLux:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 760
    iget-boolean v0, p0, Lcom/oppo/camera/g/a;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 764
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-eqz v0, :cond_2

    .line 765
    invoke-direct {p0}, Lcom/oppo/camera/g/a;->gJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hyperlapseProVideo"

    return-object v0

    :cond_1
    const-string v0, "hyperlapseVideo"

    return-object v0

    .line 772
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->fd()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.oplus.sat.use.hal"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "commonVideoSatHal"

    return-object v0

    .line 776
    :cond_3
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "FastVideoMode"

    const-string v1, "onDeInitCameraMode"

    .line 214
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 216
    invoke-virtual {p0, v0}, Lcom/oppo/camera/g/a;->M(Z)V

    .line 217
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->b(Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/oppo/camera/g/a;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "key_hyper_lapse_zoom_ultra_wide_open"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    invoke-direct {p0}, Lcom/oppo/camera/g/a;->gI()V

    .line 221
    invoke-direct {p0}, Lcom/oppo/camera/g/a;->gB()V

    return-void
.end method

.method public bo()V
    .locals 6

    .line 707
    iget-object v0, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 711
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v2, 0x5

    const/4 v3, 0x1

    const-string v4, "button_color_inside_red"

    const-string v5, "button_shape_dial_rotate"

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 715
    iget-object v2, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 717
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->hh()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->dZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 718
    iget-object v2, p0, Lcom/oppo/camera/g/a;->aZ:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/oppo/camera/g/a;->a(ZLjava/lang/String;)V

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/g/a;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_camera_time_lapse_rate_key"

    const-string v3, "10"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/g/a;->aZ:Ljava/lang/String;

    .line 722
    invoke-direct {p0}, Lcom/oppo/camera/g/a;->gE()V

    .line 724
    iget-object v0, p0, Lcom/oppo/camera/g/a;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-nez v0, :cond_2

    const-string v0, "com.oplus.feature.dual.camera.sat.support"

    .line 725
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 726
    iget-object v0, p0, Lcom/oppo/camera/g/a;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->m()V

    .line 729
    :cond_2
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->bo()V

    .line 731
    iget-object v0, p0, Lcom/oppo/camera/g/a;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_4

    .line 732
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_3

    .line 733
    iget-object v0, p0, Lcom/oppo/camera/g/a;->Y:Lcom/oppo/camera/device/d;

    iget v2, p0, Lcom/oppo/camera/g/a;->q:I

    iget-object v3, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    .line 734
    invoke-interface {v3}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v3

    invoke-static {v2, v3}, Lcom/oppo/camera/device/a;->b(II)I

    move-result v2

    .line 733
    invoke-interface {v0, v2}, Lcom/oppo/camera/device/d;->c(I)V

    .line 737
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/g/a;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_4
    return-void
.end method

.method public bx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 2

    .line 664
    iget-boolean v0, p0, Lcom/oppo/camera/g/a;->x:Z

    if-nez v0, :cond_0

    const-string v0, "key_support_fovc"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/g/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x830c

    goto :goto_0

    :cond_0
    const v0, 0x800c

    .line 668
    :goto_0
    iget-boolean v1, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-eqz v1, :cond_1

    const v0, 0x80a5

    :cond_1
    const-string v1, "com.oplus.video.watermark.hal.support"

    .line 672
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->eQ()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x400

    :cond_2
    return v0
.end method

.method public cK()Z
    .locals 1

    .line 702
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->gM()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dF()I
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->gu()I

    move-result v0

    return v0
.end method

.method public dG()Ljava/lang/String;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/oppo/camera/g/a;->ba:Ljava/lang/String;

    return-object v0
.end method

.method public dH()Lcom/oppo/camera/ad;
    .locals 2

    .line 787
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->dH()Lcom/oppo/camera/ad;

    move-result-object v0

    .line 788
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->hh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->o(Z)V

    .line 789
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->fh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->c(Z)V

    .line 790
    invoke-direct {p0}, Lcom/oppo/camera/g/a;->gK()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->d(Z)V

    const/4 v1, 0x0

    .line 791
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->e(Z)V

    const-string v1, "key_zoom_wide_angle_open_default"

    .line 792
    invoke-virtual {p0, v1}, Lcom/oppo/camera/g/a;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->w(Z)V

    return-object v0
.end method

.method public dI()V
    .locals 3

    .line 563
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->dI()V

    const-string v0, "com.oplus.feature.video.hyper.lapse.ultra.wide.support"

    .line 565
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/g/a;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/oppo/camera/g/a;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "key_hyper_lapse_zoom_ultra_wide_open"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public dJ()J
    .locals 2

    .line 847
    iget-boolean v0, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x83

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x80

    return-wide v0
.end method

.method public dM()V
    .locals 2

    .line 866
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->dM()V

    .line 867
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->i(Z)V

    return-void
.end method

.method protected dZ()Z
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->eb()Z

    move-result v0

    return v0
.end method

.method public da()V
    .locals 3

    .line 688
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->gM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public e(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 1

    const-string v0, "video_size_1080p"

    .line 641
    invoke-virtual {p0, v0}, Lcom/oppo/camera/g/a;->H(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 647
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_video_hyper_lapse_key"

    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0, p1}, Lcom/oppo/camera/g/a;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "pref_video_timelapse_tilt_shift_key"

    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "func_tilt_shift"

    .line 373
    invoke-virtual {p0, p1}, Lcom/oppo/camera/g/a;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "pref_camera_time_lapse_rate_key"

    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    invoke-virtual {p0, p1}, Lcom/oppo/camera/g/a;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 380
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected eS()Z
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    .line 438
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->eb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected eU()Z
    .locals 1

    .line 604
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportApsPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->eT()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/g/a;->x:Z

    if-nez v0, :cond_1

    .line 608
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->fd()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.sat.use.hal"

    .line 609
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method protected eb()Z
    .locals 3

    const-string v0, "func_tilt_shift"

    .line 390
    invoke-virtual {p0, v0}, Lcom/oppo/camera/g/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/g/a;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/g/a;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_video_timelapse_tilt_shift_key"

    const-string v2, "off"

    .line 392
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ec()V
    .locals 4

    .line 415
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->dZ()Z

    move-result v0

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTiltShiftChanged, isOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FastVideoMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->hh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    iget-object v1, p0, Lcom/oppo/camera/g/a;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_video_hyper_lapse_key"

    const-string v3, "off"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 423
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->dY()V

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1, v1, v1}, Lcom/oppo/camera/ui/c;->c(ZZZ)V

    .line 427
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->D(Z)V

    goto :goto_0

    .line 429
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/g/a;->gI()V

    .line 430
    invoke-direct {p0}, Lcom/oppo/camera/g/a;->gB()V

    .line 431
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->C(Z)V

    :goto_0
    return-void
.end method

.method public f()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "com.oplus.feature.dual.camera.sat.support"

    .line 824
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x1e

    .line 827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Z)V
    .locals 8

    .line 528
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->f(Z)V

    .line 530
    iget-object p1, p0, Lcom/oppo/camera/g/a;->ac:Landroid/content/SharedPreferences;

    const-string v0, "pref_camera_time_lapse_rate_key"

    const-string v1, "10"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/g/a;->aZ:Ljava/lang/String;

    .line 532
    iget-boolean p1, p0, Lcom/oppo/camera/g/a;->bf:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->dZ()Z

    move-result p1

    if-nez p1, :cond_0

    .line 533
    iget-object p1, p0, Lcom/oppo/camera/g/a;->aZ:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/g/a;->a(ZLjava/lang/String;)V

    .line 536
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/g/a;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    .line 538
    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->I()Z

    move-result p1

    if-nez p1, :cond_1

    .line 539
    iget-object p1, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->i(Z)V

    .line 541
    iget-object p1, p0, Lcom/oppo/camera/g/a;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "key_video_hyper_lapse_focus_first_hints"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/g/a;->ac:Landroid/content/SharedPreferences;

    const-string v1, "key_bottom_guide_type_fast_video"

    .line 542
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 543
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1003e9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/oppo/camera/ui/c;->a(IIZZZZZ)V

    goto :goto_0

    .line 547
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/g/a;->gI()V

    const-string p1, "com.oplus.feature.video.hyper.lapse.ultra.wide.support"

    .line 549
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/g/a;->x:Z

    if-eqz p1, :cond_2

    .line 551
    iget-object p1, p0, Lcom/oppo/camera/g/a;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "key_hyper_lapse_zoom_ultra_wide_open"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(ZZ)V
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->gM()Z

    move-result p1

    if-nez p1, :cond_0

    .line 696
    iget-object p1, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v0}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_face_detection_key"

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->ep()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 147
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public fB()J
    .locals 2

    .line 620
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-boolean v0, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-eqz v0, :cond_0

    .line 622
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->fB()J

    move-result-wide v0

    return-wide v0

    .line 626
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->fB()J

    move-result-wide v0

    return-wide v0
.end method

.method public fh()Z
    .locals 3

    .line 278
    invoke-direct {p0}, Lcom/oppo/camera/g/a;->hn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/g/a;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/oppo/camera/g/a;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "key_hyper_lapse_zoom_ultra_wide_open"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 282
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->fh()Z

    move-result v0

    return v0
.end method

.method protected fy()Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->ep()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->eS()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "type_video_frame"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/g/a;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->VIDEO:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->PREVIEW:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    :goto_0
    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 235
    iput p1, p0, Lcom/oppo/camera/g/a;->n:I

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_camera_tap_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pref_video_hyper_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "pref_video_size_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "pref_video_eis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "key_zoom_wide_angle_open_default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "func_video_hyper_lapse_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_8
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v0, "func_sat_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_a
    const-string v0, "pref_support_recording_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_b
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_c
    const-string v0, "pref_camera_videoflashmode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_d
    const-string v0, "pref_camera_time_lapse_rate_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_e
    const-string v0, "pref_video_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_f
    const-string v0, "func_tilt_shift"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_10
    const-string v0, "pref_slow_video_size_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 209
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 201
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    .line 202
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    return v1

    :pswitch_1
    const-string p1, "com.oplus.feature.wide.angle.open.default"

    .line 197
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/g/a;->x:Z

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_3
    return v1

    .line 192
    :pswitch_2
    iget-boolean p1, p0, Lcom/oppo/camera/g/a;->x:Z

    if-nez p1, :cond_3

    const-string p1, "com.oplus.feature.hyper.lapse.support"

    .line 193
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    .line 194
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    move v1, v2

    :goto_4
    return v1

    .line 185
    :pswitch_3
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/g/a;->q:I

    const-string v3, "aps_algo_tilt_shift"

    invoke-static {p1, v0, v3}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/oppo/camera/g/a;->x:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    .line 188
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_5

    :cond_4
    move v1, v2

    :goto_5
    return v1

    .line 182
    :pswitch_4
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_6

    :cond_5
    move v1, v2

    :goto_6
    return v1

    :pswitch_5
    const-string p1, "com.oplus.feature.fast.video.sat.support"

    .line 175
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/oppo/camera/g/a;->x:Z

    if-nez p1, :cond_6

    .line 177
    invoke-static {}, Lcom/oppo/camera/device/a;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    .line 178
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    move v1, v2

    :goto_7
    return v1

    .line 170
    :pswitch_6
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/oppo/camera/g/a;->x:Z

    if-nez p1, :cond_7

    const-string p1, "com.oplus.feature.video.eis.support"

    .line 172
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    move v1, v2

    :goto_8
    return v1

    .line 164
    :pswitch_7
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->ep()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/oppo/camera/g/a;->x:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-eqz p1, :cond_9

    const-string p1, "com.oplus.feature.video.hyper.lapse.ultra.wide.support"

    .line 167
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_9

    :cond_8
    move v1, v2

    :cond_9
    :goto_9
    return v1

    :pswitch_8
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x572b61b9 -> :sswitch_10
        -0x4c0c0f25 -> :sswitch_f
        -0x1e969cb5 -> :sswitch_e
        -0x1cab2b7a -> :sswitch_d
        -0x185952aa -> :sswitch_c
        -0xb0f5f67 -> :sswitch_b
        0x739636c -> :sswitch_a
        0xb8585f9 -> :sswitch_9
        0x140b168f -> :sswitch_8
        0x1e7c3c3e -> :sswitch_7
        0x3656454b -> :sswitch_6
        0x3be29f98 -> :sswitch_5
        0x3f50f6f7 -> :sswitch_4
        0x5a4fa36f -> :sswitch_3
        0x62669e01 -> :sswitch_2
        0x69bbb15a -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected gG()Z
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->eb()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public gR()Ljava/lang/Float;
    .locals 3

    .line 316
    iget v0, p0, Lcom/oppo/camera/g/a;->bd:F

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRealVideoTimeRatio, ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FastVideoMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected gS()Ljava/lang/Double;
    .locals 2

    .line 342
    iget-boolean v0, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected gX()Z
    .locals 1

    .line 856
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->hh()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected gr()Z
    .locals 4

    .line 587
    iget-boolean v0, p0, Lcom/oppo/camera/g/a;->bf:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.feature.end.video.eis.stream.support"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 589
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/oppo/camera/g/a;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->k()[B

    move-result-object v0

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isQualcommEndOfStreamNeed, endOfStreamValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FastVideoMode"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 596
    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected gv()Ljava/lang/Double;
    .locals 2

    .line 337
    iget-boolean v0, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/oppo/camera/g/a;->bc:D

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public gy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hb()J
    .locals 4

    .line 799
    iget-boolean v0, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 801
    iget-wide v2, p0, Lcom/oppo/camera/g/a;->aA:J

    :goto_0
    long-to-double v2, v2

    div-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 803
    iget-wide v2, p0, Lcom/oppo/camera/g/a;->bc:D

    div-double/2addr v0, v2

    .line 804
    iget-wide v2, p0, Lcom/oppo/camera/g/a;->aA:J

    goto :goto_0
.end method

.method protected hh()Z
    .locals 3

    .line 838
    iget-boolean v0, p0, Lcom/oppo/camera/g/a;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    .line 840
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/g/a;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/g/a;->ab:Landroid/app/Activity;

    const v2, 0x7f1003e6

    .line 842
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_hyper_lapse_key"

    .line 841
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected hk()I
    .locals 1

    .line 861
    iget-boolean v0, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oppo/camera/g/a;->bg:I

    :goto_0
    return v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_video_size_key"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "pref_camera_videoflashmode_key"

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 122
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q()Lcom/oppo/camera/ui/control/c;
    .locals 2

    .line 681
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    const-string v1, "button_shape_dial_rotate"

    .line 682
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method protected r()V
    .locals 3

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lcom/oppo/camera/g/a;->M(Z)V

    .line 88
    invoke-direct {p0}, Lcom/oppo/camera/g/a;->gK()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    .line 90
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->ap()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/oppo/camera/g/a;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_hyper_lapse_zoom_ultra_wide_open"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->r()V

    return-void
.end method

.method protected t()V
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->t()V

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/g/a;->bb:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/oppo/camera/g/a;->bb:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 3

    const-string v0, "FastVideoMode"

    const-string v1, "onInitCameraMode"

    .line 132
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->u()V

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/g/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/g/a;->n:I

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/g/a;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_camera_time_lapse_rate_key"

    const-string v2, "10"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/g/a;->aZ:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->hh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/g/a;->bf:Z

    return-void
.end method

.method protected v()V
    .locals 2

    const-string v0, "FastVideoMode"

    const-string v1, "onBeforePreview"

    .line 240
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->v()V

    const-string v0, "com.oplus.feature.fast.video.beauty.support"

    .line 244
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p0, v1, v1}, Lcom/oppo/camera/g/a;->a(IZ)V

    .line 247
    iget-object v0, p0, Lcom/oppo/camera/g/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/oppo/camera/g/a;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->h(I)V

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->hh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/g/a;->bf:Z

    .line 253
    invoke-direct {p0}, Lcom/oppo/camera/g/a;->gE()V

    .line 254
    invoke-virtual {p0, v1}, Lcom/oppo/camera/g/a;->M(Z)V

    .line 255
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->dY()V

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "type_main_preview_frame"

    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 348
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    const-string v0, "type_sub_preview_frame"

    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "type_third_preview_frame"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "type_video_frame"

    .line 358
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 359
    iget-boolean p1, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-nez p1, :cond_4

    const-string p1, "pref_watermark_function_key"

    .line 360
    invoke-virtual {p0, p1}, Lcom/oppo/camera/g/a;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->eQ()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    return v2

    :cond_5
    const-string v0, "type_video"

    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 352
    :cond_6
    :goto_2
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result p1

    if-ne v1, p1, :cond_7

    iget-boolean p1, p0, Lcom/oppo/camera/g/a;->x:Z

    if-nez p1, :cond_7

    .line 354
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->fd()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "com.oplus.sat.use.hal"

    .line 355
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    return v2
.end method

.method public w(Ljava/lang/String;)V
    .locals 4

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMenuOptionAdded, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_video_timelapse_tilt_shift_key"

    .line 404
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 405
    iget-object p1, p0, Lcom/oppo/camera/g/a;->ab:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0705e1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 406
    iget-object v1, p0, Lcom/oppo/camera/g/a;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 407
    iget-object v2, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    const-string v3, "func_tilt_shift"

    .line 408
    invoke-virtual {p0, v3}, Lcom/oppo/camera/g/a;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    .line 409
    invoke-interface {v3}, Lcom/oppo/camera/ui/c;->X()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 407
    :goto_0
    invoke-interface {v2, v0, v3, p1, v1}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;ZII)V

    :cond_1
    return-void
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(I)V
    .locals 8

    .line 872
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->y(I)V

    .line 874
    iget-boolean p1, p0, Lcom/oppo/camera/g/a;->bf:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/oppo/camera/g/a;->x:Z

    if-nez p1, :cond_0

    .line 875
    iget-object p1, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->i(Z)V

    .line 877
    iget-object p1, p0, Lcom/oppo/camera/g/a;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "key_video_hyper_lapse_focus_first_hints"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/g/a;->ac:Landroid/content/SharedPreferences;

    const-string v1, "key_bottom_guide_type_fast_video"

    .line 878
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 879
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1003e9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/oppo/camera/ui/c;->a(IIZZZZZ)V

    :cond_0
    return-void
.end method
