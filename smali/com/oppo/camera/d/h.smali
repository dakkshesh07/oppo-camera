.class public Lcom/oppo/camera/d/h;
.super Lcom/oppo/camera/d/e;
.source "HighPictureSizeMode.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const-string p1, "HighPictureSizeMode"

    const-string p2, "constructor"

    .line 48
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 111
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_HIGH_DEFINITION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 1

    const-string v0, "pref_ultra_high_resolution_menu"

    .line 225
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/h;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 2

    .line 144
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_HIGH_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPictureSize size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HighPictureSizeMode"

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 152
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 1

    const-string v0, "type_still_capture_yuv_main_high_pixel_mfnr"

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_HIGH_MFNR_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 130
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "highPictureSize"

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

    .line 230
    invoke-virtual {p0}, Lcom/oppo/camera/d/h;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 231
    invoke-static {p2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 235
    :cond_0
    invoke-static {p1, p2}, Lcom/oppo/camera/config/CameraConfig;->getSupportedList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    .line 238
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 242
    iget-object p1, p0, Lcom/oppo/camera/d/h;->W:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030064

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    .line 246
    :goto_0
    array-length v0, v2

    if-ge p1, v0, :cond_2

    .line 247
    aget-object v0, v2, p1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    .line 255
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "func_mode_panel"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const-string v0, "pref_camera_hdr_mode_key"

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "func_sat_camera"

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "pref_support_switch_camera"

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "pref_filter_process_key"

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "pref_burst_shot_key"

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "func_google_lens"

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "key_high_picture_size"

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 168
    iget p1, p0, Lcom/oppo/camera/d/h;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_HIGH_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 169
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/d/h;->U:Lcom/oppo/camera/d/b;

    .line 170
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    const-string v0, "pref_ultra_high_resolution_menu"

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    iget p1, p0, Lcom/oppo/camera/d/h;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/oppo/camera/d/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    const-string v0, "pref_ai_scene_key"

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "pref_camera_pi_ai_mode_key"

    if-eqz v0, :cond_5

    .line 179
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/h;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 182
    :cond_5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 183
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/oppo/camera/d/h;->k:I

    .line 184
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_6

    move v1, v2

    :cond_6
    return v1

    :cond_7
    const-string v0, "key_support_show_dim_hint"

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "pref_camera_flashmode_key"

    .line 188
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/h;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 191
    :cond_8
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v1
.end method

.method public aN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/oppo/camera/d/h;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8040

    return v0

    .line 220
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/e;->b()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_photo_ratio_key"

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_high_resolution_key"

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 200
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected cO()Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/oppo/camera/d/h;->W:Landroid/app/Activity;

    const v1, 0x7f10016f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 3

    const-string v0, "HighPictureSizeMode"

    const-string v1, "onPause"

    .line 53
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/oppo/camera/d/h;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/h;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/oppo/camera/d/h;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->n(Z)V

    .line 57
    iget-object v0, p0, Lcom/oppo/camera/d/h;->T:Lcom/oppo/camera/e/f;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/h;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v2, v1}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 62
    invoke-super {p0}, Lcom/oppo/camera/d/e;->g()V

    return-void
.end method

.method protected k()V
    .locals 3

    const-string v0, "HighPictureSizeMode"

    const-string v1, "onDeInitCameraMode"

    .line 67
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/d/h;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v2, v1}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 71
    invoke-virtual {p0}, Lcom/oppo/camera/d/h;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/h;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/oppo/camera/d/h;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->n(Z)V

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/d/h;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 76
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/e;->k()V

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type_still_capture_yuv_main_high_pixel_mfnr"

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_HIGH_MFNR_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 139
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/oppo/camera/d/h;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/h;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/d/h;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->n(Z)V

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/d/h;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 86
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/e;->p()V

    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
