.class public final Landroid/os/BatterySaverPolicyConfig$Builder;
.super Ljava/lang/Object;
.source "BatterySaverPolicyConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatterySaverPolicyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAdjustBrightnessFactor:F

.field private blacklist mAdvertiseIsEnabled:Z

.field private blacklist mDeferFullBackup:Z

.field private blacklist mDeferKeyValueBackup:Z

.field private final blacklist mDeviceSpecificSettings:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDisableAnimation:Z

.field private blacklist mDisableAod:Z

.field private blacklist mDisableLaunchBoost:Z

.field private blacklist mDisableOptionalSensors:Z

.field private blacklist mDisableSoundTrigger:Z

.field private blacklist mDisableVibration:Z

.field private blacklist mEnableAdjustBrightness:Z

.field private blacklist mEnableDataSaver:Z

.field private blacklist mEnableFirewall:Z

.field private blacklist mEnableNightMode:Z

.field private blacklist mEnableQuickDoze:Z

.field private blacklist mForceAllAppsStandby:Z

.field private blacklist mForceBackgroundCheck:Z

.field private blacklist mLocationMode:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mAdjustBrightnessFactor:F

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mAdvertiseIsEnabled:Z

    .line 310
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeferFullBackup:Z

    .line 311
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeferKeyValueBackup:Z

    .line 312
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeviceSpecificSettings:Landroid/util/ArrayMap;

    .line 314
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableAnimation:Z

    .line 315
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableAod:Z

    .line 316
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableLaunchBoost:Z

    .line 317
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableOptionalSensors:Z

    .line 318
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableSoundTrigger:Z

    .line 319
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableVibration:Z

    .line 320
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableAdjustBrightness:Z

    .line 321
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableDataSaver:Z

    .line 322
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableFirewall:Z

    .line 323
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableNightMode:Z

    .line 324
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableQuickDoze:Z

    .line 325
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mForceAllAppsStandby:Z

    .line 326
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mForceBackgroundCheck:Z

    .line 327
    iput v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mLocationMode:I

    .line 330
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/os/BatterySaverPolicyConfig$Builder;)F
    .locals 1
    .param p0, "x0"    # Landroid/os/BatterySaverPolicyConfig$Builder;

    .line 307
    iget v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mAdjustBrightnessFactor:F

    return v0
.end method

