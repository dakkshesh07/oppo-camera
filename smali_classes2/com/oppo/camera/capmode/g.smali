.class public Lcom/oppo/camera/capmode/g;
.super Lcom/oppo/camera/capmode/d;
.source "GroupShotMode.java"

# interfaces
.implements Lcom/oppo/camera/CameraConstant;


# instance fields
.field private aF:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/d;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/oppo/camera/capmode/g;->aF:I

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

.method protected R()Z
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/capmode/g;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_super_clear_portrait"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "groupshot"

    return-object v0
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;)V
    .locals 1

    .line 226
    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    iput v0, p0, Lcom/oppo/camera/capmode/g;->aF:I

    .line 227
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->a(Z)V

    return-void
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 1

    .line 155
    iget-object p1, p0, Lcom/oppo/camera/capmode/g;->ab:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/capmode/g$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/capmode/g$1;-><init>(Lcom/oppo/camera/capmode/g;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected aC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bA()Ljava/lang/String;
    .locals 1

    const-string v0, "off"

    return-object v0
.end method

.method public bx()Z
    .locals 2

    .line 217
    iget v0, p0, Lcom/oppo/camera/capmode/g;->aF:I

    const/16 v1, 0x14

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 221
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->bx()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x8801

    return v0
.end method

.method public cb()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected cg()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_groupshot_facebeauty_level_menu"

    return-object v0
.end method

.method public d(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 1

    .line 69
    iget p1, p0, Lcom/oppo/camera/capmode/g;->q:I

    const-string v0, "com.oplus.high.picturesize"

    invoke-static {v0, p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dH()Lcom/oppo/camera/ad;
    .locals 2

    .line 232
    new-instance v0, Lcom/oppo/camera/ad;

    invoke-direct {v0}, Lcom/oppo/camera/ad;-><init>()V

    const/4 v1, 0x0

    .line 233
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->q(Z)V

    .line 234
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->b(Z)V

    .line 235
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->f(Z)V

    .line 236
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->c(Z)V

    .line 237
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->d(Z)V

    const/4 v1, 0x1

    .line 238
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->n(Z)V

    return-object v0
.end method

.method protected ds()[Ljava/lang/String;
    .locals 1

    .line 130
    sget-object v0, Lcom/oppo/camera/ui/c;->j:[Ljava/lang/String;

    return-object v0
.end method

.method protected dt()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_filter_menu"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_setting_key"

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "pref_camera_flashmode_key"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public eF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected fT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_support_night_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "key_high_picture_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "func_sat_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "func_google_lens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "pref_fuji_filter_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "key_support_update_thumbnail_user_picture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "key_support_grand_tour_fitlers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_9
    const-string v0, "pref_ai_scene_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_a
    const-string v0, "pref_10bits_heic_encode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_b
    const-string v0, "key_support_insensor_zoom_20x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_c
    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_d
    const-string v0, "support_focus_out_of_range"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_e
    const-string v0, "pref_support_raw_post_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_f
    const-string v0, "pref_tele_small_preview_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_10
    const-string v0, "func_ais_snapshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 202
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d80482d -> :sswitch_10
        -0x7bb8f589 -> :sswitch_f
        -0x74ade66d -> :sswitch_e
        -0x616206e3 -> :sswitch_d
        -0x5f048920 -> :sswitch_c
        -0x545357a2 -> :sswitch_b
        -0x4c684fe0 -> :sswitch_a
        -0x43b4b28f -> :sswitch_9
        -0x40c9f939 -> :sswitch_8
        -0x289e651d -> :sswitch_7
        -0x5f8f68b -> :sswitch_6
        -0xca2c0f -> :sswitch_5
        0x2537249 -> :sswitch_4
        0xb8585f9 -> :sswitch_3
        0x55733c3f -> :sswitch_2
        0x5f579904 -> :sswitch_1
        0x7d1ae3bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
    .end packed-switch
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Lcom/oppo/camera/ui/control/c;
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/capmode/g;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/capmode/g;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/capmode/g;->ab:Landroid/app/Activity;

    const v2, 0x7f10032a

    .line 139
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_timer_shutter_key"

    .line 138
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "10"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "button_shape_countdown_ten_seconds"

    goto :goto_0

    :cond_0
    const-string v1, "3"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "button_shape_countdown_three_seconds"

    goto :goto_0

    :cond_1
    const-string v0, "button_shape_ring_none"

    .line 148
    :goto_0
    new-instance v1, Lcom/oppo/camera/ui/control/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "button_color_inside_none"

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method
