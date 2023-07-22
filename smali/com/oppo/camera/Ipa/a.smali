.class public Lcom/oppo/camera/Ipa/a;
.super Ljava/lang/Object;
.source "CaptureMsgDataReportUtil.java"


# direct methods
.method public static a(Lcom/oppo/camera/statistics/model/CaptureMsgData;Lcom/oppo/camera/Ipa/b;)Lcom/oppo/camera/statistics/model/CaptureMsgData;
    .locals 4

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    .line 24
    iget-object v1, p1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    if-eqz v0, :cond_1

    .line 27
    iget v2, v0, Lcom/oppo/camera/Ipa/b$a;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mHeight:Ljava/lang/String;

    .line 28
    iget v0, v0, Lcom/oppo/camera/Ipa/b$a;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mWidth:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_3

    .line 32
    iget v0, v1, Lcom/oppo/camera/Ipa/b$b;->U:I

    iput v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCameraId:I

    .line 33
    iget v0, v1, Lcom/oppo/camera/Ipa/b$b;->i:I

    iput v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mISO:I

    .line 34
    iget-wide v2, v1, Lcom/oppo/camera/Ipa/b$b;->t:J

    iput-wide v2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mEXP:J

    .line 35
    iget v0, v1, Lcom/oppo/camera/Ipa/b$b;->u:F

    iput v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFocalLength:F

    .line 36
    iget v0, v1, Lcom/oppo/camera/Ipa/b$b;->y:I

    iput v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSmooth:I

    .line 37
    iget-object v0, v1, Lcom/oppo/camera/Ipa/b$b;->S:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCaptureMode:Ljava/lang/String;

    .line 38
    iget-object v0, v1, Lcom/oppo/camera/Ipa/b$b;->V:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mHdrMode:Ljava/lang/String;

    .line 39
    iget-object v0, v1, Lcom/oppo/camera/Ipa/b$b;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mbHdrTrigger:Ljava/lang/String;

    .line 40
    iget v0, v1, Lcom/oppo/camera/Ipa/b$b;->l:I

    iput v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mbFlashTrigger:I

    .line 42
    iget-object v0, v1, Lcom/oppo/camera/Ipa/b$b;->S:Ljava/lang/String;

    const-string v2, "portrait"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, v1, Lcom/oppo/camera/Ipa/b$b;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mPortraitNewStyleType:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v1, Lcom/oppo/camera/Ipa/b$b;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFilterType:Ljava/lang/String;

    .line 48
    :goto_0
    iget-object v0, v1, Lcom/oppo/camera/Ipa/b$b;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mPicSizeType:Ljava/lang/String;

    .line 49
    iget-object v0, v1, Lcom/oppo/camera/Ipa/b$b;->Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mShutterType:Ljava/lang/String;

    .line 50
    iget-object v0, v1, Lcom/oppo/camera/Ipa/b$b;->Z:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mAeAfLock:Ljava/lang/String;

    .line 51
    iget v0, v1, Lcom/oppo/camera/Ipa/b$b;->aa:I

    iput v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mScreenBrightness:I

    .line 52
    iget-object v0, v1, Lcom/oppo/camera/Ipa/b$b;->ab:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mTouchXYValue:Ljava/lang/String;

    .line 53
    iget v0, v1, Lcom/oppo/camera/Ipa/b$b;->ad:I

    iput v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mOrientation:I

    .line 54
    iget-object v0, v1, Lcom/oppo/camera/Ipa/b$b;->ac:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsWideAngle:Ljava/lang/String;

    .line 55
    iget-object v0, v1, Lcom/oppo/camera/Ipa/b$b;->z:[I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/statistics/model/CaptureMsgData;->parseFaceBeauty([I)V

    .line 56
    iget v0, v1, Lcom/oppo/camera/Ipa/b$b;->ae:I

    iput v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mAiScene:I

    .line 57
    invoke-static {p1}, Lcom/oppo/camera/Ipa/a;->a(Lcom/oppo/camera/Ipa/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFilePath:Ljava/lang/String;

    const-string p1, "process_duration"

    .line 58
    invoke-static {p1}, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->getPointTime(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProcessDuration:Ljava/lang/String;

    .line 59
    iget p1, v1, Lcom/oppo/camera/Ipa/b$b;->ag:F

    iput p1, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFocusDistance:F

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    const-string p0, "CaptureMsgDataReportUtil"

    const-string p1, "packageFromMeta, captureMsgData or imageCategory is null"

    .line 18
    invoke-static {p0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/oppo/camera/Ipa/b;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    iget-object v0, v0, Lcom/oppo/camera/Ipa/b$c;->d:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-wide v3, v0, Lcom/oppo/camera/Ipa/b$a;->m:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_3

    .line 76
    :cond_0
    sget-object v0, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    const-string v3, "off"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Lcom/oppo/camera/y;->m:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lcom/oppo/camera/y;->h:Ljava/lang/String;

    .line 84
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget v3, v3, Lcom/oppo/camera/Ipa/b$a;->i:I

    invoke-static {v3}, Lcom/oppo/camera/util/Util;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "raw"

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ".dng"

    goto :goto_1

    :cond_2
    const-string v3, ".jpg"

    .line 94
    :goto_1
    iget-object v4, p0, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-wide v4, v4, Lcom/oppo/camera/Ipa/b$a;->m:J

    cmp-long v1, v4, v1

    if-lez v1, :cond_3

    .line 95
    iget-object p0, p0, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-object p0, p0, Lcom/oppo/camera/Ipa/b$a;->n:Ljava/lang/String;

    goto :goto_2

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    iget-object p0, p0, Lcom/oppo/camera/Ipa/b$c;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/oppo/camera/y$a;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_5

    .line 104
    iget-wide v0, p0, Lcom/oppo/camera/y$a;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_4

    .line 111
    :cond_0
    sget-object v0, Lcom/oppo/camera/y;->t:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    sget-object v0, Lcom/oppo/camera/y;->m:Ljava/lang/String;

    goto :goto_0

    .line 116
    :cond_1
    sget-object v0, Lcom/oppo/camera/y;->h:Ljava/lang/String;

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "raw"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ".dng"

    goto :goto_1

    :cond_2
    const-string v1, ".jpg"

    .line 129
    :goto_1
    iget v2, p0, Lcom/oppo/camera/y$a;->n:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 130
    iget-object v2, p0, Lcom/oppo/camera/y$a;->g:Ljava/lang/String;

    goto :goto_2

    .line 132
    :cond_3
    iget-wide v2, p0, Lcom/oppo/camera/y$a;->l:J

    invoke-static {v2, v3}, Lcom/oppo/camera/util/Util;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 137
    :goto_2
    iget-wide v3, p0, Lcom/oppo/camera/y$a;->m:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 138
    iget-object p0, p0, Lcom/oppo/camera/y$a;->k:Ljava/lang/String;

    goto :goto_3

    .line 140
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_5
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method