.method static synthetic blacklist access$100(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/os/BatterySaverPolicyConfig$Builder;

    .line 307
    iget-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mAdvertiseIsEnabled:Z

    return v0
.end method

.method static synthetic blacklist access$1000(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/os/BatterySaverPolicyConfig$Builder;

    .line 307
    iget-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableVibration:Z

    return v0
.end method

.method static synthetic blacklist access$1100(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/os/BatterySaverPolicyConfig$Builder;

    .line 307
    iget-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableAdjustBrightness:Z

    return v0
.end method

.method static synthetic blacklist access$1200(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/os/BatterySaverPolicyConfig$Builder;

    .line 307
    iget-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableDataSaver:Z

    return v0
.end method

.method static synthetic blacklist access$1300(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/os/BatterySaverPolicyConfig$Builder;

    .line 307
    iget-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableFirewall:Z

    return v0
.end method

.method static synthetic blacklist access$1400(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/os/BatterySaverPolicyConfig$Builder;

    .line 307
    iget-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableNightMode:Z

    return v0
.end method

.method static synthetic blacklist access$1500(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/os/BatterySaverPolicyConfig$Builder;

    .line 307
    iget-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableQuickDoze:Z

    return v0
.end method

.method static synthetic blacklist access$1600(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/os/BatterySaverPolicyConfig$Builder;

    .line 307
    iget-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mForceAllAppsStandby:Z

    return v0
.end method

.method static synthetic blacklist access$1700(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/os/BatterySaverPolicyConfig$Builder;

    .line 307
    iget-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mForceBackgroundCheck:Z

    return v0
.end method

.method static synthetic blacklist access$1800(Landroid/os/BatterySaverPolicyConfig$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/os/BatterySaverPolicyConfig$Builder;

    .line 307
    iget v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mLocationMode:I

    return v0
.end method

.method static synthetic blacklist access$200(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/os/BatterySaverPolicyConfig$Builder;

    .line 307
    iget-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeferFullBackup:Z

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/os/BatterySaverPolicyConfig$Builder;

    .line 307
    iget-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeferKeyValueBackup:Z

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/os/BatterySaverPolicyConfig$Builder;)Landroid/util/ArrayMap;
    .locals 1
    .param p0, "x0"    # Landroid/os/BatterySaverPolicyConfig$Builder;

    .line 307
    iget-object v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeviceSpecificSettings:Landroid/util/ArrayMap;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/os/BatterySaverPolicyConfig$Builder;

    .line 307
    iget-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableAnimation:Z

    return v0
.end method

.method static synthetic blacklist access$600(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/os/BatterySaverPolicyConfig$Builder;

    .line 307
    iget-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableAod:Z

    return v0
.end method

.method static synthetic blacklist access$700(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/os/BatterySaverPolicyConfig$Builder;

    .line 307
    iget-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableLaunchBoost:Z

    return v0
.end method

.method static synthetic blacklist access$800(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/os/BatterySaverPolicyConfig$Builder;

    .line 307
    iget-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableOptionalSensors:Z

    return v0
.end method

.method static synthetic blacklist access$900(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/os/BatterySaverPolicyConfig$Builder;

    .line 307
    iget-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableSoundTrigger:Z

    return v0
.end method


# virtual methods
.method public whitelist addDeviceSpecificSetting(Ljava/lang/String;Ljava/lang/String;)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 377
    if-eqz p1, :cond_1

    .line 380
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeviceSpecificSettings:Landroid/util/ArrayMap;

    invoke-static {p2}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    return-object p0

    .line 382
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist build()Landroid/os/BatterySaverPolicyConfig;
    .locals 2

    .line 503
    new-instance v0, Landroid/os/BatterySaverPolicyConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/os/BatterySaverPolicyConfig;-><init>(Landroid/os/BatterySaverPolicyConfig$Builder;Landroid/os/BatterySaverPolicyConfig$1;)V

    return-object v0
.end method

.method public whitelist setAdjustBrightnessFactor(F)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0
    .param p1, "adjustBrightnessFactor"    # F

    .line 339
    iput p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mAdjustBrightnessFactor:F

    .line 340
    return-object p0
.end method

.method public whitelist setAdvertiseIsEnabled(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0
    .param p1, "advertiseIsEnabled"    # Z

    .line 349
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mAdvertiseIsEnabled:Z

    .line 350
    return-object p0
.end method

.method public whitelist setDeferFullBackup(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0
    .param p1, "deferFullBackup"    # Z

    .line 356
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeferFullBackup:Z

    .line 357
    return-object p0
.end method

.method public whitelist setDeferKeyValueBackup(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0
    .param p1, "deferKeyValueBackup"    # Z

    .line 363
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeferKeyValueBackup:Z

    .line 364
    return-object p0
.end method

.method public whitelist setDisableAnimation(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0
    .param p1, "disableAnimation"    # Z

    .line 391
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableAnimation:Z

    .line 392
    return-object p0
.end method

.method public whitelist setDisableAod(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0
    .param p1, "disableAod"    # Z

    .line 398
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableAod:Z

    .line 399
    return-object p0
.end method

.method public whitelist setDisableLaunchBoost(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0
    .param p1, "disableLaunchBoost"    # Z

    .line 405
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableLaunchBoost:Z

    .line 406
    return-object p0
.end method

.method public whitelist setDisableOptionalSensors(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0
    .param p1, "disableOptionalSensors"    # Z

    .line 412
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableOptionalSensors:Z

    .line 413
    return-object p0
.end method

.method public whitelist setDisableSoundTrigger(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0
    .param p1, "disableSoundTrigger"    # Z

    .line 422
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableSoundTrigger:Z

    .line 423
    return-object p0
.end method

.method public whitelist setDisableVibration(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0
    .param p1, "disableVibration"    # Z

    .line 429
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableVibration:Z

    .line 430
    return-object p0
.end method

.method public whitelist setEnableAdjustBrightness(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0
    .param p1, "enableAdjustBrightness"    # Z

    .line 436
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableAdjustBrightness:Z

    .line 437
    return-object p0
.end method

.method public whitelist setEnableDataSaver(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0
    .param p1, "enableDataSaver"    # Z

    .line 443
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableDataSaver:Z

    .line 444
    return-object p0
.end method

.method public whitelist setEnableFirewall(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0
    .param p1, "enableFirewall"    # Z

    .line 453
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableFirewall:Z

    .line 454
    return-object p0
.end method

.method public whitelist setEnableNightMode(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0
    .param p1, "enableNightMode"    # Z

    .line 460
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableNightMode:Z

    .line 461
    return-object p0
.end method

.method public whitelist setEnableQuickDoze(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0
    .param p1, "enableQuickDoze"    # Z

    .line 467
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableQuickDoze:Z

    .line 468
    return-object p0
.end method

.method public whitelist setForceAllAppsStandby(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0
    .param p1, "forceAllAppsStandby"    # Z

    .line 474
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mForceAllAppsStandby:Z

    .line 475
    return-object p0
.end method

.method public whitelist setForceBackgroundCheck(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0
    .param p1, "forceBackgroundCheck"    # Z

    .line 486
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mForceBackgroundCheck:Z

    .line 487
    return-object p0
.end method

.method public whitelist setLocationMode(I)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0
    .param p1, "locationMode"    # I

    .line 493
    iput p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mLocationMode:I

    .line 494
    return-object p0
.end method
