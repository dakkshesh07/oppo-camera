.class public Lcom/oppo/camera/g/a;
.super Lcom/oppo/camera/d/o;
.source "FastVideoMode.java"


# instance fields
.field private aA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Ljava/lang/Integer;

.field private aC:F

.field private ay:I

.field private az:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/o;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const/16 p1, 0xa

    .line 53
    iput p1, p0, Lcom/oppo/camera/g/a;->ay:I

    const-string p1, "video_size_1080p"

    .line 54
    iput-object p1, p0, Lcom/oppo/camera/g/a;->az:Ljava/lang/String;

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/g/a;->aA:Ljava/util/HashMap;

    return-void
.end method

.method private dt()V
    .locals 4

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFastValueToParameter, mSpeedValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/g/a;->ay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget v0, p0, Lcom/oppo/camera/g/a;->ay:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/g/a;->aB:Ljava/lang/Integer;

    const v0, 0x3dcccccd    # 0.1f

    .line 217
    iput v0, p0, Lcom/oppo/camera/g/a;->aC:F

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/g/a;->aB:Ljava/lang/Integer;

    const/high16 v0, 0x3e000000    # 0.125f

    .line 212
    iput v0, p0, Lcom/oppo/camera/g/a;->aC:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/g/a;->aB:Ljava/lang/Integer;

    const v0, 0x3e2aaaab

    .line 207
    iput v0, p0, Lcom/oppo/camera/g/a;->aC:F

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3e800000    # 0.25f

    .line 201
    iput v0, p0, Lcom/oppo/camera/g/a;->aC:F

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/g/a;->aB:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/g/a;->aB:Ljava/lang/Integer;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 197
    iput v0, p0, Lcom/oppo/camera/g/a;->aC:F

    :goto_0
    return-void
.end method


# virtual methods
.method public C()Lcom/oppo/camera/ui/control/c;
    .locals 2

    .line 320
    invoke-super {p0}, Lcom/oppo/camera/d/o;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    const-string v1, "button_shape_dial_rotate"

    .line 321
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(Ljava/lang/String;)V

    return-object v0
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

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "fastVideo"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "pref_time_lapse_key"

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "pref_camera_videoflashmode_key"

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "pref_video_size_key"

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "pref_camera_tap_shutter_key"

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "pref_camera_gesture_shutter_key"

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "pref_support_recording_capture"

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "key_capturing_click_close"

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pref_zoom_key"

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->cx()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/oppo/camera/g/a;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    const-string v0, "func_sat_camera"

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_VIDEO_SAT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/oppo/camera/g/a;->k:I

    .line 160
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 161
    invoke-static {}, Lcom/oppo/camera/e/a;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    .line 164
    :cond_4
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public aD()V
    .locals 6

    .line 346
    iget-object v0, p0, Lcom/oppo/camera/g/a;->U:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/oppo/camera/g/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 350
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v2, 0x5

    const/4 v3, 0x1

    const-string v4, "button_color_inside_red"

    const-string v5, "button_shape_dial_rotate"

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 353
    iget-object v2, p0, Lcom/oppo/camera/g/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 355
    invoke-super {p0}, Lcom/oppo/camera/d/o;->aD()V

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/g/a;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_1

    .line 358
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/g/a;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/oppo/camera/g/a;->T:Lcom/oppo/camera/e/f;

    iget v2, p0, Lcom/oppo/camera/g/a;->k:I

    iget-object v3, p0, Lcom/oppo/camera/g/a;->U:Lcom/oppo/camera/d/b;

    .line 360
    invoke-interface {v3}, Lcom/oppo/camera/d/b;->l()I

    move-result v3

    invoke-static {v2, v3}, Lcom/oppo/camera/e/a;->b(II)I

    move-result v2

    .line 359
    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->a(I)V

    .line 361
    iget-object v0, p0, Lcom/oppo/camera/g/a;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_1
    return-void
.end method

