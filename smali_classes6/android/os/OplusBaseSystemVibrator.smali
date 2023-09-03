.class public abstract Landroid/os/OplusBaseSystemVibrator;
.super Landroid/os/Vibrator;
.source "OplusBaseSystemVibrator.java"


# static fields
.field private static final blacklist REASON:Ljava/lang/String; = "LinearmotorVibrator"

.field private static final blacklist TAG:Ljava/lang/String; = "OplusBaseSystemVibrator"

.field private static final blacklist TIMING_THRESH_1:I = 0x0

.field private static final blacklist TIMING_THRESH_2:I = 0xc

.field private static final blacklist TIMING_THRESH_3:I = 0x34

.field private static final blacklist TIMING_THRESH_4:I = 0x66

.field private static final blacklist WAVEFORM_INDEX_MODERATE_SHORT:I = 0x3

.field private static final blacklist WAVEFORM_INDEX_RUSH_LEFT_TO_RIGHT:I = 0x5

.field private static final blacklist WAVEFORM_INDEX_STRONG_GRANULAR:I = 0x6

.field private static final blacklist WAVEFORM_INDEX_THREE_DIMENSION_TOUCH:I = 0x4

.field private static final blacklist WAVEFORM_INDEX_WEAKEST_SHORT:I = 0x1

.field private static final blacklist WAVEFORM_INDEX_WEAK_GRANULAR:I = 0x7

.field private static final blacklist WAVEFORM_INDEX_WEAK_SHORT:I = 0x2


# instance fields
.field private blacklist mCameraAntiShake:Z

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mIsRepeatWaveformVib:Z

.field private blacklist mKeyguardManager:Landroid/app/KeyguardManager;

.field private blacklist mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

.field private blacklist mLogEnable:Z

.field private blacklist mOppoActivityManager:Landroid/app/OplusActivityManager;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Landroid/os/Vibrator;-><init>()V

    .line 52
    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/OplusBaseSystemVibrator;->mLogEnable:Z

    .line 53
    iput-boolean v1, p0, Landroid/os/OplusBaseSystemVibrator;->mCameraAntiShake:Z

    .line 54
    iput-boolean v1, p0, Landroid/os/OplusBaseSystemVibrator;->mIsRepeatWaveformVib:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/OplusBaseSystemVibrator;->mContext:Landroid/content/Context;

    .line 58
    iput-object v0, p0, Landroid/os/OplusBaseSystemVibrator;->mOppoActivityManager:Landroid/app/OplusActivityManager;

    .line 59
    iput-object v0, p0, Landroid/os/OplusBaseSystemVibrator;->mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    .line 62
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 65
    invoke-direct {p0, p1}, Landroid/os/Vibrator;-><init>(Landroid/content/Context;)V

    .line 52
    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/OplusBaseSystemVibrator;->mLogEnable:Z

    .line 53
    iput-boolean v1, p0, Landroid/os/OplusBaseSystemVibrator;->mCameraAntiShake:Z

    .line 54
    iput-boolean v1, p0, Landroid/os/OplusBaseSystemVibrator;->mIsRepeatWaveformVib:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/OplusBaseSystemVibrator;->mContext:Landroid/content/Context;

    .line 58
    iput-object v0, p0, Landroid/os/OplusBaseSystemVibrator;->mOppoActivityManager:Landroid/app/OplusActivityManager;

    .line 59
    iput-object v0, p0, Landroid/os/OplusBaseSystemVibrator;->mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "oppo.camera.antishake.support"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/OplusBaseSystemVibrator;->mCameraAntiShake:Z

    .line 67
    iput-object p1, p0, Landroid/os/OplusBaseSystemVibrator;->mContext:Landroid/content/Context;

    .line 68
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    iput-object v0, p0, Landroid/os/OplusBaseSystemVibrator;->mOppoActivityManager:Landroid/app/OplusActivityManager;

    .line 69
    return-void
.end method

