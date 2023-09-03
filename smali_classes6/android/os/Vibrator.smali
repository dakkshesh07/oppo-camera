.class public abstract Landroid/os/Vibrator;
.super Ljava/lang/Object;
.source "Vibrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Vibrator$OnVibratorStateChangedListener;,
        Landroid/os/Vibrator$VibrationIntensity;,
        Landroid/os/Vibrator$VibrationEffectSupport;
    }
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "Vibrator"

.field public static final whitelist test-api VIBRATION_EFFECT_SUPPORT_NO:I = 0x2

.field public static final whitelist test-api VIBRATION_EFFECT_SUPPORT_UNKNOWN:I = 0x0

.field public static final whitelist test-api VIBRATION_EFFECT_SUPPORT_YES:I = 0x1

.field public static final greylist-max-o VIBRATION_INTENSITY_HIGH:I = 0x3

.field public static final greylist-max-o VIBRATION_INTENSITY_LOW:I = 0x1

.field public static final greylist-max-o VIBRATION_INTENSITY_MEDIUM:I = 0x2

.field public static final greylist-max-o VIBRATION_INTENSITY_OFF:I


# instance fields
.field private greylist-max-o mDefaultHapticFeedbackIntensity:I

.field private greylist-max-o mDefaultNotificationVibrationIntensity:I

.field private blacklist mDefaultRingVibrationIntensity:I

.field private final greylist-max-o mPackageName:Ljava/lang/String;


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/Vibrator;->mPackageName:Ljava/lang/String;

    .line 135
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    .line 136
    .local v0, "ctx":Landroid/content/Context;
    invoke-direct {p0, v0}, Landroid/os/Vibrator;->loadVibrationIntensities(Landroid/content/Context;)V

    .line 137
    return-void
.end method

.method protected constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/Vibrator;->mPackageName:Ljava/lang/String;

    .line 144
    invoke-direct {p0, p1}, Landroid/os/Vibrator;->loadVibrationIntensities(Landroid/content/Context;)V

    .line 145
    return-void
.end method

