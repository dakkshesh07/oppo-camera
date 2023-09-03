.class public Lcom/oppo/camera/capmode/m;
.super Lcom/oppo/camera/capmode/u;
.source "MicroscopeVideoMode.java"


# instance fields
.field private aZ:Lcom/oppo/camera/capmode/q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/u;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 28
    new-instance p1, Lcom/oppo/camera/capmode/q;

    invoke-direct {p1}, Lcom/oppo/camera/capmode/q;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/capmode/m;->aZ:Lcom/oppo/camera/capmode/q;

    return-void
.end method


# virtual methods
.method protected K(Z)V
    .locals 4

    .line 251
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->K(Z)V

    .line 252
    new-instance p1, Lcom/oppo/camera/ui/control/c;

    const/4 v0, 0x6

    const-string v1, "button_color_inside_red"

    const-string v2, "button_shape_ring_none"

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 255
    iget-object v0, p0, Lcom/oppo/camera/capmode/m;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 256
    iget-object p1, p0, Lcom/oppo/camera/capmode/m;->aa:Lcom/oppo/camera/ui/c;

    const v0, 0x7f1001a3

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->a(I)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "microscopeVideo"

    return-object v0
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V
    .locals 0
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

    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/u;->a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V

    .line 82
    iget p1, p0, Lcom/oppo/camera/capmode/m;->n:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/m;->g(I)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 144
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->a(Z)V

    .line 145
    iget-object p1, p0, Lcom/oppo/camera/capmode/m;->aZ:Lcom/oppo/camera/capmode/q;

    iget-object v0, p0, Lcom/oppo/camera/capmode/m;->ab:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/m;->Z:Lcom/oppo/camera/capmode/a;

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/capmode/q;->a(Landroid/content/Context;Lcom/oppo/camera/capmode/a;)V

    return-void
.end method

.method public a(F)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public aJ()I
    .locals 1

    const/16 v0, 0xb4

    return v0
.end method

.method public ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 150
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 151
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/m;->I(Z)V

    .line 152
    iget-object p1, p0, Lcom/oppo/camera/capmode/m;->aZ:Lcom/oppo/camera/capmode/q;

    iget-object v0, p0, Lcom/oppo/camera/capmode/m;->ab:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/capmode/q;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bA()Ljava/lang/String;
    .locals 1

    const-string v0, "torch"

    return-object v0
.end method

.method public bo()V
    .locals 8

    .line 241
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->bo()V

    .line 242
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x5

    const-string v2, "button_color_inside_red"

    const-string v3, "button_shape_ring_none"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 245
    iget-object v1, p0, Lcom/oppo/camera/capmode/m;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 246
    iget-object v2, p0, Lcom/oppo/camera/capmode/m;->aa:Lcom/oppo/camera/ui/c;

    const v3, 0x7f1001a3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x800b

    return v0
.end method

.method public cq()Ljava/lang/String;
    .locals 1

    const-string v0, "key_filter_anc_index"

    return-object v0
.end method

.method public cs()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_video_filter_menu"

    return-object v0
.end method

