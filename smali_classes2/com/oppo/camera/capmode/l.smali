.class public Lcom/oppo/camera/capmode/l;
.super Lcom/oppo/camera/capmode/d;
.source "MicroscopeCaptureMode.java"


# instance fields
.field private aF:Lcom/oppo/camera/capmode/q;

.field private aG:Lcom/oppo/camera/ui/MicroscopeHintView$a;

.field private aH:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/d;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 27
    new-instance p1, Lcom/oppo/camera/capmode/q;

    invoke-direct {p1}, Lcom/oppo/camera/capmode/q;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/capmode/l;->aF:Lcom/oppo/camera/capmode/q;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/oppo/camera/capmode/l;->aG:Lcom/oppo/camera/ui/MicroscopeHintView$a;

    .line 29
    iput-object p1, p0, Lcom/oppo/camera/capmode/l;->aH:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/l;)Lcom/oppo/camera/ui/MicroscopeHintView$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oppo/camera/capmode/l;->aG:Lcom/oppo/camera/ui/MicroscopeHintView$a;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/capmode/l;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oppo/camera/capmode/l;->aH:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public E(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "microscope"

    return-object v0
.end method

.method protected a(Z)V
    .locals 2

    .line 182
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->a(Z)V

    .line 183
    iget-object p1, p0, Lcom/oppo/camera/capmode/l;->aF:Lcom/oppo/camera/capmode/q;

    iget-object v0, p0, Lcom/oppo/camera/capmode/l;->ab:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/l;->Z:Lcom/oppo/camera/capmode/a;

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/capmode/q;->a(Landroid/content/Context;Lcom/oppo/camera/capmode/a;)V

    return-void
.end method

.method public a(F)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .line 188
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->b(Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/oppo/camera/capmode/l;->aa:Lcom/oppo/camera/ui/c;

    iget-object v0, p0, Lcom/oppo/camera/capmode/l;->aG:Lcom/oppo/camera/ui/MicroscopeHintView$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/MicroscopeHintView$a;Z)V

    .line 190
    iget-object p1, p0, Lcom/oppo/camera/capmode/l;->aa:Lcom/oppo/camera/ui/c;

    iget-object v0, p0, Lcom/oppo/camera/capmode/l;->aH:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View$OnClickListener;Z)V

    .line 191
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/l;->I(Z)V

    .line 192
    iget-object p1, p0, Lcom/oppo/camera/capmode/l;->aF:Lcom/oppo/camera/capmode/q;

    iget-object v0, p0, Lcom/oppo/camera/capmode/l;->ab:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/capmode/q;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bA()Ljava/lang/String;
    .locals 1

    const-string v0, "torch"

    return-object v0
.end method

.method public cq()Ljava/lang/String;
    .locals 1

    const-string v0, "key_filter_anc_index"

    return-object v0
.end method

.method public d(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 2

    const/16 v0, 0x100

    .line 230
    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/h;->a(I)Ljava/util/List;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

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

    .line 211
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->dH()Lcom/oppo/camera/ad;

    move-result-object v0

    const/4 v1, 0x1

    .line 212
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->v(Z)V

    return-object v0
.end method

.method public dM()V
    .locals 3

    .line 265
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->dM()V

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/capmode/l;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/l;->aG:Lcom/oppo/camera/ui/MicroscopeHintView$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/MicroscopeHintView$a;Z)V

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/capmode/l;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/l;->aH:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View$OnClickListener;Z)V

    return-void
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

    .line 235
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;->Anc:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    return-object v0
.end method

.method public dU()V
    .locals 7

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/capmode/l;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->aH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/oppo/camera/capmode/l;->aa:Lcom/oppo/camera/ui/c;

    const v2, 0x7f10019e

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 201
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->dU()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Z)V
    .locals 2

    .line 119
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->f(Z)V

    .line 121
    iget-object p1, p0, Lcom/oppo/camera/capmode/l;->ac:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    const-string v1, "key_microscope_guide_show_need"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/oppo/camera/capmode/l;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/l;->aG:Lcom/oppo/camera/ui/MicroscopeHintView$a;

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/MicroscopeHintView$a;Z)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/l;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/l;->aH:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View$OnClickListener;Z)V

    :goto_0
    return-void
