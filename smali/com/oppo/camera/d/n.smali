.class public Lcom/oppo/camera/d/n;
.super Lcom/oppo/camera/d/e;
.source "SuperTextMode.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C()Lcom/oppo/camera/ui/control/c;
    .locals 2

    .line 124
    invoke-super {p0}, Lcom/oppo/camera/d/e;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    const-string v1, "button_shape_ring_none"

    .line 125
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 4

    const-string v0, "type_still_capture_yuv_main"

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/d/n;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/d/n;->W:Landroid/app/Activity;

    const v2, 0x7f100158

    .line 133
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPictureSize, pictureSizeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperTextMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "standard"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xbb8

    const/16 v3, 0xfa0

    if-eqz v1, :cond_0

    .line 138
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v3, v2}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_0
    const-string v1, "full"

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0x730

    invoke-direct {p1, v3, p2}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_1
    const-string v1, "square"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_2
    const-string v1, "16_9"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0x8ca

    invoke-direct {p1, v3, p2}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 148
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "superText"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_filter_process_key"

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_support_switch_camera"

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_time_lapse_key"

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_camera_gesture_shutter_key"

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "key_beauty3d"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_ai_scene_key"

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_camera_slogan_key"

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_camera_pi_mode_key"

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_slogan_owner_key"

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_burst_shot_key"

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_camera_hdr_mode_key"

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_face_detection_key"

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_support_capture_preview"

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "key_high_picture_size"

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "func_google_lens"

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "func_face_beauty_process"

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "func_face_slender_process"

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "key_capturing_click_close"

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pref_super_text_open"

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/oppo/camera/d/n;->bz()Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "pref_camera_flashmode_key"

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "pref_support_ipa_process"

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 187
    :cond_3
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    const v0, 0x8001

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_high_resolution_key"

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_photo_ratio_key"

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_camera_hdr_mode_key"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "pref_filter_menu"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "pref_camera_photo_ratio_key"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v0, "pref_camera_flashmode_key"

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/n;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const-string v0, "pref_camera_timer_shutter_key"

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 110
    :cond_4
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected cK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 0

    .line 119
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected m()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/oppo/camera/d/n;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/n$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/n$1;-><init>(Lcom/oppo/camera/d/n;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public p()V
    .locals 5

    .line 203
    invoke-super {p0}, Lcom/oppo/camera/d/e;->p()V

    .line 205
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->v:Z

    if-nez v0, :cond_0

    const-string v0, "key_bubble_type_super_text"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/n;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 207
    iget-object v1, p0, Lcom/oppo/camera/d/n;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/n;->z(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/n;->A(I)I

    move-result v4

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
