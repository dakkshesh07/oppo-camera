.class public Lcom/oppo/camera/capmode/s;
.super Lcom/oppo/camera/capmode/d;
.source "SuperTextMode.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/d;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "superText"

    return-object v0
.end method

.method public av()Z
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/oppo/camera/capmode/s;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/s;->aa:Lcom/oppo/camera/ui/c;

    const/16 v2, 0xa

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 89
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->av()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 159
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/s;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_0
    iget v0, p0, Lcom/oppo/camera/capmode/s;->q:I

    const-string v1, "superText"

    invoke-static {v1, v0}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCameraFeature(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/s;->fd()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.sat.use.hal"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "commonSatHal"

    return-object v0

    :cond_2
    const-string v0, "common"

    return-object v0
.end method

.method public c()I
    .locals 1

    const-string v0, "com.oplus.feature.super.text.scanner.support"

    .line 33
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x80a6

    return v0

    :cond_0
    const v0, 0x8001

    return v0
.end method

.method public c(IZ)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/capmode/s;->Y:Lcom/oppo/camera/device/d;

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPIEnable, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperTextMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    if-ne v0, p1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/oppo/camera/capmode/s;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, p2}, Lcom/oppo/camera/device/d;->C(Z)V

    .line 209
    iget-object p1, p0, Lcom/oppo/camera/capmode/s;->Y:Lcom/oppo/camera/device/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public cv()Z
    .locals 1

    const-string v0, "func_super_text"

    .line 103
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/s;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_camera_flashmode_key"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_camera_photo_ratio_key"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_setting_key"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pref_subsetting_key"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/s;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 71
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(Z)V
    .locals 4

    .line 181
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->f(Z)V

    .line 183
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/s;->C:Z

    if-nez p1, :cond_0

    const-string p1, "key_bubble_type_super_text"

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/s;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/capmode/s;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/s;->b(I)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/s;->c(I)I

    move-result v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method protected fT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pref_support_capture_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "key_suppport_multi_focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "key_high_picture_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "pref_face_detection_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "pref_qr_code_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "func_google_lens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "pref_fuji_filter_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "pref_subsetting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "key_support_update_thumbnail_user_picture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "key_support_grand_tour_fitlers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_f
    const-string v0, "pref_ai_scene_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_10
    const-string v0, "pref_10bits_heic_encode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_11
    const-string v0, "pref_setting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_12
    const-string v0, "key_support_insensor_zoom_20x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_13
    const-string v0, "pref_super_clear_portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_14
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_15
    const-string v0, "key_show_pull_down_tip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_1

    :sswitch_16
    const-string v0, "pref_tele_small_preview_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 149
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    return v1

    .line 121
    :pswitch_1
    invoke-static {}, Lcom/oppo/camera/util/Util;->aA()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :pswitch_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f589 -> :sswitch_16
        -0x717ea7aa -> :sswitch_15
        -0x5efa20f1 -> :sswitch_14
        -0x566a0cd3 -> :sswitch_13
        -0x545357a2 -> :sswitch_12
        -0x541be82c -> :sswitch_11
        -0x4c684fe0 -> :sswitch_10
        -0x43b4b28f -> :sswitch_f
        -0x40c9f939 -> :sswitch_e
        -0x289e651d -> :sswitch_d
        -0xdae10b4 -> :sswitch_c
        -0xb0f5f67 -> :sswitch_b
        -0x5f8f68b -> :sswitch_a
        -0xca2c0f -> :sswitch_9
        0x2537249 -> :sswitch_8
        0x67d194f -> :sswitch_7
        0x3f50f6f7 -> :sswitch_6
        0x408542df -> :sswitch_5
        0x55733c3f -> :sswitch_4
        0x5f579904 -> :sswitch_3
        0x601dc156 -> :sswitch_2
        0x65b53143 -> :sswitch_1
        0x75ca6ab5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected gw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Lcom/oppo/camera/ui/control/c;
    .locals 2

    .line 108
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    const-string v1, "button_shape_ring_none"

    .line 109
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method protected r()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/capmode/s;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/capmode/s;->aa:Lcom/oppo/camera/ui/c;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 98
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->r()V

    return-void
.end method

.method protected u()V
    .locals 2

    const-string v0, "SuperTextMode"

    const-string v1, "onInitCameraMode"

    .line 76
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/capmode/s;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->S()V

    .line 79
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->u()V

    return-void
.end method
