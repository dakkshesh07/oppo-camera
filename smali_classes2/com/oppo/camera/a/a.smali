.class public Lcom/oppo/camera/a/a;
.super Ljava/lang/Object;
.source "CaptureMsgDataReportUtil.java"


# direct methods
.method public static a(Lcom/oppo/camera/statistics/model/CaptureMsgData;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;Lcom/oppo/camera/supertext/a;Landroid/util/Size;IJ)Lcom/oppo/camera/statistics/model/CaptureMsgData;
    .locals 8

    const-string v0, "value: "

    const-string v1, "packageFromCaptureResult, key:"

    const/4 v2, 0x0

    const-string v3, "CaptureMsgDataReportUtil"

    if-eqz p0, :cond_20

    if-eqz p1, :cond_20

    if-nez p2, :cond_0

    goto/16 :goto_11

    :cond_0
    :try_start_0
    const-string v4, "com.oplus.mmcamera.professional.support"

    .line 93
    invoke-static {v4}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    if-eq v4, p5, :cond_2

    const-wide/16 v4, -0x1

    cmp-long v4, v4, p6

    if-nez v4, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    iput p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mISO:I

    .line 101
    iput-wide p6, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mEXP:J

    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    sget-object p5, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    sget-object p6, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 97
    invoke-virtual {p1, p6}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    mul-int/2addr p5, p6

    div-int/lit8 p5, p5, 0x64

    iput p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mISO:I

    .line 98
    sget-object p5, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    iput-wide p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mEXP:J

    .line 104
    :goto_1
    sget-object p5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFocalLength:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p5

    .line 106
    invoke-virtual {p5}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    :goto_2
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 113
    sget-object p5, Lcom/oppo/camera/device/c;->U:Landroid/hardware/camera2/CaptureResult$Key;

    .line 114
    sget-object p6, Lcom/oppo/camera/device/c;->V:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    .line 116
    :cond_3
    sget-object p5, Lcom/oppo/camera/device/c;->ah:Landroid/hardware/camera2/CaptureResult$Key;

    .line 117
    sget-object p6, Lcom/oppo/camera/device/c;->X:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_3
    const/4 p7, 0x0

    if-eqz p5, :cond_5

    .line 124
    :try_start_1
    invoke-virtual {p1, p5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    check-cast p5, [I

    if-eqz p5, :cond_4

    .line 126
    array-length v4, p5

    if-lez v4, :cond_4

    .line 127
    aget p5, p5, p7

    goto :goto_5

    .line 129
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "packageFromCaptureResult,  cct value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v3, p5}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p5

    .line 132
    invoke-virtual {p5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_4
    move p5, p7

    :goto_5
    const/4 v4, 0x0

    if-eqz p6, :cond_a

    .line 140
    :try_start_2
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 141
    invoke-virtual {p1, p6}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, [F

    check-cast p6, [F

    if-eqz p6, :cond_6

    .line 143
    array-length v5, p6

    if-lez v5, :cond_6

    .line 144
    aget p6, p6, p7

    :goto_6
    move v4, p6

    goto/16 :goto_7

    .line 146
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPreviewCaptureResult, lux value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {v3, p6}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object p6, Lcom/oppo/camera/device/c;->W:Landroid/hardware/camera2/CaptureResult$Key;

    .line 149
    invoke-virtual {p1, p6}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, [F

    check-cast p6, [F

    if-eqz p6, :cond_7

    .line 151
    array-length v5, p6

    if-lez v5, :cond_7

    .line 152
    aget p6, p6, p7

    goto :goto_6

    .line 154
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPreviewCaptureResult, luxForData value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {v3, p6}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 158
    :cond_8
    invoke-virtual {p1, p6}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    check-cast v5, [I

    if-eqz v5, :cond_9

    .line 160
    array-length v6, v5

    if-lez v6, :cond_9

    .line 161
    aget p6, v5, p7

    int-to-float v4, p6

    goto :goto_7

    .line 163
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPreviewCaptureResult, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, ", luxIntValues: "

    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 163
    invoke-static {v3, p6}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception p6

    .line 168
    invoke-virtual {p6}, Ljava/lang/Exception;->printStackTrace()V

    .line 172
    :cond_a
    :goto_7
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCCT:Ljava/lang/String;

    .line 173
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mLux:Ljava/lang/String;

    .line 175
    sget-object p5, Lcom/oppo/camera/device/c;->bA:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p5, p7}, Lcom/oppo/camera/a/a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Z)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsLaserDirty:Ljava/lang/String;

    .line 177
    iget-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsLaserDirty:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const-string p6, "*"

    const/4 v4, 0x1

    if-nez p5, :cond_e

    .line 178
    sget-object p5, Lcom/oppo/camera/device/c;->bq:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p5, p7}, Lcom/oppo/camera/a/a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSgwBGRatio:Ljava/lang/String;

    .line 179
    sget-object p5, Lcom/oppo/camera/device/c;->bp:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p5, p7}, Lcom/oppo/camera/a/a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSgwRGRatio:Ljava/lang/String;

    .line 180
    sget-object p5, Lcom/oppo/camera/device/c;->bt:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p5, p7}, Lcom/oppo/camera/a/a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mDrcGain:Ljava/lang/String;

    .line 181
    sget-object p5, Lcom/oppo/camera/device/c;->bw:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p5}, Lcom/oppo/camera/a/a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsAisNeed:Ljava/lang/String;

    .line 182
    sget-object p5, Lcom/oppo/camera/device/c;->bv:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p5}, Lcom/oppo/camera/a/a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mAisMotionType:Ljava/lang/String;

    .line 183
    sget-object p5, Lcom/oppo/camera/device/c;->bx:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p5}, Lcom/oppo/camera/a/a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFocusROIType:Ljava/lang/String;

    .line 184
    sget-object p5, Lcom/oppo/camera/device/c;->bu:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p5, p7}, Lcom/oppo/camera/a/a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mGyroSqrt:Ljava/lang/String;

    .line 185
    sget-object p5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p5, v4}, Lcom/oppo/camera/a/a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Z)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFocusState:Ljava/lang/String;

    .line 186
    sget-object p5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p5, v4}, Lcom/oppo/camera/a/a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Z)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mAecSettle:Ljava/lang/String;

    .line 187
    sget-object p5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    .line 188
    invoke-static {p1, p5, v4}, Lcom/oppo/camera/a/a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Z)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFlickerDetectResult:Ljava/lang/String;

    .line 189
    sget-object p5, Lcom/oppo/camera/device/c;->by:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p5}, Lcom/oppo/camera/a/a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFocusMethodType:Ljava/lang/String;

    .line 190
    sget-object p5, Lcom/oppo/camera/device/c;->bs:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p5, p7}, Lcom/oppo/camera/a/a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSensorCCT:Ljava/lang/String;

    .line 191
    sget-object p5, Lcom/oppo/camera/device/c;->bz:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p5}, Lcom/oppo/camera/a/a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFocusTimeCost:Ljava/lang/String;

    .line 192
    sget-object p5, Lcom/oppo/camera/device/c;->bB:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p5, v4}, Lcom/oppo/camera/a/a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSharpnessStd:Ljava/lang/String;

    .line 195
    :try_start_3
    sget-object p5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    if-eqz p5, :cond_b

    .line 198
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    iput p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mTouchEVValue:I

    goto :goto_8

    :cond_b
    const-string p5, "packageFromCaptureResult,  mTouchEVValue is null"

    .line 200
    invoke-static {v3, p5}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception p5

    .line 203
    invoke-virtual {p5}, Ljava/lang/Exception;->printStackTrace()V

    .line 207
    :goto_8
    :try_start_4
    sget-object p5, Lcom/oppo/camera/device/c;->br:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [F

    if-eqz p5, :cond_c

    .line 209
    array-length v5, p5

    if-le v5, v4, :cond_c

    .line 210
    aget v5, p5, p7

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFinalAWBDecision_rg:Ljava/lang/String;

    .line 211
    aget p5, p5, v4

    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFinalAWBDecision_bg:Ljava/lang/String;

    goto :goto_9

    .line 213
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/oppo/camera/device/c;->br:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-static {p5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 213
    invoke-static {v3, p5}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception p5

    .line 217
    invoke-virtual {p5}, Ljava/lang/Exception;->printStackTrace()V

    .line 221
    :goto_9
    :try_start_5
    sget-object p5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p5, :cond_d

    .line 223
    array-length v5, p5

    if-lez v5, :cond_d

    .line 224
    aget-object p5, p5, p7

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFocusRegion:Ljava/lang/String;

    goto :goto_a

    .line 228
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 228
    invoke-static {v3, p5}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception p5

    .line 232
    invoke-virtual {p5}, Ljava/lang/Exception;->printStackTrace()V

    .line 236
    :cond_e
    :goto_a
    sget-object p5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFocusDistance:Ljava/lang/String;

    .line 238
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/device/CameraRequestTag;

    if-nez p2, :cond_f

    const-string p0, "packageFromCaptureResult, requestTag is null"

    .line 241
    invoke-static {v3, p0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 246
    :cond_f
    iget-object p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->N:[I

    if-eqz p5, :cond_12

    .line 247
    iget-object p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->N:[I

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, p7

    .line 250
    :goto_b
    array-length v2, p5

    if-ge v1, v2, :cond_11

    .line 251
    aget v2, p5, v1

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    array-length v2, p5

    sub-int/2addr v2, v4

    if-eq v1, v2, :cond_10

    .line 255
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 259
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mHdrEVList:Ljava/lang/String;

    .line 262
    :cond_12
    iget-object p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->z:Ljava/lang/String;

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCaptureMode:Ljava/lang/String;

    .line 263
    iget p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->B:I

    iput p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCameraId:I

    .line 264
    iget p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->L:I

    iput p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mOrientation:I

    .line 265
    iget-object p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->J:Ljava/lang/String;

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mTouchXYValue:Ljava/lang/String;

    .line 266
    iget-object p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->K:Ljava/lang/String;

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsWideAngle:Ljava/lang/String;

    .line 267
    iget-object p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->C:Ljava/lang/String;

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mHdrMode:Ljava/lang/String;

    .line 268
    iget-boolean p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->D:Z

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mbHdrTrigger:Ljava/lang/String;

    .line 269
    iget-boolean p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->H:Z

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mAeAfLock:Ljava/lang/String;

    .line 270
    iget-object p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->G:Ljava/lang/String;

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mShutterType:Ljava/lang/String;

    .line 272
    iget-object p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->z:Ljava/lang/String;

    const-string p6, "portrait"

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_13

    .line 273
    iget-object p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mPortraitNewStyleType:Ljava/lang/String;

    goto :goto_e

    .line 274
    :cond_13
    iget-object p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->z:Ljava/lang/String;

    const-string p6, "common"

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_15

    .line 275
    iget-object p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFilterType:Ljava/lang/String;

    .line 276
    iget-boolean p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->W:Z

    if-eqz p5, :cond_14

    const-string p5, "on"

    goto :goto_c

    :cond_14
    const-string p5, "off"

    :goto_c
    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSCPEnable:Ljava/lang/String;

    goto :goto_e

    .line 277
    :cond_15
    iget-object p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->z:Ljava/lang/String;

    const-string p6, "microscope"

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_17

    iget-object p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->z:Ljava/lang/String;

    const-string p6, "microscopeVideo"

    .line 278
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_16

    goto :goto_d

    .line 280
    :cond_16
    iget-object p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->z:Ljava/lang/String;

    const-string p6, "night"

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_18

    .line 281
    iget-object p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mNightStyleType:Ljava/lang/String;

    goto :goto_e

    .line 279
    :cond_17
    :goto_d
    iget-object p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mAncFilterType:Ljava/lang/String;

    .line 284
    :cond_18
    :goto_e
    iget-boolean p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->e:Z

    if-eqz p5, :cond_19

    const/16 p5, 0x66

    goto :goto_f

    :cond_19
    move p5, p7

    :goto_f
    iput p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSmooth:I

    .line 287
    iget p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->V:I

    if-eqz p5, :cond_1a

    iget p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->V:I

    goto :goto_10

    :cond_1a
    iget p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->U:I

    :goto_10
    iput p5, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mAiScene:I

    .line 291
    iget-boolean p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->l:Z

    if-nez p5, :cond_1b

    iget-boolean p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->m:Z

    if-nez p5, :cond_1b

    iget-object p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->M:[Ljava/lang/String;

    const-string p6, "aps_algo_bokeh"

    .line 293
    invoke-static {p5, p6}, Lcom/oppo/camera/util/Util;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_1b

    iget-object p5, p2, Lcom/oppo/camera/device/CameraRequestTag;->M:[Ljava/lang/String;

    const-string p6, "aps_algo_front_bokeh"

    .line 294
    invoke-static {p5, p6}, Lcom/oppo/camera/util/Util;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1c

    .line 295
    :cond_1b
    iget p2, p2, Lcom/oppo/camera/device/CameraRequestTag;->ac:I

    iput p2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mBlurLevel:I

    :cond_1c
    if-eqz p3, :cond_1d

    .line 299
    invoke-static {p3, p4}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/supertext/a;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mTextSize:Ljava/lang/String;

    .line 302
    :cond_1d
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p2

    if-nez p2, :cond_1f

    .line 303
    sget-object p2, Lcom/oppo/camera/device/c;->af:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p2}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 305
    instance-of p3, p2, [I

    if-eqz p3, :cond_1e

    .line 306
    check-cast p2, [I

    check-cast p2, [I

    .line 308
    array-length p3, p2

    if-lez p3, :cond_1e

    .line 309
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "packageFromCaptureResult, beautyLevel: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p4, p2, p7

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    aget p2, p2, p7

    iput p2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSmooth:I

    .line 315
    :cond_1e
    sget-object p2, Lcom/oppo/camera/device/c;->ag:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p2}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 317
    instance-of p2, p1, [I

    if-eqz p2, :cond_1f

    .line 318
    check-cast p1, [I

    check-cast p1, [I

    .line 320
    array-length p2, p1

    if-lez p2, :cond_1f

    .line 321
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "packageFromCaptureResult, customBeautyParam.length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/model/CaptureMsgData;->parseFaceBeauty([I)V

    :cond_1f
    return-object p0

    :cond_20
    :goto_11
    const-string p0, "packageFromCaptureResult, captureMsgData or captureResult or request is null"

    .line 87
    invoke-static {v3, p0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Lcom/oppo/camera/statistics/model/CaptureMsgData;Lcom/oppo/camera/ab$a;)Lcom/oppo/camera/statistics/model/CaptureMsgData;
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p1, Lcom/oppo/camera/ab$a;->e:[B

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a([B)Landroid/media/ExifInterface;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const-string v0, "Flash"

    .line 79
    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFlashTrigger:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "CaptureMsgDataReportUtil"

    const-string p1, "packageFromThumbnail, captureMsgData or picture is null"

    .line 68
    invoke-static {p0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/oppo/camera/statistics/model/CaptureMsgData;Lcom/oppo/camera/aps/service/ThumbnailCategory;)Lcom/oppo/camera/statistics/model/CaptureMsgData;
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IMAGE_HEIGHT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mHeight:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IMAGE_WIDTH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mWidth:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_BURST_SHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_BURST_COUNT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mBurstCount:I

    .line 51
    :cond_1
    iget-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CUSTOM_BEAUTY_PARAM:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CUSTOM_BEAUTY_PARAM:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/statistics/model/CaptureMsgData;->parseFaceBeauty([I)V

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/aps/service/ThumbnailCategory;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFilePath:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "CaptureMsgDataReportUtil"

    const-string p1, "packageFromThumbnail, captureMsgData or category is null"

    .line 39
    invoke-static {p0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 368
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 370
    array-length v1, p0

    if-lez v1, :cond_0

    const/4 p1, 0x0

    .line 371
    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const-string v1, "CaptureMsgDataReportUtil"

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageFromCaptureResult, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 376
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private static a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[F>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 350
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    check-cast p0, [F

    if-eqz p0, :cond_0

    .line 352
    array-length v1, p0

    if-le v1, p2, :cond_0

    .line 353
    aget p0, p0, p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const-string p2, "CaptureMsgDataReportUtil"

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageFromCaptureResult,  key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private static a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 336
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 339
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/oppo/camera/ab$a;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_7

    .line 418
    iget-wide v0, p0, Lcom/oppo/camera/ab$a;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_5

    .line 425
    :cond_0
    sget-object v0, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    sget-object v0, Lcom/oppo/camera/ab;->o:Ljava/lang/String;

    goto :goto_0

    .line 430
    :cond_1
    sget-object v0, Lcom/oppo/camera/ab;->j:Ljava/lang/String;

    .line 433
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    const-string v2, "raw"

    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, ".dng"

    goto :goto_2

    :cond_2
    const-string v2, "heic_8bits"

    .line 437
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "heic_10bits"

    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, ".jpg"

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, ".heic"

    .line 446
    :goto_2
    iget v2, p0, Lcom/oppo/camera/ab$a;->o:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_5

    iget-object v2, p0, Lcom/oppo/camera/ab$a;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 447
    iget-object v2, p0, Lcom/oppo/camera/ab$a;->g:Ljava/lang/String;

    goto :goto_3

    .line 449
    :cond_5
    iget-wide v2, p0, Lcom/oppo/camera/ab$a;->m:J

    invoke-static {v2, v3}, Lcom/oppo/camera/util/Util;->d(J)Ljava/lang/String;

    move-result-object v2

    .line 454
    :goto_3
    iget-wide v3, p0, Lcom/oppo/camera/ab$a;->n:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    .line 455
    iget-object p0, p0, Lcom/oppo/camera/ab$a;->l:Ljava/lang/String;

    goto :goto_4

    .line 457
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_7
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/oppo/camera/aps/service/ThumbnailCategory;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_5

    .line 383
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mThumbnailItem:Lcom/oppo/camera/aps/service/ThumbnailItem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mThumbnailItem:Lcom/oppo/camera/aps/service/ThumbnailItem;

    iget-object v0, v0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mJpegName:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_BURST_SHOT_FLAG_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 389
    invoke-virtual {v0, v3}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_4

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mThumbnailItem:Lcom/oppo/camera/aps/service/ThumbnailItem;

    iget-object v0, v0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mPictureFormat:Ljava/lang/String;

    const-string v3, "heic_8bits"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mThumbnailItem:Lcom/oppo/camera/aps/service/ThumbnailItem;

    iget-object v0, v0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mPictureFormat:Ljava/lang/String;

    const-string v3, "heic_10bits"

    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ".jpg"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, ".heic"

    .line 398
    :goto_1
    sget-object v3, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    const-string v4, "off"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 401
    sget-object v3, Lcom/oppo/camera/ab;->o:Ljava/lang/String;

    goto :goto_2

    .line 403
    :cond_3
    sget-object v3, Lcom/oppo/camera/ab;->j:Ljava/lang/String;

    .line 408
    :goto_2
    iget-object v4, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_BURST_SHOT_FLAG_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v4, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-lez v1, :cond_4

    .line 409
    iget-object p0, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CSHOT_PATH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_3

    .line 411
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mThumbnailItem:Lcom/oppo/camera/aps/service/ThumbnailItem;

    iget-object p0, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mJpegName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_5
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/oppo/camera/supertext/a;Landroid/util/Size;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_2

    .line 464
    invoke-virtual {p0}, Lcom/oppo/camera/supertext/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 468
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    invoke-virtual {p0}, Lcom/oppo/camera/supertext/a;->b()[Landroid/graphics/PointF;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 471
    iget v4, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    .line 472
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    .line 474
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 477
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFlashTriggerStatus, flashMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureMsgDataReportUtil"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "torch"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "9"

    goto :goto_0

    :cond_0
    const-string p0, "16"

    :goto_0
    return-object p0
.end method
