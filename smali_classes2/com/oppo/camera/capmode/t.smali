.class public Lcom/oppo/camera/capmode/t;
.super Lcom/oppo/camera/capmode/d;
.source "UltraHighResolutionMode.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/d;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    return-void
.end method

.method private K(I)V
    .locals 3

    .line 264
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/capmode/t;->ab:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 265
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 v2, 0x4

    .line 266
    iput v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 267
    iget v2, p0, Lcom/oppo/camera/capmode/t;->q:I

    invoke-static {p1, v2}, Lcom/oppo/camera/ui/preview/effect/i;->a(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    .line 269
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 270
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/t;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 271
    iget-object p1, p0, Lcom/oppo/camera/capmode/t;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->as()I

    move-result p1

    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 272
    iget p1, p0, Lcom/oppo/camera/capmode/t;->n:I

    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 274
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 1

    const-string v0, "type_still_capture_yuv_mfnr"

    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "com.oplus.ultra.high.resolution.input.size"

    .line 318
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 321
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/d;->a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ultraHD"

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pref_camera_flashmode_key"

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    iget p1, p0, Lcom/oppo/camera/capmode/t;->q:I

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/capmode/t;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 186
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    return-object p2

    .line 200
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/d;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsCaptureResult;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;Ljava/lang/String;Lcom/oppo/camera/device/CameraRequestTag;)V
    .locals 8

    .line 206
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/aps/adapter/ApsCaptureResult;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;Ljava/lang/String;Lcom/oppo/camera/device/CameraRequestTag;)V

    const-string p1, "func_sat_camera"

    .line 208
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/t;->g(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "com.oplus.sat.main.zoom.range"

    .line 209
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFloatArrayValue(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_6

    .line 211
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/t;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/oppo/camera/capmode/t;->a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p3

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateUpscaleSize, current camera full input size is:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UltraHighResolutionMode"

    invoke-static {v3, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    .line 221
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    const/4 v6, 0x4

    .line 222
    new-array v6, v6, [I

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    mul-int/2addr v7, v2

    aput v7, v6, v4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    mul-int/2addr p3, v2

    aput p3, v6, v1

    aput v4, v6, v2

    const/4 p3, 0x3

    aput v4, v6, p3

    const p3, 0xb71b00

    if-gt p3, v5, :cond_1

    .line 224
    iget p3, p4, Lcom/oppo/camera/device/CameraRequestTag;->aA:F

    aget v2, v0, v4

    .line 225
    invoke-static {p3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    iget p1, p4, Lcom/oppo/camera/device/CameraRequestTag;->aA:F

    aget p3, v0, v1

    .line 226
    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/16 p1, 0x2f00

    aput p1, v6, v4

    const/16 p1, 0x2340

    aput p1, v6, v1

    .line 231
    :cond_3
    sget-object p1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OUTPUT_WIDTH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    aget p3, v6, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 232
    sget-object p1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OUTPUT_HEIGHT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    aget p3, v6, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 233
    sget-object p1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OUTPUT_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p2, p1, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    :cond_4
    const-string p1, "func_ipe_upscale"

    .line 236
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/t;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    .line 237
    iget p3, p4, Lcom/oppo/camera/device/CameraRequestTag;->am:I

    if-ne p1, p3, :cond_5

    .line 238
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 239
    :goto_0
    sget-object p3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_SUPPORT_IPE_UPSCALE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 240
    sget-object p3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IPE_UPSCALE_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p2, p3, p1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateUpscaleSize, ipeUpscaleEnable: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ai()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 3

    .line 285
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 286
    move-object v0, p1

    check-cast v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v1, "pref_filter_process_key"

    .line 293
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/t;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/t;->co()I

    move-result v1

    iget v2, p0, Lcom/oppo/camera/capmode/t;->q:I

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/i;->a(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFilterType:Ljava/lang/String;

    .line 297
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    return-object p1
.end method

.method public bx()Z
    .locals 1

    .line 338
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "func_ipe_upscale"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/t;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const-string v0, "func_ipe_upscale"

    .line 56
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/t;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x80a9

    return v0

    .line 60
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->c()I

    move-result v0

    return v0
.end method

.method public cq()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_filter_menu"

    .line 168
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/t;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_ultra_high_resolution_filter_index"

    return-object v0

    .line 172
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->cq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 2

    const/16 v0, 0x100

    .line 326
    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/h;->a(I)Ljava/util/List;

    move-result-object p1

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

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

    .line 347
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/t;->fd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->dH()Lcom/oppo/camera/ad;

    move-result-object v0

    return-object v0

    .line 350
    :cond_0
    new-instance v0, Lcom/oppo/camera/ad;

    invoke-direct {v0}, Lcom/oppo/camera/ad;-><init>()V

    .line 351
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/t;->s_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->a(Z)V

    const/4 v1, 0x0

    .line 352
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->b(Z)V

    const/4 v1, 0x1

    .line 353
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->p(Z)V

    const-string v1, "pref_switch_camera_key"

    .line 354
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/t;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->f(Z)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 70
    invoke-static {}, Lcom/oppo/camera/util/Util;->ai()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_camera_timer_shutter_key"

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/t;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "pref_switch_camera_key"

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/t;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "pref_subsetting_key"

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/t;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 158
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected eL()Ljava/lang/String;
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/oppo/camera/capmode/t;->ab:Landroid/app/Activity;

    const v1, 0x7f10025c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eV()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 383
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->f(Z)V

    .line 385
    iget-object p1, p0, Lcom/oppo/camera/capmode/t;->Y:Lcom/oppo/camera/device/d;

    if-eqz p1, :cond_0

    .line 386
    iget-object p1, p0, Lcom/oppo/camera/capmode/t;->Y:Lcom/oppo/camera/device/d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->s(Z)V

    .line 387
    iget-object p1, p0, Lcom/oppo/camera/capmode/t;->Y:Lcom/oppo/camera/device/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_0
    return-void
.end method

.method protected fT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected fj()I
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/oppo/camera/capmode/t;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    .line 363
    iget-object v0, p0, Lcom/oppo/camera/capmode/t;->ac:Landroid/content/SharedPreferences;

    const-string v1, "camera_main"

    const-string v2, "pref_switch_camera_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f100387

    .line 366
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->d(I)I

    move-result v0

    return v0

    :cond_0
    const-string v1, "camera_ultra_wide"

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 368
    iget-object v0, p0, Lcom/oppo/camera/capmode/t;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->o()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f10038b

    .line 369
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->d(I)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f10038c

    .line 371
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->d(I)I

    move-result v0

    return v0

    :cond_2
    const-string v1, "camera_tele"

    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f100389

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public g(Z)V
    .locals 3

    .line 278
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/capmode/t;->ab:Landroid/app/Activity;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2, p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->setPositionRatio(Landroid/content/Context;FZ)V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "pref_filter_menu"

    const-string v2, "func_ipe_upscale"

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pref_support_night_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "key_raw_hdr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "pref_filter_process_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "key_suppport_multi_focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "key_high_picture_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "key_support_makeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "pref_switch_camera_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "pref_camera_pi_ai_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "func_sat_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "pref_qr_code_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "func_google_lens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "pref_fuji_filter_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "pref_subsetting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "key_support_grand_tour_fitlers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_13
    const-string v0, "pref_slogan_owner_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_14
    const-string v0, "pref_ai_scene_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_15
    const-string v0, "pref_10bits_heic_encode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_16
    const-string v0, "pref_setting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_17
    const-string v0, "pref_super_clear_portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_18
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_1

    :sswitch_19
    const-string v0, "pref_tele_small_preview_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_1a
    const-string v0, "func_ais_snapshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v5, "com.oplus.feature.ultra.high.resolution.full.zoom.support"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string p1, "com.oplus.ultra.high.resolution.input.size"

    .line 135
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    return v3

    .line 128
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/t;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 123
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/t;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 120
    :pswitch_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/t;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/capmode/t;->q:I

    const-string v1, "aps_algo_filter"

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 114
    :pswitch_4
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/t;->x:Z

    if-nez p1, :cond_2

    .line 115
    invoke-static {}, Lcom/oppo/camera/device/a;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/capmode/t;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/capmode/t;->Z:Lcom/oppo/camera/capmode/a;

    .line 116
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 117
    invoke-static {v5}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move v3, v4

    :goto_3
    return v3

    .line 111
    :pswitch_5
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/t;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/capmode/t;->q:I

    const-string v1, "aps_algo_watermark"

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 107
    :pswitch_6
    invoke-static {v5}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "com.oplus.ultra.high.resolution.switch.camera.support"

    .line 108
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    move v3, v4

    :goto_4
    return v3

    .line 103
    :pswitch_7
    invoke-static {}, Lcom/oppo/camera/util/Util;->ai()Z

    move-result p1

    return p1

    :pswitch_8
    return v3

    :pswitch_9
    return v4

    .line 141
    :cond_4
    :goto_5
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d80482d -> :sswitch_1a
        -0x7bb8f589 -> :sswitch_19
        -0x5efa20f1 -> :sswitch_18
        -0x566a0cd3 -> :sswitch_17
        -0x541be82c -> :sswitch_16
        -0x4c684fe0 -> :sswitch_15
        -0x43b4b28f -> :sswitch_14
        -0x41bfebb2 -> :sswitch_13
        -0x40c9f939 -> :sswitch_12
        -0xdae10b4 -> :sswitch_11
        -0x5f8f68b -> :sswitch_10
        -0xca2c0f -> :sswitch_f
        0x2537249 -> :sswitch_e
        0x67d194f -> :sswitch_d
        0x6a39f73 -> :sswitch_c
        0xb8585f9 -> :sswitch_b
        0x1073c1f2 -> :sswitch_a
        0x140b168f -> :sswitch_9
        0x2de4b514 -> :sswitch_8
        0x51f99d59 -> :sswitch_7
        0x55733c3f -> :sswitch_6
        0x5f579904 -> :sswitch_5
        0x601dc156 -> :sswitch_4
        0x74ed85e4 -> :sswitch_3
        0x783e9c7f -> :sswitch_2
        0x7d1ae3bc -> :sswitch_1
        0x7e1951aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected gw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l(Ljava/lang/String;)Landroid/util/Size;
    .locals 2

    .line 331
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigSizeListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 333
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public p(I)V
    .locals 0

    .line 248
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->p(I)V

    .line 250
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/t;->K(I)V

    return-void
.end method

.method protected u()V
    .locals 3

    .line 255
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/t;->bA()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/oppo/camera/capmode/t;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "off"

    const-string v2, "pref_camera_flashmode_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 257
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/t;->o(Ljava/lang/String;)V

    .line 260
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->u()V

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type_reprocess_data_yuv"

    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "func_ipe_upscale"

    .line 308
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/t;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "type_still_capture_yuv_mfnr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 312
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->v(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
