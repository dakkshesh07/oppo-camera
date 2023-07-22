.class public Lcom/oppo/camera/d/m;
.super Lcom/oppo/camera/d/e;
.source "SuperMacroMode.java"


# instance fields
.field private ao:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/oppo/camera/d/m;->ao:Z

    return-void
.end method

.method private e()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/oppo/camera/d/m;->V:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/m;->W:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/oppo/camera/d/m;->V:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/d/m;->W:Landroid/app/Activity;

    .line 306
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100205

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/oppo/camera/d/m;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/m;->V:Lcom/oppo/camera/ui/d;

    .line 312
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->bQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/m;->W:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/m;->T:Lcom/oppo/camera/e/f;

    .line 315
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/d/m;->V:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/d/m;->W:Landroid/app/Activity;

    .line 317
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100205

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 316
    invoke-interface {v0, v1, v2, v3}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 2

    const/16 v0, 0x100

    .line 64
    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/h;->a(I)Ljava/util/List;

    move-result-object p1

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "macro"

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pref_camera_flashmode_key"

    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    invoke-static {p2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 243
    :cond_0
    invoke-static {p1, p2}, Lcom/oppo/camera/config/CameraConfig;->getSupportedList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    .line 246
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 250
    iget-object p1, p0, Lcom/oppo/camera/d/m;->W:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030027

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    .line 254
    :goto_0
    array-length v0, v2

    if-ge p1, v0, :cond_2

    .line 255
    aget-object v0, v2, p1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    .line 263
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/d/m;->W:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "pref_camera_videoflashmode_key"

    .line 272
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "off"

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/oppo/camera/Camera;->m:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/oppo/camera/Camera;->l:Z

    if-nez v1, :cond_2

    .line 275
    iget-object v1, p0, Lcom/oppo/camera/d/m;->W:Landroid/app/Activity;

    const v3, 0x7f1000e0

    .line 276
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->f()V

    goto :goto_0

    .line 281
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->e()V

    :cond_2
    :goto_0
    const-string v0, "pref_subsetting_key"

    .line 285
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 286
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->e()V

    .line 290
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/e;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected a(Z)V
    .locals 2

    const-string v0, "SuperMacroMode"

    const-string v1, "onResume"

    .line 90
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/d/m;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 94
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "pref_support_switch_camera"

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string v0, "pref_burst_shot_key"

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "pref_camera_vivid_effect_key"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "pref_support_fast_capture"

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "pref_camera_hdr_mode_key"

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "func_face_beauty_process"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "func_face_slender_process"

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "key_beauty3d"

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "pref_ai_scene_key"

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "pref_mirror_key"

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "key_high_picture_size"

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "pref_zoom_key"

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "pref_face_rectify_key"

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "pref_camera_pi_mode_key"

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "func_google_lens"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "key_capturing_click_close"

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "pref_support_post_view"

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 130
    iget-object p1, p0, Lcom/oppo/camera/d/m;->U:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/d/m;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    const-string v0, "pref_support_raw_post_process"

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "pref_support_night_process"

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "pref_auto_night_scence_key"

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_COMMON_AUTO_NIGHT_SCENCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    return p1

    :cond_6
    const-string v0, "pref_expand_popbar_key"

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    iget-object p1, p0, Lcom/oppo/camera/d/m;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->m()Z

    move-result p1

    return p1

    :cond_7
    const-string v0, "pref_camera_gradienter_key"

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v0, "func_mode_panel"

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const-string v0, "pref_filter_menu"

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    const-string v0, "key_support_no_face_forbid_beauty"

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    const-string v0, "key_support_mode_change_vibrate"

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 171
    :cond_c
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_d
    :goto_0
    return v1
.end method

.method public aJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x8028

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bL()V
    .locals 0

    return-void
.end method

.method public bY()V
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->bQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/d/m;->ao:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lcom/oppo/camera/d/m;->ao:Z

    return-void

    .line 300
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/e;->bY()V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_hdr_mode_key"

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_camera_photo_ratio_key"

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pref_camera_timer_shutter_key"

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 194
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected cO()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/oppo/camera/d/m;->W:Landroid/app/Activity;

    const v1, 0x7f10016f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "pref_support_night_process"

    .line 211
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 215
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected h()V
    .locals 2

    const-string v0, "SuperMacroMode"

    const-string v1, "OnStop"

    .line 99
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected k()V
    .locals 2

    const-string v0, "SuperMacroMode"

    const-string v1, "onDeInitCameraMode()"

    .line 74
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->e()V

    .line 78
    invoke-super {p0}, Lcom/oppo/camera/d/e;->k()V

    return-void
.end method

.method protected m()Z
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeforeSnapping, mRawCaptureNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/m;->an:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNightState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/m;->ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperMacroMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-super {p0}, Lcom/oppo/camera/d/e;->m()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    .line 230
    invoke-super {p0}, Lcom/oppo/camera/d/e;->p()V

    .line 232
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->bQ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/oppo/camera/d/m;->ao:Z

    .line 233
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->f()V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/oppo/camera/d/e;->u()Z

    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
