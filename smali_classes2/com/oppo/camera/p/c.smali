.class public Lcom/oppo/camera/p/c;
.super Lcom/oppo/camera/capmode/u;
.source "SlowVideoMode.java"


# instance fields
.field private aZ:Z

.field private ba:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bb:Ljava/lang/Double;

.field private bc:Z

.field private bd:Z

.field private be:Z

.field private bf:Z

.field private bg:Z

.field private bh:Lcom/oppo/camera/p/a;

.field private bi:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

.field private final bj:Lcom/oppo/camera/p/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/u;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/oppo/camera/p/c;->aZ:Z

    .line 69
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/p/c;->ba:Ljava/util/HashMap;

    const/4 p2, 0x0

    .line 70
    iput-object p2, p0, Lcom/oppo/camera/p/c;->bb:Ljava/lang/Double;

    .line 73
    iput-boolean p1, p0, Lcom/oppo/camera/p/c;->bc:Z

    .line 74
    iput-boolean p1, p0, Lcom/oppo/camera/p/c;->bd:Z

    .line 75
    iput-boolean p1, p0, Lcom/oppo/camera/p/c;->be:Z

    .line 76
    iput-boolean p1, p0, Lcom/oppo/camera/p/c;->bf:Z

    .line 77
    iput-boolean p1, p0, Lcom/oppo/camera/p/c;->bg:Z

    .line 78
    iput-object p2, p0, Lcom/oppo/camera/p/c;->bh:Lcom/oppo/camera/p/a;

    .line 79
    iput-object p2, p0, Lcom/oppo/camera/p/c;->bi:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 1504
    new-instance p1, Lcom/oppo/camera/p/c$7;

    invoke-direct {p1, p0}, Lcom/oppo/camera/p/c$7;-><init>(Lcom/oppo/camera/p/c;)V

    iput-object p1, p0, Lcom/oppo/camera/p/c;->bj:Lcom/oppo/camera/p/a$a;

    return-void
.end method

.method static synthetic A(Lcom/oppo/camera/p/c;)Landroid/content/ContentValues;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/p/c;->aT:Landroid/content/ContentValues;

    return-object p0
.end method

