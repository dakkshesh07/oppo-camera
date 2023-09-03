.class public Lcom/oppo/camera/ui/menu/setting/n;
.super Ljava/lang/Object;
.source "CameraSettingFactory.java"


# static fields
.field private static a:Lcom/oppo/camera/ui/menu/setting/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/m;

    invoke-direct {v0}, Lcom/oppo/camera/ui/menu/setting/m;-><init>()V

    sput-object v0, Lcom/oppo/camera/ui/menu/setting/n;->a:Lcom/oppo/camera/ui/menu/setting/m;

    return-void
.end method

.method public static a(Lcom/oppo/camera/capmode/n;)Landroid/os/Bundle;
    .locals 3

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pref_camera_countdown_effect_key"

    .line 16
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "pref_camera_tap_shutter_key"

    .line 18
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "pref_lens_dirty_detection_key"

    .line 20
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "pref_camera_gesture_shutter_key"

    .line 22
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/n;->by()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/n;->i()Z

    move-result v1

    const-string v2, "key_is_capture_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/n;->k()Z

    move-result v1

    const-string v2, "key_is_video_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_mode_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_ai_scene_key"

    .line 27
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/n;->cg()Z

    move-result v1

    const-string v2, "pref_super_clear_portrait"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "pref_face_rectify_key"

    .line 30
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/n;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "pref_watermark_function_key"

    .line 33
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/n;->ah()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_full_pic_size_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_raw_key"

    .line 35
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "pref_assist_gradienter"

    .line 36
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "pref_time_lapse_key"

    .line 39
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_high_picture_size"

    .line 41
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/n;->bz()I

    move-result v1

    const-string v2, "pref_video_fps_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_support_video_high_fps"

    .line 44
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_support_slow_video_h265"

    .line 46
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "func_video_super_eis_process"

    .line 48
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "pref_video_ratio_key"

    .line 50
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    sget-object v1, Lcom/oppo/camera/ui/menu/setting/n;->a:Lcom/oppo/camera/ui/menu/setting/m;

    invoke-virtual {v1, p0, v0}, Lcom/oppo/camera/ui/menu/setting/m;->a(Lcom/oppo/camera/capmode/n;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