.method private blacklist getConvertEffectStrength(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)I
    .locals 3
    .param p1, "effect"    # Landroid/os/VibrationEffect;
    .param p2, "attributes"    # Landroid/media/AudioAttributes;

    .line 196
    iget-object v0, p0, Landroid/os/OplusBaseSystemVibrator;->mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Landroid/os/OplusBaseSystemVibrator;->mContext:Landroid/content/Context;

    const-string v1, "linearmotor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/os/LinearmotorVibrator;

    iput-object v0, p0, Landroid/os/OplusBaseSystemVibrator;->mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    .line 199
    :cond_0
    if-nez p2, :cond_1

    .line 200
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 202
    :cond_1
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v0, p2, p1}, Landroid/os/VibrationAttributes$Builder;-><init>(Landroid/media/AudioAttributes;Landroid/os/VibrationEffect;)V

    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v0

    .line 203
    .local v0, "atr":Landroid/os/VibrationAttributes;
    invoke-virtual {v0}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v1

    const/16 v2, 0x31

    if-ne v1, v2, :cond_2

    .line 204
    iget-object v1, p0, Landroid/os/OplusBaseSystemVibrator;->mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    invoke-virtual {v1}, Lcom/oplus/os/LinearmotorVibrator;->getSettingsNotificationEffectStrength()I

    move-result v1

    return v1

    .line 205
    :cond_2
    invoke-virtual {v0}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 206
    iget-object v1, p0, Landroid/os/OplusBaseSystemVibrator;->mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    invoke-virtual {v1}, Lcom/oplus/os/LinearmotorVibrator;->getSettingsTouchEffectStrength()I

    move-result v1

    return v1

    .line 208
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method private blacklist getConvertWaveformId(J)I
    .locals 3
    .param p1, "timing"    # J

    .line 212
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0xc

    if-lez v0, :cond_0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    .line 213
    const/4 v0, 0x7

    return v0

    .line 214
    :cond_0
    cmp-long v0, p1, v1

    const-wide/16 v1, 0x34

    if-lez v0, :cond_1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    .line 215
    const/4 v0, 0x2

    return v0

    .line 216
    :cond_1
    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    const-wide/16 v0, 0x66

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 217
    const/4 v0, 0x6

    return v0

    .line 219
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private blacklist isVirtualKeyVibrate(ILandroid/os/VibrationEffect$Waveform;)Z
    .locals 7
    .param p1, "uid"    # I
    .param p2, "effect"    # Landroid/os/VibrationEffect$Waveform;

    .line 72
    invoke-virtual {p2}, Landroid/os/VibrationEffect$Waveform;->getTimings()[J

    move-result-object v0

    .line 73
    .local v0, "mTimings":[J
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    if-ne v1, v3, :cond_1

    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget-wide v3, v0, v1

    const-wide/16 v5, 0x23

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 75
    iget-boolean v2, p0, Landroid/os/OplusBaseSystemVibrator;->mLogEnable:Z

    if-eqz v2, :cond_0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "vibrate from user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", effect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusBaseSystemVibrator"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    return v1

    .line 80
    :cond_1
    return v2
.end method


# virtual methods
.method protected whitelist test-api convertToLinearVibration(ILjava/lang/String;Landroid/os/VibrationEffect;Landroid/os/IBinder;Landroid/media/AudioAttributes;)Z
    .locals 20
    .param p1, "uid"    # I
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "effect"    # Landroid/os/VibrationEffect;
    .param p4, "token"    # Landroid/os/IBinder;
    .param p5, "attributes"    # Landroid/media/AudioAttributes;

    .line 144
    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convertToLinearVibration uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p1

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", opPkg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", effect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "OplusBaseSystemVibrator"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const/4 v0, 0x1

    .line 146
    .local v0, "convert":Z
    const/4 v1, 0x0

    .line 147
    .local v1, "timings":[J
    const/4 v2, 0x0

    .line 148
    .local v2, "waveformIds":[I
    const/4 v3, -0x1

    .line 149
    .local v3, "repeatIndex":I
    instance-of v4, v11, Landroid/os/VibrationEffect$OneShot;

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    .line 150
    invoke-virtual/range {p3 .. p3}, Landroid/os/VibrationEffect;->getDuration()J

    move-result-wide v6

    .line 151
    .local v6, "duration":J
    invoke-direct {v10, v6, v7}, Landroid/os/OplusBaseSystemVibrator;->getConvertWaveformId(J)I

    move-result v4

    .line 152
    .local v4, "convertedWaveformId":I
    if-ne v4, v5, :cond_0

    .line 153
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_0
    const/4 v5, 0x1

    new-array v8, v5, [I

    const/4 v9, 0x0

    aput v4, v8, v9

    move-object v2, v8

    .line 156
    new-array v5, v5, [J

    aput-wide v6, v5, v9

    move-object v1, v5

    .line 158
    .end local v4    # "convertedWaveformId":I
    .end local v6    # "duration":J
    :goto_0
    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    goto :goto_4

    :cond_1
    instance-of v4, v11, Landroid/os/VibrationEffect$Waveform;

    if-eqz v4, :cond_7

    .line 159
    move-object v4, v11

    check-cast v4, Landroid/os/VibrationEffect$Waveform;

    .line 160
    .local v4, "wEffect":Landroid/os/VibrationEffect$Waveform;
    invoke-virtual {v4}, Landroid/os/VibrationEffect$Waveform;->getTimings()[J

    move-result-object v1

    .line 161
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_4

    .line 162
    aget-wide v7, v1, v6

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    if-ltz v7, :cond_3

    aget-wide v7, v1, v6

    const-wide/16 v16, 0x66

    cmp-long v7, v7, v16

    if-lez v7, :cond_2

    goto :goto_2

    .line 161
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 163
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 167
    .end local v6    # "i":I
    :cond_4
    if-eqz v0, :cond_6

    .line 168
    invoke-virtual {v4}, Landroid/os/VibrationEffect$Waveform;->getRepeatIndex()I

    move-result v3

    .line 169
    invoke-virtual {v4}, Landroid/os/VibrationEffect$Waveform;->getAmplitudes()[I

    move-result-object v6

    .line 170
    .local v6, "amplitudes":[I
    array-length v7, v1

    new-array v2, v7, [I

    .line 171
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    .line 172
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    array-length v8, v1

    if-ge v7, v8, :cond_6

    .line 173
    aget-wide v8, v1, v7

    invoke-direct {v10, v8, v9}, Landroid/os/OplusBaseSystemVibrator;->getConvertWaveformId(J)I

    move-result v8

    aput v8, v2, v7

    .line 174
    aget v8, v6, v7

    if-nez v8, :cond_5

    .line 175
    aput v5, v2, v7

    .line 172
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 179
    .end local v4    # "wEffect":Landroid/os/VibrationEffect$Waveform;
    .end local v6    # "amplitudes":[I
    .end local v7    # "i":I
    :cond_6
    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    goto :goto_4

    .line 180
    :cond_7
    const/4 v0, 0x0

    .line 181
    const-string v4, "Default vibration, do not convert"

    invoke-static {v15, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    .line 183
    .end local v0    # "convert":Z
    .end local v1    # "timings":[J
    .end local v2    # "waveformIds":[I
    .end local v3    # "repeatIndex":I
    .local v16, "convert":Z
    .local v17, "timings":[J
    .local v18, "waveformIds":[I
    .local v19, "repeatIndex":I
    :goto_4
    if-eqz v16, :cond_8

    .line 184
    invoke-direct {v10, v11, v12}, Landroid/os/OplusBaseSystemVibrator;->getConvertEffectStrength(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)I

    move-result v9

    .line 185
    .local v9, "effectStrength":I
    const-string v7, "LinearmotorVibrator"

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move v5, v9

    move/from16 v6, v19

    move-object/from16 v8, p5

    move v11, v9

    .end local v9    # "effectStrength":I
    .local v11, "effectStrength":I
    move-object/from16 v9, p4

    invoke-virtual/range {v0 .. v9}, Landroid/os/OplusBaseSystemVibrator;->linearMotorVibrate(ILjava/lang/String;[I[JIILjava/lang/String;Landroid/media/AudioAttributes;Landroid/os/IBinder;)V

    .line 187
    iget-boolean v0, v10, Landroid/os/OplusBaseSystemVibrator;->mLogEnable:Z

    if-eqz v0, :cond_8

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convertToLinearVibration: converted, waveformIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", effectStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .end local v11    # "effectStrength":I
    :cond_8
    return v16
.end method

.method protected whitelist test-api doVibrate(ILjava/lang/String;Landroid/os/VibrationEffect;)Z
    .locals 10
    .param p1, "uid"    # I
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "effect"    # Landroid/os/VibrationEffect;

    .line 88
    iget-object v0, p0, Landroid/os/OplusBaseSystemVibrator;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "OplusBaseSystemVibrator"

    if-nez v0, :cond_0

    .line 89
    const-string v0, "doVibrate return!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return v1

    .line 93
    :cond_0
    invoke-virtual {p0, p3}, Landroid/os/OplusBaseSystemVibrator;->setRepeatWaveformVibration(Landroid/os/VibrationEffect;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    .local v0, "shouldVib":Z
    instance-of v3, p3, Landroid/os/VibrationEffect$Waveform;

    if-eqz v3, :cond_2

    .line 97
    move-object v3, p3

    check-cast v3, Landroid/os/VibrationEffect$Waveform;

    .line 98
    .local v3, "waveform":Landroid/os/VibrationEffect$Waveform;
    invoke-virtual {v3}, Landroid/os/VibrationEffect$Waveform;->getRepeatIndex()I

    move-result v4

    if-gez v4, :cond_1

    invoke-direct {p0, p1, v3}, Landroid/os/OplusBaseSystemVibrator;->isVirtualKeyVibrate(ILandroid/os/VibrationEffect$Waveform;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 99
    :cond_1
    const/4 v0, 0x1

    .line 103
    .end local v3    # "waveform":Landroid/os/VibrationEffect$Waveform;
    :cond_2
    instance-of v3, p3, Landroid/os/VibrationEffect$Prebaked;

    if-eqz v3, :cond_3

    .line 104
    move-object v3, p3

    check-cast v3, Landroid/os/VibrationEffect$Prebaked;

    .line 105
    .local v3, "prebaked":Landroid/os/VibrationEffect$Prebaked;
    invoke-virtual {v3}, Landroid/os/VibrationEffect$Prebaked;->getId()I

    move-result v4

    if-nez v4, :cond_3

    .line 106
    const/4 v0, 0x1

    .line 110
    .end local v3    # "prebaked":Landroid/os/VibrationEffect$Prebaked;
    :cond_3
    const-string/jumbo v3, "oppo.camera.packname"

    const-string v4, "default"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    .local v3, "cameraPkgName":Ljava/lang/String;
    iget-boolean v4, p0, Landroid/os/OplusBaseSystemVibrator;->mCameraAntiShake:Z

    if-eqz v4, :cond_8

    if-nez v0, :cond_8

    const-string v4, "com.oppo.camera"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 112
    const/4 v4, 0x0

    .line 114
    .local v4, "componentName":Landroid/content/ComponentName;
    :try_start_0
    iget-object v5, p0, Landroid/os/OplusBaseSystemVibrator;->mOppoActivityManager:Landroid/app/OplusActivityManager;

    invoke-virtual {v5}, Landroid/app/OplusActivityManager;->getTopActivityComponentName()Landroid/content/ComponentName;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    .line 117
    goto :goto_0

    .line 115
    :catch_0
    move-exception v5

    .line 116
    .local v5, "e":Landroid/os/RemoteException;
    const-string v6, "get top activity failed."

    invoke-static {v2, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .end local v5    # "e":Landroid/os/RemoteException;
    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 119
    .local v5, "topAppPkgName":Ljava/lang/String;
    :goto_1
    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_2

    :cond_5
    move v7, v1

    .line 120
    .local v7, "isCameraAppFocus":Z
    :goto_2
    iget-object v8, p0, Landroid/os/OplusBaseSystemVibrator;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-nez v8, :cond_6

    .line 121
    iget-object v8, p0, Landroid/os/OplusBaseSystemVibrator;->mContext:Landroid/content/Context;

    const-string v9, "keyguard"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/KeyguardManager;

    iput-object v8, p0, Landroid/os/OplusBaseSystemVibrator;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 122
    :cond_6
    iget-object v8, p0, Landroid/os/OplusBaseSystemVibrator;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v1

    .line 123
    .local v8, "isKeyguradFocus":Z
    :goto_3
    if-eqz v7, :cond_8

    if-nez v8, :cond_8

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "vibrate return because isCameraAppFocus, cameraPkgName = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; isKeyguradFocus = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return v6

    .line 130
    .end local v4    # "componentName":Landroid/content/ComponentName;
    .end local v5    # "topAppPkgName":Ljava/lang/String;
    .end local v7    # "isCameraAppFocus":Z
    .end local v8    # "isKeyguradFocus":Z
    :cond_8
    iget-boolean v4, p0, Landroid/os/OplusBaseSystemVibrator;->mLogEnable:Z

    if-eqz v4, :cond_a

    .line 131
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/os/VibrationEffect;->getDuration()J

    move-result-wide v4

    goto :goto_4

    :cond_9
    const-wide/16 v4, 0x0

    .line 132
    .local v4, "duration":J
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SystemVibrator vibrate is uid= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",opPkg ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",duration="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",effect="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",Binder.getCallingPid()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const/16 v6, 0x2710

    if-le p1, v6, :cond_a

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "vibrate here dumpStack:  Callers="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .end local v4    # "duration":J
    :cond_a
    return v1
.end method

.method public whitelist test-api isRepeatWaveformVibration()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Landroid/os/OplusBaseSystemVibrator;->mIsRepeatWaveformVib:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/OplusBaseSystemVibrator;->isVibrating()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api linearMotorVibrate(ILjava/lang/String;[I[JIILjava/lang/String;Landroid/media/AudioAttributes;Landroid/os/IBinder;)V
    .locals 16
    .param p1, "uid"    # I
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "waveformIds"    # [I
    .param p4, "timings"    # [J
    .param p5, "strength"    # I
    .param p6, "repeat"    # I
    .param p7, "reason"    # Ljava/lang/String;
    .param p8, "attributes"    # Landroid/media/AudioAttributes;
    .param p9, "token"    # Landroid/os/IBinder;

    .line 248
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    const-string v15, "OplusBaseSystemVibrator"

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_4

    .line 256
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "linearMotorVibrate waveformIds.length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timings.length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    array-length v0, v11

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    array-length v0, v12

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    if-ne v14, v0, :cond_1

    .line 258
    new-instance v0, Landroid/os/OplusNativeOneShotVibrationEffect;

    const/4 v1, 0x0

    aget v2, v11, v1

    aget-wide v3, v12, v1

    invoke-direct {v0, v2, v3, v4}, Landroid/os/OplusNativeOneShotVibrationEffect;-><init>(IJ)V

    .line 260
    .local v0, "oneShot":Landroid/os/OplusNativeOneShotVibrationEffect;
    invoke-virtual {v0, v13}, Landroid/os/OplusNativeOneShotVibrationEffect;->setEffectStrength(I)V

    .line 261
    nop

    .line 262
    .local v0, "effect":Landroid/os/VibrationEffect;
    goto :goto_0

    .line 263
    .end local v0    # "effect":Landroid/os/VibrationEffect;
    :cond_1
    new-instance v0, Landroid/os/OplusNativeWaveformVibrationEffect;

    invoke-direct {v0, v12, v11, v14}, Landroid/os/OplusNativeWaveformVibrationEffect;-><init>([J[II)V

    .line 265
    .local v0, "waveform":Landroid/os/OplusNativeWaveformVibrationEffect;
    invoke-virtual {v0, v13}, Landroid/os/OplusNativeWaveformVibrationEffect;->setEffectStrength(I)V

    .line 266
    move-object v1, v0

    move-object v0, v1

    .line 269
    .local v0, "effect":Landroid/os/VibrationEffect;
    :goto_0
    invoke-virtual {v8, v9, v10, v0}, Landroid/os/OplusBaseSystemVibrator;->doVibrate(ILjava/lang/String;Landroid/os/VibrationEffect;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 270
    return-void

    .line 272
    :cond_2
    sget-boolean v1, Lcom/oplus/debug/InputLog;->DEBUG:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    .line 273
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linearMotorVibrate uid= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",opPkg ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",effect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",attributes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v7, p8

    :try_start_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 277
    .end local v0    # "effect":Landroid/os/VibrationEffect;
    :catch_0
    move-exception v0

    move-object/from16 v7, p8

    goto :goto_2

    .line 272
    .restart local v0    # "effect":Landroid/os/VibrationEffect;
    :cond_3
    move-object/from16 v7, p8

    .line 276
    :goto_1
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v0

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/os/OplusBaseSystemVibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/media/AudioAttributes;Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 279
    .end local v0    # "effect":Landroid/os/VibrationEffect;
    goto :goto_3

    .line 277
    :catch_1
    move-exception v0

    .line 278
    .local v0, "iae":Ljava/lang/IllegalArgumentException;
    :goto_2
    const-string v1, "Failed to linearMotorVibrate"

    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    .end local v0    # "iae":Ljava/lang/IllegalArgumentException;
    :goto_3
    return-void

    .line 249
    :cond_4
    :goto_4
    iget-boolean v0, v8, Landroid/os/OplusBaseSystemVibrator;->mLogEnable:Z

    if-eqz v0, :cond_5

    .line 250
    const-string v0, "linearMotorVibrate: null waveformIds or timings!"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_5
    return-void
.end method

.method public whitelist test-api setRepeatWaveformVibration(Landroid/os/VibrationEffect;)V
    .locals 3
    .param p1, "effect"    # Landroid/os/VibrationEffect;

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/OplusBaseSystemVibrator;->mIsRepeatWaveformVib:Z

    .line 226
    instance-of v0, p1, Landroid/os/VibrationEffect$Waveform;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 227
    move-object v0, p1

    check-cast v0, Landroid/os/VibrationEffect$Waveform;

    .line 228
    .local v0, "waveform":Landroid/os/VibrationEffect$Waveform;
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Waveform;->getRepeatIndex()I

    move-result v2

    if-ltz v2, :cond_1

    .line 229
    iput-boolean v1, p0, Landroid/os/OplusBaseSystemVibrator;->mIsRepeatWaveformVib:Z

    goto :goto_0

    .line 231
    .end local v0    # "waveform":Landroid/os/VibrationEffect$Waveform;
    :cond_0
    instance-of v0, p1, Landroid/os/OplusNativeWaveformVibrationEffect;

    if-eqz v0, :cond_1

    .line 232
    move-object v0, p1

    check-cast v0, Landroid/os/OplusNativeWaveformVibrationEffect;

    invoke-virtual {v0}, Landroid/os/OplusNativeWaveformVibrationEffect;->getRepeatIndex()I

    move-result v0

    if-ltz v0, :cond_2

    .line 233
    iput-boolean v1, p0, Landroid/os/OplusBaseSystemVibrator;->mIsRepeatWaveformVib:Z

    goto :goto_1

    .line 231
    :cond_1
    :goto_0
    nop

    .line 236
    :cond_2
    :goto_1
    return-void
.end method

.method protected whitelist test-api vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/media/AudioAttributes;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "effect"    # Landroid/os/VibrationEffect;
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "attributes"    # Landroid/media/AudioAttributes;
    .param p6, "token"    # Landroid/os/IBinder;

    .line 285
    return-void
.end method