.method private K(I)V
    .locals 1

    .line 1141
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->E()Z

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/c;->o(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method private a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.oplus.tunning.1080p.hfr.fps"

    .line 620
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "com.oplus.tunning.front.1080p.hfr.fps"

    .line 621
    invoke-static {p2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 622
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 624
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    return-object p2

    .line 627
    :cond_1
    invoke-static {p2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/p/c;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/oppo/camera/p/c;->K(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/p/c;ZZZ)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/p/c;->c(ZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/p/c;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/oppo/camera/p/c;->bf:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/p/c;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->gE()V

    return-void
.end method

.method private c(ZZZ)V
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1127
    iget-object p1, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Lcom/oppo/camera/capmode/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1128
    iget-object p1, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/c;->I(Z)V

    goto :goto_0

    .line 1130
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/c;->H(Z)V

    if-eqz p3, :cond_1

    .line 1133
    iget-object p1, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->D()V

    .line 1134
    iget-object p1, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/oppo/camera/capmode/a;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/p/c;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->gB()V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/p/c;)Z
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->gI()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/p/c;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/p/c;)Landroid/content/SharedPreferences;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private gB()V
    .locals 5

    const-string v0, "pref_intelligent_high_frame_selected_key"

    .line 190
    invoke-virtual {p0, v0}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    const v3, 0x7f1001b6

    .line 192
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hl()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    iget-object v2, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    const-string v3, "pref_temp_intelligent_high_frame_selected_key"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 199
    iget-object v1, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 200
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v1, v2

    .line 204
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    iget-object v2, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v0, v1}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const-string v3, "off"

    invoke-interface {v2, v0, v3}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hl()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, v0}, Lcom/oppo/camera/p/c;->K(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    .line 214
    invoke-direct {p0, v0}, Lcom/oppo/camera/p/c;->K(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private gE()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    const-string v0, "key_slow_video_frame_seek_bar_menu_key"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    invoke-direct {p0}, Lcom/oppo/camera/p/c;->gK()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->p(I)V

    :cond_0
    return-void
.end method

.method private gI()Z
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "key_slow_video_frame_seek_bar_menu_key"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    const v3, 0x7f100342

    .line 291
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method private gJ()I
    .locals 2

    .line 572
    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.feature.front.slow.video.support"

    .line 573
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->x:Z

    .line 574
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.oplus.tunning.1080p.hfr.fps"

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/p/c;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 575
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->hs()I

    move-result v0

    :goto_0
    return v0
.end method

.method private gK()I
    .locals 3

    .line 584
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/oppo/camera/p/c;->gJ()I

    move-result v1

    const-string v2, "pref_slow_video_rear_fps_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/capmode/a;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    return-object p0
.end method

.method private hn()Ljava/lang/String;
    .locals 3

    const-string v0, "com.oplus.feature.intelligent.high.frame.support"

    .line 588
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->x:Z

    if-nez v0, :cond_4

    .line 590
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->gK()I

    move-result v0

    const/16 v2, 0x78

    if-eq v0, v2, :cond_3

    const/16 v2, 0xf0

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1e0

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3c0

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const-string v0, "com.oplus.slow.video.hfr.960fps.videotype"

    .line 600
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFpsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "com.oplus.slow.video.hfr.480fps.videotype"

    .line 598
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFpsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "com.oplus.slow.video.hfr.240fps.videotype"

    .line 596
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFpsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "com.oplus.slow.video.hfr.120fps.videotype"

    .line 594
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFpsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "pref_platform_slow_video_fps_key"

    .line 604
    invoke-virtual {p0, v0}, Lcom/oppo/camera/p/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 605
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->hp()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/p/b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 607
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->dG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "video_size_1080p"

    .line 609
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 610
    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.oplus.tunning.1080p.hfr.fps"

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/p/c;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v2, "video_size_720p"

    .line 611
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.oplus.tunning.720p.hfr.fps"

    .line 612
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method private ho()Z
    .locals 1

    .line 978
    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->bd:Z

    return v0
.end method

.method private hp()I
    .locals 3

    .line 1287
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    const-string v1, "com.oplus.slow.video.720p.default.value"

    .line 1288
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_platform_slow_video_fps_key"

    .line 1287
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1290
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private hq()Lcom/oppo/camera/p/a;
    .locals 3

    .line 1294
    iget-object v0, p0, Lcom/oppo/camera/p/c;->bh:Lcom/oppo/camera/p/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/p/a;->a()I

    move-result v0

    invoke-direct {p0}, Lcom/oppo/camera/p/c;->hp()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1295
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->hr()V

    .line 1297
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->hp()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/p/b;->a(ILandroid/app/Activity;Lcom/oppo/camera/ui/c;)Lcom/oppo/camera/p/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/p/c;->bh:Lcom/oppo/camera/p/a;

    .line 1298
    iget-object v0, p0, Lcom/oppo/camera/p/c;->bh:Lcom/oppo/camera/p/a;

    iget-object v1, p0, Lcom/oppo/camera/p/c;->bj:Lcom/oppo/camera/p/a$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/p/a;->a(Lcom/oppo/camera/p/a$a;)V

    .line 1299
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1300
    iget-object v1, p0, Lcom/oppo/camera/p/c;->bh:Lcom/oppo/camera/p/a;

    .line 1301
    invoke-virtual {v1}, Lcom/oppo/camera/p/a;->a()I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/p/b;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_slow_video_size_key"

    .line 1300
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1301
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1305
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fpsModeInstanceWrap fpsMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/p/c;->bh:Lcom/oppo/camera/p/a;

    invoke-virtual {v1}, Lcom/oppo/camera/p/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlowVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    iget-object v0, p0, Lcom/oppo/camera/p/c;->bh:Lcom/oppo/camera/p/a;

    return-object v0
.end method

.method private hr()V
    .locals 2

    .line 1311
    iget-object v0, p0, Lcom/oppo/camera/p/c;->bh:Lcom/oppo/camera/p/a;

    if-eqz v0, :cond_1

    .line 1312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyFpsMode mbCompilingVideo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/p/c;->bf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlowVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->bf:Z

    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/oppo/camera/p/c;->bh:Lcom/oppo/camera/p/a;

    invoke-virtual {v0}, Lcom/oppo/camera/p/a;->d()V

    .line 1318
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p/c;->bh:Lcom/oppo/camera/p/a;

    invoke-virtual {v0}, Lcom/oppo/camera/p/a;->e()V

    const/4 v0, 0x0

    .line 1319
    iput-object v0, p0, Lcom/oppo/camera/p/c;->bh:Lcom/oppo/camera/p/a;

    :cond_1
    return-void
.end method

.method private hs()I
    .locals 3

    .line 1492
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->dG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size_1080p"

    .line 1495
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "com.oplus.slow.video.1080p.default.value"

    .line 1496
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v1, "video_size_720p"

    .line 1497
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.slow.video.720p.default.value"

    .line 1498
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1501
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_slow_video_rear_fps_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/capmode/a;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/p/c;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/oppo/camera/p/c;->C:Z

    return p0
.end method

.method static synthetic l(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic m(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic n(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic o(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic p(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/capmode/a;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    return-object p0
.end method

.method static synthetic q(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic r(Lcom/oppo/camera/p/c;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/oppo/camera/p/c;->C:Z

    return p0
.end method

.method static synthetic s(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic t(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic u(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic v(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/p/a;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/p/c;->bh:Lcom/oppo/camera/p/a;

    return-object p0
.end method

.method static synthetic w(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic x(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic y(Lcom/oppo/camera/p/c;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/oppo/camera/p/c;->aU:I

    return p0
.end method

.method static synthetic z(Lcom/oppo/camera/p/c;)Landroid/net/Uri;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/p/c;->aS:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public B(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public E(Z)V
    .locals 1

    .line 1152
    iget-object p1, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 1153
    iget-object p1, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_slow_video_frame_seek_bar_menu_key"

    .line 1154
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1155
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public F()I
    .locals 1

    const-string v0, "key_intelligent_high_frame_usage_key"

    .line 712
    invoke-virtual {p0, v0}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    .line 713
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->F()I

    move-result v0

    :goto_0
    return v0
.end method

.method public I(I)V
    .locals 3

    .line 1161
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v1, 0x78

    if-ne v1, p1, :cond_0

    const-string v1, "com.oplus.slow.video.hfr.120fps.videotype"

    .line 1167
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFpsVideoType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    if-ne v1, p1, :cond_1

    const-string v1, "com.oplus.slow.video.hfr.240fps.videotype"

    .line 1169
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFpsVideoType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e0

    if-ne v1, p1, :cond_2

    const-string v1, "com.oplus.slow.video.hfr.480fps.videotype"

    .line 1171
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFpsVideoType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x3c0

    if-ne v1, p1, :cond_3

    const-string v1, "com.oplus.slow.video.hfr.960fps.videotype"

    .line 1173
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFpsVideoType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v2, "pref_slow_video_size_key"

    .line 1176
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_slow_video_rear_fps_key"

    .line 1177
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1178
    iget-object p1, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    const v1, 0x7f1001b6

    .line 1179
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_intelligent_high_frame_selected_key"

    .line 1178
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1181
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hl()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x4

    .line 1182
    invoke-direct {p0, p1}, Lcom/oppo/camera/p/c;->K(I)V

    .line 1185
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->ar()V

    return-void
.end method

.method protected K(Z)V
    .locals 4

    .line 1256
    iget-wide v0, p0, Lcom/oppo/camera/p/c;->aA:J

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hk()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    .line 1258
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/p/c;->aE:Lcom/oppo/camera/capmode/v;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x3c0

    .line 1261
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->gO()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "com.oplus.feature.intelligent.high.frame.support"

    .line 1262
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "SlowVideoMode"

    const-string v0, "onStopVideoRecording, Record Time less than 1 second."

    .line 1263
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1268
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->K(Z)V

    .line 1270
    iget-object p1, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    const v1, 0x7f10036c

    .line 1271
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_storage_key"

    .line 1270
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 1273
    invoke-static {}, Lcom/oppo/camera/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1274
    iget-object p1, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/p/c$5;

    invoke-direct {v0, p0}, Lcom/oppo/camera/p/c$5;-><init>(Lcom/oppo/camera/p/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "slowVideo"

    return-object v0
.end method

.method public a(IIZI)V
    .locals 2

    const/4 v0, 0x1

    .line 1190
    iput-boolean v0, p0, Lcom/oppo/camera/p/c;->aV:Z

    .line 1191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1192
    new-instance p2, Lcom/oppo/camera/statistics/model/FocusAimMsgData;

    iget-object v1, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    invoke-direct {p2, v1}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;-><init>(Landroid/content/Context;)V

    .line 1193
    iget v1, p0, Lcom/oppo/camera/p/c;->q:I

    invoke-virtual {p0, v1}, Lcom/oppo/camera/p/c;->a(I)I

    move-result v1

    iput v1, p2, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mCameraId:I

    .line 1194
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mCaptureMode:Ljava/lang/String;

    .line 1195
    iget v1, p0, Lcom/oppo/camera/p/c;->n:I

    iput v1, p2, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mOrientation:I

    .line 1196
    iput v0, p2, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mCaptureType:I

    const/4 v0, 0x0

    .line 1197
    iput-boolean v0, p2, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mbVideoRecording:Z

    .line 1198
    iput-object p1, p2, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mTouchXY:Ljava/lang/String;

    .line 1200
    iget-boolean p1, p0, Lcom/oppo/camera/p/c;->x:Z

    if-nez p1, :cond_0

    .line 1201
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mAeAfLock:Ljava/lang/String;

    .line 1204
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mTouchEV:Ljava/lang/String;

    const-string p1, "10"

    .line 1205
    iput-object p1, p2, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mActType:Ljava/lang/String;

    .line 1206
    invoke-virtual {p2}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->report()V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1069
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/u;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v0, "key_slow_video_frame_seek_bar_menu_key"

    .line 1071
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "on"

    if-eqz v1, :cond_0

    .line 1072
    invoke-virtual {p0, p2}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1074
    iget-object v1, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    const v3, 0x7f100342

    .line 1075
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1074
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    .line 1077
    invoke-direct {p0, v0, v1, v1}, Lcom/oppo/camera/p/c;->c(ZZZ)V

    :cond_0
    const-string v0, "pref_intelligent_high_frame_selected_key"

    .line 1080
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1081
    invoke-virtual {p0, p2}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 1083
    iget-object v1, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    const v3, 0x7f1001b6

    .line 1084
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1083
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1085
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1087
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hl()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1088
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "pref_temp_intelligent_high_frame_selected_key"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    if-eqz v1, :cond_2

    const-string p1, "key_intelligent_high_frame_usage_key"

    .line 1091
    invoke-virtual {p0, p1}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1092
    invoke-direct {p0, p1}, Lcom/oppo/camera/p/c;->K(I)V

    .line 1093
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1001ba

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 1096
    invoke-direct {p0, p1}, Lcom/oppo/camera/p/c;->K(I)V

    .line 1097
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1001b9

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    :cond_3
    :goto_0
    const-string p1, "pref_platform_slow_video_fps_key"

    .line 1102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1103
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->hq()Lcom/oppo/camera/p/a;

    :cond_4
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
    .locals 0

    .line 1032
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    return-void
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V
    .locals 2
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

    .line 805
    sget-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->PREVIEW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual {p1}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hl()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "type_video_frame"

    .line 806
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 807
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const-string v0, "type_video"

    .line 809
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 810
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 815
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/u;->a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 114
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->a(Z)V

    .line 115
    iget-object p1, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/oppo/camera/capmode/a;->a(I)V

    .line 117
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->eq()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lcom/oppo/camera/p/c;->bc:Z

    .line 119
    iput-boolean p1, p0, Lcom/oppo/camera/p/c;->bd:Z

    :cond_0
    return-void
.end method

.method protected a(J)Z
    .locals 2

    .line 1347
    iget-object v0, p0, Lcom/oppo/camera/p/c;->bh:Lcom/oppo/camera/p/a;

    if-eqz v0, :cond_1

    .line 1348
    invoke-virtual {v0}, Lcom/oppo/camera/p/a;->c()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oppo/camera/p/c;->bg:Z

    .line 1351
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/p/c;->bg:Z

    return p1
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public aP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public an()V
    .locals 2

    .line 1058
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->an()V

    .line 1060
    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->x:Z

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1001c2

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->b(I)V

    .line 1062
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1001c5

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->b(I)V

    const/4 v0, 0x4

    .line 1063
    invoke-direct {p0, v0}, Lcom/oppo/camera/p/c;->K(I)V

    :cond_0
    return-void
.end method

.method public av()Z
    .locals 8

    const-string v0, "key_intelligent_high_frame_usage_key"

    .line 918
    invoke-virtual {p0, v0}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 919
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->av()Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3c0

    .line 923
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->gO()I

    move-result v1

    const-string v2, "SlowVideoMode"

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hl()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->x:Z

    if-nez v0, :cond_2

    .line 925
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->eo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/oppo/camera/p/c;->aA:J

    .line 926
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hk()I

    move-result v4

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    .line 928
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/p/c;->aE:Lcom/oppo/camera/capmode/v;

    if-eqz v0, :cond_2

    const-string v0, "onBackPressed(), Record Time less than 1 second."

    .line 930
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 935
    :cond_2
    iput-boolean v3, p0, Lcom/oppo/camera/p/c;->ar:Z

    .line 938
    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->be:Z

    const-string v1, ", isVideoRecordStopping: "

    if-nez v0, :cond_5

    .line 939
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 940
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->ho()Z

    move-result v0

    if-nez v0, :cond_5

    .line 941
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->eo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->er()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x0

    .line 942
    invoke-virtual {p0, v0}, Lcom/oppo/camera/p/c;->r(Z)V

    .line 945
    iget-object v4, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v4, :cond_4

    .line 946
    new-instance v4, Lcom/oppo/camera/ui/control/c;

    const/4 v5, 0x6

    const-string v6, "button_color_inside_red"

    const-string v7, "button_shape_dial_still"

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 950
    iget-object v5, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v5, v4}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 951
    iget-object v4, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v4, v0, v3}, Lcom/oppo/camera/ui/c;->a(ZZ)V

    .line 952
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const v4, 0x7f1001b7

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 953
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const v4, 0x7f1001bb

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 956
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBackPressed, return, isVideoRecordStarted: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->eo()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->er()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 956
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 962
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->ep()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->er()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/oppo/camera/p/c;->ho()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 970
    :cond_6
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->av()Z

    move-result v0

    return v0

    .line 963
    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBackPressed, return, isVideoRecording: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->ep()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->er()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSlowVideoFileSaving: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->ho()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 2

    .line 1213
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    if-eqz v0, :cond_1

    .line 1214
    move-object v0, p1

    check-cast v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    .line 1215
    iget v1, p0, Lcom/oppo/camera/p/c;->aH:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mLux:Ljava/lang/String;

    .line 1216
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hj()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    :goto_0
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsIntelligentDetect:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SlowVideoMode"

    const-string v1, "onDeInitCameraMode"

    .line 296
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 298
    invoke-virtual {p0, v0}, Lcom/oppo/camera/p/c;->M(Z)V

    .line 299
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->hr()V

    .line 301
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->b(Ljava/lang/String;)V

    .line 303
    iget-object p1, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/oppo/camera/capmode/a;->b(I)V

    const/4 p1, 0x0

    .line 304
    invoke-direct {p0, p1, p1, p1}, Lcom/oppo/camera/p/c;->c(ZZZ)V

    const/16 p1, 0x8

    .line 305
    invoke-direct {p0, p1}, Lcom/oppo/camera/p/c;->K(I)V

    return-void
.end method

.method public b(II)Z
    .locals 1

    .line 1224
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->eo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->en()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1228
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/u;->b(II)Z

    move-result p1

    return p1
.end method

.method public bU()V
    .locals 1

    .line 1233
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->bU()V

    .line 1235
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 1236
    invoke-direct {p0, v0}, Lcom/oppo/camera/p/c;->K(I)V

    :cond_0
    return-void
.end method

.method public bV()V
    .locals 1

    .line 1242
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->bV()V

    .line 1244
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1245
    invoke-direct {p0, v0}, Lcom/oppo/camera/p/c;->K(I)V

    :cond_0
    return-void
.end method

.method public bo()V
    .locals 6

    .line 724
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 725
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->gb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/p/c;->bh:Lcom/oppo/camera/p/a;

    invoke-virtual {v3}, Lcom/oppo/camera/p/a;->c()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/c;->i(I)V

    .line 727
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/p/c;->bh:Lcom/oppo/camera/p/a;

    const/4 v4, 0x2

    .line 728
    invoke-virtual {v3, v4}, Lcom/oppo/camera/p/a;->a(I)Lcom/oppo/camera/ui/control/c;

    move-result-object v3

    .line 727
    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 730
    invoke-direct {p0, v0, v2, v2}, Lcom/oppo/camera/p/c;->c(ZZZ)V

    .line 731
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 732
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v3, 0x5

    const-string v4, "button_color_inside_red"

    const-string v5, "button_shape_dial_still"

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 735
    iget-object v3, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v3, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 739
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 740
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->dG()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/oppo/camera/device/d;->a(ZLjava/lang/String;)V

    .line 743
    :cond_2
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->bo()V

    .line 745
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_4

    .line 746
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_3

    .line 747
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Y:Lcom/oppo/camera/device/d;

    iget v2, p0, Lcom/oppo/camera/p/c;->q:I

    iget-object v3, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    .line 748
    invoke-interface {v3}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v3

    invoke-static {v2, v3}, Lcom/oppo/camera/device/a;->b(II)I

    move-result v2

    .line 747
    invoke-interface {v0, v2}, Lcom/oppo/camera/device/d;->c(I)V

    .line 751
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_4
    return-void
.end method

.method public bp()V
    .locals 11

    .line 757
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Y:Lcom/oppo/camera/device/d;

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    .line 758
    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 757
    invoke-interface {v0, v3, v1, v2, v4}, Lcom/oppo/camera/device/d;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 760
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Y:Lcom/oppo/camera/device/d;

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    .line 762
    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 761
    invoke-interface {v0, v3, v1, v2, v4}, Lcom/oppo/camera/device/d;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 767
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 768
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_1

    .line 769
    iget-object v5, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const v6, 0x7f1001b7

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 771
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/c;->J(Z)V

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_2

    .line 775
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->W()V

    .line 776
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v3}, Lcom/oppo/camera/capmode/a;->g(Z)V

    .line 779
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ay:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 780
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ay:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 781
    iget-object v1, p0, Lcom/oppo/camera/p/c;->ay:Landroid/os/Handler;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 782
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_4

    const-string v0, "key_intelligent_high_frame_usage_key"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 783
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v4, v3}, Lcom/oppo/camera/ui/c;->a(ZZ)V

    .line 784
    iget-object v5, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const v6, 0x7f1001bb

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_0

    .line 786
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->gb()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 787
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v4, v3}, Lcom/oppo/camera/ui/c;->a(ZZ)V

    .line 790
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->C:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->be:Z

    if-eqz v0, :cond_6

    .line 791
    iput-boolean v4, p0, Lcom/oppo/camera/p/c;->be:Z

    :cond_6
    return-void
.end method

.method public bq()V
    .locals 11

    .line 983
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->D()V

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x3

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 988
    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    const/4 v4, 0x1

    .line 987
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/oppo/camera/device/d;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 989
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 991
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->C:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->gb()Z

    move-result v0

    if-nez v0, :cond_4

    .line 992
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v2, 0x6

    const-string v3, "button_color_inside_red"

    const-string v5, "button_shape_dial_still"

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 995
    iget-object v2, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 996
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/c;->J(Z)V

    .line 997
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const v2, 0x7f1001b7

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 998
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const v2, 0x7f1001bb

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 999
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->gE()V

    .line 1001
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1004
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_1

    .line 1005
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->g(Z)V

    .line 1008
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->bc:Z

    if-eqz v0, :cond_2

    .line 1009
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v4, v1}, Lcom/oppo/camera/ui/c;->d(ZZ)V

    goto :goto_0

    .line 1011
    :cond_2
    iget-object v5, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const v6, 0x7f1001b8

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 1016
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const v2, 0x7f1001bc

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 1019
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ay:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 1020
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ay:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1023
    :cond_5
    iput-boolean v1, p0, Lcom/oppo/camera/p/c;->bc:Z

    .line 1024
    iput-boolean v1, p0, Lcom/oppo/camera/p/c;->bd:Z

    .line 1025
    iput-boolean v1, p0, Lcom/oppo/camera/p/c;->aV:Z

    .line 1027
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->bq()V

    return-void
.end method

.method public bx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 3

    .line 691
    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->x:Z

    if-nez v0, :cond_0

    const-string v0, "key_support_fovc"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x830d

    goto :goto_0

    :cond_0
    const v0, 0x800d

    .line 696
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/p/c;->Y:Lcom/oppo/camera/device/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/p/c;->Y:Lcom/oppo/camera/device/d;

    .line 697
    invoke-interface {v1}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->dG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/device/h;->a(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public cK()Z
    .locals 1

    .line 1053
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->gM()Z

    move-result v0

    return v0
.end method

.method public dF()I
    .locals 1

    .line 522
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->gu()I

    move-result v0

    return v0
.end method

.method public dG()Ljava/lang/String;
    .locals 3

    .line 507
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    instance-of v0, v0, Lcom/oppo/camera/i;

    const-string v1, "pref_slow_video_size_key"

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    check-cast v0, Lcom/oppo/camera/i;

    .line 509
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->gw()Ljava/lang/String;

    move-result-object v2

    .line 508
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->gw()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dH()Lcom/oppo/camera/ad;
    .locals 2

    .line 539
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->dH()Lcom/oppo/camera/ad;

    move-result-object v0

    const/4 v1, 0x1

    .line 540
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->u(Z)V

    return-object v0
.end method

.method public dJ()J
    .locals 2

    const-string v0, "key_intelligent_high_frame_usage_key"

    .line 718
    invoke-virtual {p0, v0}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x10000

    goto :goto_0

    .line 719
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->dJ()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public dM()V
    .locals 1

    const/4 v0, 0x0

    .line 1530
    invoke-direct {p0, v0, v0, v0}, Lcom/oppo/camera/p/c;->c(ZZZ)V

    .line 1532
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 1533
    invoke-direct {p0, v0}, Lcom/oppo/camera/p/c;->K(I)V

    :cond_0
    return-void
.end method

.method public da()V
    .locals 7

    .line 1037
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->gM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    iget-object v1, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, -0x1

    const v3, 0x7f080556

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_0

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    :goto_0
    return-void
.end method

.method public e(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->dG()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-virtual {p0, v0}, Lcom/oppo/camera/p/c;->H(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 534
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const-string v0, "pref_support_switch_camera"

    .line 98
    invoke-virtual {p0, v0}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "pref_camera_videoflashmode_key"

    .line 632
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 633
    iget-boolean p1, p0, Lcom/oppo/camera/p/c;->x:Z

    xor-int/2addr p1, v1

    return p1

    :cond_0
    const-string v0, "pref_intelligent_high_frame_selected_key"

    .line 636
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "key_slow_video_frame_seek_bar_menu_key"

    .line 637
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "pref_platform_slow_video_fps_key"

    .line 638
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "pref_slow_video_size_key"

    .line 642
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 643
    iget-object v2, p0, Lcom/oppo/camera/p/c;->bi:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-nez v2, :cond_2

    .line 644
    iget-object v2, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/c;->i(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/p/c;->bi:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 647
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/p/c;->bi:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    const-string v3, "com.oplus.feature.front.slow.video.support"

    const-string v4, "com.oplus.feature.front.720p.slow.video.support"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {v4}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 648
    iget-boolean v2, p0, Lcom/oppo/camera/p/c;->x:Z

    const v4, 0x7f100403

    if-eqz v2, :cond_3

    .line 649
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 650
    iget-object v2, p0, Lcom/oppo/camera/p/c;->bi:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->gw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o(Ljava/lang/String;)V

    .line 651
    iget-object v2, p0, Lcom/oppo/camera/p/c;->bi:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    new-array v3, v1, [Ljava/lang/String;

    iget-object v6, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    .line 652
    invoke-virtual {v6, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 651
    invoke-virtual {v2, v0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    goto :goto_0

    .line 654
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/p/c;->bi:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->gw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o(Ljava/lang/String;)V

    .line 655
    iget-object v2, p0, Lcom/oppo/camera/p/c;->bi:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    new-array v3, v1, [Ljava/lang/String;

    iget-object v6, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    .line 656
    invoke-virtual {v6, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 655
    invoke-virtual {v2, v0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    goto :goto_0

    .line 658
    :cond_4
    iget-object v2, p0, Lcom/oppo/camera/p/c;->bi:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v2, :cond_6

    invoke-static {v4}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "com.oplus.feature.front.1080p.slow.video.support"

    .line 659
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 660
    iget-boolean v2, p0, Lcom/oppo/camera/p/c;->x:Z

    const v4, 0x7f100401

    if-eqz v2, :cond_5

    .line 661
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 662
    iget-object v2, p0, Lcom/oppo/camera/p/c;->bi:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->gw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o(Ljava/lang/String;)V

    .line 663
    iget-object v2, p0, Lcom/oppo/camera/p/c;->bi:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    new-array v3, v1, [Ljava/lang/String;

    iget-object v6, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    .line 664
    invoke-virtual {v6, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 663
    invoke-virtual {v2, v0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    goto :goto_0

    .line 666
    :cond_5
    iget-object v2, p0, Lcom/oppo/camera/p/c;->bi:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->gw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o(Ljava/lang/String;)V

    .line 667
    iget-object v2, p0, Lcom/oppo/camera/p/c;->bi:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    new-array v3, v1, [Ljava/lang/String;

    iget-object v6, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    .line 668
    invoke-virtual {v6, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 667
    invoke-virtual {v2, v0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 672
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/p/c;->bi:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->Q()I

    move-result v0

    if-gt v0, v1, :cond_7

    return v5

    .line 675
    :cond_7
    invoke-virtual {p0, p1}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 679
    :cond_8
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 639
    :cond_9
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected eH()Z
    .locals 1

    .line 486
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected eU()Z
    .locals 1

    .line 545
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportApsPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->x:Z

    if-nez v0, :cond_1

    .line 547
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hl()Z

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

    .line 495
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->hn()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 498
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->ep()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    goto :goto_1

    .line 499
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 498
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 498
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Z)V
    .locals 2

    .line 359
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->f(Z)V

    .line 361
    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->aZ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 362
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/p/c$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/p/c$1;-><init>(Lcom/oppo/camera/p/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcom/oppo/camera/p/c;->aZ:Z

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ay:Landroid/os/Handler;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 378
    iget-object p1, p0, Lcom/oppo/camera/p/c;->ay:Landroid/os/Handler;

    new-instance v0, Lcom/oppo/camera/p/c$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/p/c$2;-><init>(Lcom/oppo/camera/p/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public f(ZZ)V
    .locals 1

    .line 1046
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->gM()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1047
    iget-object p1, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v0}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_face_detection_key"

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->ep()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "pref_zoom_key"

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-boolean p1, p0, Lcom/oppo/camera/p/c;->x:Z

    if-nez p1, :cond_1

    const-string p1, "com.oplus.feature.slow.video.zoom.support"

    .line 183
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 186
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public fL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected fw()V
    .locals 2

    .line 892
    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->bd:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->C:Z

    if-nez v0, :cond_0

    const-string v0, "SlowVideoMode"

    const-string v1, "onFrameInterpolationStarted"

    .line 893
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ay:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/p/c$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/p/c$4;-><init>(Lcom/oppo/camera/p/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    .line 913
    iput-boolean v0, p0, Lcom/oppo/camera/p/c;->bd:Z

    return-void
.end method

.method protected fx()V
    .locals 2

    .line 861
    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->bc:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->C:Z

    if-nez v0, :cond_0

    const-string v0, "SlowVideoMode"

    const-string v1, "onMotionDetected"

    .line 862
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ay:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/p/c$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/p/c$3;-><init>(Lcom/oppo/camera/p/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 882
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->bc:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 883
    iput-boolean v0, p0, Lcom/oppo/camera/p/c;->bc:Z

    :cond_1
    return-void
.end method

.method protected fy()Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;
    .locals 1

    .line 706
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->ep()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->eS()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "type_video_frame"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/p/c;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->VIDEO:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->PREVIEW:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 6

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "pref_camera_videoflashmode_key"

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_camera_tap_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "key_intelligent_high_frame_usage_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "key_slow_video_frame_seek_bar_menu_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "pref_video_size_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "pref_face_detection_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "pref_support_recording_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "pref_intelligent_high_frame_selected_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_c
    const-string v0, "pref_video_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_d
    const-string v0, "key_accelerometer_usage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_e
    const-string v0, "key_support_slow_video_h265"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_f
    const-string v0, "pref_update_setting_background_bar_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_10
    const-string v0, "pref_slow_video_size_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_11
    const-string v0, "pref_platform_slow_video_fps_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_1

    :sswitch_12
    const-string v0, "func_request_fast_launch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_13
    const-string v0, "key_support_show_dim_hint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v4, "com.oplus.feature.slowmotion.platform"

    const-string v5, "com.oplus.feature.intelligent.high.frame.support"

    packed-switch v0, :pswitch_data_0

    .line 284
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 277
    :pswitch_0
    iget-boolean p1, p0, Lcom/oppo/camera/p/c;->x:Z

    if-nez p1, :cond_1

    .line 278
    invoke-static {v4}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    return v2

    .line 274
    :pswitch_1
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->ep()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hj()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/p/c;->bc:Z

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_3
    return v2

    .line 268
    :pswitch_2
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->ep()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/oppo/camera/p/c;->x:Z

    if-nez p1, :cond_3

    const-string p1, "com.oplus.feature.slow.video.zoom.support"

    .line 270
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 271
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->gI()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    move v2, v3

    :goto_4
    return v2

    .line 263
    :pswitch_3
    iget-boolean p1, p0, Lcom/oppo/camera/p/c;->x:Z

    if-nez p1, :cond_4

    .line 264
    invoke-static {v5}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 265
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hl()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_5

    :cond_4
    move v2, v3

    :goto_5
    return v2

    .line 258
    :pswitch_4
    invoke-static {v5}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/oppo/camera/p/c;->x:Z

    if-nez p1, :cond_5

    .line 260
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->ep()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    move v2, v3

    :goto_6
    return v2

    :pswitch_5
    const-string p1, "com.oplus.feature.front.slow.video.support"

    .line 254
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 250
    :pswitch_6
    iget-boolean p1, p0, Lcom/oppo/camera/p/c;->x:Z

    if-nez p1, :cond_7

    .line 251
    invoke-static {v4}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    move v2, v3

    :cond_7
    :goto_7
    return v2

    :pswitch_7
    const-string p1, "com.oplus.slowmotion.h265.support"

    .line 247
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 244
    :pswitch_8
    invoke-virtual {p0, v1}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_9
    return v3

    .line 230
    :pswitch_a
    invoke-static {}, Lcom/oppo/camera/util/Util;->aA()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7336bb70 -> :sswitch_13
        -0x6f76feb5 -> :sswitch_12
        -0x63a6c449 -> :sswitch_11
        -0x572b61b9 -> :sswitch_10
        -0x4c04a975 -> :sswitch_f
        -0x29f85f05 -> :sswitch_e
        -0x2503e02f -> :sswitch_d
        -0x1e969cb5 -> :sswitch_c
        -0x185952aa -> :sswitch_b
        -0xde943da -> :sswitch_a
        -0xb0f5f67 -> :sswitch_9
        0x739636c -> :sswitch_8
        0x140b168f -> :sswitch_7
        0x3f50f6f7 -> :sswitch_6
        0x408542df -> :sswitch_5
        0x5f579904 -> :sswitch_4
        0x62669e01 -> :sswitch_3
        0x741b369e -> :sswitch_2
        0x7c67bc7a -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected gO()I
    .locals 3

    .line 552
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->gO()I

    move-result v0

    const-string v1, "key_intelligent_high_frame_usage_key"

    .line 554
    invoke-virtual {p0, v1}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->gK()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v1, "pref_platform_slow_video_fps_key"

    .line 556
    invoke-virtual {p0, v1}, Lcom/oppo/camera/p/c;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 557
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->hp()I

    move-result v0

    goto :goto_0

    .line 559
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->f()Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 562
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 566
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSlowVideoFps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SlowVideoMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public gR()Ljava/lang/Float;
    .locals 1

    .line 434
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->gR()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected gT()Ljava/lang/String;
    .locals 3

    .line 450
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->hn()Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 453
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->gb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    iget-object v1, p0, Lcom/oppo/camera/p/c;->bh:Lcom/oppo/camera/p/a;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/p/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 457
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "slow_motion_hfr_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":0,0,0,0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 460
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->gT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected gU()I
    .locals 3

    .line 1325
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->gb()Z

    move-result v0

    const v1, 0x989680

    if-eqz v0, :cond_0

    return v1

    .line 1329
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p/c;->az:Ljava/lang/String;

    const-string v2, "video_size_1080p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1330
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aB:Landroid/media/CamcorderProfile;

    iput v1, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_0

    .line 1331
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/p/c;->az:Ljava/lang/String;

    const-string v1, "video_size_720p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.oplus.slow.video.720p.videobitrate.value"

    .line 1332
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 1335
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->gP()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H264"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1336
    iget-object v1, p0, Lcom/oppo/camera/p/c;->aB:Landroid/media/CamcorderProfile;

    iput v0, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_0

    .line 1338
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aB:Landroid/media/CamcorderProfile;

    const v1, 0x7270e0

    iput v1, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 1342
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->gU()I

    move-result v0

    return v0
.end method

.method protected gW()Z
    .locals 5

    .line 835
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hl()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 836
    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->aG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->be:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 838
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->gW()Z

    move-result v0

    .line 841
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hj()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 844
    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->bc:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 847
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRecordFileValid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", motionDetectOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mbMotionDetected: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oppo/camera/p/c;->bc:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mbStopVideoFail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/p/c;->aG:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mbForceStopRecord: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/p/c;->be:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SlowVideoMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method protected gZ()Ljava/lang/String;
    .locals 2

    .line 1251
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/f/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gb()Z
    .locals 1

    .line 1376
    iget-object v0, p0, Lcom/oppo/camera/p/c;->bh:Lcom/oppo/camera/p/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public gp()V
    .locals 2

    .line 310
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->gp()V

    .line 312
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1001ba

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 313
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1001b9

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 314
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1001c2

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->b(I)V

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1001c5

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->b(I)V

    return-void
.end method

.method public gv()Ljava/lang/Double;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/oppo/camera/p/c;->bb:Ljava/lang/Double;

    return-object v0
.end method

.method public gw()Ljava/lang/String;
    .locals 1

    .line 517
    iget v0, p0, Lcom/oppo/camera/p/c;->q:I

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->m(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gy()Z
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    const v2, 0x7f1003c3

    .line 440
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_codec_key"

    .line 439
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H265"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    const-string v0, "com.oplus.feature.slow.video.support"

    .line 93
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected hc()Z
    .locals 1

    .line 856
    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->bc:Z

    return v0
.end method

.method public hf()V
    .locals 4

    .line 402
    invoke-static {}, Lcom/oppo/camera/util/Util;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_support_slow_video_h265"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    const v1, 0x7f1003c3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_video_codec_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "H265"

    .line 406
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SlowVideoMode"

    const-string v3, "checkVideoCodecAndReset, reset video codec to default."

    .line 407
    invoke-static {v1, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v1, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 410
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 411
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method protected hj()Z
    .locals 3

    .line 797
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "key_intelligent_high_frame_usage_key"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/p/c;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    const v2, 0x7f1001b6

    .line 799
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_intelligent_high_frame_selected_key"

    .line 798
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

.method protected hl()Z
    .locals 3

    const-string v0, "com.oplus.feature.intelligent.high.frame.support"

    .line 1114
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/p/c;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1119
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->gK()I

    move-result v0

    const/16 v2, 0x1e0

    if-eq v2, v0, :cond_1

    const/16 v2, 0x3c0

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method protected hm()V
    .locals 2

    .line 1356
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/p/c$6;

    invoke-direct {v1, p0}, Lcom/oppo/camera/p/c$6;-><init>(Lcom/oppo/camera/p/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_videoflashmode_key"

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_platform_slow_video_fps_key"

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->k(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public q()Lcom/oppo/camera/ui/control/c;
    .locals 2

    .line 320
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    const-string v1, "button_shape_dial_still"

    .line 321
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method protected r()V
    .locals 2

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/oppo/camera/p/c;->aV:Z

    .line 150
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ay:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->r()V

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1001bc

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 156
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1001b8

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->b(I)V

    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 820
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->r(Z)V

    const-string p1, "key_intelligent_high_frame_usage_key"

    .line 822
    invoke-virtual {p0, p1}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 823
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->eo()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->en()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->er()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/p/c;->al:Lcom/oppo/camera/aps/service/ApsService;

    if-eqz p1, :cond_1

    .line 825
    iget-object p1, p0, Lcom/oppo/camera/p/c;->al:Lcom/oppo/camera/aps/service/ApsService;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/service/ApsService;->forceStop()I

    :cond_1
    const/4 p1, 0x1

    .line 828
    iput-boolean p1, p0, Lcom/oppo/camera/p/c;->be:Z

    return-void
.end method

.method protected t()V
    .locals 1

    .line 126
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->t()V

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/oppo/camera/p/c;->aZ:Z

    .line 129
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->hr()V

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/p/c;->ba:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/oppo/camera/p/c;->ba:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 2

    const-string v0, "SlowVideoMode"

    const-string v1, "onInitCameraMode"

    .line 167
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->u()V

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0}, Lcom/oppo/camera/p/c;->M(Z)V

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/p/c;->n:I

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->a(I)V

    return-void
.end method

.method protected v()V
    .locals 3

    .line 328
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->v()V

    const-string v0, "pref_platform_slow_video_fps_key"

    .line 330
    invoke-virtual {p0, v0}, Lcom/oppo/camera/p/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->hq()Lcom/oppo/camera/p/a;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p/c;->az:Ljava/lang/String;

    const-string v1, "video_size_1080p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aB:Landroid/media/CamcorderProfile;

    const v1, 0x989680

    iput v1, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/p/c;->az:Ljava/lang/String;

    const-string v1, "video_size_720p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.oplus.slow.video.720p.videobitrate.value"

    .line 337
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 340
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->gP()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H264"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 341
    iget-object v1, p0, Lcom/oppo/camera/p/c;->aB:Landroid/media/CamcorderProfile;

    iput v0, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/p/c;->aB:Landroid/media/CamcorderProfile;

    const v1, 0x7270e0

    iput v1, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 347
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->hn()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 350
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/p/c;->bb:Ljava/lang/Double;

    .line 353
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeforePreview, mCaptureRate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/p/c;->bb:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoSizeType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/p/c;->az:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slowVideoFps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->gO()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlowVideoMode"

    .line 353
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "type_video_frame"

    .line 465
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 466
    iget-object p1, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->eS()Z

    move-result p1

    if-nez p1, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->eU()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "key_intelligent_high_frame_usage_key"

    .line 469
    invoke-virtual {p0, p1}, Lcom/oppo/camera/p/c;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    const-string v0, "type_main_preview_frame"

    .line 472
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    .line 473
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    const-string v0, "type_video"

    .line 476
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(I)V
    .locals 2

    .line 1539
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->y(I)V

    .line 1541
    iget-object v0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/p/c;->Z:Lcom/oppo/camera/capmode/a;

    .line 1542
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    if-eq v1, p1, :cond_0

    .line 1544
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->gI()Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/oppo/camera/p/c;->c(ZZZ)V

    .line 1545
    invoke-direct {p0}, Lcom/oppo/camera/p/c;->gE()V

    .line 1547
    invoke-virtual {p0}, Lcom/oppo/camera/p/c;->hj()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1548
    invoke-direct {p0, v0}, Lcom/oppo/camera/p/c;->K(I)V

    :cond_0
    return-void
.end method
