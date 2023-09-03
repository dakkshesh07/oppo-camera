.class public Lcom/oppo/camera/capmode/e;
.super Lcom/oppo/camera/capmode/u;
.source "CommonVideoMode.java"


# instance fields
.field private aZ:Z

.field private ba:Z

.field private bb:Z

.field private bc:Z

.field private bd:Z

.field private be:I

.field private bf:I

.field private bg:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

.field private bh:Z

.field private bi:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bj:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bk:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bl:Lcom/oppo/camera/util/a;

.field private bm:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/u;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/e;->aZ:Z

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/e;->ba:Z

    .line 83
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/e;->bb:Z

    .line 84
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/e;->bc:Z

    .line 85
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/e;->bd:Z

    const/4 p2, -0x1

    .line 86
    iput p2, p0, Lcom/oppo/camera/capmode/e;->be:I

    .line 87
    iput p1, p0, Lcom/oppo/camera/capmode/e;->bf:I

    const/4 p2, 0x0

    .line 88
    iput-object p2, p0, Lcom/oppo/camera/capmode/e;->bg:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 89
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/e;->bh:Z

    const/16 p1, 0x3c

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/capmode/e;->bi:Landroid/util/Range;

    const/16 p1, 0x1e

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p3

    iput-object p3, p0, Lcom/oppo/camera/capmode/e;->bj:Landroid/util/Range;

    const/16 p3, 0x14

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/capmode/e;->bk:Landroid/util/Range;

    .line 95
    iput-object p2, p0, Lcom/oppo/camera/capmode/e;->bl:Lcom/oppo/camera/util/a;

    .line 97
    sget p1, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    iput p1, p0, Lcom/oppo/camera/capmode/e;->bm:I

    const-string p1, "func_enhancement_video"

    .line 103
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    new-instance p1, Lcom/oppo/camera/util/a;

    invoke-direct {p1}, Lcom/oppo/camera/util/a;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/capmode/e;->bl:Lcom/oppo/camera/util/a;

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz p1, :cond_2

    const-string p1, "pref_video_blur_menu"

    .line 108
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "func_video_blur_process"

    .line 109
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->H(Z)V

    :cond_2
    return-void
.end method

.method private G(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_video_super_eis_key"

    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "pref_video_filter_menu"

    .line 421
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    .line 422
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key_video_hdr"

    .line 426
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "func_hdr"

    .line 427
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "pref_video_tilt_shift_key"

    .line 430
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "func_tilt_shift"

    .line 431
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const-string v0, "key_ultra_night_video"

    .line 434
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "func_ultra_night_video"

    .line 435
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const-string v0, "key_ai_enhancement_video"

    .line 438
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "func_enhancement_video"

    .line 439
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    const-string v0, "pref_video_blur_menu_state"

    .line 444
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 423
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private K(Ljava/lang/String;)V
    .locals 2

    const-string v0, "video_size_4kuhd"

    .line 1088
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1089
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gt()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1090
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ck()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ah()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez p1, :cond_1

    .line 1092
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_10bits_heic_encode_key"

    const-string v1, "off"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1093
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hS()V

    :cond_1
    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key_ai_enhancement_video"

    .line 3796
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3797
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    const-string v1, "off"

    .line 3798
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.oplus.feature.wide.angle.open.default"

    .line 3799
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3800
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->aj()V

    :cond_0
    return-void
.end method

.method private L(Z)V
    .locals 10

    .line 707
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 711
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fh()Z

    move-result v0

    const-string v1, "off"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.feature.videoblur.ultrawide.support"

    .line 712
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 714
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "pref_none_sat_ultra_wide_angle_key"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_2

    .line 720
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    :cond_2
    const-string v0, "com.oplus.feature.front.eis.wide.force.support"

    .line 724
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 729
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v0

    goto :goto_0

    .line 731
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gt()Z

    move-result v0

    :goto_0
    const-string v4, "pref_video_super_eis_key"

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 736
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 739
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_5

    .line 742
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    :cond_5
    const-string v0, "com.oplus.feature.custom.beauty.front.video.support"

    .line 746
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "video_size_720p"

    const-string v6, "pref_video_size_key"

    if-eqz v0, :cond_9

    .line 747
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cf()I

    move-result v0

    .line 749
    iget-object v7, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ds()[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/e;->m(I)I

    move-result v9

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_6

    const v8, -0x186a0

    if-eq v7, v8, :cond_6

    const/16 v7, 0x66

    goto :goto_1

    :cond_6
    move v7, v3

    .line 755
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ck()Z

    move-result v8

    if-nez v8, :cond_7

    iget-boolean v8, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v8, :cond_b

    if-eq v0, v7, :cond_b

    :cond_7
    if-eqz p1, :cond_8

    .line 759
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 762
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_b

    .line 765
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    goto :goto_2

    .line 768
    :cond_9
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ck()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    .line 770
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 773
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_b

    .line 776
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 780
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    .line 782
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 785
    :cond_c
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "key_video_hdr"

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 786
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v7}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 789
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 793
    :cond_d
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aF()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_e

    .line 795
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 798
    :cond_e
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "key_ultra_night_video"

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 799
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v7}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_f

    .line 802
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 806
    :cond_f
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_10

    .line 808
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 811
    :cond_10
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "key_ai_enhancement_video"

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 812
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v7}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_11

    .line 815
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 819
    :cond_11
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dZ()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_12

    .line 821
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 824
    :cond_12
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "pref_video_tilt_shift_key"

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 825
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v7}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_13

    .line 828
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    :cond_13
    const-string v0, "func_face_beauty_custom"

    .line 832
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 833
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ck()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 834
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ah()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 835
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fc()Z

    move-result v0

    if-nez v0, :cond_15

    .line 836
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-eqz v0, :cond_15

    if-eqz p1, :cond_14

    .line 839
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 842
    :cond_14
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hH()V

    .line 843
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_15

    .line 846
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 850
    :cond_15
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    .line 851
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hw()I

    move-result v4

    if-ne v1, v4, :cond_16

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_3

    :cond_16
    move v1, v3

    .line 854
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkVideoBlurCondition, executeBeforePreview: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", videoSizeType: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", isHighFps: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "CommonVideoMode"

    invoke-static {v7, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "video_size_4kuhd"

    .line 857
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "video_size_1080p"

    if-nez v4, :cond_17

    .line 858
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hU()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_17
    if-eqz p1, :cond_18

    .line 860
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 863
    :cond_18
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hU()Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v5, v7

    :cond_19
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 864
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_1a

    .line 867
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    :cond_1a
    if-eqz v1, :cond_1b

    .line 872
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/e;->R(Z)V

    .line 873
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hG()V

    :cond_1b
    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 2

    .line 4418
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_3

    const-string v0, "oppo_video_filter_portrait_retention"

    .line 4419
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "oplus_video_filter_neon"

    .line 4420
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4423
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/q;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4421
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    const-string v1, "default"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->a(Ljava/lang/String;)V

    .line 4426
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    const-string v1, "func_filter_vignette"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "oppo_video_filter_olympus"

    .line 4427
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 4426
    :goto_2
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/q;->c(Z)V

    :cond_3
    return-void
.end method

.method private N(I)V
    .locals 4

    .line 1629
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ep()Z

    move-result v0

    .line 1630
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/e;->bh:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1631
    :goto_0
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/e;->bh:Z

    if-eqz v1, :cond_1

    .line 1634
    iput v3, p0, Lcom/oppo/camera/capmode/e;->aO:I

    .line 1635
    iput p1, p0, Lcom/oppo/camera/capmode/e;->aM:I

    .line 1638
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->bh:Z

    if-eqz v0, :cond_2

    .line 1639
    iput p1, p0, Lcom/oppo/camera/capmode/e;->aN:I

    .line 1642
    :cond_2
    iget v0, p0, Lcom/oppo/camera/capmode/e;->be:I

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 1647
    iget v0, p0, Lcom/oppo/camera/capmode/e;->aO:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/oppo/camera/capmode/e;->aO:I

    .line 1650
    :cond_4
    iput p1, p0, Lcom/oppo/camera/capmode/e;->be:I

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    .line 1662
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, v3}, Lcom/oppo/camera/capmode/a;->d(I)V

    goto :goto_1

    .line 1658
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Lcom/oppo/camera/capmode/a;->d(I)V

    goto :goto_1

    .line 1654
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Lcom/oppo/camera/capmode/a;->d(I)V

    :goto_1
    return-void
.end method

.method private N(Z)V
    .locals 6

    .line 1136
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.oplus.feature.front.eis.wide.force.support"

    .line 1140
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    .line 1142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1147
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1150
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "off"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 1152
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1155
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "pref_video_super_eis_key"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_3

    .line 1158
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1162
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 1164
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1167
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "key_video_hdr"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1168
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 1171
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1175
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aF()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    .line 1177
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1180
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "key_ultra_night_video"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1181
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 1184
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1188
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    .line 1190
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1193
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "key_ai_enhancement_video"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1194
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 1197
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1201
    :cond_9
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    .line 1203
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1206
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "pref_video_blur_menu"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_b

    .line 1209
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1213
    :cond_b
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3c

    .line 1214
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hw()I

    move-result v4

    if-ne v2, v4, :cond_c

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_1

    :cond_c
    move v2, v1

    .line 1216
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkVideoTiltShiftCondition, executeBeforePreview: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", videoSizeType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isHighFps: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CommonVideoMode"

    invoke-static {v5, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "video_size_4kuhd"

    .line 1219
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_d

    .line 1221
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1224
    :cond_d
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1225
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hU()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "video_size_1080p"

    goto :goto_2

    :cond_e
    const-string v3, "video_size_720p"

    :goto_2
    const-string v4, "pref_video_size_key"

    .line 1224
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1225
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_f

    .line 1228
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(Z)V

    :cond_f
    if-eqz v2, :cond_10

    .line 1233
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/e;->R(Z)V

    .line 1234
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hG()V

    :cond_10
    return-void
.end method

.method private O(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    return-void

    .line 1672
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "key_ai_enhancement_guide_reminder_times"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    goto :goto_0

    .line 1681
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->N()Z

    move-result v1

    goto :goto_0

    .line 1677
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->O()Z

    move-result v1

    :goto_0
    const/4 p1, 0x3

    if-ge v0, p1, :cond_4

    if-eqz v1, :cond_4

    .line 1686
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    add-int/2addr v0, v3

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1689
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->bg:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-nez p1, :cond_3

    .line 1690
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const-string v0, "key_ai_enhancement_video"

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->i(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/capmode/e;->bg:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 1693
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ay:Landroid/os/Handler;

    new-instance v0, Lcom/oppo/camera/capmode/-$$Lambda$e$yYtrIEY55vlCz7i9mDKmDmO1-6U;

    invoke-direct {v0, p0}, Lcom/oppo/camera/capmode/-$$Lambda$e$yYtrIEY55vlCz7i9mDKmDmO1-6U;-><init>(Lcom/oppo/camera/capmode/e;)V

    const-wide/16 v1, 0xaa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private O(Z)Z
    .locals 2

    .line 2106
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v0, :cond_4

    .line 2107
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2108
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fc()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2109
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fb()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2110
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    const-string v0, "com.oplus.track.focus.ultra.wide.support"

    .line 2113
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 2114
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->ah()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_4

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 2116
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->ah()F

    move-result p1

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 2117
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "com.oplus.video.4k.track.focus.support"

    .line 2118
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2119
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->et()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    const-string p1, "com.oplus.video.60fps.track.focus.support"

    .line 2120
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x3c

    .line 2121
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hw()I

    move-result v0

    if-eq p1, v0, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private P(I)V
    .locals 14

    .line 2250
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_e

    .line 2251
    iget v0, p0, Lcom/oppo/camera/capmode/e;->bm:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2255
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 2256
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2259
    iget-object v3, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v3, p1}, Lcom/oppo/camera/ui/c;->m(I)V

    .line 2260
    iget-object v3, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    invoke-static {v3}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2263
    :cond_1
    iget v1, p0, Lcom/oppo/camera/capmode/e;->bm:I

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/e;->s(I)Ljava/lang/String;

    move-result-object v1

    .line 2264
    iput p1, p0, Lcom/oppo/camera/capmode/e;->bm:I

    const-string p1, "oppo_video_filter_portrait_retention"

    .line 2265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 2266
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    :goto_1
    const-string v5, "oplus_video_filter_neon"

    .line 2267
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 2268
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v4

    :goto_3
    if-eqz v1, :cond_6

    .line 2270
    iget-object v6, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v6

    if-nez v6, :cond_6

    .line 2271
    iget-object v6, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v6}, Lcom/oppo/camera/capmode/a;->aK()V

    :cond_6
    if-nez v3, :cond_7

    if-eqz v1, :cond_d

    :cond_7
    if-nez v3, :cond_9

    const-string v6, "func_sat_camera"

    .line 2276
    invoke-virtual {p0, v6}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    if-eqz v1, :cond_a

    const-string v6, "com.oplus.feature.video.blur.1080p.support"

    .line 2277
    invoke-static {v6}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    iget-object v6, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v6, :cond_a

    .line 2279
    iget-object v6, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v6}, Lcom/oppo/camera/capmode/a;->ar()V

    goto :goto_4

    .line 2281
    :cond_a
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aD()V

    .line 2284
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x7f100223

    if-eqz v6, :cond_b

    .line 2285
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v7}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 2286
    invoke-direct {p0, v1}, Lcom/oppo/camera/capmode/e;->P(Z)V

    .line 2287
    iget-object v8, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const v9, 0x7f100223

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_5

    .line 2289
    :cond_b
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2290
    invoke-virtual {p0, v2, v2}, Lcom/oppo/camera/capmode/e;->d(ZZ)V

    .line 2291
    invoke-virtual {p0, v4, v4}, Lcom/oppo/camera/capmode/e;->c(ZZ)V

    .line 2292
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v7}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 2293
    invoke-direct {p0, v3}, Lcom/oppo/camera/capmode/e;->Q(Z)V

    .line 2294
    iget-object v8, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const v9, 0x7f100223

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_5

    .line 2297
    :cond_c
    invoke-virtual {p0, v4, v2}, Lcom/oppo/camera/capmode/e;->c(ZZ)V

    .line 2298
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hA()V

    .line 2299
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v7}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 2303
    :cond_d
    :goto_5
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v1, p1}, Lcom/oppo/camera/ui/preview/effect/q;->j(Z)V

    .line 2304
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/effect/q;->k(Z)V

    :cond_e
    return-void
.end method

