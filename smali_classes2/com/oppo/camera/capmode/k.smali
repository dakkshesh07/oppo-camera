.class public Lcom/oppo/camera/capmode/k;
.super Lcom/oppo/camera/capmode/BaseMode;
.source "MacroMode.java"


# instance fields
.field private ax:Z

.field private ay:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/k;->ax:Z

    .line 36
    iput p1, p0, Lcom/oppo/camera/capmode/k;->ay:I

    return-void
.end method

.method private gq()V
    .locals 6

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/capmode/k;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/k;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/oppo/camera/capmode/k;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/k;->ab:Landroid/app/Activity;

    .line 154
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001d9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/oppo/camera/capmode/k;->ay:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private gr()V
    .locals 7

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/capmode/k;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/k;->aa:Lcom/oppo/camera/ui/c;

    .line 160
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/k;->cK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/k;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/k;->Y:Lcom/oppo/camera/device/d;

    .line 163
    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/capmode/k;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/k;->ab:Landroid/app/Activity;

    .line 165
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001d9

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/oppo/camera/capmode/k;->ay:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-interface {v0, v1, v6, v3}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "macro"

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "pref_camera_videoflashmode_key"

    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "off"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/capmode/k;->ab:Landroid/app/Activity;

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/oppo/camera/Camera;->m:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/oppo/camera/Camera;->l:Z

    if-nez v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/oppo/camera/capmode/k;->ab:Landroid/app/Activity;

    const v3, 0x7f100172

    .line 124
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/oppo/camera/capmode/k;->gr()V

    goto :goto_0

    .line 129
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/capmode/k;->gq()V

    :cond_2
    :goto_0
    const-string v0, "pref_subsetting_key"

    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    invoke-direct {p0}, Lcom/oppo/camera/capmode/k;->gq()V

    .line 138
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method protected a(ZZZ)V
    .locals 0

    .line 238
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/BaseMode;->a(ZZZ)V

    if-eqz p2, :cond_0

    .line 241
    iget-object p1, p0, Lcom/oppo/camera/capmode/k;->Z:Lcom/oppo/camera/capmode/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/capmode/a;->c(I)V

    .line 242
    iget-object p1, p0, Lcom/oppo/camera/capmode/k;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->h()V

    :cond_0
    return-void
.end method

.method protected a([BZ)V
    .locals 1

    const-string p1, "MacroMode"

    const-string p2, "onAfterPictureTaken"

    .line 172
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/oppo/camera/capmode/k;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/capmode/k;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/oppo/camera/capmode/k;->aa:Lcom/oppo/camera/ui/c;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/c;->d(ZZ)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/oppo/camera/capmode/k;->gq()V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x80a6

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/k;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object p1

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/capmode/k;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method public cq()Ljava/lang/String;
    .locals 1

    const-string v0, "key_macro_filter_index"

    return-object v0
.end method

.method public d(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 2

    const/16 v0, 0x100

    .line 110
    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/h;->a(I)Ljava/util/List;

    move-result-object p1

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_high_resolution_key"

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 196
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public da()V
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/k;->cK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/k;->ax:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/k;->ax:Z

    return-void

    .line 148
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->da()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_videoflashmode_key"

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_setting_key"

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(Z)V
    .locals 0

    .line 229
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->f(Z)V

    const-string p1, "com.oplus.macro.best.focus.distance"

    .line 231
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/capmode/k;->ay:I

    .line 232
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/k;->cK()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/oppo/camera/capmode/k;->ax:Z

    .line 233
    invoke-direct {p0}, Lcom/oppo/camera/capmode/k;->gr()V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_filter_process_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "pref_support_capture_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "pref_camera_videoflashmode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "key_support_show_dim_hint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_7
    const-string v0, "pref_support_raw_post_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 224
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 218
    :pswitch_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/k;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/capmode/k;->q:I

    const-string v1, "aps_algo_raw2yuv"

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 215
    :pswitch_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/k;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/capmode/k;->q:I

    const-string v1, "aps_algo_watermark"

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    return v1

    .line 208
    :pswitch_3
    invoke-static {}, Lcom/oppo/camera/util/Util;->aA()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :pswitch_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74ade66d -> :sswitch_7
        -0x7336bb70 -> :sswitch_6
        -0x5efa20f1 -> :sswitch_5
        -0x185952aa -> :sswitch_4
        0x140b168f -> :sswitch_3
        0x5f579904 -> :sswitch_2
        0x65b53143 -> :sswitch_1
        0x74ed85e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->g:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected i(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->g:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/h;->a(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(I)V
    .locals 1

    .line 260
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->y(I)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/oppo/camera/capmode/k;->gr()V

    :cond_0
    return-void
.end method