.method public d(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 0

    .line 216
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/m;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dG()Ljava/lang/String;
    .locals 1

    const-string v0, "video_size_1080p"

    return-object v0
.end method

.method public dH()Lcom/oppo/camera/ad;
    .locals 2

    .line 168
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->dH()Lcom/oppo/camera/ad;

    move-result-object v0

    const/4 v1, 0x1

    .line 169
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->v(Z)V

    return-object v0
.end method

.method public dO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dP()I
    .locals 1

    const v0, 0x7f100128

    return v0
.end method

.method public dQ()Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;
    .locals 1

    .line 221
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;->Anc:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    return-object v0
.end method

.method public dU()V
    .locals 6

    .line 157
    iget-object v0, p0, Lcom/oppo/camera/capmode/m;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f10019e

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 158
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->dU()V

    return-void
.end method

.method public e(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 0

    .line 201
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/m;->dG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/m;->H(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected eS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(I)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->g(I)V

    .line 89
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/capmode/m;->Z:Lcom/oppo/camera/capmode/a;

    .line 90
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/capmode/m;->Y:Lcom/oppo/camera/device/d;

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/oppo/camera/capmode/m;->Y:Lcom/oppo/camera/device/d;

    iget v0, p0, Lcom/oppo/camera/capmode/m;->q:I

    iget v1, p0, Lcom/oppo/camera/capmode/m;->n:I

    invoke-static {v0, v1}, Lcom/oppo/camera/device/a;->b(II)I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/m;->aJ()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 92
    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->c(I)V

    .line 94
    iget-object p1, p0, Lcom/oppo/camera/capmode/m;->Y:Lcom/oppo/camera/device/d;

    const/16 v0, 0x5f

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->d(I)V

    .line 95
    iget-object p1, p0, Lcom/oppo/camera/capmode/m;->Y:Lcom/oppo/camera/device/d;

    iget-object v0, p0, Lcom/oppo/camera/capmode/m;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->v()Landroid/location/Location;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->a(Landroid/location/Location;)V

    .line 96
    iget-object p1, p0, Lcom/oppo/camera/capmode/m;->Y:Lcom/oppo/camera/device/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_filter_process_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pref_video_super_eis_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "key_high_picture_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "pref_face_detection_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "func_enhancement_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_6
    const-string v0, "key_support_video_high_fps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "func_google_lens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_8
    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_9
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_a
    const-string v0, "pref_camera_videoflashmode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_b
    const-string v0, "key_support_show_soloop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_c
    const-string v0, "pref_ai_scene_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_d
    const-string v0, "pref_super_clear_portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_e
    const-string v0, "func_ultra_night_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 126
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/u;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x6bca5f3a -> :sswitch_e
        -0x566a0cd3 -> :sswitch_d
        -0x43b4b28f -> :sswitch_c
        -0x33b697ce -> :sswitch_b
        -0x185952aa -> :sswitch_a
        -0xb0f5f67 -> :sswitch_9
        -0x5f8f68b -> :sswitch_8
        0x2537249 -> :sswitch_7
        0x52dec60 -> :sswitch_6
        0x2dffb2cd -> :sswitch_5
        0x3f50f6f7 -> :sswitch_4
        0x408542df -> :sswitch_3
        0x55733c3f -> :sswitch_2
        0x65dfb4cb -> :sswitch_1
        0x74ed85e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method protected gy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 226
    sget-object p1, Lcom/oppo/camera/ui/preview/effect/i;->h:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/h;->d:Ljava/util/List;

    return-object p1
.end method

.method protected i(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 231
    sget-object p1, Lcom/oppo/camera/ui/preview/effect/i;->h:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    return-object p1
.end method

.method public q()Lcom/oppo/camera/ui/control/c;
    .locals 2

    .line 189
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    const-string v1, "button_shape_ring_none"

    .line 190
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method protected r()V
    .locals 2

    .line 138
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->r()V

    .line 139
    iget-object v0, p0, Lcom/oppo/camera/capmode/m;->aZ:Lcom/oppo/camera/capmode/q;

    iget-object v1, p0, Lcom/oppo/camera/capmode/m;->ab:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/q;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected u()V
    .locals 3

    .line 131
    invoke-super {p0}, Lcom/oppo/camera/capmode/u;->u()V

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/m;->I(Z)V

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/capmode/m;->aZ:Lcom/oppo/camera/capmode/q;

    iget-object v1, p0, Lcom/oppo/camera/capmode/m;->ab:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/m;->Z:Lcom/oppo/camera/capmode/a;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/capmode/q;->a(Landroid/content/Context;Lcom/oppo/camera/capmode/a;)V

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "type_main_preview_frame"

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 181
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