.end method

.method protected fT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    .line 85
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

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pref_filter_process_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "key_suppport_multi_focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "key_high_picture_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "pref_face_detection_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "func_sat_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "pref_qr_code_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "func_google_lens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "pref_fuji_filter_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_c
    const-string v0, "pref_subsetting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_1

    :sswitch_d
    const-string v0, "key_support_grand_tour_fitlers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_e
    const-string v0, "pref_ai_scene_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_f
    const-string v0, "pref_10bits_heic_encode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_10
    const-string v0, "pref_setting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_11
    const-string v0, "pref_super_clear_portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_12
    const-string v0, "support_focus_out_of_range"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_13
    const-string v0, "pref_tele_small_preview_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 114
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
        -0x7bb8f589 -> :sswitch_13
        -0x616206e3 -> :sswitch_12
        -0x566a0cd3 -> :sswitch_11
        -0x541be82c -> :sswitch_10
        -0x4c684fe0 -> :sswitch_f
        -0x43b4b28f -> :sswitch_e
        -0x40c9f939 -> :sswitch_d
        -0xdae10b4 -> :sswitch_c
        -0xb0f5f67 -> :sswitch_b
        -0x5f8f68b -> :sswitch_a
        -0xca2c0f -> :sswitch_9
        0x2537249 -> :sswitch_8
        0x67d194f -> :sswitch_7
        0xb8585f9 -> :sswitch_6
        0x3f50f6f7 -> :sswitch_5
        0x408542df -> :sswitch_4
        0x55733c3f -> :sswitch_3
        0x601dc156 -> :sswitch_2
        0x74ed85e4 -> :sswitch_1
        0x75ca6ab5 -> :sswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    .line 240
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

    .line 245
    sget-object p1, Lcom/oppo/camera/ui/preview/effect/i;->h:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    return-object p1
.end method

.method public q()Lcom/oppo/camera/ui/control/c;
    .locals 2

    .line 223
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    const-string v1, "button_shape_ring_none"

    .line 224
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method protected r()V
    .locals 3

    .line 175
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->r()V

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/capmode/l;->aF:Lcom/oppo/camera/capmode/q;

    iget-object v1, p0, Lcom/oppo/camera/capmode/l;->ab:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/q;->a(Landroid/content/Context;)V

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/capmode/l;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/l;->aG:Lcom/oppo/camera/ui/MicroscopeHintView$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/MicroscopeHintView$a;Z)V

    return-void
.end method

.method protected u()V
    .locals 3

    .line 130
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->u()V

    const/4 v0, 0x1

    .line 131
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/l;->I(Z)V

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/capmode/l;->aF:Lcom/oppo/camera/capmode/q;

    iget-object v1, p0, Lcom/oppo/camera/capmode/l;->ab:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/l;->Z:Lcom/oppo/camera/capmode/a;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/capmode/q;->a(Landroid/content/Context;Lcom/oppo/camera/capmode/a;)V

    .line 134
    new-instance v0, Lcom/oppo/camera/capmode/l$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/capmode/l$1;-><init>(Lcom/oppo/camera/capmode/l;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/l;->aH:Landroid/view/View$OnClickListener;

    .line 145
    new-instance v0, Lcom/oppo/camera/capmode/l$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/capmode/l$2;-><init>(Lcom/oppo/camera/capmode/l;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/l;->aG:Lcom/oppo/camera/ui/MicroscopeHintView$a;

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "type_main_preview_frame"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 43
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    const-string v0, "type_still_capture_yuv_main"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public y(I)V
    .locals 2

    .line 273
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->y(I)V

    .line 275
    iget-object p1, p0, Lcom/oppo/camera/capmode/l;->ac:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    const-string v1, "key_microscope_guide_show_need"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/oppo/camera/capmode/l;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/l;->aG:Lcom/oppo/camera/ui/MicroscopeHintView$a;

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/MicroscopeHintView$a;Z)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/l;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/l;->aH:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View$OnClickListener;Z)V

    :goto_0
    return-void
.end method