.method public aF()V
    .locals 5

    .line 368
    iget-object v0, p0, Lcom/oppo/camera/g/a;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/oppo/camera/g/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->A()V

    .line 372
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const-string v3, "button_color_inside_red"

    const-string v4, "button_shape_dial_rotate"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 376
    iget-object v1, p0, Lcom/oppo/camera/g/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 378
    invoke-super {p0}, Lcom/oppo/camera/d/o;->aF()V

    return-void
.end method

.method public aJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ap()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/oppo/camera/g/a;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_support_fovc"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/g/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x830c

    goto :goto_0

    :cond_0
    const v0, 0x800c

    :goto_0
    return v0
.end method

.method public b(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 1

    const-string v0, "video_size_1080p"

    .line 283
    invoke-virtual {p0, v0}, Lcom/oppo/camera/g/a;->m(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 289
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->b(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 2

    .line 234
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    if-eqz v0, :cond_0

    .line 235
    move-object v0, p1

    check-cast v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    .line 236
    iget v1, p0, Lcom/oppo/camera/g/a;->at:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mLux:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bQ()Z
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->dw()Z

    move-result v0

    return v0
.end method

.method public bY()V
    .locals 3

    .line 327
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->dw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/oppo/camera/g/a;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 294
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(ZZ)V
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->dw()Z

    move-result p1

    if-nez p1, :cond_0

    .line 335
    iget-object p1, p0, Lcom/oppo/camera/g/a;->V:Lcom/oppo/camera/ui/d;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v0}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_face_detection_key"

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->cx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 139
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected dF()J
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aB:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v0

    .line 110
    iget-wide v0, p0, Lcom/oppo/camera/g/a;->ax:J

    long-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public dG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dI()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/oppo/camera/g/a;->az:Ljava/lang/String;

    return-object v0
.end method

.method protected dx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dy()Ljava/lang/Float;
    .locals 3

    .line 254
    iget v0, p0, Lcom/oppo/camera/g/a;->aC:F

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRealVideoTimeRatio, ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FastVideoMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/Integer;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aB:Ljava/lang/Integer;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/oppo/camera/g/a;->h:I

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_video_size_key"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "pref_camera_videoflashmode_key"

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 104
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected g()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/g/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->B()V

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lcom/oppo/camera/g/a;->s(Z)V

    .line 74
    invoke-super {p0}, Lcom/oppo/camera/d/o;->g()V

    return-void
.end method

.method protected i()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/oppo/camera/d/o;->i()V

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/g/a;->aA:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/g/a;->aA:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    const-string v0, "FastVideoMode"

    const-string v1, "onInitCameraMode"

    .line 125
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-super {p0}, Lcom/oppo/camera/d/o;->j()V

    .line 129
    iget-object v0, p0, Lcom/oppo/camera/g/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->l()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/g/a;->h:I

    const/16 v0, 0xa

    .line 130
    iput v0, p0, Lcom/oppo/camera/g/a;->ay:I

    return-void
.end method

.method protected k()V
    .locals 2

    const-string v0, "FastVideoMode"

    const-string v1, "onDeInitCameraMode"

    .line 169
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 171
    invoke-virtual {p0, v0}, Lcom/oppo/camera/g/a;->s(Z)V

    .line 172
    invoke-super {p0}, Lcom/oppo/camera/d/o;->k()V

    return-void
.end method

.method protected l()V
    .locals 2

    const-string v0, "FastVideoMode"

    const-string v1, "onBeforePreview"

    .line 183
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-super {p0}, Lcom/oppo/camera/d/o;->l()V

    .line 187
    invoke-direct {p0}, Lcom/oppo/camera/g/a;->dt()V

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, v0}, Lcom/oppo/camera/g/a;->s(Z)V

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type_still_capture"

    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "type_video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected m()Z
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->cx()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lcom/oppo/camera/g/a;->s(Z)V

    .line 91
    invoke-super {p0}, Lcom/oppo/camera/d/o;->u()Z

    move-result v0

    return v0
.end method
