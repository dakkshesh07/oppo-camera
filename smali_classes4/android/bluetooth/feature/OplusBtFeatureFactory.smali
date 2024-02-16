.class public Landroid/bluetooth/feature/OplusBtFeatureFactory;
.super Ljava/lang/Object;
.source "OplusBtFeatureFactory.java"


# static fields
.field private static final DBG:Z

.field private static final TAG:Ljava/lang/String; = "OplusBtFeatureFactory_fwk"

.field private static sBtAppCallRecorder:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

.field private static sBtSwitchLog:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

.field private static sBtSwitchRecorder:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    const-string/jumbo v0, "ro.build.release_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo v0, "persist.sys.assert.panic"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Landroid/bluetooth/feature/OplusBtFeatureFactory;->DBG:Z

    .line 33
    const/4 v0, 0x0

    sput-object v0, Landroid/bluetooth/feature/OplusBtFeatureFactory;->sBtAppCallRecorder:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    .line 34
    sput-object v0, Landroid/bluetooth/feature/OplusBtFeatureFactory;->sBtSwitchRecorder:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    .line 35
    sput-object v0, Landroid/bluetooth/feature/OplusBtFeatureFactory;->sBtSwitchLog:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanUp()V
    .locals 2

    .line 57
    sget-boolean v0, Landroid/bluetooth/feature/OplusBtFeatureFactory;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "OplusBtFeatureFactory_fwk"

    const-string v1, "cleanUp()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    sget-object v0, Landroid/bluetooth/feature/OplusBtFeatureFactory;->sBtAppCallRecorder:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->cleanUp()V

    .line 60
    sput-object v1, Landroid/bluetooth/feature/OplusBtFeatureFactory;->sBtAppCallRecorder:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    .line 62
    :cond_1
    sget-object v0, Landroid/bluetooth/feature/OplusBtFeatureFactory;->sBtSwitchRecorder:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->cleanUp()V

    .line 64
    sput-object v1, Landroid/bluetooth/feature/OplusBtFeatureFactory;->sBtSwitchRecorder:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    .line 66
    :cond_2
    sget-object v0, Landroid/bluetooth/feature/OplusBtFeatureFactory;->sBtSwitchLog:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->cleanUp()V

    .line 68
    sput-object v1, Landroid/bluetooth/feature/OplusBtFeatureFactory;->sBtSwitchLog:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    .line 70
    :cond_3
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 46
    sget-boolean v0, Landroid/bluetooth/feature/OplusBtFeatureFactory;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "OplusBtFeatureFactory_fwk"

    const-string v1, "init()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    const/4 v0, 0x1

    const-string/jumbo v1, "persist.bluetooth.bt_monitor"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 48
    .local v0, "isFeatureOn":Z
    invoke-static {}, Landroid/bluetooth/feature/OplusBtFeatureFactory;->isTargetOperatorInBlackList()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 49
    invoke-static {p0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;->makeSingleInstance(Landroid/content/Context;)Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    move-result-object v1

    sput-object v1, Landroid/bluetooth/feature/OplusBtFeatureFactory;->sBtSwitchLog:Landroid/bluetooth/feature/dcs/OplusBtSwitchLog;

    .line 50
    invoke-static {p0}, Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;->makeSingleInstance(Landroid/content/Context;)Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    move-result-object v1

    sput-object v1, Landroid/bluetooth/feature/OplusBtFeatureFactory;->sBtSwitchRecorder:Landroid/bluetooth/feature/dcs/OplusBtSwitchEventStats;

    .line 51
    invoke-static {p0}, Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;->makeSingleInstance(Landroid/content/Context;)Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    move-result-object v1

    sput-object v1, Landroid/bluetooth/feature/OplusBtFeatureFactory;->sBtAppCallRecorder:Landroid/bluetooth/feature/dcs/OplusBtAppCallStats;

    .line 54
    :cond_1
    return-void
.end method

.method public static isTargetOperatorInBlackList()Z
    .locals 3

    .line 38
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstacne()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.software.bt.iot_enablelogging"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 39
    .local v0, "ret":Z
    sget-boolean v1, Landroid/bluetooth/feature/OplusBtFeatureFactory;->DBG:Z

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTargetOperatorInBlackList() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusBtFeatureFactory_fwk"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    return v0
.end method
