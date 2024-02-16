.class public Landroid/os/OplusBatteryManager;
.super Ljava/lang/Object;
.source "OplusBatteryManager.java"


# static fields
.field public static final whitelist test-api ACTION_ADDITIONAL_BATTERY_CHANGED:Ljava/lang/String; = "android.intent.action.ADDITIONAL_BATTERY_CHANGED"

.field public static final whitelist test-api EXTRA_BATTERY_CHG_BALANCE_TYPE:Ljava/lang/String; = "battery_charge_balance_type"

.field public static final whitelist test-api EXTRA_BATTERY_CURRENT:Ljava/lang/String; = "batterycurrent"

.field public static final whitelist test-api EXTRA_BATTERY_MIN_VOLTAGE_TYPE:Ljava/lang/String; = "battery_min_voltage_type"

.field public static final whitelist test-api EXTRA_BATTERY_NOTIFY_CODE:Ljava/lang/String; = "notifycode"

.field public static final whitelist test-api EXTRA_BATTERY_NOW_VOLTAGE_TYPE:Ljava/lang/String; = "battery_now_voltage_type"

.field public static final whitelist test-api EXTRA_BATTERY_QUIET_THERM_TYPE:Ljava/lang/String; = "battery_quiet_therm_type"

.field public static final whitelist test-api EXTRA_BATTERY_REALTIME_CAPATICAL:Ljava/lang/String; = "realtime_capatical"

.field public static final whitelist test-api EXTRA_BATTERY_SOC_JUMP:Ljava/lang/String; = "soc_jump"

.field public static final whitelist test-api EXTRA_CHARGER_TECHNOLOGY:Ljava/lang/String; = "chargertechnology"

.field public static final whitelist test-api EXTRA_CHARGER_VOLTAGE:Ljava/lang/String; = "chargervoltage"

.field public static final whitelist test-api EXTRA_CHARGE_FAST_CHARGER:Ljava/lang/String; = "chargefastcharger"

.field public static final whitelist test-api EXTRA_CHARGE_PLUGGED:Ljava/lang/String; = "chargeplugged"

.field public static final whitelist test-api EXTRA_ENVIRONMENT_TEMP_TYPE:Ljava/lang/String; = "environment_temp_type"

.field public static final whitelist test-api EXTRA_FAST_CHG_TYPE:Ljava/lang/String; = "fast_chg_type"

.field public static final whitelist test-api EXTRA_OTG_ONLINE:Ljava/lang/String; = "otgonline"

.field public static final whitelist test-api EXTRA_WIRELESS_DEVIATED_CHG_TYPE:Ljava/lang/String; = "wireless_deviated_chg_type"

.field public static final whitelist test-api EXTRA_WIRELESS_FASTCHARGE_TYPE:Ljava/lang/String; = "wireless_fastchg_type"

.field public static final whitelist test-api EXTRA_WIRELESS_REVERSE_CHG_TYPE:Ljava/lang/String; = "wireless_reverse_chg_type"

.field public static final whitelist test-api EXTRA_WIRELESS_STATUS:Ljava/lang/String; = "wireless_status"

.field public static final whitelist test-api FAST_CHARGER_TECHNOLOGY:I = 0x1

.field public static final whitelist test-api NORMAL_CHARGER_TECHNOLOGY:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "OppoBatteryManager"


# instance fields
.field private blacklist mOplusBatteryService:Landroid/os/IOplusBatteryService;

.field private blacklist mOppoBaseBatteryService:Landroid/os/IGuardElfThermalControl;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist getChargeDataService()V
    .locals 3

    .line 154
    const-string v0, "charge_associated_data"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 155
    .local v0, "binder":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 156
    const-string v1, "OppoBatteryManager"

    const-string/jumbo v2, "service charge_associated_data is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return-void

    .line 159
    :cond_0
    iget-object v1, p0, Landroid/os/OplusBatteryManager;->mOplusBatteryService:Landroid/os/IOplusBatteryService;

    invoke-static {v0}, Landroid/os/IOplusBatteryService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOplusBatteryService;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 160
    invoke-static {v0}, Landroid/os/IOplusBatteryService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOplusBatteryService;

    move-result-object v1

    iput-object v1, p0, Landroid/os/OplusBatteryManager;->mOplusBatteryService:Landroid/os/IOplusBatteryService;

    .line 162
    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist test-api getWiredOtgOnline()I
    .locals 5

    .line 138
    invoke-direct {p0}, Landroid/os/OplusBatteryManager;->getChargeDataService()V

    .line 139
    iget-object v0, p0, Landroid/os/OplusBatteryManager;->mOplusBatteryService:Landroid/os/IOplusBatteryService;

    const-string v1, "OppoBatteryManager"

    if-nez v0, :cond_0

    .line 140
    const-string/jumbo v0, "smOplusBatteryService is null"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const/4 v0, -0x1

    return v0

    .line 143
    :cond_0
    const/4 v2, -0x1

    .line 145
    .local v2, "wiredOtgOnline":I
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusBatteryService;->getWiredOtgOnline()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    .line 148
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v2
.end method

.method public whitelist test-api setChargingLevel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 119
    const-string v0, "guardelfthermalcontrol"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 120
    .local v0, "binder":Landroid/os/IBinder;
    const-string/jumbo v1, "service guardelfthermalcontrol is null"

    const-string v2, "OppoBatteryManager"

    if-nez v0, :cond_0

    .line 121
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 122
    :cond_0
    iget-object v3, p0, Landroid/os/OplusBatteryManager;->mOppoBaseBatteryService:Landroid/os/IGuardElfThermalControl;

    invoke-static {v0}, Landroid/os/IGuardElfThermalControl$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IGuardElfThermalControl;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 123
    invoke-static {v0}, Landroid/os/IGuardElfThermalControl$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IGuardElfThermalControl;

    move-result-object v3

    iput-object v3, p0, Landroid/os/OplusBatteryManager;->mOppoBaseBatteryService:Landroid/os/IGuardElfThermalControl;

    .line 125
    :cond_1
    :goto_0
    iget-object v3, p0, Landroid/os/OplusBatteryManager;->mOppoBaseBatteryService:Landroid/os/IGuardElfThermalControl;

    if-nez v3, :cond_2

    .line 126
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 129
    :cond_2
    :try_start_0
    invoke-interface {v3, p1, p2}, Landroid/os/IGuardElfThermalControl;->setChargeLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set charge value = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_1

    .line 131
    :catch_0
    move-exception v1

    .line 132
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method
