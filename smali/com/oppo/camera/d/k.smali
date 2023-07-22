.class public Lcom/oppo/camera/d/k;
.super Lcom/oppo/camera/d/e;
.source "NightMode.java"


# instance fields
.field private ao:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const-string p1, "ALGO_SUPERNIGHT"

    .line 46
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/d/k;->ao:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 296
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_NIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    return v0
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/d/k;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/d/k;->W:Landroid/app/Activity;

    const v2, 0x7f100158

    .line 91
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_supernight_picture_size"

    .line 93
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 97
    invoke-static {}, Lcom/oppo/camera/e/a;->g()I

    move-result v1

    iget v2, p0, Lcom/oppo/camera/d/k;->k:I

    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/k;->c(I)I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 98
    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPERNIGHT_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->getListSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 99
    :cond_0
    iget v1, p0, Lcom/oppo/camera/d/k;->k:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_FRONT_SUPERNIGHT_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->getListSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v2, "standard"

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 104
    invoke-static {v1, v2, v3}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v2, "full"

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    invoke-static {}, Lcom/oppo/camera/util/Util;->P()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v2, "square"

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 108
    invoke-static {v1, v2, v3}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v3

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPictureSize, nightOptimalSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NightMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 118
    :cond_5
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "night"

    return-object v0
.end method

.method protected a(Z)V
    .locals 2

    const-string v0, "NightMode"

    const-string v1, "onResume"

    .line 183
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "pref_burst_shot_key"

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    const-string v0, "pref_camera_vivid_effect_key"

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "pref_support_fast_capture"

    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "pref_camera_flashmode_key"

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "pref_camera_torch_mode_key"

    .line 209
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "pref_camera_hdr_mode_key"

    .line 210
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "key_beauty3d"

    .line 211
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "pref_ai_scene_key"

    .line 212
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "pref_camera_pi_ai_mode_key"

    .line 213
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "pref_camera_pi_mode_key"

    .line 214
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "key_high_picture_size"

    .line 215
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "pref_camera_gesture_shutter_key"

    .line 216
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "func_google_lens"

    .line 217
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "func_face_beauty_process"

    .line 221
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_19

    const-string v3, "func_face_slender_process"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "pref_support_switch_camera"

    .line 230
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 231
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_FRONT_SUPERNIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    return p1

    :cond_2
    const-string v3, "key_supernight_picture_size"

    .line 234
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 235
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPERNIGHT_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getListSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_FRONT_SUPERNIGHT_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 236
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getListSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    return v1

    :cond_5
    const-string v3, "pref_support_post_view"

    .line 239
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 240
    iget-object p1, p0, Lcom/oppo/camera/d/k;->U:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/d/k;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 241
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/d/k;->V()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    return v1

    :cond_8
    return v4

    :cond_9
    const-string v3, "pref_support_raw_post_process"

    .line 248
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "pref_support_night_process"

    .line 249
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string v3, "pref_auto_night_scence_key"

    .line 253
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 254
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_COMMON_AUTO_NIGHT_SCENCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    return p1

    :cond_b
    const-string v3, "pref_expand_popbar_key"

    .line 257
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 258
    iget-object p1, p0, Lcom/oppo/camera/d/k;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->m()Z

    move-result p1

    return p1

    :cond_c
    const-string v3, "pref_camera_gradienter_key"

    .line 261
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    return v1

    :cond_d
    const-string v3, "func_mode_panel"

    .line 265
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    return v1

    :cond_e
    const-string v3, "pref_filter_process_key"

    .line 269
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 270
    iget p1, p0, Lcom/oppo/camera/d/k;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_NIGHT_FILTER_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 271
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_f

    move v1, v4

    :cond_f
    return v1

    :cond_10
    const-string v3, "key_support_no_face_forbid_beauty"

    .line 274
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    return v1

    :cond_11
    const-string v3, "key_support_mode_change_vibrate"

    .line 278
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    return v1

    :cond_12
    const-string v3, "pref_none_sat_ultra_wide_angel_key"

    .line 282
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 283
    iget p1, p0, Lcom/oppo/camera/d/k;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lcom/oppo/camera/d/k;->bN()Z

    move-result p1

    if-eqz p1, :cond_13

    move v1, v4

    :cond_13
    return v1

    :cond_14
    const-string v3, "key_support_show_dim_hint"

    .line 286
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 287
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 288
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_15
    move v1, v4

    :cond_16
    return v1

    .line 291
    :cond_17
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_18
    :goto_0
    return v4

    .line 222
    :cond_19
    :goto_1
    iget p1, p0, Lcom/oppo/camera/d/k;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_FRONT_SUPERNIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 223
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_1a

    return v4

    :cond_1a
    :goto_2
    return v1
