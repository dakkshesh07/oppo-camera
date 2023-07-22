.class public Lcom/oppo/camera/ui/menu/setting/o;
.super Ljava/lang/Object;
.source "CameraSettingFactory.java"


# static fields
.field private static a:Lcom/oppo/camera/ui/menu/setting/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/n;

    invoke-direct {v0}, Lcom/oppo/camera/ui/menu/setting/n;-><init>()V

    sput-object v0, Lcom/oppo/camera/ui/menu/setting/o;->a:Lcom/oppo/camera/ui/menu/setting/n;

    return-void
.end method

.method public static a(Lcom/oppo/camera/d/j;)Landroid/os/Bundle;
    .locals 3

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pref_camera_countdown_effect_key"

    .line 17
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "pref_camera_tap_shutter_key"

    .line 19
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "pref_lens_dirty_detection_key"

    .line 21
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "pref_camera_gesture_shutter_key"

    .line 23
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->aY()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->i()Z

    move-result v1

    const-string v2, "key_is_capture_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_mode_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_ai_scene_key"

    .line 28
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/oppo/camera/config/ConfigDataBase;->KEY_AI_SCENE_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 29
    invoke-static {v2}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "pref_camera_slogan_key"

    .line 30
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->X()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_full_pic_size_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_time_lapse_key"

    .line 33
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->aZ()I

    move-result v1

    const-string v2, "pref_video_fps_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_support_video_high_fps"

    .line 36
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bx()Z

    move-result v1

    const-string v2, "key_support_video_ultra_wide_angel"

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_PHOTO_CODEC:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 40
    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v1

    const-string v2, "pref_photo_codec_key"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    sget-object v1, Lcom/oppo/camera/ui/menu/setting/o;->a:Lcom/oppo/camera/ui/menu/setting/n;

    invoke-virtual {v1, p0, v0}, Lcom/oppo/camera/ui/menu/setting/n;->a(Lcom/oppo/camera/d/j;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
