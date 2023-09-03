.class public Landroid/os/BatteryManager;
.super Ljava/lang/Object;
.source "BatteryManager.java"


# static fields
.field public static final whitelist test-api ACTION_CHARGING:Ljava/lang/String; = "android.os.action.CHARGING"

.field public static final whitelist test-api ACTION_DISCHARGING:Ljava/lang/String; = "android.os.action.DISCHARGING"

.field public static final whitelist test-api BATTERY_HEALTH_COLD:I = 0x7

.field public static final whitelist test-api BATTERY_HEALTH_DEAD:I = 0x4

.field public static final whitelist test-api BATTERY_HEALTH_GOOD:I = 0x2

.field public static final whitelist test-api BATTERY_HEALTH_OVERHEAT:I = 0x3

.field public static final whitelist test-api BATTERY_HEALTH_OVER_VOLTAGE:I = 0x5

.field public static final whitelist test-api BATTERY_HEALTH_UNKNOWN:I = 0x1

.field public static final whitelist test-api BATTERY_HEALTH_UNSPECIFIED_FAILURE:I = 0x6

.field public static final whitelist test-api BATTERY_PLUGGED_AC:I = 0x1

.field public static final greylist-max-o BATTERY_PLUGGED_ANY:I = 0x7

.field public static final whitelist test-api BATTERY_PLUGGED_USB:I = 0x2

.field public static final whitelist test-api BATTERY_PLUGGED_WIRELESS:I = 0x4

.field public static final whitelist test-api BATTERY_PROPERTY_CAPACITY:I = 0x4

.field public static final whitelist test-api BATTERY_PROPERTY_CHARGE_COUNTER:I = 0x1

.field public static final whitelist test-api BATTERY_PROPERTY_CURRENT_AVERAGE:I = 0x3

.field public static final whitelist test-api BATTERY_PROPERTY_CURRENT_NOW:I = 0x2

.field public static final whitelist test-api BATTERY_PROPERTY_ENERGY_COUNTER:I = 0x5

.field public static final whitelist test-api BATTERY_PROPERTY_STATUS:I = 0x6

.field public static final whitelist test-api BATTERY_STATUS_CHARGING:I = 0x2

.field public static final whitelist test-api BATTERY_STATUS_DISCHARGING:I = 0x3

.field public static final whitelist test-api BATTERY_STATUS_FULL:I = 0x5

.field public static final whitelist test-api BATTERY_STATUS_NOT_CHARGING:I = 0x4

.field public static final whitelist test-api BATTERY_STATUS_UNKNOWN:I = 0x1

.field public static final whitelist test-api EXTRA_BATTERY_CHG_BALANCE_TYPE:Ljava/lang/String; = "battery_charge_balance_type"

.field public static final whitelist test-api EXTRA_BATTERY_LOW:Ljava/lang/String; = "battery_low"

.field public static final whitelist test-api EXTRA_BATTERY_MIN_VOLTAGE_TYPE:Ljava/lang/String; = "battery_min_voltage_type"

.field public static final whitelist test-api EXTRA_BATTERY_NOW_VOLTAGE_TYPE:Ljava/lang/String; = "battery_now_voltage_type"

.field public static final greylist EXTRA_CHARGE_COUNTER:Ljava/lang/String; = "charge_counter"

.field public static final whitelist EXTRA_EVENTS:Ljava/lang/String; = "android.os.extra.EVENTS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_EVENT_TIMESTAMP:Ljava/lang/String; = "android.os.extra.EVENT_TIMESTAMP"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api EXTRA_HEALTH:Ljava/lang/String; = "health"

.field public static final whitelist test-api EXTRA_ICON_SMALL:Ljava/lang/String; = "icon-small"

.field public static final greylist EXTRA_INVALID_CHARGER:Ljava/lang/String; = "invalid_charger"

.field public static final whitelist test-api EXTRA_LEVEL:Ljava/lang/String; = "level"