.end method

.method public aJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ao()Z
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/d/k;->U:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/k;->bZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/k;->U:Lcom/oppo/camera/d/b;

    sget-object v2, Lcom/oppo/camera/Ipa/ImageProcessService$a;->CHECK_QUEUE_TYPE_NIGHT:Lcom/oppo/camera/Ipa/ImageProcessService$a;

    .line 127
    invoke-interface {v0, v2}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/Ipa/ImageProcessService$a;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NightMode"

    const-string v2, "onMemoryStateChecked, memory is not enough"

    .line 128
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 133
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/d/e;->ao()Z

    move-result v0

    return v0
.end method

.method public as()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x8019

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

.method protected bZ()Z
    .locals 1

    .line 353
    iget v0, p0, Lcom/oppo/camera/d/k;->ak:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bw()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_filter_menu"

    .line 390
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_night_filter_index"

    return-object v0

    .line 394
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/e;->bw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_hdr_mode_key"

    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_torch_mode_key"

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "pref_camera_timer_shutter_key"

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_setting_key"

    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_camera_photo_ratio_key"

    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 317
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method protected cP()Z
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/oppo/camera/d/k;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/k;->dt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/k;->bZ()Z

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

    const-string v0, "pref_support_night_process"

    .line 339
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 343
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected df()I
    .locals 1

    .line 363
    invoke-virtual {p0}, Lcom/oppo/camera/d/k;->bN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/k;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10020c

    .line 364
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public e(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 3

    const-string v0, "key_supernight_picture_size"

    .line 138
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 142
    invoke-static {}, Lcom/oppo/camera/e/a;->g()I

    move-result v1

    iget v2, p0, Lcom/oppo/camera/d/k;->k:I

    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/k;->c(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 143
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPERNIGHT_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getListSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_0
    iget v1, p0, Lcom/oppo/camera/d/k;->k:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_FRONT_SUPERNIGHT_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getListSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/util/List;

    move-result-object v0

    :cond_1
    :goto_0
    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    .line 148
    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRawSize, nightOptimalSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NightMode"

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 157
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->e(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method protected g(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "pref_filter_menu"

    .line 372
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->l:Ljava/util/List;

    return-object p1

    .line 376
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pref_filter_menu"

    .line 381
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->k:Ljava/util/List;

    return-object p1

    .line 385
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected h()V
    .locals 2

    const-string v0, "NightMode"

    const-string v1, "OnStop"

    .line 190
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected j()V
    .locals 3

    const-string v0, "NightMode"

    const-string v1, "onInitCameraMode"

    .line 75
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-super {p0}, Lcom/oppo/camera/d/e;->j()V

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/d/k;->af:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/oppo/camera/d/k;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/d/k;->ao:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected k()V
    .locals 2

    const-string v0, "NightMode"

    const-string v1, "onDeInitCameraMode()"

    .line 83
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-super {p0}, Lcom/oppo/camera/d/e;->k()V

    return-void
.end method

.method protected m()Z
    .locals 3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeforeSnapping, mRawCaptureNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/k;->an:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNightState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/k;->ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NightMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-super {p0}, Lcom/oppo/camera/d/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/oppo/camera/d/k;->bZ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/d/k;->al:Z

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/oppo/camera/d/k;->W:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/d/k$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/d/k$1;-><init>(Lcom/oppo/camera/d/k;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 332
    invoke-super {p0}, Lcom/oppo/camera/d/e;->u()Z

    .line 334
    invoke-virtual {p0}, Lcom/oppo/camera/d/k;->du()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 301
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_FRONT_SUPERNIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    return v0
.end method
