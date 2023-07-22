.class public Lcom/oppo/camera/s;
.super Ljava/lang/Object;
.source "OtaUpdateManager.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/oppo/camera/l;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/l;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OtaUpdateManager"

    .line 11
    iput-object v0, p0, Lcom/oppo/camera/s;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    .line 15
    iput-object p1, p0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v0, p0

    .line 19
    iget-object v1, v0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    if-eqz v1, :cond_b

    const-string v2, "pref_camera_slogan_version_key"

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "1.1.1"

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 24
    iget-object v5, v0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    const-string v6, "pref_video_slogan_owner_key"

    invoke-virtual {v5, v6, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    iget-object v6, v0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    const-string v7, "pref_slogan_owner_key"

    invoke-virtual {v6, v7, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    iget-object v8, v0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    const-string v9, "off"

    const-string v10, "pref_slogan_device_key"

    invoke-virtual {v8, v10, v9}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    iget-object v10, v0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    const-string v11, "pref_video_slogan_device_key"

    invoke-virtual {v10, v11, v9}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 28
    iget-object v11, v0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    const-string v12, "pref_slogan_time_key"

    invoke-virtual {v11, v12, v9}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 29
    iget-object v12, v0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    const-string v13, "pref_video_slogan_time_key"

    invoke-virtual {v12, v13, v9}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 30
    iget-object v13, v0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    const-string v14, "pref_slogan_location_key"

    invoke-virtual {v13, v14, v9}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 31
    iget-object v14, v0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    const-string v15, "pref_video_slogan_location_key"

    invoke-virtual {v14, v15, v9}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "on"

    .line 33
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-nez v8, :cond_1

    .line 34
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 35
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v8, v16

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v8, v17

    .line 36
    :goto_1
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 37
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 38
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    move/from16 v16, v17

    :cond_3
    const-string v10, ""

    const-string v11, "pref_slogan_customize_key"

    if-nez v6, :cond_4

    .line 41
    iget-object v6, v0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    invoke-virtual {v6, v11, v10}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string v12, "pref_video_slogan_customize_key"

    if-nez v5, :cond_5

    .line 45
    iget-object v5, v0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    invoke-virtual {v5, v12, v10}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    const-string v13, "pref_camera_video_slogan_key"

    const-string v14, "pref_camera_slogan_key"

    if-eqz v10, :cond_8

    .line 49
    iget-object v10, v0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    invoke-virtual {v10}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 50
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 51
    invoke-interface {v2, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 52
    invoke-interface {v2, v12, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v8, :cond_6

    move-object v3, v15

    goto :goto_2

    :cond_6
    move-object v3, v9

    .line 53
    :goto_2
    invoke-interface {v2, v14, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v16, :cond_7

    goto :goto_3

    :cond_7
    move-object v15, v9

    .line 54
    :goto_3
    invoke-interface {v2, v13, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    .line 57
    :cond_8
    iget-object v5, v0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    invoke-virtual {v5}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 58
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 59
    invoke-interface {v2, v11, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 60
    invoke-interface {v2, v12, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v8, :cond_9

    move-object v3, v15

    goto :goto_4

    :cond_9
    move-object v3, v9

    .line 61
    :goto_4
    invoke-interface {v2, v14, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v16, :cond_a

    goto :goto_5

    :cond_a
    move-object v15, v9

    .line 62
    :goto_5
    invoke-interface {v2, v13, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    :goto_6
    iget-object v2, v0, Lcom/oppo/camera/s;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSloganFromOTA, preSloganVersion: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentVersion: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", owner: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public b()V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "pref_camera_grid_version_key"

    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.0.0"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 78
    iget-object v3, p0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    const-string v4, "off"

    const-string v5, "pref_camera_assistant_line_key"

    invoke-virtual {v3, v5, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "on"

    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "grid"

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 82
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 83
    iget-object v4, p0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    invoke-virtual {v4}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "pref_camera_line_photo"

    .line 84
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "pref_camera_line_video"

    .line 85
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 86
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/s;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateGridFromOTA, preGridVersion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentVersion: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assistantLine: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "pref_camera_pi_ai_mode_key"

    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v3, p0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    const-string v4, "pref_ai_scene_key"

    invoke-virtual {v3, v4, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "on"

    .line 100
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 101
    invoke-static {v5}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 103
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 106
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "off"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/s;->b:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method