.method private P(Z)V
    .locals 13

    .line 2487
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v0

    .line 2488
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_video_fps_key"

    const-string v3, "30"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2489
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v3

    .line 2490
    iget-object v4, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "video_size_720p"

    .line 2492
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const-string v8, "pref_old_video_size"

    const-string v9, "pref_old_video_fps"

    const-string v10, "pref_old_video_status_for_special"

    const/16 v11, 0x1e

    const/4 v12, 0x0

    if-eqz v6, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v11, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    .line 2503
    invoke-interface {v4, v10, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, ""

    .line 2504
    invoke-interface {v4, v9, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2505
    invoke-interface {v4, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2506
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    if-nez v3, :cond_2

    .line 2493
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hB()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2494
    invoke-interface {v4, v10, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2495
    invoke-interface {v4, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2496
    invoke-interface {v4, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const-string p1, "pref_video_size_key"

    .line 2499
    invoke-interface {v4, p1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2500
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2501
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2509
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fh()Z

    move-result p1

    const-string v0, "off"

    if-eqz p1, :cond_4

    .line 2510
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "pref_none_sat_ultra_wide_angle_key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    if-eqz v3, :cond_5

    .line 2514
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "pref_video_blur_menu_state"

    invoke-interface {p1, v1, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2517
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dZ()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2518
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "pref_video_tilt_shift_key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2519
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 2522
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v7, v12}, Lcom/oppo/camera/ui/c;->d(ZZ)V

    return-void
.end method

.method private Q(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 2526
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v1

    .line 2527
    iget-object v2, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v3, "pref_video_fps_key"

    const-string v4, "30"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2528
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v4

    .line 2529
    iget-object v5, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 2531
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "pref_old_video_fps"

    const/4 v8, 0x1

    const-string v9, "pref_old_video_status_for_special"

    const-string v10, "pref_video_size_key"

    const/16 v11, 0x1e

    const-string v12, "pref_old_video_size"

    const-string v13, "video_size_1080p"

    const-string v14, "video_size_720p"

    const/4 v15, 0x0

    if-ne v6, v11, :cond_2

    const-string v6, "video_size_4kuhd"

    .line 2532
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2533
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hU()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2546
    invoke-interface {v5, v9, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, ""

    .line 2547
    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2548
    invoke-interface {v5, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2549
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 2550
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hU()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    .line 2551
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->gw()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2552
    invoke-interface {v5, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2553
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    if-nez v4, :cond_3

    .line 2534
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v6

    if-nez v6, :cond_3

    .line 2535
    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2536
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2537
    invoke-interface {v5, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2541
    :cond_3
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hU()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v14, v13

    .line 2540
    :cond_4
    invoke-interface {v5, v10, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2543
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2544
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 2557
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1, v8}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 2558
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hJ()V

    .line 2559
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1, v15}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 2560
    invoke-virtual {v0, v15}, Lcom/oppo/camera/capmode/e;->H(Z)V

    .line 2561
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const-string v2, "pref_video_blur_menu"

    invoke-interface {v1, v2, v15}, Lcom/oppo/camera/ui/c;->c(Ljava/lang/String;Z)V

    .line 2564
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hr()V

    .line 2565
    iput-boolean v15, v0, Lcom/oppo/camera/capmode/e;->S:Z

    const-string v1, "func_sat_camera"

    .line 2566
    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/capmode/e;->L(Z)V

    return-void
.end method

.method private R(Z)V
    .locals 5

    .line 3310
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_video_fps_key"

    const-string v2, "30"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFpsToDefault, nowVideoFPS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", executeBeforePreview: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CommonVideoMode"

    invoke-static {v4, v3}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3314
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3316
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 3319
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3320
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3321
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_1

    .line 3324
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/capmode/a;->c(Z)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 926
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hw()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3c

    if-ne v3, v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 927
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cf()I

    move-result v3

    const-string v4, "com.oplus.feature.facebeauty.support.videosize"

    .line 928
    invoke-static {v4}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringArrayValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "video_size_4kuhd"

    .line 930
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "video_size_1080p"

    if-nez v5, :cond_7

    if-eqz v4, :cond_1

    .line 931
    invoke-static {v4, p1}, Lcom/oppo/camera/util/Util;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_1
    if-nez v0, :cond_7

    .line 933
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v0

    if-nez v0, :cond_4

    .line 934
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/capmode/e;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->ho()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 935
    :cond_3
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 936
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gt()Z

    move-result p2

    if-nez p2, :cond_7

    .line 937
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dZ()Z

    move-result p2

    if-nez p2, :cond_7

    .line 938
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "com.oplus.feature.ai.enhancement.video.facebeauty.mutex.support"

    .line 939
    invoke-static {p2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const-string p2, "func_face_beauty_common"

    .line 966
    invoke-virtual {p0, p2}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lcom/oppo/camera/capmode/e;->bc:Z

    if-nez p2, :cond_c

    .line 967
    iget-object p2, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/e;->m(I)I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 969
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ch()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 970
    iget-object p2, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/e;->m(I)I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 973
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ch()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eq v3, p2, :cond_c

    .line 976
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 978
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, p2}, Lcom/oppo/camera/ui/c;->k(I)V

    goto/16 :goto_2

    .line 940
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p2}, Lcom/oppo/camera/ui/c;->D()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/oppo/camera/capmode/e;->ay:Landroid/os/Handler;

    if-eqz p2, :cond_8

    .line 941
    iget-object p2, p0, Lcom/oppo/camera/capmode/e;->ay:Landroid/os/Handler;

    new-instance v0, Lcom/oppo/camera/capmode/-$$Lambda$e$S4N6rzob5HuRD6nA_SCOzXovIUY;

    invoke-direct {v0, p0}, Lcom/oppo/camera/capmode/-$$Lambda$e$S4N6rzob5HuRD6nA_SCOzXovIUY;-><init>(Lcom/oppo/camera/capmode/e;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 946
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dA()I

    move-result p2

    if-eqz p2, :cond_9

    .line 947
    iget-object p2, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dC()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    if-eqz v3, :cond_c

    .line 951
    iget-object p2, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 953
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ch()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    .line 954
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cg()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 955
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ch()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 958
    :cond_a
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "pref_face_beauty_close_by_resolution"

    .line 959
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 962
    :cond_b
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 964
    iget-object p2, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p2, v2}, Lcom/oppo/camera/ui/c;->k(I)V

    move p2, v2

    goto :goto_2

    :cond_c
    move p2, v3

    .line 982
    :goto_2
    invoke-virtual {p0, p2, v2}, Lcom/oppo/camera/capmode/e;->a(IZ)V

    .line 983
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dD()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->a([I)V

    .line 985
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_d

    .line 986
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0, p2}, Lcom/oppo/camera/ui/preview/effect/q;->h(I)V

    .line 987
    iget-object p2, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dD()[I

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/oppo/camera/ui/preview/effect/q;->a([I)V

    .line 990
    :cond_d
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 991
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dv()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "com.oplus.feature.makeup.low.performance"

    .line 992
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 993
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dC()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 552
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
    .locals 4

    const/4 v0, -0x1

    .line 1581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1583
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1584
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    sget-object v3, Lcom/oppo/camera/device/c;->W:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    check-cast v1, [F

    .line 1585
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v3, Lcom/oppo/camera/device/c;->bt:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    check-cast p1, [F

    if-eqz v1, :cond_3

    .line 1587
    array-length v3, v1

    if-lez v3, :cond_3

    if-eqz p1, :cond_3

    array-length v3, p1

    if-lez v3, :cond_3

    .line 1591
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1592
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->bl:Lcom/oppo/camera/util/a;

    aget v1, v1, v2

    aget p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/util/a;->a(FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1594
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->bl:Lcom/oppo/camera/util/a;

    aget v1, v1, v2

    aget p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/util/a;->b(FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1598
    :cond_1
    iget v0, p0, Lcom/oppo/camera/capmode/e;->bf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oppo/camera/capmode/e;->bf:I

    const/16 v0, 0x1e

    .line 1600
    iget v1, p0, Lcom/oppo/camera/capmode/e;->bf:I

    if-eq v0, v1, :cond_2

    return-void

    .line 1604
    :cond_2
    iput v2, p0, Lcom/oppo/camera/capmode/e;->bf:I

    .line 1607
    :try_start_0
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v0, Lcom/oppo/camera/device/c;->an:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    return-void

    .line 1618
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1619
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/e;->N(I)V

    goto :goto_1

    .line 1620
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1621
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1622
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gM()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1623
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ah()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/e;->O(I)V

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 1609
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 998
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->co()I

    move-result p2

    .line 999
    invoke-virtual {p0, p2}, Lcom/oppo/camera/capmode/e;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 1000
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hw()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3c

    if-ne v3, v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "oppo_video_filter_portrait_retention"

    .line 1001
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "oplus_video_filter_neon"

    .line 1002
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "video_size_4kuhd"

    .line 1004
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v1, :cond_6

    .line 1006
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aF()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_6

    .line 1007
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hB()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1008
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hM()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1009
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eW()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1010
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->bt()I

    move-result v1

    if-ne p2, v1, :cond_6

    :cond_3
    if-eqz v3, :cond_4

    const-string v1, "video_size_720p"

    .line 1011
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    .line 1013
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "video_size_1080p"

    .line 1014
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hU()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 1021
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {p1, v3}, Lcom/oppo/camera/ui/preview/effect/q;->j(Z)V

    .line 1022
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/effect/q;->k(Z)V

    goto :goto_2

    .line 1015
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hH()V

    .line 1016
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->bt()I

    move-result p2

    .line 1017
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->bt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->r(I)V

    .line 1018
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/preview/effect/q;->j(Z)V

    .line 1019
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/preview/effect/q;->k(Z)V

    .line 1025
    :goto_2
    iput p2, p0, Lcom/oppo/camera/capmode/e;->bm:I

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1029
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/capmode/e;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1030
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1032
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hH()V

    goto :goto_0

    .line 1035
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hJ()V

    .line 1038
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1039
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ck()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.feature.custom.beauty.front.video.support"

    .line 1040
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "video_size_4kuhd"

    .line 1042
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x3c

    .line 1043
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eq v3, p2, :cond_2

    iget-object p2, p0, Lcom/oppo/camera/capmode/e;->ay:Landroid/os/Handler;

    if-eqz p2, :cond_3

    const-string p2, "video_size_1080p"

    .line 1045
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1046
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hU()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_3

    .line 1047
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ay:Landroid/os/Handler;

    new-instance p2, Lcom/oppo/camera/capmode/-$$Lambda$e$7n9d6gFQcf-iXKbgnIbAa6aM4jI;

    invoke-direct {p2, p0}, Lcom/oppo/camera/capmode/-$$Lambda$e$7n9d6gFQcf-iXKbgnIbAa6aM4jI;-><init>(Lcom/oppo/camera/capmode/e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1053
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result p1

    .line 1055
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fc()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 1056
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1057
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hJ()V

    .line 1058
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/e;->H(Z)V

    .line 1060
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ay:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 1061
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ay:Landroid/os/Handler;

    new-instance p2, Lcom/oppo/camera/capmode/-$$Lambda$e$Q7-Vt5dGcgmA0JDZXC-vqeOHQNA;

    invoke-direct {p2, p0}, Lcom/oppo/camera/capmode/-$$Lambda$e$Q7-Vt5dGcgmA0JDZXC-vqeOHQNA;-><init>(Lcom/oppo/camera/capmode/e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 1063
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz p2, :cond_5

    .line 1064
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->H(Z)V

    if-eqz p1, :cond_5

    .line 1067
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eY()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/preview/effect/q;->b(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video_size_4kuhd"

    .line 1073
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1074
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1075
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dZ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1076
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fb()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1077
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1078
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1079
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eW()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video_size_1080p"

    .line 1080
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1081
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hU()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1082
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ck()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.oplus.feature.custom.beauty.front.video.support"

    .line 1083
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    const/16 p1, 0x3c

    .line 1084
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1113
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video_size_4kuhd"

    .line 1114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1115
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1116
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1117
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aF()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1118
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x3c

    .line 1119
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 1120
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1121
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hI()V

    .line 1122
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1124
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ay:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 1125
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ay:Landroid/os/Handler;

    new-instance p2, Lcom/oppo/camera/capmode/-$$Lambda$e$CjPN9rWhsedtbnlmRayBp2izuiU;

    invoke-direct {p2, p0}, Lcom/oppo/camera/capmode/-$$Lambda$e$CjPN9rWhsedtbnlmRayBp2izuiU;-><init>(Lcom/oppo/camera/capmode/e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1132
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dY()V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1382
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    const-string v1, "off"

    const-string v2, "pref_video_super_eis_key"

    const/4 v3, 0x1

    const-string v4, "video_size_1080p"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 1383
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hB()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1384
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1385
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1386
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, v5}, Lcom/oppo/camera/capmode/a;->c(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.oplus.feature.video.eis.fps"

    .line 1393
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    const-string v6, "com.oplus.feature.video.super.eis.wide.60fps.support"

    .line 1395
    invoke-static {v6}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v6

    .line 1396
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aH()Z

    move-result v7

    .line 1397
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v8

    .line 1405
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x3c

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    .line 1406
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, p1, :cond_4

    :cond_2
    if-eqz v7, :cond_3

    if-nez v6, :cond_3

    .line 1407
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, p1, :cond_4

    :cond_3
    if-nez v7, :cond_5

    if-eqz v8, :cond_5

    .line 1408
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_5

    .line 1409
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1410
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1411
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "pref_super_eis_wide_key"

    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1412
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, v5}, Lcom/oppo/camera/capmode/a;->c(Z)V

    if-eqz v7, :cond_5

    const-string p1, "CommonVideoMode"

    const-string p2, "setSuperEisBeforePreview, reopen camera"

    .line 1416
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->U()V

    :cond_5
    return-void
.end method

.method private gE()Ljava/lang/String;
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "pref_sound_types_key_front"

    goto :goto_0

    :cond_0
    const-string v0, "pref_sound_types_key_rear"

    :goto_0
    return-object v0
.end method

.method private gI()V
    .locals 12

    .line 455
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ep()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 459
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->gK()Z

    move-result v0

    .line 460
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "pref_lasted_video_save_status"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreSpecialEffectStatus, isAnySwitchOn: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isSavedStatus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CommonVideoMode"

    invoke-static {v5, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v4, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v6, 0x1

    const-string v7, "pref_lasted_video_codec"

    const-string v8, "pref_lasted_video_size"

    const-string v9, "pref_lasted_video_fps"

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 467
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 468
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 469
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 470
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gP()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 471
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "restoreSpecialEffectStatus, save status"

    .line 473
    invoke-static {v5, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    .line 475
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 477
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 480
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gP()Ljava/lang/String;

    move-result-object v3

    .line 482
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "pref_video_codec_key"

    .line 483
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 486
    :cond_2
    invoke-interface {v4, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 487
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 490
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hn()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 491
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 492
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v6}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 495
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v3, "30"

    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    iget-object v3, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gw()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 497
    iget-object v6, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dF()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "pref_video_fps_key"

    invoke-interface {v6, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 498
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v7

    .line 500
    invoke-direct {p0, v0, v3, v6, v7}, Lcom/oppo/camera/capmode/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 502
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSpecialEffectStatus, read status, videoSizeAndFpsSame: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", VideoFps: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", VideoSize: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_6

    .line 505
    iget-boolean v5, p0, Lcom/oppo/camera/capmode/e;->C:Z

    if-nez v5, :cond_6

    .line 506
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->er()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ep()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eq()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 507
    :cond_5
    invoke-interface {v4, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_video_size_key"

    .line 508
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 511
    :cond_6
    invoke-interface {v4, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 512
    invoke-interface {v4, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 513
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 515
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 516
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 519
    :cond_7
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hG()V

    :cond_8
    :goto_0
    return-void
.end method

.method private gJ()V
    .locals 3

    .line 525
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 526
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 527
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 529
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v1

    const-string v2, "off"

    if-eqz v1, :cond_0

    const-string v1, "pref_video_blur_menu"

    .line 530
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 533
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dZ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pref_video_tilt_shift_key"

    .line 534
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 535
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 538
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ck()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 539
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 542
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ah()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 543
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hH()V

    .line 546
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 547
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    :cond_4
    return-void
.end method

.method private gK()Z
    .locals 5

    .line 556
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->co()I

    move-result v0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->bt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "CommonVideoMode"

    if-eqz v0, :cond_1

    const-string v0, "checkSpecialEffectSwitch, filter is open"

    .line 559
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 564
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gt()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hB()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v0, "func_face_beauty_process"

    .line 570
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 571
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->ba:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cf()I

    move-result v0

    if-nez v0, :cond_3

    .line 572
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/e;->ba:Z

    .line 575
    :cond_3
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->ba:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cf()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    const-string v0, "checkSpecialEffectSwitch, face beauty is open"

    .line 578
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    const-string v0, "pref_video_blur_menu"

    .line 584
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 585
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->B()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->H()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v4, "pref_video_blur_menu_state"

    .line 586
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v3

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_3
    if-eqz v0, :cond_a

    const-string v0, "checkSpecialEffectSwitch, blur is open"

    .line 589
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_a
    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    .line 595
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 596
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fh()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "checkSpecialEffectSwitch, NoneSatUltraWideAngle is Open"

    .line 597
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 603
    :cond_b
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "checkSpecialEffectSwitch, 3hdr is open"

    .line 604
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 609
    :cond_c
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aF()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "checkSpecialEffectSwitch, night video is open."

    .line 610
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 615
    :cond_d
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "checkSpecialEffectSwitch, ai enhancement video is open."

    .line 616
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 621
    :cond_e
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dZ()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "checkSpecialEffectSwitch, tilt shift is open."

    .line 622
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_f
    return v2

    :cond_10
    :goto_4
    const-string v0, "checkSpecialEffectSwitch, super EIS is open"

    .line 565
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private hA()V
    .locals 7

    .line 2463
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "pref_old_video_status_for_special"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2464
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->gK()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 2467
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gw()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_old_video_size"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2468
    iget-object v3, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dF()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_old_video_fps"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2469
    iget-object v5, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 2470
    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, ""

    .line 2472
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "pref_video_fps_key"

    .line 2473
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2476
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pref_video_size_key"

    .line 2477
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2480
    :cond_1
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2481
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2482
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method private hB()Z
    .locals 2

    .line 2771
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    const-string v1, "com.oplus.feature.front.eis.wide.force.support"

    .line 2772
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2775
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hC()Z
    .locals 1

    .line 3059
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fb()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dZ()Z

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

.method private hD()Z
    .locals 3

    .line 3115
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v0

    .line 3116
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hw()I

    move-result v1

    const-string v2, "video_size_1080p"

    .line 3118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hE()Z
    .locals 3

    .line 3237
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.feature.video.4k60fps.ultrawide.support"

    .line 3238
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_none_sat_ultra_wide_angle_key"

    const-string v2, "off"

    .line 3239
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

.method private hF()Z
    .locals 1

    .line 3243
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.feature.video.4k60fps.ultrawide.support"

    .line 3244
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

.method private hG()V
    .locals 7

    const-string v0, "CommonVideoMode"

    const-string v1, "onHighFpsStateChange"

    .line 3248
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3250
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    .line 3251
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3252
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    .line 3253
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    .line 3254
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3255
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const v2, 0x7f1003e0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_0

    .line 3256
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3257
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1003e0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private hH()V
    .locals 3

    .line 3537
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3538
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->bt()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3539
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3540
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->bt()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/capmode/e;->bm:I

    .line 3541
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->j(Z)V

    .line 3542
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->k(Z)V

    .line 3544
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ay:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3545
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ay:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/capmode/-$$Lambda$e$BNx5NxXdmsAE-ssOdlM1rJiWz0g;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/-$$Lambda$e$BNx5NxXdmsAE-ssOdlM1rJiWz0g;-><init>(Lcom/oppo/camera/capmode/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private hI()V
    .locals 2

    const-string v0, "CommonVideoMode"

    const-string v1, "resetCurrentVideoTiltShiftPreference"

    .line 3553
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3555
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_tilt_shift_key"

    .line 3556
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_tilt_shift_blur_menu_index"

    .line 3557
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3558
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private hJ()V
    .locals 2

    const-string v0, "CommonVideoMode"

    const-string v1, "resetCurrentVideoBlurPreference"

    .line 3562
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3564
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_blur_menu_state"

    .line 3565
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_video_blur_menu_index"

    .line 3566
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_video_blur_menu"

    .line 3567
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3568
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private hK()V
    .locals 4

    .line 3806
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_blur_menu_state"

    .line 3807
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_video_blur_menu_index"

    .line 3808
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_video_blur_menu"

    .line 3809
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3810
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 3811
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->F(I)V

    .line 3812
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->H(Z)V

    .line 3813
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const v3, 0x7f100223

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 3814
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 3815
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0, v2}, Lcom/oppo/camera/ui/c;->d(ZZZ)V

    return-void
.end method

.method private hL()V
    .locals 5

    .line 3819
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    .line 3820
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v2, "off"

    const-string v3, "pref_video_super_eis_key"

    .line 3821
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v4, "key_ultra_night_video"

    .line 3822
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v4, "key_video_hdr"

    .line 3823
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3824
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3825
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v1, v2, v2}, Lcom/oppo/camera/ui/c;->a(ZZZZ)V

    goto :goto_0

    .line 3826
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->D()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3827
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->w(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private hM()Z
    .locals 1

    const-string v0, "com.oplus.feature.ai.enhancement.video.filter.mutex.support"

    .line 4111
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private hN()Z
    .locals 3

    .line 4209
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v0

    .line 4210
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hw()I

    move-result v1

    const-string v2, "com.oplus.feature.video.3hdr.support"

    .line 4212
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "video_size_4kuhd"

    goto :goto_0

    :cond_0
    const-string v2, "video_size_1080p"

    .line 4213
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private hO()Z
    .locals 3

    .line 4217
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v0

    .line 4218
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hw()I

    move-result v1

    const-string v2, "video_size_1080p"

    .line 4220
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hP()Z
    .locals 8

    .line 4224
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v0

    .line 4225
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hw()I

    move-result v1

    const-string v2, "com.oplus.feature.ai.enhancement.video.front.resolution"

    .line 4226
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringArrayValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.oplus.feature.ai.enhancement.video.rear.resolution"

    .line 4228
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringArrayValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4231
    iget-boolean v4, p0, Lcom/oppo/camera/capmode/e;->x:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x1e

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    .line 4234
    invoke-static {v2, v0}, Lcom/oppo/camera/util/Util;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    return v5

    .line 4235
    :cond_1
    iget-boolean v2, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    array-length v2, v3

    if-lez v2, :cond_3

    .line 4238
    invoke-static {v3, v0}, Lcom/oppo/camera/util/Util;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v7, v1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    return v5

    :cond_3
    const-string v2, "func_enhancement_video"

    .line 4239
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "video_size_1080p"

    if-eqz v2, :cond_5

    .line 4240
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v7, v1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    return v5

    :cond_5
    if-ne v7, v1, :cond_6

    .line 4243
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "video_size_720p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    :cond_7
    :goto_3
    return v5
.end method

.method private hQ()Z
    .locals 1

    const-string v0, "com.oplus.feature.wide.video.only720p.support"

    .line 4256
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private hR()Z
    .locals 3

    .line 4260
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_camera_line_video"

    const-string v2, "off"

    .line 4261
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "grid"

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

.method private hS()V
    .locals 5

    .line 4397
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4398
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_photo_codec_backup_key"

    const-string v3, "JPEG"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4400
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v3, "pref_video_codec_backup_key"

    const-string v4, "H264"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_photo_codec_key"

    .line 4402
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_video_codec_key"

    .line 4403
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4404
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private hT()Z
    .locals 1

    const-string v0, "com.oplus.sat.support.preversion"

    .line 4408
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4409
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4410
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->et()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gx()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private hU()Z
    .locals 1

    const-string v0, "com.oplus.feature.video.blur.1080p.support"

    .line 4432
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v0, :cond_0

    const-string v0, "com.oplus.feature.video.blur.1080p.disable.rear"

    .line 4434
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic hV()V
    .locals 3

    .line 3546
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ca()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->bt()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;I)V

    .line 3547
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cs()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic hW()V
    .locals 1

    .line 1693
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->bg:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v()V

    return-void
.end method

.method private synthetic hX()V
    .locals 2

    .line 1126
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1, v1}, Lcom/oppo/camera/ui/c;->d(ZZZ)V

    return-void
.end method

.method private synthetic hY()V
    .locals 3

    .line 1061
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "pref_video_blur_menu"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic hZ()V
    .locals 2

    .line 1048
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1, v1}, Lcom/oppo/camera/ui/c;->d(ZZZ)V

    return-void
.end method

.method private hn()Z
    .locals 4

    .line 631
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "pref_lasted_video_fps"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 632
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v3, "pref_lasted_video_size"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ho()Z
    .locals 1

    .line 922
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ck()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hp()V
    .locals 3

    .line 1098
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1099
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ah()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->et()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_10bits_heic_encode_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1101
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hS()V

    .line 1103
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f10006b

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->b(I)V

    :cond_1
    const/4 v0, 0x1

    .line 1107
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/e;->bc:Z

    :cond_2
    return-void
.end method

.method private hq()V
    .locals 3

    .line 1322
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_makeup_last_close_index"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1326
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1328
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ep()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1329
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->t(I)V

    .line 1330
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->ar()V

    :cond_0
    return-void
.end method

.method private hr()V
    .locals 3

    .line 1336
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dA()I

    move-result v1

    const-string v2, "pref_makeup_last_close_index"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 1338
    invoke-super {p0, v0, v0}, Lcom/oppo/camera/capmode/u;->d(IZ)V

    .line 1339
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->ar()V

    :cond_0
    return-void
.end method

.method private hs()Z
    .locals 1

    .line 1344
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ht()V
    .locals 3

    .line 1352
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1353
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1354
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_video_hdr"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1355
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(Z)V

    :cond_0
    return-void
.end method

.method private hu()V
    .locals 3

    .line 1360
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1362
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_ultra_night_video"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1363
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(Z)V

    :cond_0
    return-void
.end method

.method private hv()Z
    .locals 2

    const-string v0, "func_enhancement_video"

    .line 1575
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.feature.front.ai.video.scene.support"

    .line 1576
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/capmode/e;->q:I

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private hw()I
    .locals 3

    .line 2233
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v1, "30"

    if-eqz v0, :cond_0

    .line 2234
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_video_fps_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2237
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private hx()V
    .locals 4

    const-string v0, "pref_10bits_heic_encode_key"

    .line 2423
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/e;->bc:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ah()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2424
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hy()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->et()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gt()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2425
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2426
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 2429
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "on"

    .line 2430
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_photo_codec_key"

    const-string v2, "HEIF"

    .line 2431
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_video_codec_key"

    const-string v2, "H265"

    .line 2432
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2433
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2434
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    const v2, 0x7f10006b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0603f9

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;II)V

    .line 2437
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2438
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    :cond_1
    const-string v0, "CommonVideoMode"

    const-string v1, "checkAndRestore10bit"

    .line 2441
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private hy()Z
    .locals 1

    .line 2446
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ck()Z

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

.method private hz()V
    .locals 4

    const-string v0, "com.oplus.feature.wide.angle.open.default"

    .line 2450
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->bd:Z

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.feature.video.4k60fps.ultrawide.support"

    .line 2452
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eu()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "func_enhancement_video"

    .line 2453
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2454
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 2455
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_none_sat_ultra_wide_angle_key"

    const-string v3, "on"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2456
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 2459
    :cond_2
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/e;->bd:Z

    return-void
.end method

.method private synthetic ia()V
    .locals 3

    .line 942
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v1}, Lcom/oppo/camera/ui/c;->b(ZZZ)V

    return-void
.end method

.method public static synthetic lambda$7n9d6gFQcf-iXKbgnIbAa6aM4jI(Lcom/oppo/camera/capmode/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hZ()V

    return-void
.end method

.method public static synthetic lambda$BNx5NxXdmsAE-ssOdlM1rJiWz0g(Lcom/oppo/camera/capmode/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hV()V

    return-void
.end method

.method public static synthetic lambda$CjPN9rWhsedtbnlmRayBp2izuiU(Lcom/oppo/camera/capmode/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hX()V

    return-void
.end method

.method public static synthetic lambda$Q7-Vt5dGcgmA0JDZXC-vqeOHQNA(Lcom/oppo/camera/capmode/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hY()V

    return-void
.end method

.method public static synthetic lambda$S4N6rzob5HuRD6nA_SCOzXovIUY(Lcom/oppo/camera/capmode/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->ia()V

    return-void
.end method

.method public static synthetic lambda$yYtrIEY55vlCz7i9mDKmDmO1-6U(Lcom/oppo/camera/capmode/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hW()V

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public D(Ljava/lang/String;)I
    .locals 1

    const-string v0, "type_main_preview_frame"

    .line 2168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "type_video_frame"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2169
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cX()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x22

    return p1

    :cond_1
    const/16 p1, 0x23

    return p1
.end method

.method public D()V
    .locals 6

    .line 1531
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->D()V

    .line 1533
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    .line 1534
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    .line 1535
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->J()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1536
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v2, "key_permission_dialog_displayed"

    .line 1537
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CommonVideoMode"

    const-string v1, "showNextTip, return"

    .line 1538
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "func_enhancement_video"

    .line 1543
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "key_drawer_layout_anchor"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    .line 1544
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->K()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_bubble_type_ai_enhancement_video"

    .line 1545
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1546
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/e;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/oppo/camera/ui/e;->m:Z

    if-nez v0, :cond_1

    .line 1548
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x0

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    .line 1549
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0706a7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 1548
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View;III)V

    goto :goto_0

    :cond_1
    const-string v0, "key_drawer_show_guide_animation"

    .line 1550
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "key_show_pull_down_tip"

    .line 1551
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1552
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/e;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/oppo/camera/ui/e;->m:Z

    if-eqz v0, :cond_3

    .line 1554
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->A()V

    :cond_3
    :goto_0
    return-void
.end method

.method public E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key_drawer_layout_anchor"

    .line 2310
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2311
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->t(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public F()I
    .locals 1

    .line 4341
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gt()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.aps.support.video.super.eis"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0
.end method

.method protected G(I)I
    .locals 5

    .line 2181
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    const/4 v1, 0x0

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    const/16 v4, 0x5a

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public J(Z)V
    .locals 0

    .line 1571
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/e;->ba:Z

    return-void
.end method

.method protected K(Z)V
    .locals 5

    .line 3064
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gg()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "key_quick_video"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3065
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v2, 0x6

    const-string v3, "button_color_inside_red"

    const-string v4, "button_shape_ring_none"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3068
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 3071
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3072
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ay:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const-string v0, "pref_inertial_zoom_key"

    .line 3075
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3076
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->i(Z)V

    .line 3077
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->X()V

    .line 3080
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->K(Z)V

    return-void
.end method

.method public K(I)Z
    .locals 8

    .line 2405
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_video_fps_key"

    const-string v2, "30"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2406
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3c

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2407
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v3

    .line 2408
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->s(I)Ljava/lang/String;

    move-result-object v4

    .line 2409
    iget v5, p0, Lcom/oppo/camera/capmode/e;->bm:I

    invoke-virtual {p0, v5}, Lcom/oppo/camera/capmode/e;->s(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "video_size_4kuhd"

    .line 2410
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "oppo_video_filter_portrait_retention"

    .line 2411
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2412
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v1

    :goto_2
    const-string v7, "oplus_video_filter_neon"

    .line 2413
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2414
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v1

    :goto_4
    if-nez v6, :cond_7

    if-eqz v4, :cond_5

    const-string v4, "func_sat_camera"

    .line 2417
    invoke-virtual {p0, v4}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    sget v4, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    if-eq p1, v4, :cond_6

    if-nez v0, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 2419
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :cond_7
    :goto_5
    return v1
.end method

.method public a(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p1, "com.oplus.feature.video.eis.surface.size"

    .line 282
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "commonVideo"

    return-object v0
.end method

.method protected a(FF)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->gE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "all_around"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aE:Lcom/oppo/camera/capmode/v;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/v;->b(FF)V

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 0

    .line 3191
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/u;->a(IIZ)V

    const-string p1, "CommonVideoMode"

    const-string p2, "onFaceBeautyItemValueChange"

    .line 3193
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3195
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hG()V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3603
    invoke-super/range {p0 .. p2}, Lcom/oppo/camera/capmode/u;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v3, "pref_video_super_eis_key"

    .line 3605
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "pref_super_eis_wide_key"

    const-string v6, "pref_makeup_last_close_index"

    const-string v7, "off"

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    .line 3606
    invoke-virtual {v0, v2}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 3608
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v9, "CommonVideoMode"

    if-eqz v4, :cond_1

    .line 3609
    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3610
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hp()V

    .line 3612
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 3613
    :cond_0
    iget-boolean v4, v0, Lcom/oppo/camera/capmode/e;->x:Z

    if-eqz v4, :cond_2

    .line 3614
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, v0, Lcom/oppo/camera/capmode/e;->x:Z

    .line 3615
    invoke-static {v4}, Lcom/oppo/camera/ui/preview/effect/i;->a(Z)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->co()I

    move-result v10

    if-eq v4, v10, :cond_2

    .line 3616
    iget-object v4, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 3619
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onSharedPreferenceChanged, lastMakeupIndex: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 3622
    iget-object v9, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v9, v4}, Lcom/oppo/camera/ui/c;->t(I)V

    .line 3623
    iget-object v4, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 3626
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hs()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->dv()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3627
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->dA()I

    move-result v4

    .line 3629
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onSharedPreferenceChanged, currentMakeupIndex: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 3632
    iget-object v9, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3633
    iget-object v4, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v4, v8}, Lcom/oppo/camera/ui/c;->t(I)V

    :cond_2
    :goto_0
    const-string v4, "key_video_filter_index"

    .line 3638
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    if-eqz v1, :cond_3

    .line 3640
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->bt()I

    move-result v9

    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->bt()I

    move-result v4

    .line 3641
    :goto_1
    invoke-static {v10}, Lcom/oppo/camera/ui/preview/effect/i;->a(Z)I

    move-result v9

    .line 3643
    iget v11, v0, Lcom/oppo/camera/capmode/e;->bm:I

    if-ne v9, v11, :cond_4

    if-eq v9, v4, :cond_4

    .line 3645
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v4

    if-nez v4, :cond_4

    .line 3646
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hs()Z

    move-result v4

    if-nez v4, :cond_4

    .line 3647
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hq()V

    :cond_4
    const-string v4, "pref_video_tilt_shift_key"

    .line 3651
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v2}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3652
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->dZ()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3653
    iget-object v4, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v4, v8}, Lcom/oppo/camera/ui/c;->C(Z)V

    goto :goto_2

    .line 3655
    :cond_5
    iget-object v4, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v4, v10, v8, v10}, Lcom/oppo/camera/ui/c;->c(ZZZ)V

    .line 3656
    iget-object v4, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v4, v8}, Lcom/oppo/camera/ui/c;->D(Z)V

    .line 3660
    :cond_6
    :goto_2
    invoke-direct {v0, v2}, Lcom/oppo/camera/capmode/e;->G(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3661
    invoke-direct {v0, v2}, Lcom/oppo/camera/capmode/e;->L(Ljava/lang/String;)V

    .line 3662
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->gI()V

    :cond_7
    const-string v4, "pref_none_sat_ultra_wide_angle_key"

    .line 3665
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v9}, Lcom/oppo/camera/capmode/a;->aw()Z

    move-result v9

    if-nez v9, :cond_8

    .line 3666
    iput-boolean v10, v0, Lcom/oppo/camera/capmode/e;->bb:Z

    :cond_8
    const-string v9, "key_ultra_night_video"

    .line 3669
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 3670
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->i_()V

    :cond_9
    const-string v9, "key_ai_enhancement_video"

    .line 3673
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 3674
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->gA()V

    :cond_a
    const-string v9, "pref_camera_torch_mode_key"

    .line 3677
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "com.oplus.feature.screen.bright.video.support"

    if-eqz v11, :cond_b

    .line 3678
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->cQ()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 3679
    invoke-static {v12}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 3680
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hK()V

    :cond_b
    const-string v11, "pref_video_blur_menu"

    .line 3684
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "on"

    if-eqz v13, :cond_11

    .line 3685
    iget-object v13, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    if-eqz v13, :cond_c

    iget-object v13, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v13, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move v13, v10

    goto :goto_3

    :cond_c
    move v13, v8

    .line 3686
    :goto_3
    iget-object v15, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v15, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v13, :cond_d

    .line 3690
    invoke-virtual {v0, v8, v8}, Lcom/oppo/camera/capmode/e;->c(ZZ)V

    .line 3691
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hr()V

    goto :goto_4

    :cond_d
    if-eqz v6, :cond_10

    .line 3693
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->cn()Ljava/lang/String;

    move-result-object v6

    const-string v15, "oplus_video_filter_neon"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 3694
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hs()Z

    move-result v6

    if-nez v6, :cond_10

    .line 3695
    iget-object v6, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v6}, Lcom/oppo/camera/ui/c;->H()Z

    move-result v6

    if-nez v6, :cond_e

    .line 3696
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hq()V

    .line 3699
    :cond_e
    iget-object v6, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    if-eqz v6, :cond_10

    iget-object v6, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v15, "pref_face_beauty_close_by_resolution"

    .line 3700
    invoke-interface {v6, v15, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 3701
    iget-object v6, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v15, "pref_face_beauty_close_by_resolution"

    .line 3702
    invoke-interface {v6, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3704
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->ep()Z

    move-result v15

    if-nez v15, :cond_f

    .line 3705
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->cg()Ljava/lang/String;

    move-result-object v15

    const/16 v8, 0x66

    invoke-interface {v6, v15, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3707
    iget-object v8, v0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v8, :cond_f

    .line 3708
    iget-object v8, v0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    const/16 v15, 0x66

    invoke-interface {v8, v15}, Lcom/oppo/camera/ui/preview/effect/q;->h(I)V

    .line 3709
    iget-object v8, v0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->dD()[I

    move-result-object v15

    invoke-interface {v8, v15}, Lcom/oppo/camera/ui/preview/effect/q;->a([I)V

    .line 3713
    :cond_f
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3717
    :cond_10
    :goto_4
    invoke-virtual {v0, v10, v13}, Lcom/oppo/camera/capmode/e;->d(ZZ)V

    .line 3719
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->cQ()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 3720
    invoke-static {v12}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 3721
    iget-object v6, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3722
    iget-object v6, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v6, v9}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    :cond_11
    const-string v6, "pref_10bits_heic_encode_key"

    .line 3726
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 3727
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->gz()V

    .line 3730
    :cond_12
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 3731
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hp()V

    .line 3733
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v6

    if-nez v6, :cond_13

    .line 3734
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hx()V

    :cond_13
    const-string v6, "pref_video_filter_menu"

    .line 3738
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 3739
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hp()V

    .line 3741
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->ah()Z

    move-result v6

    if-nez v6, :cond_14

    .line 3742
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hx()V

    :cond_14
    const-string v6, "pref_camera_id_key"

    .line 3746
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 3747
    iget-object v8, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3748
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_15

    iget v8, v0, Lcom/oppo/camera/capmode/e;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eq v8, v6, :cond_15

    .line 3749
    iput-boolean v10, v0, Lcom/oppo/camera/capmode/e;->bd:Z

    :cond_15
    const-string v6, "pref_video_size_key"

    .line 3753
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    .line 3754
    invoke-interface {v8, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 3755
    iget-object v8, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v8, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3757
    invoke-virtual {v0, v4}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 3758
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 3759
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->gt()Z

    move-result v8

    if-nez v8, :cond_16

    .line 3760
    iget-object v8, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_16
    const-string v4, "pref_video_blur_menu_state"

    .line 3764
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "func_sat_camera"

    invoke-virtual {v0, v4}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 3765
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->aD()V

    .line 3768
    :cond_17
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 3769
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hp()V

    .line 3771
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->et()Z

    move-result v4

    if-nez v4, :cond_18

    .line 3772
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hx()V

    .line 3776
    :cond_18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 3777
    invoke-virtual {v0, v2}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1a

    .line 3779
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x0

    .line 3780
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 3781
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hp()V

    goto :goto_5

    .line 3783
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hx()V

    .line 3787
    :cond_1b
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hL()V

    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1699
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1705
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1706
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/e;->b(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    .line 1709
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    const-wide/16 v0, 0xa

    .line 1712
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const-string v0, "com.oplus.feature.eis.pro.low.light.hint.support"

    .line 1713
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1714
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fp()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget v1, p0, Lcom/oppo/camera/capmode/e;->v:I

    if-ne v0, v1, :cond_2

    .line 1716
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->o()V

    .line 1720
    :cond_2
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v0, Lcom/oppo/camera/device/c;->ar:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    if-eqz p1, :cond_3

    .line 1723
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_3

    .line 1724
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/q;->b([I)V

    :cond_3
    return-void

    .line 1700
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewCaptureResult, invalid totalResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonVideoMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V
    .locals 0
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

    .line 690
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/u;->a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V

    .line 692
    iget p1, p0, Lcom/oppo/camera/capmode/e;->n:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->g(I)V

    .line 695
    :try_start_0
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Y:Lcom/oppo/camera/device/d;

    if-eqz p1, :cond_0

    const-string p1, "com.oplus.feature.rear.hvxshdr.support"

    .line 697
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 698
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 699
    sget-object p1, Lcom/oppo/camera/device/c;->aG:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 702
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onRequestBuilderCreated, may not configure HVXSHDR: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonVideoMode"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 376
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "key_bubble_type_ai_enhancement_video"

    .line 380
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 381
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 7

    .line 327
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->a(Z)V

    .line 328
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    iget v0, p0, Lcom/oppo/camera/capmode/e;->q:I

    const-string v1, "pref_video_size_key"

    .line 329
    invoke-static {v1, v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 331
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hB()Z

    move-result v0

    const-string v1, "off"

    const-string v2, "video_size_1080p"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 334
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "pref_video_super_eis_key"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v4}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fh()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hE()Z

    move-result v0

    if-nez v0, :cond_4

    .line 339
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v5, "pref_video_fps_key"

    const-string v6, "30"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v5, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v5, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const-string v5, "com.oplus.feature.video.resolution.limit.ultrawide.support"

    .line 342
    invoke-static {v5}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    .line 344
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->J(Ljava/lang/String;)I

    move-result v6

    if-ge v5, v6, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    const-string v6, "video_size_4kuhd"

    .line 346
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v0, :cond_3

    if-nez v5, :cond_3

    .line 347
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hQ()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 348
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 349
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 350
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, v4}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 351
    iput-boolean v4, p0, Lcom/oppo/camera/capmode/e;->S:Z

    :cond_4
    const-string p1, "func_hdr"

    .line 355
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 356
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->ht()V

    :cond_5
    const-string p1, "func_ultra_night_video"

    .line 359
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 360
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hu()V

    :cond_6
    const-string p1, "func_enhancement_video"

    .line 363
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 364
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ga()V

    :cond_7
    const-string p1, "pref_10bits_heic_encode_key"

    .line 367
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 368
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gz()V

    .line 371
    :cond_8
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hL()V

    return-void
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 0

    .line 2982
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ep()Z

    move-result p1

    return p1
.end method

.method protected aB()Z
    .locals 1

    .line 3792
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aF()Z
    .locals 3

    const-string v0, "func_ultra_night_video"

    .line 4282
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 4283
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v1, "key_ultra_night_video"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aG()Z
    .locals 3

    const-string v0, "func_enhancement_video"

    .line 4291
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 4292
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v1, "key_ai_enhancement_video"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected aH()Z
    .locals 3

    const-string v0, "key_support_super_eis_wide_menu"

    .line 3330
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3334
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_super_eis_wide_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method protected aI()Z
    .locals 3

    const-string v0, "pref_video_super_eis_key"

    .line 3338
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3342
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v2, "off"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public aP()Z
    .locals 1

    .line 3001
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ep()Z

    move-result v0

    return v0
.end method

.method public ac()Z
    .locals 1

    const-string v0, "func_ultra_night_video"

    .line 1820
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "func_enhancement_video"

    .line 1821
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_size_key"

    .line 1822
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_fps_key"

    .line 1823
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_torch_mode_key"

    .line 1824
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

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

.method public an()V
    .locals 2

    .line 645
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->gI()V

    .line 646
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->an()V

    .line 648
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->bb:Z

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->L()V

    .line 652
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f10007a

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 654
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f100079

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 657
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->gJ()V

    .line 658
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hx()V

    .line 659
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hz()V

    return-void
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 3

    .line 4268
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    if-eqz v0, :cond_0

    .line 4269
    move-object v0, p1

    check-cast v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    .line 4270
    iget v1, p0, Lcom/oppo/camera/capmode/e;->aH:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mLux:Ljava/lang/String;

    .line 4271
    iget v1, p0, Lcom/oppo/camera/capmode/e;->aI:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCct:Ljava/lang/String;

    .line 4272
    iget v1, p0, Lcom/oppo/camera/capmode/e;->aJ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIso:Ljava/lang/String;

    .line 4273
    iget-wide v1, p0, Lcom/oppo/camera/capmode/e;->aK:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mExp:Ljava/lang/String;

    .line 4274
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hR()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsAssistantLine:Ljava/lang/String;

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
    .locals 4

    .line 4347
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4351
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const-string v1, "commonDummy"

    const-string v2, "commonVideoDummy"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fd()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gx()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4352
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eT()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4353
    iget v0, p0, Lcom/oppo/camera/capmode/e;->q:I

    invoke-static {v2, v0}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCameraFeature(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    return-object v1

    .line 4355
    :cond_4
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fb()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4356
    iget v0, p0, Lcom/oppo/camera/capmode/e;->q:I

    const-string v3, "videoRetention"

    invoke-static {v3, v0}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCameraFeature(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    .line 4361
    :cond_5
    iget v0, p0, Lcom/oppo/camera/capmode/e;->q:I

    invoke-static {v2, v0}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCameraFeature(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v2

    :cond_6
    return-object v1

    .line 4364
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4365
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fp()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "superEISProVideo"

    goto :goto_0

    :cond_8
    const-string v0, "superEISVideo"

    :goto_0
    return-object v0

    .line 4366
    :cond_9
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fd()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "com.oplus.sat.use.hal"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "commonVideoSatHal"

    return-object v0

    .line 4368
    :cond_a
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "liveHDR"

    return-object v0

    .line 4370
    :cond_b
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aF()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ultraNight"

    return-object v0

    .line 4372
    :cond_c
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "aiEnhancement"

    return-object v0

    .line 4376
    :cond_d
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .line 898
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->b(Ljava/lang/String;)V

    .line 900
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    if-eqz p1, :cond_0

    .line 901
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->D(Z)V

    .line 902
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->B()V

    .line 903
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1003e0

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 904
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f10006b

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/c;->b(I)V

    .line 905
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1, v1}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public bo()V
    .locals 1

    const/4 v0, 0x0

    .line 3011
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->k(Z)V

    return-void
.end method

.method public bp()V
    .locals 5

    .line 3042
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->bp()V

    .line 3044
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3045
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ay:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3046
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ay:Landroid/os/Handler;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3050
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fp()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.feature.video.eis.af.auto.lock"

    .line 3051
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3052
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x1

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 3053
    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    const/4 v4, 0x0

    .line 3052
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/oppo/camera/device/d;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 3054
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_1
    return-void
.end method

.method public bq()V
    .locals 5

    const-string v0, "com.oplus.feature.video.eis.af.auto.lock"

    .line 3105
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3106
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x3

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 3107
    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    const/4 v4, 0x1

    .line 3106
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/oppo/camera/device/d;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 3108
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 3111
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->bq()V

    return-void
.end method

.method public bt()I
    .locals 1

    .line 669
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-eqz v0, :cond_0

    .line 670
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->o()I

    move-result v0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 5

    .line 226
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    const v1, 0x8021

    const/16 v2, 0x3c

    const-string v3, "key_support_video_high_fps"

    if-nez v0, :cond_0

    const-string v0, "key_support_fovc"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x830b

    .line 229
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 230
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hw()I

    move-result v4

    if-ne v2, v4, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x800b

    .line 235
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 236
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hw()I

    move-result v3

    if-ne v2, v3, :cond_2

    move v0, v1

    :cond_2
    const-string v1, "func_video_super_eis_process"

    .line 240
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 241
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-eqz v0, :cond_3

    const v0, 0x802b

    goto :goto_1

    :cond_3
    const v0, 0x8028

    .line 245
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "com.oplus.feature.video.3hdr.support"

    .line 246
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x400

    goto :goto_2

    :cond_5
    const-string v1, "com.oplus.feature.video.live.hdr.support"

    .line 248
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x80a1

    :cond_6
    :goto_2
    const-string v1, "func_ultra_night_video"

    .line 253
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v1, :cond_7

    .line 255
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aF()Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x80a2

    :cond_7
    const-string v1, "func_enhancement_video"

    .line 259
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x80a7

    :cond_8
    const-string v1, "com.oplus.video.watermark.hal.support"

    .line 263
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eQ()Z

    move-result v1

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x400

    :cond_9
    return v0
.end method

.method protected c(F)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->gE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "all_around"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "focusing"

    goto :goto_1

    :cond_1
    const-string p1, "panorama"

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aE:Lcom/oppo/camera/capmode/v;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public cB()Landroid/util/Size;
    .locals 2

    .line 2987
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    const-string v1, "type_video_frame"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/capmode/e;->a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public cK()Z
    .locals 1

    .line 3159
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gM()Z

    move-result v0

    return v0
.end method

.method public cM()Z
    .locals 1

    .line 4300
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result v0

    return v0
.end method

.method public cU()Ljava/lang/String;
    .locals 1

    const-string v0, "key_video_hdr"

    return-object v0
.end method

.method public cV()Ljava/lang/String;
    .locals 2

    .line 3837
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1003e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    return-object v0
.end method

.method public cW()Z
    .locals 2

    const-string v0, "func_hdr"

    .line 4248
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4249
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cX()Z
    .locals 3

    const-string v0, "pref_10bits_heic_encode_key"

    .line 4333
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4334
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ck()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ah()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eW()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 4336
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.feature.video.3hdr.10bit.support"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public cd()Z
    .locals 7

    .line 2863
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2867
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result v0

    const-string v2, "off"

    if-eqz v0, :cond_1

    .line 2868
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "key_video_hdr"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2869
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 2872
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gt()Z

    move-result v0

    const-string v3, "pref_video_super_eis_key"

    if-eqz v0, :cond_2

    .line 2873
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2876
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2877
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "pref_10bits_heic_encode_key"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2878
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hS()V

    .line 2879
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const v4, 0x7f10006b

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/c;->b(I)V

    .line 2880
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/e;->bc:Z

    :cond_3
    const-string v0, "func_ultra_night_video"

    .line 2883
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aF()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2884
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "key_ultra_night_video"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2885
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 2888
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hB()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2889
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    const-string v0, "com.oplus.feature.custom.beauty.front.video.support"

    .line 2892
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2893
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ah()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2894
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2895
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-eqz v0, :cond_6

    .line 2897
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2898
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hJ()V

    .line 2899
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hH()V

    .line 2900
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const-string v3, "pref_video_blur_menu"

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 2903
    :cond_6
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hE()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2904
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "pref_none_sat_ultra_wide_angle_key"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2907
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "com.oplus.feature.ai.enhancement.video.facebeauty.mutex.support"

    .line 2908
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2909
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "key_ai_enhancement_video"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2910
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 2913
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3c

    .line 2914
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hw()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_0

    :cond_9
    move v2, v4

    .line 2916
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFaceBeautyMenuClick, videoSizeType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isHighFps: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CommonVideoMode"

    invoke-static {v5, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.oplus.feature.facebeauty.support.videosize"

    .line 2921
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringArrayValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v5, "video_size_1080p"

    .line 2923
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "pref_video_size_key"

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fc()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2924
    :cond_a
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/e;->ba:Z

    .line 2925
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->gI()V

    .line 2926
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "video_size_720p"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2928
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v4, v4}, Lcom/oppo/camera/ui/c;->a(ZZ)V

    .line 2929
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/c;->c(Z)V

    .line 2930
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/c;->y(Z)V

    :goto_1
    move v0, v4

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_c

    .line 2933
    invoke-static {v3, v0}, Lcom/oppo/camera/util/Util;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    if-eqz v2, :cond_11

    .line 2934
    :cond_d
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/e;->ba:Z

    if-eqz v3, :cond_e

    .line 2936
    invoke-static {v3, v0}, Lcom/oppo/camera/util/Util;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    goto :goto_2

    :cond_e
    move v0, v4

    .line 2938
    :goto_2
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->gI()V

    if-eqz v2, :cond_f

    .line 2941
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/e;->R(Z)V

    .line 2942
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hG()V

    :cond_f
    if-eqz v0, :cond_10

    .line 2946
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    aget-object v2, v3, v4

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2949
    :cond_10
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v4, v4}, Lcom/oppo/camera/ui/c;->a(ZZ)V

    .line 2950
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/c;->c(Z)V

    .line 2951
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/c;->y(Z)V

    goto :goto_1

    :cond_11
    move v0, v1

    :goto_3
    const-string v2, "func_face_beauty_common"

    .line 2956
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2957
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cf()I

    move-result v2

    .line 2959
    iget-object v3, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ds()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {p0, v4}, Lcom/oppo/camera/capmode/e;->m(I)I

    move-result v6

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_12

    const v5, -0x186a0

    if-eq v3, v5, :cond_12

    const/16 v5, 0x66

    goto :goto_4

    :cond_12
    move v5, v4

    :goto_4
    if-eq v2, v5, :cond_13

    .line 2966
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v5}, Lcom/oppo/camera/ui/c;->k(I)V

    .line 2967
    invoke-virtual {p0, v4, v3, v1}, Lcom/oppo/camera/capmode/e;->a(IIZ)V

    .line 2968
    invoke-virtual {p0, v5}, Lcom/oppo/camera/capmode/e;->n(I)V

    :cond_13
    return v0
.end method

.method protected cg()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_video_facebeauty_level_menu"

    return-object v0
.end method

.method protected ch()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_video_facebeauty_level_menu_backup"

    return-object v0
.end method

.method public cs()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_video_filter_menu"

    return-object v0
.end method

.method protected d(IZ)V
    .locals 3

    .line 1282
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/u;->d(IZ)V

    const-string v0, "pref_makeup_last_close_index"

    if-eqz p1, :cond_1

    .line 1284
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hs()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1285
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 1288
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v1, "pref_video_super_eis_key"

    const-string v2, "off"

    .line 1291
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1292
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 1295
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dv()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1296
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x0

    .line 1297
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1299
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/i;->a(Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->co()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1300
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->bt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->p(I)V

    .line 1303
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size_1080p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.oplus.feature.makeup.low.performance"

    .line 1304
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pref_video_size_key"

    const-string v1, "video_size_720p"

    .line 1305
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    if-eqz p2, :cond_4

    const-string p2, "pref_face_beauty_close_by_resolution"

    .line 1310
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1313
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1315
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1316
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hK()V

    :cond_5
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_video_size_key"

    .line 2148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_fps_key"

    .line 2149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v0, :cond_0

    const-string v0, "com.oplus.feature.video.720p.60fps.support"

    .line 2151
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.oplus.feature.video.1080p.60fps.support"

    .line 2152
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.oplus.feature.video.4k.60fps.support"

    .line 2153
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2157
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected dC()Ljava/lang/String;
    .locals 2

    .line 2823
    iget v0, p0, Lcom/oppo/camera/capmode/e;->aw:I

    invoke-static {v0}, Lcom/oppo/camera/entry/CameraEntry;->a(I)Z

    move-result v0

    const-string v1, "pref_common_video_makeup_type"

    if-eqz v0, :cond_0

    .line 2824
    iget v0, p0, Lcom/oppo/camera/capmode/e;->aw:I

    invoke-static {v1, v0}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected dE()I
    .locals 1

    const-string v0, "com.oplus.video.front.facebeauty.level"

    .line 2811
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 2813
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->dE()I

    move-result v0

    :goto_0
    return v0
.end method

.method public dF()I
    .locals 1

    const-string v0, "key_support_video_high_fps"

    .line 2242
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2243
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hw()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "30"

    .line 2246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public dH()Lcom/oppo/camera/ad;
    .locals 6

    .line 1791
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->dH()Lcom/oppo/camera/ad;

    move-result-object v0

    .line 1792
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aF()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "com.oplus.feature.ultra.night.video.wide.angle.support"

    .line 1793
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 1792
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->m(Z)V

    const-string v1, "key_zoom_wide_angle_open_default"

    .line 1794
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->w(Z)V

    .line 1796
    invoke-virtual {v0}, Lcom/oppo/camera/ad;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string v4, "com.oplus.ultra.wide.4K.or.60fps.support"

    .line 1798
    invoke-static {v4}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.oplus.ultrawide.support"

    .line 1799
    invoke-static {v4}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1800
    iget-object v4, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v4}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1801
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gx()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v4

    const-string v5, "video_size_4kuhd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    and-int/2addr v1, v2

    .line 1804
    :cond_4
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->d(Z)V

    return-object v0
.end method

.method public dJ()J
    .locals 2

    .line 4315
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "com.oplus.aps.support.video.super.eis"

    .line 4316
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x83

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x80

    return-wide v0
.end method

.method public dP()I
    .locals 1

    const v0, 0x7f10017e

    return v0
.end method

.method public dR()V
    .locals 0

    .line 2977
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hx()V

    return-void
.end method

.method public dV()Z
    .locals 1

    .line 4393
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gx()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dZ()Z
    .locals 3

    const-string v0, "func_tilt_shift"

    .line 1240
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_video_tilt_shift_key"

    const-string v2, "off"

    .line 1241
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

.method public da()V
    .locals 13

    .line 3123
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gM()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->bA()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3125
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result v0

    const v1, 0x7f0603f9

    const v2, 0x7f1003e3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3126
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v3, v4, v4}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 3127
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3, v1}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;II)V

    goto :goto_1

    .line 3129
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aF()Z

    move-result v0

    const v5, 0x7f1003b7

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3130
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v3, v4, v4}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 3131
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3, v1}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;II)V

    goto :goto_1

    .line 3133
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eW()Z

    move-result v0

    const v6, 0x7f10006b

    if-eqz v0, :cond_3

    .line 3134
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v3, v4, v4}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 3135
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->b(I)V

    .line 3136
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/c;->b(I)V

    .line 3138
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eo()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3139
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3, v1}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;II)V

    goto :goto_1

    .line 3143
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v3, v4, v4}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 3144
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->b(I)V

    .line 3145
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/c;->b(I)V

    .line 3146
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v6}, Lcom/oppo/camera/ui/c;->b(I)V

    goto :goto_1

    .line 3124
    :cond_4
    :goto_0
    iget-object v7, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v8, -0x1

    const v9, 0x7f080556

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public dg()Z
    .locals 4

    .line 1829
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1833
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v2, "off"

    const-string v3, "pref_video_super_eis_key"

    .line 1834
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1835
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v3, "key_ultra_night_video"

    .line 1836
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v3, "key_video_hdr"

    .line 1837
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public dm()V
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "pref_video_size_key"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected dw()[Ljava/lang/String;
    .locals 1

    .line 2818
    sget-object v0, Lcom/oppo/camera/ui/c;->g:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 4

    .line 272
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->hd()V

    .line 273
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oppo/camera/capmode/BaseMode$SizeType;->INPUT:Lcom/oppo/camera/capmode/BaseMode$SizeType;

    const-string v3, "type_main_preview_frame"

    invoke-virtual {p0, v1, v3, v2}, Lcom/oppo/camera/capmode/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oppo/camera/capmode/BaseMode$SizeType;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->H(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 276
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->H(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    .line 2126
    invoke-static {p1}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_setting_key"

    .line 2128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "pref_video_size_key"

    if-eqz v0, :cond_2

    .line 2129
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/e;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 2130
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->aM()I

    move-result v0

    if-gt v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_2
    const-string v0, "pref_subsetting_key"

    .line 2133
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2134
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 2137
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 2139
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->m()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 2143
    :cond_4
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected eH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected eJ()V
    .locals 3

    .line 387
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->eJ()V

    const-string v0, "key_bubble_type_ai_enhancement_video"

    .line 389
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_0
    return-void
.end method

.method protected eS()Z
    .locals 4

    .line 1730
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1731
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ah()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1732
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ck()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1733
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1734
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1735
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1736
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fc()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.oplus.feature.default.video.frame.record.support"

    .line 1737
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1738
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fh()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.video.wide.only.mediacodec.support"

    .line 1739
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1740
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportApsPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1741
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/capmode/e;->q:I

    const-string v2, "preview"

    const-string v3, "preview_rectify"

    invoke-static {v0, v1, v2, v3}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportPreviewAlgo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected eU()Z
    .locals 10

    .line 1747
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1748
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    const-string v0, "pref_watermark_function_key"

    .line 1753
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    .line 1754
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eQ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.video.watermark.hal.support"

    .line 1755
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1756
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eS()Z

    move-result v0

    xor-int/2addr v0, v9

    return v0

    .line 1759
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eT()Z

    move-result v0

    xor-int/2addr v0, v9

    return v0

    :cond_2
    const-string v0, "com.oplus.aps.support.video.super.eis"

    .line 1762
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    .line 1766
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gt()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fp()Z

    move-result v0

    if-nez v0, :cond_4

    move v8, v9

    :cond_4
    return v8

    :cond_5
    const-string v0, "commonVideoSatHal"

    .line 1769
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "4kVideo"

    .line 1770
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "liveHDR"

    .line 1771
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ultraNight"

    .line 1772
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "commonVideo"

    .line 1773
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/oppo/camera/capmode/e;->q:I

    if-eq v9, v0, :cond_8

    :cond_6
    const-string v0, "fastVideo"

    .line 1775
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/oppo/camera/capmode/e;->q:I

    if-ne v9, v0, :cond_7

    goto :goto_1

    :cond_7
    move v6, v8

    goto :goto_2

    :cond_8
    :goto_1
    move v6, v9

    :goto_2
    const-string v0, "slowVideo"

    .line 1777
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/oppo/camera/capmode/e;->q:I

    if-nez v0, :cond_9

    move v7, v9

    goto :goto_3

    :cond_9
    move v7, v8

    .line 1780
    :goto_3
    iget v2, p0, Lcom/oppo/camera/capmode/e;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1781
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eT()Z

    move-result v5

    .line 1780
    invoke-static/range {v1 .. v7}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getPreviewConfig(Ljava/lang/String;ILandroid/util/Size;Landroid/util/Size;ZZZ)Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1782
    iget-object v1, v0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    const-string v2, "video"

    .line 1783
    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    .line 1785
    iget-boolean v0, v1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    if-nez v0, :cond_c

    :cond_b
    move v8, v9

    :cond_c
    return v8
.end method

.method public eV()Ljava/lang/String;
    .locals 3

    .line 3085
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 3086
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3087
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aF()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3091
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eW()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "heic_10bits"

    return-object v0

    :cond_1
    const-string v0, "CommonVideoMode"

    const-string v2, "getHeicCodecFormat return null"

    .line 3094
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected eZ()Z
    .locals 3

    const-string v0, "func_video_blur_process"

    .line 2329
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_video_blur_menu_state"

    .line 2330
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ec()V
    .locals 4

    .line 1246
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dZ()Z

    move-result v0

    .line 1248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTiltShiftChanged, isOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonVideoMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 1250
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1251
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hH()V

    .line 1254
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ck()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1255
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cg()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const-string v1, "func_sat_camera"

    .line 1258
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_4

    .line 1260
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/e;->S:Z

    .line 1261
    invoke-direct {p0, v3}, Lcom/oppo/camera/capmode/e;->N(Z)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 1265
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/e;->S:Z

    .line 1266
    invoke-direct {p0, v2}, Lcom/oppo/camera/capmode/e;->N(Z)V

    .line 1269
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dY()V

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 1273
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v3, v3, v3}, Lcom/oppo/camera/ui/c;->c(ZZZ)V

    .line 1274
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/c;->D(Z)V

    .line 1277
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "pref_video_super_eis_key"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public es()Z
    .locals 1

    .line 3174
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gx()Z

    move-result v0

    return v0
.end method

.method public et()Z
    .locals 3

    .line 4381
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    .line 4382
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gw()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_size_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size_4kuhd"

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

.method public eu()Z
    .locals 1

    .line 3233
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->et()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "key_support_video_high_fps"

    .line 2785
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "com.oplus.feature.video.dynamic.fps.range.support"

    if-nez v0, :cond_0

    .line 2786
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2790
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2791
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2792
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    sget-object v1, Lcom/oppo/camera/device/c;->z:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2795
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 2796
    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0

    .line 2800
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->bi:Landroid/util/Range;

    return-object v0

    .line 2801
    :cond_2
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.oplus.video.fixed.fps.in.4k"

    .line 2802
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->et()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2803
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->bk:Landroid/util/Range;

    return-object v0

    .line 2805
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->bj:Landroid/util/Range;

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 1504
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->f(Z)V

    const/4 p1, 0x0

    .line 1506
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/e;->bb:Z

    .line 1507
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hL()V

    .line 1509
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/e;->ba:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->D()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1510
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->x(Z)V

    .line 1513
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cQ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.oplus.feature.screen.bright.video.support"

    .line 1514
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1515
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hK()V

    :cond_1
    return-void
.end method

.method public f(ZZ)V
    .locals 1

    .line 3152
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gM()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object p2, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3153
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v0}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_face_detection_key"

    .line 1811
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ep()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1815
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public fB()J
    .locals 2

    .line 4329
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->fB()J

    move-result-wide v0

    return-wide v0
.end method

.method public fD()I
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.feature.front.dark.tips.threshold"

    .line 117
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "com.oplus.feature.back.dark.tips.threshold"

    .line 118
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method protected fT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected fV()Z
    .locals 1

    .line 3006
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v0

    return v0
.end method

.method protected fW()F
    .locals 1

    .line 1566
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->getVideoBrightness()F

    move-result v0

    return v0
.end method

.method protected fa()V
    .locals 5

    .line 3481
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3482
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 3483
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3484
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v3, 0x0

    const-string v4, "pref_video_filter_menu"

    invoke-interface {v2, v4, v3, v0, v1}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;ZII)V

    .line 3485
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "video_filter_reddot_show"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3486
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected fb()Z
    .locals 2

    .line 2319
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo_video_filter_portrait_retention"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected fc()Z
    .locals 2

    .line 2324
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oplus_video_filter_neon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public fd()Z
    .locals 7

    const-string v0, "func_sat_camera"

    .line 3346
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3350
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fc()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fb()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dZ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 3354
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3358
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hN()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 3362
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aF()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hO()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 3366
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hO()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 3370
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v0

    .line 3371
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v3, "pref_video_fps_key"

    const-string v4, "30"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3372
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3c

    const/4 v4, 0x1

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    const-string v3, "com.oplus.feature.video.sat.mask"

    .line 3375
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v5

    and-int/2addr v5, v4

    if-nez v5, :cond_7

    if-eqz v2, :cond_7

    return v1

    .line 3380
    :cond_7
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    const-string v6, "video_size_4kuhd"

    if-nez v5, :cond_8

    .line 3381
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    return v1

    .line 3385
    :cond_8
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_9

    if-eqz v2, :cond_9

    .line 3387
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    return v4

    :cond_a
    :goto_1
    return v1
.end method

.method public fe()V
    .locals 7

    .line 3401
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v0

    const-string v1, "off"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 3402
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 3403
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "pref_video_super_eis_key"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3404
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 3407
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3408
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 3409
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "key_video_hdr"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3410
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 3413
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.feature.videoblur.ultrawide.support"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3414
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 3415
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hJ()V

    .line 3416
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 3419
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fb()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3420
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 3421
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hH()V

    .line 3422
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 3425
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v0

    .line 3426
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v4, "pref_video_fps_key"

    const-string v5, "30"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3427
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x3c

    if-ne v1, v4, :cond_5

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    move v1, v2

    .line 3429
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hQ()Z

    move-result v4

    .line 3431
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onUltraWideAngleOpened, videoSizeType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isHighFps: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isWideVideoOnly720P: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CommonVideoMode"

    invoke-static {v6, v5}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.oplus.feature.video.4k60fps.ultrawide.support"

    .line 3434
    invoke-static {v5}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "video_size_4kuhd"

    if-eqz v5, :cond_6

    .line 3435
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    return-void

    .line 3440
    :cond_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "video_size_1080p"

    if-nez v5, :cond_7

    .line 3441
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    .line 3442
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    const-string v0, "pref_video_size_key"

    if-eqz v4, :cond_8

    .line 3445
    iget-object v4, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "video_size_720p"

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 3447
    :cond_8
    iget-object v4, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3450
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    :cond_9
    if-eqz v1, :cond_a

    .line 3453
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3454
    invoke-direct {p0, v3}, Lcom/oppo/camera/capmode/e;->R(Z)V

    .line 3455
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hG()V

    :cond_a
    return-void
.end method

.method public fg()V
    .locals 19

    move-object/from16 v0, p0

    .line 2571
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v1

    .line 2572
    iget-boolean v2, v0, Lcom/oppo/camera/capmode/e;->x:Z

    const-string v3, "com.oplus.feature.front.eis.wide.force.support"

    .line 2573
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    .line 2575
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v4

    .line 2576
    iget-object v5, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v6, "pref_video_fps_key"

    const-string v7, "30"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2577
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hB()Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x1e

    goto :goto_0

    :cond_0
    const-string v7, "com.oplus.feature.video.eis.fps"

    .line 2578
    invoke-static {v7}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v7

    .line 2579
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x3c

    const/4 v11, 0x1

    if-ne v8, v9, :cond_1

    iget-boolean v8, v0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v8, :cond_1

    move v8, v11

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 2582
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onSuperEISChange, isOpen: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", videoSizeType: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", isHighFps: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", videoEisFps: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CommonVideoMode"

    invoke-static {v9, v8}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2585
    iget-object v8, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 2586
    iget-object v9, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v9, v11}, Lcom/oppo/camera/capmode/a;->c(Z)V

    const-string v9, "func_video_super_eis_wide"

    const-string v12, "pref_lasted_video_size"

    const-string v13, "pref_video_size_key"

    const-string v14, "off"

    if-eqz v1, :cond_13

    const-string v15, "func_enhancement_video"

    const-string v10, "key_ai_enhancement_video"

    if-eqz v2, :cond_2

    const-string v16, "com.oplus.feature.front.super.eis.ai.enhance.coexist"

    .line 2590
    invoke-static/range {v16 .. v16}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 2591
    invoke-virtual {v0, v15}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 2592
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 2593
    invoke-interface {v8, v10, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2594
    iget-object v5, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v5, v10}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v11, "video_size_1080p"

    if-nez v2, :cond_c

    move/from16 v17, v1

    const-string v1, "func_hdr"

    .line 2596
    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2597
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move/from16 v18, v2

    const-string v2, "key_video_hdr"

    invoke-interface {v1, v2, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2598
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move/from16 v18, v2

    .line 2601
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2602
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hJ()V

    .line 2603
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v2, v2}, Lcom/oppo/camera/ui/c;->d(ZZZ)V

    .line 2606
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->dZ()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "pref_video_tilt_shift_key"

    .line 2607
    invoke-interface {v8, v1, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2608
    iget-object v2, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    :cond_5
    const-string v1, "func_ultra_night_video"

    .line 2611
    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->aF()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "key_ultra_night_video"

    .line 2612
    invoke-interface {v8, v1, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2613
    iget-object v2, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 2616
    :cond_6
    invoke-virtual {v0, v15}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2617
    invoke-interface {v8, v10, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2618
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v10}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 2621
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->ah()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2622
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hH()V

    .line 2625
    :cond_8
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2626
    invoke-interface {v8, v13, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2629
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_a

    .line 2630
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2633
    :cond_a
    invoke-virtual {v0, v9}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "com.oplus.feature.video.super.eis.wide.open.default"

    .line 2636
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "pref_super_eis_wide_key"

    .line 2635
    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2639
    :cond_b
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :cond_c
    move/from16 v17, v1

    move/from16 v18, v2

    if-eqz v3, :cond_12

    .line 2643
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2644
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hJ()V

    .line 2647
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->dZ()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2648
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hI()V

    .line 2651
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->ck()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2652
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->cg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2655
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->ah()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2656
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hH()V

    .line 2659
    :cond_10
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 2660
    invoke-interface {v8, v12, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2661
    invoke-interface {v8, v13, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2664
    :cond_11
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_12
    const-string v1, "func_face_beauty_custom"

    .line 2665
    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2666
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2667
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->ah()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2668
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->ck()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2669
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hJ()V

    .line 2670
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const v2, 0x7f100223

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 2671
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const-string v2, "pref_video_blur_menu"

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 2672
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v5, v2, v5}, Lcom/oppo/camera/ui/c;->d(ZZZ)V

    .line 2673
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hH()V

    goto :goto_4

    :cond_13
    :goto_3
    move/from16 v17, v1

    move/from16 v18, v2

    :cond_14
    :goto_4
    if-eqz v3, :cond_15

    if-eqz v18, :cond_15

    if-nez v17, :cond_15

    .line 2680
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 2682
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 2683
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 2684
    invoke-interface {v8, v13, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2688
    :cond_15
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    if-eqz v17, :cond_1d

    const-string v1, "filter"

    if-nez v18, :cond_1a

    .line 2692
    iget-object v2, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pref_none_sat_ultra_wide_angle_key"

    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2693
    iget-object v2, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pref_none_sat_tele_angle_key"

    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2695
    iget-object v2, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->bX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2696
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->u(Z)V

    .line 2697
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->D()V

    .line 2698
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1, v2}, Lcom/oppo/camera/capmode/a;->d(Z)V

    goto :goto_5

    .line 2700
    :cond_16
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const-string v2, "pref_video_filter_menu"

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->h(Ljava/lang/String;)V

    .line 2703
    :goto_5
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->D()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2704
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v3, v3, v2}, Lcom/oppo/camera/ui/c;->a(ZZZZ)V

    goto :goto_6

    :cond_17
    const/4 v3, 0x1

    .line 2707
    :goto_6
    invoke-virtual {v0, v9}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2708
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v3}, Lcom/oppo/camera/ui/c;->A(Z)V

    :cond_18
    const-string v1, "pref_video_super_eis_key"

    .line 2711
    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2712
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->F()V

    .line 2715
    :cond_19
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->k(I)V

    .line 2717
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_camera_videoflashmode_key"

    invoke-interface {v1, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2723
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->fp()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 2724
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "com.oplus.feature.flash.full.zoom.support"

    .line 2725
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 2726
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    :cond_1a
    if-eqz v3, :cond_1e

    .line 2731
    iget-object v2, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2}, Lcom/oppo/camera/ui/c;->F()V

    .line 2732
    iget-object v2, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/c;->k(I)V

    .line 2734
    iget-object v2, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2}, Lcom/oppo/camera/ui/c;->H()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2735
    iget-object v2, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v4, 0x1

    invoke-interface {v2, v4, v3, v4}, Lcom/oppo/camera/ui/c;->d(ZZZ)V

    goto :goto_7

    :cond_1b
    const/4 v4, 0x1

    .line 2738
    :goto_7
    iget-object v2, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2}, Lcom/oppo/camera/ui/c;->D()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2739
    iget-object v2, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v4, v4, v4, v3}, Lcom/oppo/camera/ui/c;->a(ZZZZ)V

    .line 2742
    :cond_1c
    iget-object v2, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->bX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2743
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v4}, Lcom/oppo/camera/ui/c;->u(Z)V

    goto :goto_8

    :cond_1d
    const/4 v4, 0x1

    .line 2747
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v4}, Lcom/oppo/camera/ui/c;->B(Z)V

    .line 2748
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->G()V

    const-string v1, "com.oplus.feature.wide.angle.open.default"

    .line 2750
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2751
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->aj()V

    :cond_1e
    :goto_8
    const-string v1, "func_sat_camera"

    .line 2755
    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 2756
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->i()V

    :cond_1f
    return-void
.end method

.method protected fj()I
    .locals 3

    .line 3499
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fh()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const-string v0, "com.oplus.isUWFixedFocus"

    .line 3500
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Y:Lcom/oppo/camera/device/d;

    .line 3501
    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->o()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3503
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const v0, 0x7f100568

    .line 3506
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->d(I)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const v0, 0x7f100567

    return v0

    :cond_3
    return v1
.end method

.method protected fk()V
    .locals 1

    .line 3515
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->fk()V

    .line 3517
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3518
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ah()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ck()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->et()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3519
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/e;->bc:Z

    goto :goto_0

    .line 3520
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eW()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3521
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/e;->bc:Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected fl()V
    .locals 2

    .line 3527
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->F:Z

    if-eqz v0, :cond_0

    .line 3528
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hG()V

    .line 3530
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->et()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3531
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    const-string v1, "camera_mode_changed"

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fm()V
    .locals 2

    .line 186
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->fm()V

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CommonVideoMode"

    const-string v1, "displayFixedUpModeHint"

    .line 192
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/capmode/e$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/e$1;-><init>(Lcom/oppo/camera/capmode/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fp()Z
    .locals 3

    const-string v0, "func_video_super_eis_wide"

    .line 2765
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_super_eis_wide_key"

    .line 2767
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected fy()Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;
    .locals 1

    .line 4305
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->hg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4306
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->aL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->VIDEO:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->PREVIEW:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    :goto_0
    return-object v0

    .line 4309
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ep()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eS()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "type_video_frame"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->VIDEO:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->PREVIEW:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    :goto_1
    return-object v0
.end method

.method public g(I)V
    .locals 2

    .line 675
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->g(I)V

    .line 677
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 678
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Y:Lcom/oppo/camera/device/d;

    if-eqz p1, :cond_0

    .line 680
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Y:Lcom/oppo/camera/device/d;

    iget v0, p0, Lcom/oppo/camera/capmode/e;->q:I

    iget v1, p0, Lcom/oppo/camera/capmode/e;->n:I

    invoke-static {v0, v1}, Lcom/oppo/camera/device/a;->b(II)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->c(I)V

    .line 681
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Y:Lcom/oppo/camera/device/d;

    const/16 v0, 0x5f

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->d(I)V

    .line 682
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Y:Lcom/oppo/camera/device/d;

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->v()Landroid/location/Location;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->a(Landroid/location/Location;)V

    .line 683
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Y:Lcom/oppo/camera/device/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1561
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    const v2, 0x3f5eb852    # 0.87f

    invoke-virtual {v0, v1, v2, p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->setPositionRatio(Landroid/content/Context;FZ)V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1842
    iget-boolean v2, v0, Lcom/oppo/camera/capmode/e;->x:Z

    .line 1844
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v5, "pref_video_super_eis_key"

    const-string v6, "key_support_super_eis_wide_menu"

    const-string v7, "func_video_super_eis_process"

    const-string v8, "pref_zoom_key"

    const-string v9, "pref_camera_torch_mode_key"

    const-string v10, "pref_camera_videoflashmode_key"

    const-string v11, "func_torch_soft_light"

    const-string v12, "func_enhancement_video"

    const-string v13, "func_face_beauty_process"

    const/4 v14, 0x0

    const/4 v15, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "pref_camera_tap_shutter_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "key_support_no_face_forbid_beauty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1c

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "pref_expand_popbar_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "pref_filter_process_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x25

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "pref_support_capture_preview"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "pref_video_size_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "key_suppport_multi_focus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2c

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "pref_sound_types_key_front"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "pref_video_eis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1d

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x27

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "pref_video_blur_menu"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x23

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "func_hdr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "key_support_makeup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1b

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "func_face_slender_process"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "pref_time_lapse_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "pref_track_focus_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2b

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "key_zoom_wide_angle_open_default"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2e

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "key_support_video_recorder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x21

    goto/16 :goto_1

    :sswitch_13
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x26

    goto/16 :goto_1

    :sswitch_14
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "key_dark_environment_tips"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "func_video_super_eis_wide"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x28

    goto/16 :goto_1

    :sswitch_17
    const-string v3, "func_mode_panel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v14

    goto/16 :goto_1

    :sswitch_18
    const-string v3, "pref_none_sat_ultra_wide_angle_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2a

    goto/16 :goto_1

    :sswitch_19
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x29

    goto/16 :goto_1

    :sswitch_1a
    const-string v3, "func_sat_camera"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x24

    goto/16 :goto_1

    :sswitch_1b
    const-string v3, "key_support_video_high_fps"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1e

    goto/16 :goto_1

    :sswitch_1c
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1f

    goto/16 :goto_1

    :sswitch_1d
    const-string v3, "func_video_blur_process"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x22

    goto/16 :goto_1

    :sswitch_1e
    const-string v3, "pref_camera_gesture_shutter_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_1f
    const-string v3, "pref_subsetting_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_20
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_21
    const-string v3, "pref_sound_types_key_rear"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v15

    goto/16 :goto_1

    :sswitch_22
    const-string v3, "func_video_retention"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_23
    const-string v3, "key_support_orms_for_video_blur"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2f

    goto/16 :goto_1

    :sswitch_24
    const-string v3, "func_face_beauty_custom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x19

    goto/16 :goto_1

    :sswitch_25
    const-string v3, "func_face_beauty_common"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1a

    goto/16 :goto_1

    :sswitch_26
    const-string v3, "pref_inertial_zoom_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_27
    const-string v3, "func_tilt_shift"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xf

    goto :goto_1

    :sswitch_28
    const-string v3, "pref_10bits_heic_encode_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2d

    goto :goto_1

    :sswitch_29
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x17

    goto :goto_1

    :sswitch_2a
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_1

    :sswitch_2b
    const-string v3, "func_ultra_night_video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x13

    goto :goto_1

    :sswitch_2c
    const-string v3, "key_show_pull_down_tip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xd

    goto :goto_1

    :sswitch_2d
    const-string v3, "pref_video_noise_filter_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2e
    const-string v3, "key_support_show_dim_hint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_2f
    const-string v3, "key_support_mode_change_vibrate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_30
    const-string v3, "key_bubble_type_ai_enhancement_video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x30

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-string v16, "com.oplus.feature.video.live.hdr.support"

    const-string v4, "video_size_720p"

    const-string v17, "com.oplus.feature.custom.beauty.front.video.support"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    .line 2096
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->ep()Z

    move-result v1

    xor-int/2addr v1, v15

    return v1

    .line 2093
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v1

    if-nez v1, :cond_1

    move v14, v15

    :cond_1
    return v14

    :pswitch_2
    const-string v1, "com.oplus.feature.wide.angle.open.default"

    .line 2089
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v1, :cond_2

    move v14, v15

    :cond_2
    return v14

    :pswitch_3
    const-string v1, "com.oplus.10bits.heic.encode.support"

    .line 2084
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "com.oplus.feature.video.10bit.support"

    .line 2085
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v1, :cond_3

    move v14, v15

    :cond_3
    return v14

    .line 2081
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->gx()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    move v14, v15

    :cond_4
    return v14

    .line 2078
    :pswitch_5
    invoke-direct {v0, v14}, Lcom/oppo/camera/capmode/e;->O(Z)Z

    move-result v1

    return v1

    :pswitch_6
    if-eqz v2, :cond_5

    .line 2056
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/oppo/camera/device/a;->g()Z

    move-result v1

    :goto_2
    const-string v2, "com.oplus.feature.video.resolution.limit.ultrawide.support"

    .line 2058
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    .line 2059
    iget-object v3, v0, Lcom/oppo/camera/capmode/e;->aB:Landroid/media/CamcorderProfile;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/oppo/camera/capmode/e;->aB:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-ge v2, v3, :cond_6

    move v2, v15

    goto :goto_3

    :cond_6
    move v2, v14

    .line 2062
    :goto_3
    iget-object v3, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 2063
    invoke-interface {v3}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2064
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->P()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "com.oplus.video.ultrawide.support"

    .line 2065
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_a

    :cond_7
    const-string v2, "com.oplus.feature.ultra.night.video.wide.angle.support"

    .line 2067
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2068
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->aF()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2069
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->dZ()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2070
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    const-string v1, "com.oplus.feature.videoblur.ultrawide.support"

    .line 2072
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    const-string v1, "com.oplus.feature.video.4k60fps.ultrawide.support"

    .line 2073
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x3c

    .line 2074
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hw()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 2075
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_size_4kuhd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move v14, v15

    :cond_b
    return v14

    .line 2043
    :pswitch_7
    iget-boolean v1, v0, Lcom/oppo/camera/capmode/e;->x:Z

    if-eqz v1, :cond_d

    .line 2044
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->P()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    return v14

    .line 2048
    :cond_d
    invoke-virtual {v0, v7}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 2050
    invoke-static/range {v16 .. v16}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result v1

    if-nez v1, :cond_11

    .line 2051
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->aF()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    const-string v1, "com.oplus.feature.ultra.night.video.wide.angle.support"

    .line 2052
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    move v14, v15

    :cond_11
    return v14

    .line 2040
    :pswitch_8
    invoke-virtual {v0, v6}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v1

    if-eqz v1, :cond_12

    move v14, v15

    :cond_12
    return v14

    :pswitch_9
    const-string v1, "com.oplus.feature.video.super.eis.wide.support"

    .line 2034
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 2036
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_13

    if-nez v2, :cond_13

    move v14, v15

    :cond_13
    return v14

    .line 2031
    :pswitch_a
    invoke-virtual {v0, v5}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v1

    if-eqz v1, :cond_14

    move v14, v15

    :cond_14
    return v14

    .line 2025
    :pswitch_b
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 2026
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v2, :cond_15

    const-string v1, "com.oplus.feature.front.eis.support"

    .line 2027
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_4

    :cond_15
    const-string v1, "com.oplus.feature.video.super.eis.support"

    .line 2028
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_4
    move v14, v15

    :cond_16
    return v14

    :pswitch_c
    const-string v1, "com.oplus.feature.video.sat.support"

    .line 2017
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-nez v2, :cond_17

    .line 2019
    invoke-static {}, Lcom/oppo/camera/device/a;->f()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_17

    .line 2021
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 2022
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_17

    move v14, v15

    :cond_17
    return v14

    .line 2011
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oppo/camera/capmode/e;->q:I

    const-string v3, "aps_algo_video_blur"

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 2013
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lcom/oppo/camera/capmode/e;->aZ:Z

    if-eqz v1, :cond_18

    move v14, v15

    :cond_18
    return v14

    :pswitch_e
    const-string v1, "oplus.software.video.surround_record_support"

    .line 2007
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->h(Ljava/lang/String;)Z

    move-result v1

    return v1

    :pswitch_f
    const-string v1, "com.oplus.feature.torch.softlight.support"

    .line 2004
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v2, :cond_19

    move v14, v15

    :cond_19
    return v14

    .line 1999
    :pswitch_10
    invoke-virtual {v0, v11}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v2, v0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    .line 2000
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "com.oplus.feature.screen.bright.video.support"

    .line 2001
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    move v14, v15

    :cond_1b
    return v14

    .line 1979
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v1

    .line 1983
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "com.oplus.feature.video.720p.60fps.support"

    .line 1984
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    goto :goto_5

    :cond_1c
    const-string v3, "video_size_1080p"

    .line 1985
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "com.oplus.feature.video.1080p.60fps.support"

    .line 1986
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    goto :goto_5

    :cond_1d
    const-string v3, "video_size_4kuhd"

    .line 1987
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "com.oplus.feature.video.4k.60fps.support"

    .line 1988
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    goto :goto_5

    :cond_1e
    move v3, v14

    .line 1991
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSupportFunction, sizeType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportHps: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CommonVideoMode"

    invoke-static {v4, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 1994
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1f

    if-nez v2, :cond_1f

    if-eqz v3, :cond_1f

    move v14, v15

    :cond_1f
    return v14

    :pswitch_12
    if-nez v2, :cond_3a

    const-string v2, "com.oplus.feature.video.eis.support"

    .line 1970
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lcom/oppo/camera/capmode/e;->az:Ljava/lang/String;

    .line 1971
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v0, Lcom/oppo/camera/capmode/e;->az:Ljava/lang/String;

    const-string v3, "video_size_1080p"

    .line 1972
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_20
    return v15

    :pswitch_13
    xor-int/lit8 v1, v2, 0x1

    return v1

    .line 1960
    :pswitch_14
    iget-boolean v1, v0, Lcom/oppo/camera/capmode/e;->x:Z

    if-eqz v1, :cond_21

    const-string v1, "com.oplus.feature.custom.makeup.front.support"

    .line 1961
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 1963
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_21

    move v14, v15

    :cond_21
    return v14

    .line 1953
    :pswitch_15
    invoke-static/range {v17 .. v17}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1954
    invoke-virtual {v0, v13}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    if-nez v2, :cond_22

    move v14, v15

    :cond_22
    return v14

    .line 1957
    :cond_23
    invoke-virtual {v0, v13}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 1946
    :pswitch_16
    invoke-static/range {v17 .. v17}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 1947
    invoke-virtual {v0, v13}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v2, :cond_24

    move v14, v15

    :cond_24
    return v14

    .line 1943
    :pswitch_17
    invoke-virtual {v0, v13}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 1939
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oppo/camera/capmode/e;->q:I

    const-string v3, "aps_algo_face_beauty"

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 1940
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_25

    move v14, v15

    :cond_25
    return v14

    .line 1935
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oppo/camera/capmode/e;->q:I

    const-string v3, "aps_algo_filter"

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 1936
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_26

    move v14, v15

    :cond_26
    return v14

    .line 1925
    :pswitch_1a
    invoke-virtual {v0, v8}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    if-nez v2, :cond_27

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 1928
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1929
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->aF()Z

    move-result v1

    if-nez v1, :cond_27

    .line 1930
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->fh()Z

    move-result v1

    if-nez v1, :cond_27

    .line 1931
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "com.oplus.video.inertial.zoom.support"

    .line 1932
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    move v14, v15

    :cond_27
    return v14

    .line 1919
    :pswitch_1b
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 1920
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v2, :cond_28

    const-string v1, "com.oplus.feature.ai.enhancement.front.video.support"

    .line 1921
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_6

    :cond_28
    const-string v1, "com.oplus.feature.ai.enhancement.video.support"

    .line 1922
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    :goto_6
    move v14, v15

    :cond_29
    return v14

    :pswitch_1c
    const-string v1, "com.oplus.feature.ultra.night.video.support"

    .line 1913
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-nez v2, :cond_2a

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 1916
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_2a

    move v14, v15

    :cond_2a
    return v14

    :pswitch_1d
    const-string v1, "com.oplus.feature.video.3hdr.support"

    .line 1906
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 1907
    invoke-static/range {v16 .. v16}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2b
    if-nez v2, :cond_2c

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 1910
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_2c

    move v14, v15

    :cond_2c
    return v14

    .line 1901
    :pswitch_1e
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    .line 1902
    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->D()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    .line 1903
    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->H()Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2d
    move v14, v15

    :cond_2e
    return v14

    .line 1894
    :pswitch_1f
    invoke-static {}, Lcom/oppo/camera/util/Util;->aA()Z

    move-result v1

    if-eqz v1, :cond_2f

    return v14

    :cond_2f
    xor-int/lit8 v1, v2, 0x1

    return v1

    .line 1888
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->a()Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lcom/oppo/camera/capmode/e;->q:I

    const-string v4, "aps_algo_tilt_shift"

    invoke-static {v1, v3, v4}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    if-nez v2, :cond_30

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_30

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 1891
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_30

    move v14, v15

    :cond_30
    return v14

    :pswitch_21
    const-string v1, "com.oplus.video.retention.support"

    .line 1885
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 1882
    :pswitch_22
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_31

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->ep()Z

    move-result v1

    if-nez v1, :cond_31

    move v14, v15

    :cond_31
    return v14

    .line 1879
    :pswitch_23
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_32

    move v14, v15

    :cond_32
    return v14

    .line 1876
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->fb()Z

    move-result v1

    return v1

    .line 1863
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->gM()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hv()Z

    move-result v1

    if-nez v1, :cond_33

    move v1, v15

    goto :goto_7

    :cond_33
    move v1, v14

    .line 1865
    :goto_7
    invoke-virtual {v0, v12}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 1866
    invoke-virtual {v0, v10}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->fb()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 1867
    :cond_34
    invoke-virtual {v0, v9}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 1868
    :cond_35
    invoke-virtual {v0, v12}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 1869
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v2

    if-nez v2, :cond_37

    .line 1870
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v2

    if-nez v2, :cond_36

    .line 1871
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v2

    if-nez v2, :cond_36

    if-nez v1, :cond_36

    .line 1873
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->ah()Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_36
    move v14, v15

    :cond_37
    :pswitch_26
    return v14

    :pswitch_27
    const-string v1, "pref_video_fps_key"

    .line 1853
    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    .line 1854
    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->aM()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_39

    :cond_38
    move v14, v15

    :cond_39
    return v14

    :pswitch_28
    return v15

    .line 2102
    :cond_3a
    :goto_8
    invoke-super/range {p0 .. p1}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result v1

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7d33dcfd -> :sswitch_30
        -0x768ef054 -> :sswitch_2f
        -0x7336bb70 -> :sswitch_2e
        -0x72854fc3 -> :sswitch_2d
        -0x717ea7aa -> :sswitch_2c
        -0x6bca5f3a -> :sswitch_2b
        -0x61c4af01 -> :sswitch_2a
        -0x500c4e2d -> :sswitch_29
        -0x4c684fe0 -> :sswitch_28
        -0x4c0c0f25 -> :sswitch_27
        -0x48d5427c -> :sswitch_26
        -0x423965f9 -> :sswitch_25
        -0x41e20473 -> :sswitch_24
        -0x3d768b39 -> :sswitch_23
        -0x3219bf21 -> :sswitch_22
        -0x264a55aa -> :sswitch_21
        -0x185952aa -> :sswitch_20
        -0xdae10b4 -> :sswitch_1f
        -0xb0f5f67 -> :sswitch_1e
        -0x9b1a6ca -> :sswitch_1d
        -0x953b61c -> :sswitch_1c
        0x52dec60 -> :sswitch_1b
        0xb8585f9 -> :sswitch_1a
        0x140b168f -> :sswitch_19
        0x1e7c3c3e -> :sswitch_18
        0x26d830c3 -> :sswitch_17
        0x286b43e6 -> :sswitch_16
        0x29bef9ad -> :sswitch_15
        0x2dffb2cd -> :sswitch_14
        0x383e0c7c -> :sswitch_13
        0x39f89c52 -> :sswitch_12
        0x3be29f98 -> :sswitch_11
        0x3c835268 -> :sswitch_10
        0x3f50f6f7 -> :sswitch_f
        0x4a67fef8 -> :sswitch_e
        0x51f99d59 -> :sswitch_d
        0x5245e2fb -> :sswitch_c
        0x57360957 -> :sswitch_b
        0x573e5b47 -> :sswitch_a
        0x5a4fa36f -> :sswitch_9
        0x5c5ca3b7 -> :sswitch_8
        0x601dc156 -> :sswitch_7
        0x62669e01 -> :sswitch_6
        0x65b53143 -> :sswitch_5
        0x65dfb4cb -> :sswitch_4
        0x74ed85e4 -> :sswitch_3
        0x78e7e46b -> :sswitch_2
        0x7b875213 -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public gA()V
    .locals 17

    move-object/from16 v0, p0

    .line 3992
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v1

    .line 3993
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v2

    .line 3994
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hw()I

    move-result v3

    .line 3995
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hE()Z

    move-result v4

    .line 3996
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->fp()Z

    move-result v5

    .line 3998
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onAiEnhancementVideoChanged, isAiEnhancementVideoOpen: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", videoSizeType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", videoFps: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CommonVideoMode"

    invoke-static {v7, v6}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4001
    iget-object v6, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 4002
    iget-object v7, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 4003
    iget-boolean v7, v0, Lcom/oppo/camera/capmode/e;->x:Z

    const-string v9, "off"

    const/4 v10, 0x0

    if-eqz v1, :cond_d

    const/4 v11, -0x1

    .line 4006
    iput v11, v0, Lcom/oppo/camera/capmode/e;->be:I

    .line 4008
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 4009
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hK()V

    .line 4012
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->dZ()Z

    move-result v11

    const-string v12, "pref_video_tilt_shift_key"

    if-eqz v11, :cond_1

    .line 4013
    invoke-interface {v6, v12, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4016
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->ah()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hM()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 4017
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hH()V

    .line 4020
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v11

    const-string v13, "pref_video_super_eis_key"

    if-eqz v11, :cond_4

    const-string v11, "com.oplus.feature.front.super.eis.ai.enhance.coexist"

    .line 4021
    invoke-static {v11}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    if-nez v7, :cond_4

    .line 4023
    :cond_3
    invoke-interface {v6, v13, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-string v7, "func_video_super_eis_wide"

    .line 4026
    invoke-virtual {v0, v7}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "pref_super_eis_wide_key"

    .line 4027
    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const-string v7, "com.oplus.feature.ai.enhancement.video.front.resolution"

    .line 4030
    invoke-static {v7}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringArrayValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v11, "com.oplus.feature.ai.enhancement.video.rear.resolution"

    .line 4032
    invoke-static {v11}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringArrayValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-string v14, "video_size_4kuhd"

    .line 4034
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    iget-boolean v15, v0, Lcom/oppo/camera/capmode/e;->x:Z

    if-eqz v15, :cond_6

    .line 4035
    invoke-static {v7, v2}, Lcom/oppo/camera/util/Util;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_0

    .line 4036
    :cond_6
    invoke-static {v11, v2}, Lcom/oppo/camera/util/Util;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    :goto_0
    move v15, v8

    goto :goto_1

    :cond_7
    move v15, v10

    .line 4038
    :goto_1
    iget-boolean v8, v0, Lcom/oppo/camera/capmode/e;->x:Z

    const-string v10, "video_size_1080p"

    move/from16 v16, v5

    const-string v5, "pref_video_size_key"

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    .line 4040
    invoke-static {v7, v2}, Lcom/oppo/camera/util/Util;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v8, 0x0

    .line 4041
    aget-object v7, v7, v8

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    .line 4042
    iget-boolean v7, v0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v7, :cond_9

    if-eqz v11, :cond_9

    .line 4044
    invoke-static {v11, v2}, Lcom/oppo/camera/util/Util;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 4045
    aget-object v7, v11, v8

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 4046
    :cond_9
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 4047
    invoke-interface {v6, v5, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_a
    :goto_2
    const/16 v7, 0x1e

    if-eq v7, v3, :cond_b

    .line 4051
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "pref_video_fps_key"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    const-string v3, "func_enhancement_video"

    .line 4054
    invoke-virtual {v0, v3}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 4055
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v15, :cond_c

    .line 4057
    invoke-interface {v6, v5, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4060
    :cond_c
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4062
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hx()V

    .line 4064
    iget-object v2, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v13}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 4065
    iget-object v2, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const-string v3, "key_video_hdr"

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 4066
    iget-object v2, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const-string v3, "pref_video_blur_menu"

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 4067
    iget-object v2, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v12}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move/from16 v16, v5

    .line 4070
    :goto_3
    iget-object v2, v0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/oppo/camera/capmode/a;->c(Z)V

    const-string v2, "on"

    const-string v3, "pref_none_sat_ultra_wide_angle_key"

    if-eqz v1, :cond_14

    .line 4074
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->fh()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v4, :cond_e

    .line 4075
    invoke-virtual {v0, v3}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 4076
    :cond_e
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_f
    const-string v1, "com.oplus.feature.wide.angle.open.default"

    .line 4077
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 4078
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->bl()F

    move-result v1

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v16, :cond_11

    .line 4079
    :cond_10
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4082
    :cond_11
    :goto_4
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->bX()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 4083
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->u(Z)V

    goto :goto_5

    .line 4085
    :cond_12
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const-string v2, "pref_video_filter_menu"

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->h(Ljava/lang/String;)V

    .line 4088
    :goto_5
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->D()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 4089
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v3, v3, v2}, Lcom/oppo/camera/ui/c;->a(ZZZZ)V

    :cond_13
    const v5, 0x7f10007a

    .line 4093
    iget-object v4, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_6

    .line 4095
    :cond_14
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 4097
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    const v5, 0x7f100223

    .line 4098
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    const v11, 0x7f100079

    .line 4100
    iget-object v10, v0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v15}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 4103
    :cond_16
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 4104
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/e;->hF()Z

    move-result v1

    if-nez v1, :cond_17

    .line 4105
    iget-object v1, v0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_17
    :goto_6
    return-void
.end method

.method public gB()V
    .locals 11

    .line 4115
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result v0

    .line 4116
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v1

    .line 4117
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v3, "pref_video_fps_key"

    const-string v4, "30"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVideoHdrModeChanged, isVideHdrOpen: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", videoSizeType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", videoFps: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CommonVideoMode"

    invoke-static {v5, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4122
    iget-object v4, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 4123
    iget-object v5, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/oppo/camera/capmode/a;->c(Z)V

    const/4 v5, 0x0

    const-string v7, "off"

    if-eqz v0, :cond_c

    const-string v8, "com.oplus.feature.video.3hdr.support"

    .line 4126
    invoke-static {v8}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 4127
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gP()Ljava/lang/String;

    move-result-object v9

    const-string v10, "H265"

    .line 4129
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "pref_video_codec_key"

    .line 4130
    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4134
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "pref_video_blur_menu"

    .line 4135
    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4138
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dZ()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "pref_video_tilt_shift_key"

    .line 4139
    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4140
    iget-object v10, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v10, v9}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 4143
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ck()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 4144
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cg()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4147
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ah()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 4148
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hH()V

    .line 4151
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "pref_video_super_eis_key"

    .line 4152
    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4153
    iget-object v10, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v10, v9}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    :cond_5
    const-string v9, "func_video_super_eis_wide"

    .line 4156
    invoke-virtual {p0, v9}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "pref_super_eis_wide_key"

    .line 4157
    invoke-interface {v4, v9, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4160
    :cond_6
    invoke-static {v8}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "pref_video_size_key"

    if-eqz v8, :cond_7

    const-string v8, "video_size_4kuhd"

    .line 4161
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4162
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_7
    const-string v8, "com.oplus.feature.video.live.hdr.support"

    .line 4164
    invoke-static {v8}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "video_size_1080p"

    .line 4165
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4166
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4170
    :cond_8
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x1e

    if-eq v2, v1, :cond_9

    .line 4171
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    const-string v1, "func_ultra_night_video"

    .line 4174
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aF()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "key_ultra_night_video"

    .line 4175
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4176
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    :cond_a
    const-string v1, "func_enhancement_video"

    .line 4179
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "key_ai_enhancement_video"

    .line 4180
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4181
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 4184
    :cond_b
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4187
    :cond_c
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1, v5}, Lcom/oppo/camera/capmode/a;->c(Z)V

    if-eqz v0, :cond_10

    .line 4190
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fh()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4191
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_none_sat_ultra_wide_angle_key"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4194
    :cond_d
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->bX()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4195
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v6}, Lcom/oppo/camera/ui/c;->u(Z)V

    goto :goto_1

    .line 4197
    :cond_e
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "pref_video_filter_menu"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->h(Ljava/lang/String;)V

    .line 4200
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->D()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4201
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v6, v6, v6, v5}, Lcom/oppo/camera/ui/c;->a(ZZZZ)V

    .line 4204
    :cond_f
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/c;->k(I)V

    :cond_10
    return-void
.end method

.method public ga()V
    .locals 3

    .line 1368
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1370
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_ai_enhancement_video"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1372
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 1373
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 1376
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hv()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 1377
    iput v0, p0, Lcom/oppo/camera/capmode/e;->be:I

    :cond_1
    return-void
.end method

.method protected gq()V
    .locals 0

    .line 123
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->gq()V

    return-void
.end method

.method protected gr()Z
    .locals 4

    .line 206
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.feature.end.video.eis.stream.support"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hT()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    .line 209
    :cond_2
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->k()[B

    move-result-object v0

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isQualcommEndOfStreamNeed, endOfStreamValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CommonVideoMode"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 216
    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected gs()Z
    .locals 1

    .line 449
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->gI()V

    .line 451
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->gs()Z

    move-result v0

    return v0
.end method

.method protected gt()Z
    .locals 1

    .line 1348
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected gu()I
    .locals 1

    .line 1494
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    return v0
.end method

.method protected gv()Ljava/lang/Double;
    .locals 2

    .line 1499
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gx()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public gw()Ljava/lang/String;
    .locals 2

    .line 3169
    iget v0, p0, Lcom/oppo/camera/capmode/e;->q:I

    const-string v1, "pref_video_size_key"

    invoke-static {v1, v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected gx()Z
    .locals 4

    const/4 v0, 0x0

    .line 3199
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3201
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_0

    .line 3202
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v2, 0x1

    .line 3205
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x1e

    .line 3209
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hw()I

    move-result v3

    if-ne v1, v3, :cond_2

    return v0

    .line 3213
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v1

    const-string v3, "video_size_720p"

    .line 3215
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "com.oplus.feature.video.720p.60fps.support"

    .line 3216
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    const-string v3, "video_size_1080p"

    .line 3217
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "com.oplus.feature.video.1080p.60fps.support"

    .line 3218
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, "video_size_4kuhd"

    .line 3219
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "com.oplus.feature.video.4k.60fps.support"

    .line 3220
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    const/16 v1, 0x3c

    .line 3222
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hw()I

    move-result v3

    if-ne v1, v3, :cond_6

    move v0, v2

    .line 3223
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHighFps, isHighFps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonVideoMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0
.end method

.method public gz()V
    .locals 8

    .line 3937
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eW()Z

    move-result v0

    .line 3938
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v1

    .line 3939
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v3, "pref_video_fps_key"

    const-string v4, "30"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3941
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on10bitChanged, is10bitOpen: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", videoSizeType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", videoFps: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CommonVideoMode"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3944
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 3947
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v4

    const-string v5, "off"

    const-string v6, "pref_video_blur_menu"

    if-eqz v4, :cond_0

    .line 3948
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3949
    iget-object v4, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const v7, 0x7f100223

    invoke-interface {v4, v7}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 3952
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ah()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3953
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hH()V

    .line 3956
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ck()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3957
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const-string v4, "video_size_4kuhd"

    .line 3960
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "video_size_1080p"

    .line 3961
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3964
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "pref_video_size_key"

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3968
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gt()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3969
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 3970
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "pref_video_super_eis_key"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3973
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3975
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v6}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_8

    .line 3979
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->bX()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3980
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "pref_video_filter_menu"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->h(Ljava/lang/String;)V

    .line 3983
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_8

    .line 3984
    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/e;->n(I)V

    .line 3985
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/c;->k(I)V

    :cond_8
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "oppo_video_filter_portrait_retention"

    .line 3492
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "oplus_video_filter_neon"

    .line 3493
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3494
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected i(Z)V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->gE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "all_around"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aE:Lcom/oppo/camera/capmode/v;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/v;->a(Z)V

    :cond_0
    return-void
.end method

.method public i_()V
    .locals 13

    .line 3847
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aF()Z

    move-result v0

    .line 3848
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v1

    .line 3849
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v3, "pref_video_fps_key"

    const-string v4, "30"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3851
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUltraNightVideoChanged, isUltraNightVideoOpen: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", videoSizeType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", videoFps: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CommonVideoMode"

    invoke-static {v5, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3854
    iget-object v4, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 3855
    iget-object v5, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/oppo/camera/capmode/a;->c(Z)V

    const/4 v5, 0x0

    const-string v7, "off"

    if-eqz v0, :cond_9

    .line 3858
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v8

    const-string v9, "pref_video_blur_menu"

    if-eqz v8, :cond_0

    .line 3859
    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3860
    iget-object v8, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const v10, 0x7f100223

    invoke-interface {v8, v10}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 3863
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dZ()Z

    move-result v8

    const-string v10, "pref_video_tilt_shift_key"

    if-eqz v8, :cond_1

    .line 3864
    invoke-interface {v4, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3867
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ck()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3868
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cg()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3871
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ah()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3872
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hH()V

    .line 3875
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v8

    const-string v11, "pref_video_super_eis_key"

    if-eqz v8, :cond_4

    .line 3876
    invoke-interface {v4, v11, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-string v8, "func_video_super_eis_wide"

    .line 3879
    invoke-virtual {p0, v8}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "pref_super_eis_wide_key"

    .line 3880
    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const-string v8, "func_hdr"

    .line 3883
    invoke-virtual {p0, v8}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v8

    const-string v12, "key_video_hdr"

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 3884
    invoke-interface {v4, v12, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    const-string v8, "video_size_1080p"

    .line 3887
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "pref_video_size_key"

    .line 3888
    invoke-interface {v4, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3891
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x1e

    if-eq v2, v1, :cond_8

    .line 3892
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3895
    :cond_8
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3897
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v11}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 3898
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v12}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 3899
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v9}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 3900
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v10}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 3903
    :cond_9
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1, v5}, Lcom/oppo/camera/capmode/a;->c(Z)V

    const-string v1, "com.oplus.feature.wide.angle.open.default"

    const-string v2, "on"

    const-string v3, "pref_none_sat_ultra_wide_angle_key"

    if-eqz v0, :cond_e

    .line 3906
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fh()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3907
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 3908
    :cond_a
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3909
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fh()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 3910
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->bl()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3911
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3914
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->bX()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3915
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v6}, Lcom/oppo/camera/ui/c;->u(Z)V

    goto :goto_1

    .line 3917
    :cond_c
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "pref_video_filter_menu"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->h(Ljava/lang/String;)V

    .line 3920
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->D()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3921
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v6, v6, v6, v5}, Lcom/oppo/camera/ui/c;->a(ZZZZ)V

    .line 3924
    :cond_d
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/c;->k(I)V

    goto :goto_2

    .line 3926
    :cond_e
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3927
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3928
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->aj()V

    .line 3931
    :cond_f
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_10
    :goto_2
    return-void
.end method

.method protected j(I)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aE:Lcom/oppo/camera/capmode/v;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aE:Lcom/oppo/camera/capmode/v;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/v;->n(I)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 5

    .line 3016
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v3, "button_color_inside_red"

    const-string v4, "button_shape_ring_none"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3019
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/c;->b(Z)V

    .line 3020
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 3021
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->bo()V

    const-string v0, "pref_inertial_zoom_key"

    .line 3023
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3024
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->Y()V

    .line 3025
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->h(Z)V

    .line 3028
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_2

    .line 3029
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_1

    .line 3030
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Y:Lcom/oppo/camera/device/d;

    iget v1, p0, Lcom/oppo/camera/capmode/e;->q:I

    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 3031
    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/device/a;->b(II)I

    move-result v1

    .line 3030
    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->c(I)V

    .line 3034
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 3037
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->k(Z)V

    return-void
.end method

.method public l()V
    .locals 5

    .line 911
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "video_mode_reddot_show"

    .line 912
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    new-array v1, v1, [I

    const v3, 0x7f10020d

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a([I)V

    .line 914
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 915
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 916
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 917
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 639
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->m(Z)V

    const/4 p1, 0x1

    .line 640
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->M(Z)V

    return-void
.end method

.method public n(I)V
    .locals 3

    .line 2842
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 2846
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cf()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 2848
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 2849
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 2850
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ep()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 2855
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_face_beauty_close_by_resolution"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2858
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->n(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public p(I)V
    .locals 7

    .line 2340
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->K(I)Z

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/oppo/camera/capmode/u;->b(IZ)V

    .line 2342
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/e;->P(I)V

    .line 2344
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->co()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 2345
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    .line 2346
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_video_hdr"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2347
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 2350
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gt()Z

    move-result v0

    const-string v2, "pref_video_super_eis_key"

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2351
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2354
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2355
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "key_ultra_night_video"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2356
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 2359
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aG()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hM()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2360
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "key_ai_enhancement_video"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2361
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    :cond_4
    const-string v0, "func_face_beauty_custom"

    .line 2364
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2365
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->aI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-eqz v0, :cond_5

    .line 2367
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2368
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ck()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2369
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hJ()V

    .line 2370
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const-string v3, "pref_video_blur_menu"

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 2371
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2374
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->dG()Ljava/lang/String;

    move-result-object v0

    .line 2375
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v3, "pref_video_fps_key"

    const-string v4, "30"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2376
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3c

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/e;->x:Z

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_0

    :cond_6
    move v2, v5

    .line 2379
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFilterItemChange, index: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", videoSizeType: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isHighFps: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "CommonVideoMode"

    invoke-static {v3, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "video_size_4kuhd"

    .line 2382
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "com.oplus.feature.video.4k60fps.ultrawide.support"

    .line 2384
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    .line 2386
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v4}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 2387
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "pref_none_sat_ultra_wide_angle_key"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2388
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v5}, Lcom/oppo/camera/capmode/a;->c(Z)V

    :cond_7
    if-eqz v2, :cond_8

    .line 2391
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->co()I

    move-result v0

    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    if-eq v0, v1, :cond_8

    .line 2392
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/e;->R(Z)V

    .line 2393
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hG()V

    .line 2396
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->co()I

    move-result p1

    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    if-eq p1, v0, :cond_a

    .line 2397
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_video_size_key"

    const-string v1, "video_size_1080p"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 2400
    :cond_9
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hx()V

    :cond_a
    :goto_1
    return-void
.end method

.method protected r()V
    .locals 3

    .line 405
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->r()V

    .line 407
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v1, "off"

    const-string v2, "pref_video_blur_menu"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "pref_video_blur_menu_state"

    .line 409
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 413
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->gI()V

    :cond_1
    const/4 v0, -0x1

    .line 416
    iput v0, p0, Lcom/oppo/camera/capmode/e;->be:I

    return-void
.end method

.method protected r(I)V
    .locals 1

    .line 2992
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cE()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    if-eq p1, v0, :cond_0

    .line 2993
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cF()V

    .line 2996
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->s(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/e;->M(Ljava/lang/String;)V

    return-void
.end method

.method protected s()V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "pref_camera_statement_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_bubble_type_ai_enhancement_video"

    .line 397
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_video_hdr"

    .line 3841
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3842
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gB()V

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 3

    .line 879
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->u()V

    .line 881
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    instance-of v0, v0, Lcom/oppo/camera/i;

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.video.color_extraction.support"

    .line 882
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "key_video_filter_index"

    if-nez v0, :cond_1

    const-string v0, "com.oplus.video.neon.support"

    .line 883
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.video.only.blur.support"

    .line 884
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->d:Ljava/util/List;

    .line 885
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v2, v2, Lcom/oppo/camera/ui/preview/effect/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 886
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    check-cast v0, Lcom/oppo/camera/i;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/i;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 888
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    check-cast v0, Lcom/oppo/camera/i;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/i;->d(Ljava/lang/String;)V

    .line 893
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->gI()V

    return-void
.end method

.method protected v()V
    .locals 5

    .line 1425
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "com.oplus.track.focus.support"

    .line 1426
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1427
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/e;->O(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    const v4, 0x7f100119

    .line 1429
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_track_focus_key"

    .line 1428
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1430
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v2, v0}, Lcom/oppo/camera/device/d;->k(Z)V

    :cond_1
    const-string v0, "com.oplus.video.retention.support"

    .line 1433
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_2

    .line 1434
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fb()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/oppo/camera/device/d;->E(Z)V

    .line 1438
    :cond_2
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->v()V

    .line 1439
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fc()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/capmode/e;->c(ZZ)V

    .line 1440
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eZ()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/capmode/e;->d(ZZ)V

    .line 1442
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_b

    .line 1445
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->gI()V

    .line 1447
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    iget v1, p0, Lcom/oppo/camera/capmode/e;->q:I

    const-string v2, "pref_video_size_key"

    .line 1448
    invoke-static {v2, v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1447
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1449
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_video_fps_key"

    const-string v3, "30"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBeforePreview, videoSizeType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", videoFps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CommonVideoMode"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "func_face_beauty_process"

    .line 1453
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1454
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/capmode/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "pref_filter_process_key"

    .line 1457
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1458
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/capmode/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "func_video_blur_process"

    .line 1461
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1462
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/capmode/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "func_tilt_shift"

    .line 1465
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1466
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/capmode/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "pref_video_super_eis_key"

    .line 1469
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1470
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "func_hdr"

    .line 1473
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1474
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->ht()V

    :cond_8
    const-string v1, "func_ultra_night_video"

    .line 1477
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1478
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hu()V

    :cond_9
    const-string v1, "func_enhancement_video"

    .line 1481
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1482
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->ga()V

    :cond_a
    const-string v1, "pref_10bits_heic_encode_key"

    .line 1485
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1486
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/e;->K(Ljava/lang/String;)V

    .line 1487
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gz()V

    :cond_b
    return-void
.end method

.method public v(Z)V
    .locals 2

    const-string v0, "CommonVideoMode"

    const-string v1, "onEffectMenuPopDown"

    .line 3179
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3182
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hG()V

    .line 3186
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->gI()V

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "type_still_capture_jpeg"

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p1, "com.oplus.feature.video.live.hdr.support"

    .line 291
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    .line 294
    :cond_0
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportApsCapture()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    const-string v0, "type_still_capture_yuv_main"

    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x2

    .line 299
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->et()Z

    move-result p1

    if-nez p1, :cond_2

    .line 300
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cX()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->cW()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 301
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "com.oplus.stream.support.preversion"

    .line 302
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    return v1

    :cond_5
    const-string v0, "type_video_frame"

    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "com.oplus.aps.support.video.super.eis"

    .line 309
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 310
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->gt()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 311
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    .line 312
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    const-string p1, "pref_watermark_function_key"

    .line 313
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eQ()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    return v1

    :cond_9
    const-string v0, "type_sub_preview_frame"

    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "type_third_preview_frame"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    .line 322
    :cond_a
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->v(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_b
    :goto_2
    const/4 p1, 0x3

    .line 317
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v0

    if-ne p1, v0, :cond_c

    .line 318
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fd()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "com.oplus.sat.use.hal"

    .line 319
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    move v1, v2

    :goto_3
    return v1
.end method

.method public w(Ljava/lang/String;)V
    .locals 4

    const-string v0, "pref_video_filter_menu"

    .line 3461
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3462
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0705e1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 3463
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3464
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

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

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "oplus_video_filter_neon"

    .line 3470
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ab:Landroid/app/Activity;

    .line 3471
    invoke-static {p1}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "video_filter_neon_show"

    .line 3472
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected x(Z)V
    .locals 4

    .line 3263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchVideoBlur, isOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "func_sat_camera"

    .line 3265
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.oplus.feature.videoblur.ultrawide.support"

    .line 3266
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pref_none_sat_ultra_wide_angle_key"

    if-eqz p1, :cond_0

    .line 3267
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->bl()F

    move-result v3

    invoke-interface {v2, v3}, Lcom/oppo/camera/capmode/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3268
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "on"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 3270
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fh()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3271
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->aj()V

    .line 3274
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "off"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3278
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_video_blur_menu_state"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3280
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fc()Z

    move-result v1

    if-eqz p1, :cond_4

    .line 3282
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->fb()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_4

    .line 3283
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/capmode/e;->hH()V

    .line 3286
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 3288
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/e;->S:Z

    const/4 v0, 0x1

    .line 3289
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/e;->L(Z)V

    :cond_5
    if-eqz v1, :cond_8

    .line 3293
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->H(Z)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    .line 3297
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/e;->S:Z

    .line 3298
    invoke-direct {p0, v2}, Lcom/oppo/camera/capmode/e;->L(Z)V

    .line 3301
    :cond_7
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/e;->H(Z)V

    if-eqz p1, :cond_8

    .line 3303
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz p1, :cond_8

    .line 3304
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->eY()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/effect/q;->b(F)V

    :cond_8
    :goto_1
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1521
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->y(I)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    if-eq v0, p1, :cond_0

    .line 1525
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/e;->D()V

    :cond_0
    return-void
.end method

.method protected y(Z)V
    .locals 2

    .line 2162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoBlurOpen, open: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/e;->aZ:Z

    return-void
.end method

.method public z(Z)V
    .locals 6

    .line 3577
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_super_eis_wide_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3579
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_camera_videoflashmode_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 3582
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.oplus.feature.flash.full.zoom.support"

    .line 3583
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3584
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v3, v4, v4}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 3585
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v0, "com.oplus.feature.video.super.eis.wide.60fps.support"

    .line 3588
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.oplus.feature.video.eis.fps"

    .line 3589
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3c

    if-ne v1, v0, :cond_3

    .line 3590
    iget-object v0, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_video_fps_key"

    const-string v5, "30"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3591
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v3, v4

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    .line 3594
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-nez v3, :cond_3

    .line 3596
    iget-object p1, p0, Lcom/oppo/camera/capmode/e;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_0
    return-void
.end method