.field public static final greylist EXTRA_MAX_CHARGING_CURRENT:Ljava/lang/String; = "max_charging_current"

.field public static final greylist EXTRA_MAX_CHARGING_VOLTAGE:Ljava/lang/String; = "max_charging_voltage"

.field public static final whitelist test-api EXTRA_PLUGGED:Ljava/lang/String; = "plugged"

.field public static final whitelist test-api EXTRA_PRESENT:Ljava/lang/String; = "present"

.field public static final whitelist test-api EXTRA_SCALE:Ljava/lang/String; = "scale"

.field public static final greylist-max-o EXTRA_SEQUENCE:Ljava/lang/String; = "seq"

.field public static final whitelist test-api EXTRA_STATUS:Ljava/lang/String; = "status"

.field public static final whitelist test-api EXTRA_TECHNOLOGY:Ljava/lang/String; = "technology"

.field public static final whitelist test-api EXTRA_TEMPERATURE:Ljava/lang/String; = "temperature"

.field public static final whitelist test-api EXTRA_VOLTAGE:Ljava/lang/String; = "voltage"

.field public static final whitelist test-api EXTRA_WIRELESS_DEVIATED_CHG_TYPE:Ljava/lang/String; = "wireless_deviated_chg_type"

.field public static final whitelist test-api EXTRA_WIRELESS_REVERSE_CHG_TYPE:Ljava/lang/String; = "wireless_reverse_chg_type"


# instance fields
.field private final greylist-max-o mBatteryPropertiesRegistrar:Landroid/os/IBatteryPropertiesRegistrar;

.field private final greylist-max-o mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field private final greylist-max-o mContext:Landroid/content/Context;


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/BatteryManager;->mContext:Landroid/content/Context;

    .line 282
    nop

    .line 283
    const-string v0, "batterystats"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BatteryManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 284
    nop

    .line 285
    const-string v0, "batteryproperties"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/os/IBatteryPropertiesRegistrar$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IBatteryPropertiesRegistrar;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BatteryManager;->mBatteryPropertiesRegistrar:Landroid/os/IBatteryPropertiesRegistrar;

    .line 286
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Lcom/android/internal/app/IBatteryStats;Landroid/os/IBatteryPropertiesRegistrar;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "batteryStats"    # Lcom/android/internal/app/IBatteryStats;
    .param p3, "batteryPropertiesRegistrar"    # Landroid/os/IBatteryPropertiesRegistrar;

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Landroid/os/BatteryManager;->mContext:Landroid/content/Context;

    .line 293
    iput-object p2, p0, Landroid/os/BatteryManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 294
    iput-object p3, p0, Landroid/os/BatteryManager;->mBatteryPropertiesRegistrar:Landroid/os/IBatteryPropertiesRegistrar;

    .line 295
    return-void
.end method