.method private greylist-max-o loadDefaultIntensity(Landroid/content/Context;I)I
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 157
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method private blacklist loadVibrationIntensities(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 148
    const v0, 0x10e0035

    invoke-direct {p0, p1, v0}, Landroid/os/Vibrator;->loadDefaultIntensity(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/os/Vibrator;->mDefaultHapticFeedbackIntensity:I

    .line 150
    const v0, 0x10e003c

    invoke-direct {p0, p1, v0}, Landroid/os/Vibrator;->loadDefaultIntensity(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/os/Vibrator;->mDefaultNotificationVibrationIntensity:I

    .line 152
    const v0, 0x10e0041

    invoke-direct {p0, p1, v0}, Landroid/os/Vibrator;->loadDefaultIntensity(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/os/Vibrator;->mDefaultRingVibrationIntensity:I

    .line 154
    return-void
.end method


# virtual methods
.method public whitelist test-api addVibratorStateListener(Landroid/os/Vibrator$OnVibratorStateChangedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/os/Vibrator$OnVibratorStateChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 492
    return-void
.end method

.method public whitelist test-api addVibratorStateListener(Ljava/util/concurrent/Executor;Landroid/os/Vibrator$OnVibratorStateChangedListener;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/os/Vibrator$OnVibratorStateChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 508
    return-void
.end method

.method public final varargs whitelist test-api areAllEffectsSupported([I)I
    .locals 6
    .param p1, "effectIds"    # [I

    .line 399
    const/4 v0, 0x1

    .line 400
    .local v0, "support":I
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->areEffectsSupported([I)[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    .line 401
    .local v4, "supported":I
    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 402
    return v5

    .line 403
    :cond_0
    if-nez v4, :cond_1

    .line 404
    const/4 v0, 0x0

    .line 400
    .end local v4    # "supported":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 407
    :cond_2
    return v0
.end method

.method public final varargs whitelist test-api areAllPrimitivesSupported([I)Z
    .locals 5
    .param p1, "primitiveIds"    # [I

    .line 435
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->arePrimitivesSupported([I)[Z

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-boolean v4, v0, v3

    .line 436
    .local v4, "supported":Z
    if-nez v4, :cond_0

    .line 437
    return v2

    .line 435
    .end local v4    # "supported":Z
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 440
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public varargs whitelist test-api areEffectsSupported([I)[I
    .locals 2
    .param p1, "effectIds"    # [I

    .line 370
    array-length v0, p1

    new-array v0, v0, [I

    .line 371
    .local v0, "support":[I
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 372
    return-object v0
.end method

.method public varargs whitelist test-api arePrimitivesSupported([I)[Z
    .locals 1
    .param p1, "primitiveIds"    # [I

    .line 424
    array-length v0, p1

    new-array v0, v0, [Z

    return-object v0
.end method

.method public abstract whitelist test-api cancel()V
.end method

.method public greylist-max-o getDefaultHapticFeedbackIntensity()I
    .locals 1

    .line 166
    iget v0, p0, Landroid/os/Vibrator;->mDefaultHapticFeedbackIntensity:I

    return v0
.end method

.method public greylist-max-o getDefaultNotificationVibrationIntensity()I
    .locals 1

    .line 175
    iget v0, p0, Landroid/os/Vibrator;->mDefaultNotificationVibrationIntensity:I

    return v0
.end method

.method public blacklist getDefaultRingVibrationIntensity()I
    .locals 1

    .line 184
    iget v0, p0, Landroid/os/Vibrator;->mDefaultRingVibrationIntensity:I

    return v0
.end method

.method public whitelist test-api getVibratorStatus()I
    .locals 2

    .line 552
    const-string v0, "Vibrator"

    const-string v1, "Vibrator getVibratorStatus()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    const/4 v0, -0x1

    return v0
.end method

.method public abstract whitelist test-api hasAmplitudeControl()Z
.end method

.method public abstract whitelist test-api hasVibrator()Z
.end method

.method public whitelist test-api isRepeatWaveformVibration()Z
    .locals 2

    .line 569
    const-string v0, "Vibrator"

    const-string v1, "Vibrator isRepeatWaveformVibration()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isVibrating()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 459
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist linearMotorVibrate(ILjava/lang/String;[I[JIILjava/lang/String;Landroid/media/AudioAttributes;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "waveformIds"    # [I
    .param p4, "timings"    # [J
    .param p5, "strength"    # I
    .param p6, "repeat"    # I
    .param p7, "reason"    # Ljava/lang/String;
    .param p8, "attributes"    # Landroid/media/AudioAttributes;
    .param p9, "token"    # Landroid/os/IBinder;

    .line 541
    return-void
.end method

.method public whitelist test-api removeVibratorStateListener(Landroid/os/Vibrator$OnVibratorStateChangedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/os/Vibrator$OnVibratorStateChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 521
    return-void
.end method

.method public blacklist setAlwaysOnEffect(ILandroid/os/VibrationEffect;Landroid/media/AudioAttributes;)Z
    .locals 6
    .param p1, "alwaysOnId"    # I
    .param p2, "effect"    # Landroid/os/VibrationEffect;
    .param p3, "attributes"    # Landroid/media/AudioAttributes;

    .line 216
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Landroid/os/Vibrator;->mPackageName:Ljava/lang/String;

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/os/Vibrator;->setAlwaysOnEffect(ILjava/lang/String;ILandroid/os/VibrationEffect;Landroid/media/AudioAttributes;)Z

    move-result v0

    return v0
.end method

.method public blacklist setAlwaysOnEffect(ILjava/lang/String;ILandroid/os/VibrationEffect;Landroid/media/AudioAttributes;)Z
    .locals 2
    .param p1, "uid"    # I
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "alwaysOnId"    # I
    .param p4, "effect"    # Landroid/os/VibrationEffect;
    .param p5, "attributes"    # Landroid/media/AudioAttributes;

    .line 225
    const-string v0, "Vibrator"

    const-string v1, "Always-on effects aren\'t supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api setVibratorStrength(I)V
    .locals 2
    .param p1, "strength"    # I

    .line 561
    const-string v0, "Vibrator"

    const-string v1, "Vibrator setVibratorStrength()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    return-void
.end method

.method public abstract blacklist vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/media/AudioAttributes;)V
.end method

.method public whitelist test-api vibrate(J)V
    .locals 1
    .param p1, "milliseconds"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/os/Vibrator;->vibrate(JLandroid/media/AudioAttributes;)V

    .line 239
    return-void
.end method

.method public whitelist test-api vibrate(JLandroid/media/AudioAttributes;)V
    .locals 3
    .param p1, "milliseconds"    # J
    .param p3, "attributes"    # Landroid/media/AudioAttributes;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 256
    const/4 v0, -0x1

    .line 257
    :try_start_0
    invoke-static {p1, p2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 258
    .local v0, "effect":Landroid/os/VibrationEffect;
    invoke-virtual {p0, v0, p3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .end local v0    # "effect":Landroid/os/VibrationEffect;
    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    .local v0, "iae":Ljava/lang/IllegalArgumentException;
    const-string v1, "Vibrator"

    const-string v2, "Failed to create VibrationEffect"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .end local v0    # "iae":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method

.method public whitelist test-api vibrate(Landroid/os/VibrationEffect;)V
    .locals 1
    .param p1, "vibe"    # Landroid/os/VibrationEffect;

    .line 332
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 333
    return-void
.end method

.method public whitelist test-api vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V
    .locals 6
    .param p1, "vibe"    # Landroid/os/VibrationEffect;
    .param p2, "attributes"    # Landroid/media/AudioAttributes;

    .line 337
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Landroid/os/Vibrator;->mPackageName:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/media/AudioAttributes;)V

    .line 338
    return-void
.end method

.method public whitelist test-api vibrate([JI)V
    .locals 1
    .param p1, "pattern"    # [J
    .param p2, "repeat"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 286
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/os/Vibrator;->vibrate([JILandroid/media/AudioAttributes;)V

    .line 287
    return-void
.end method

.method public whitelist test-api vibrate([JILandroid/media/AudioAttributes;)V
    .locals 3
    .param p1, "pattern"    # [J
    .param p2, "repeat"    # I
    .param p3, "attributes"    # Landroid/media/AudioAttributes;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 317
    const-string v0, "Vibrator"

    const/4 v1, -0x1

    if-lt p2, v1, :cond_0

    array-length v1, p1

    if-ge p2, v1, :cond_0

    .line 324
    :try_start_0
    invoke-static {p1, p2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    goto :goto_0

    .line 325
    :catch_0
    move-exception v1

    .line 326
    .local v1, "iae":Ljava/lang/IllegalArgumentException;
    const-string v2, "Failed to create VibrationEffect"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .end local v1    # "iae":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void

    .line 318
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vibrate called with repeat index out of bounds (pattern.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method