.method public static greylist-max-o isPlugWired(I)Z
    .locals 2
    .param p0, "plugType"    # I

    .line 380
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private greylist-max-o queryProperty(I)J
    .locals 3
    .param p1, "id"    # I

    .line 320
    iget-object v0, p0, Landroid/os/BatteryManager;->mBatteryPropertiesRegistrar:Landroid/os/IBatteryPropertiesRegistrar;

    if-nez v0, :cond_0

    .line 321
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 325
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/BatteryProperty;

    invoke-direct {v0}, Landroid/os/BatteryProperty;-><init>()V

    .line 327
    .local v0, "prop":Landroid/os/BatteryProperty;
    iget-object v1, p0, Landroid/os/BatteryManager;->mBatteryPropertiesRegistrar:Landroid/os/IBatteryPropertiesRegistrar;

    invoke-interface {v1, p1, v0}, Landroid/os/IBatteryPropertiesRegistrar;->getProperty(ILandroid/os/BatteryProperty;)I

    move-result v1

    if-nez v1, :cond_1

    .line 328
    invoke-virtual {v0}, Landroid/os/BatteryProperty;->getLong()J

    move-result-wide v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "ret":J
    goto :goto_0

    .line 330
    .end local v1    # "ret":J
    :cond_1
    const-wide/high16 v1, -0x8000000000000000L

    .line 333
    .end local v0    # "prop":Landroid/os/BatteryProperty;
    .restart local v1    # "ret":J
    :goto_0
    nop

    .line 335
    return-wide v1

    .line 331
    .end local v1    # "ret":J
    :catch_0
    move-exception v0

    .line 332
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public whitelist test-api computeChargeTimeRemaining()J
    .locals 2

    .line 393
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0}, Lcom/android/internal/app/IBatteryStats;->computeChargeTimeRemaining()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getBeginDecimal()F
    .locals 2

    .line 455
    iget-object v0, p0, Landroid/os/BatteryManager;->mBatteryPropertiesRegistrar:Landroid/os/IBatteryPropertiesRegistrar;

    if-nez v0, :cond_0

    .line 456
    const/4 v0, 0x0

    return v0

    .line 459
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/os/IBatteryPropertiesRegistrar;->getBeginDecimal()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getEndDecimal()F
    .locals 2

    .line 465
    iget-object v0, p0, Landroid/os/BatteryManager;->mBatteryPropertiesRegistrar:Landroid/os/IBatteryPropertiesRegistrar;

    if-nez v0, :cond_0

    .line 466
    const/4 v0, 0x0

    return v0

    .line 469
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/os/IBatteryPropertiesRegistrar;->getEndDecimal()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getIntProperty(I)I
    .locals 4
    .param p1, "id"    # I

    .line 348
    invoke-direct {p0, p1}, Landroid/os/BatteryManager;->queryProperty(I)J

    move-result-wide v0

    .line 349
    .local v0, "value":J
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/os/BatteryManager;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 350
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 352
    const/high16 v2, -0x80000000

    return v2

    .line 355
    :cond_0
    long-to-int v2, v0

    return v2
.end method

.method public whitelist test-api getLongProperty(I)J
    .locals 2
    .param p1, "id"    # I

    .line 368
    invoke-direct {p0, p1}, Landroid/os/BatteryManager;->queryProperty(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist test-api getPsyBatteryHmac()I
    .locals 2

    .line 435
    iget-object v0, p0, Landroid/os/BatteryManager;->mBatteryPropertiesRegistrar:Landroid/os/IBatteryPropertiesRegistrar;

    if-nez v0, :cond_0

    .line 436
    const/4 v0, -0x1

    return v0

    .line 439
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/os/IBatteryPropertiesRegistrar;->getPsyBatteryHmac()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getPsyFastChgType()I
    .locals 2

    .line 445
    iget-object v0, p0, Landroid/os/BatteryManager;->mBatteryPropertiesRegistrar:Landroid/os/IBatteryPropertiesRegistrar;

    if-nez v0, :cond_0

    .line 446
    const/4 v0, -0x1

    return v0

    .line 449
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/os/IBatteryPropertiesRegistrar;->getPsyFastChgType()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getPsyOtgOnline()I
    .locals 2

    .line 425
    iget-object v0, p0, Landroid/os/BatteryManager;->mBatteryPropertiesRegistrar:Landroid/os/IBatteryPropertiesRegistrar;

    if-nez v0, :cond_0

    .line 426
    const/4 v0, -0x1

    return v0

    .line 429
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/os/IBatteryPropertiesRegistrar;->getPsyOtgOnline()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api isCharging()Z
    .locals 2

    .line 305
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0}, Lcom/android/internal/app/IBatteryStats;->isCharging()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api setChargingStateUpdateDelayMillis(I)Z
    .locals 2
    .param p1, "delayMillis"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 416
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IBatteryStats;->setChargingStateUpdateDelayMillis(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
