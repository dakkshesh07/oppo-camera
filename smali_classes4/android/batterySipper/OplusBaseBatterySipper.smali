.class public Landroid/batterySipper/OplusBaseBatterySipper;
.super Ljava/lang/Object;
.source "OplusBaseBatterySipper.java"


# static fields
.field public static final BundleCameraBgPowerMah:Ljava/lang/String; = "cameraBgPowerMah"

.field public static final BundleCameraBgTimeMs:Ljava/lang/String; = "cameraBgTimeMs"

.field public static final BundleCpuBgPowerMah:Ljava/lang/String; = "cpuBgPowerMah"

.field public static final BundleGpsBgPowerMah:Ljava/lang/String; = "gpsBgPowerMah"

.field public static final BundleGpsBgTimeMs:Ljava/lang/String; = "gpsBgTimeMs"

.field public static final BundleIsSharedUid:Ljava/lang/String; = "isSharedUid"

.field public static final BundleIsSharedUidHighestDrain:Ljava/lang/String; = "isSharedUidHighestDrain"

.field public static final BundleMobileBgTtafficBytes:Ljava/lang/String; = "mobileBgTtafficBytes"

.field public static final BundleMobileRadioBgPowerMah:Ljava/lang/String; = "mobileRadioBgPowerMah"

.field public static final BundlePkgName:Ljava/lang/String; = "pkgName"

.field public static final BundleScreenHoldTimeMs:Ljava/lang/String; = "screenHoldTimeMs"

.field public static final BundleSensorBgPowerMah:Ljava/lang/String; = "sensorBgPowerMah"

.field public static final BundleSensorBgTimeMs:Ljava/lang/String; = "sensorBgTimeMs"

.field public static final BundleSensorTimeMs:Ljava/lang/String; = "sensorTimeMs"

.field public static final BundleWifiBgPowerMah:Ljava/lang/String; = "wifiBgPowerMah"

.field public static final BundleWifiBgTtafficBytes:Ljava/lang/String; = "wifiBgTtafficBytes"


# instance fields
.field public cameraBgPowerMah:D

.field public cameraBgTimeMs:J

.field public cpuBgPowerMah:D

.field public gpsBgPowerMah:D

.field public gpsBgTimeMs:J

.field public isSharedUid:Z

.field public isSharedUidHighestDrain:Z

.field public mSipperInfo:Landroid/os/Bundle;

.field public mobileBgTtafficBytes:J

.field public mobileRadioBgPowerMah:D

.field public pkgName:Ljava/lang/String;

.field public screenHoldTimeMs:J

.field public sensorBgPowerMah:D

.field public sensorBgTimeMs:J

.field public sensorTimeMs:J

.field public wifiBgPowerMah:D

.field public wifiBgTtafficBytes:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->isSharedUid:Z

    .line 41
    iput-boolean v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->isSharedUidHighestDrain:Z

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mSipperInfo:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getBundleData()Landroid/os/Bundle;
    .locals 4

    .line 66
    iget-object v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mSipperInfo:Landroid/os/Bundle;

    iget-wide v1, p0, Landroid/batterySipper/OplusBaseBatterySipper;->gpsBgTimeMs:J

    const-string v3, "gpsBgTimeMs"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 67
    iget-object v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mSipperInfo:Landroid/os/Bundle;

    iget-wide v1, p0, Landroid/batterySipper/OplusBaseBatterySipper;->sensorTimeMs:J

    const-string/jumbo v3, "sensorTimeMs"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 68
    iget-object v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mSipperInfo:Landroid/os/Bundle;

    iget-wide v1, p0, Landroid/batterySipper/OplusBaseBatterySipper;->sensorBgTimeMs:J

    const-string/jumbo v3, "sensorBgTimeMs"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 69
    iget-object v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mSipperInfo:Landroid/os/Bundle;

    iget-wide v1, p0, Landroid/batterySipper/OplusBaseBatterySipper;->screenHoldTimeMs:J

    const-string/jumbo v3, "screenHoldTimeMs"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    iget-object v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mSipperInfo:Landroid/os/Bundle;

    iget-wide v1, p0, Landroid/batterySipper/OplusBaseBatterySipper;->cameraBgTimeMs:J

    const-string v3, "cameraBgTimeMs"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 71
    iget-object v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mSipperInfo:Landroid/os/Bundle;

    iget-wide v1, p0, Landroid/batterySipper/OplusBaseBatterySipper;->wifiBgTtafficBytes:J

    const-string/jumbo v3, "wifiBgTtafficBytes"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 72
    iget-object v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mSipperInfo:Landroid/os/Bundle;

    iget-wide v1, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mobileBgTtafficBytes:J

    const-string/jumbo v3, "mobileBgTtafficBytes"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 74
    iget-object v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mSipperInfo:Landroid/os/Bundle;

    iget-wide v1, p0, Landroid/batterySipper/OplusBaseBatterySipper;->cpuBgPowerMah:D

    const-string v3, "cpuBgPowerMah"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 75
    iget-object v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mSipperInfo:Landroid/os/Bundle;

    iget-wide v1, p0, Landroid/batterySipper/OplusBaseBatterySipper;->wifiBgPowerMah:D

    const-string/jumbo v3, "wifiBgPowerMah"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 76
    iget-object v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mSipperInfo:Landroid/os/Bundle;

    iget-wide v1, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mobileRadioBgPowerMah:D

    const-string/jumbo v3, "mobileRadioBgPowerMah"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 77
    iget-object v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mSipperInfo:Landroid/os/Bundle;

    iget-wide v1, p0, Landroid/batterySipper/OplusBaseBatterySipper;->gpsBgPowerMah:D

    const-string v3, "gpsBgPowerMah"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 78
    iget-object v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mSipperInfo:Landroid/os/Bundle;

    iget-wide v1, p0, Landroid/batterySipper/OplusBaseBatterySipper;->sensorBgPowerMah:D

    const-string/jumbo v3, "sensorBgPowerMah"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 79
    iget-object v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mSipperInfo:Landroid/os/Bundle;

    iget-wide v1, p0, Landroid/batterySipper/OplusBaseBatterySipper;->cameraBgPowerMah:D

    const-string v3, "cameraBgPowerMah"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 81
    iget-object v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mSipperInfo:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/batterySipper/OplusBaseBatterySipper;->pkgName:Ljava/lang/String;

    const-string/jumbo v2, "pkgName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mSipperInfo:Landroid/os/Bundle;

    iget-boolean v1, p0, Landroid/batterySipper/OplusBaseBatterySipper;->isSharedUid:Z

    const-string v2, "isSharedUid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    iget-object v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mSipperInfo:Landroid/os/Bundle;

    iget-boolean v1, p0, Landroid/batterySipper/OplusBaseBatterySipper;->isSharedUidHighestDrain:Z

    const-string v2, "isSharedUidHighestDrain"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    iget-object v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mSipperInfo:Landroid/os/Bundle;

    return-object v0
.end method

.method public setBundleData(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 89
    if-eqz p1, :cond_0

    .line 90
    const-string v0, "gpsBgTimeMs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->gpsBgTimeMs:J

    .line 91
    const-string/jumbo v0, "sensorTimeMs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->sensorTimeMs:J

    .line 92
    const-string/jumbo v0, "sensorBgTimeMs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->sensorBgTimeMs:J

    .line 93
    const-string/jumbo v0, "screenHoldTimeMs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->screenHoldTimeMs:J

    .line 94
    const-string v0, "cameraBgTimeMs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->cameraBgTimeMs:J

    .line 95
    const-string/jumbo v0, "wifiBgTtafficBytes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->wifiBgTtafficBytes:J

    .line 96
    const-string/jumbo v0, "mobileBgTtafficBytes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mobileBgTtafficBytes:J

    .line 98
    const-string v0, "cpuBgPowerMah"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->cpuBgPowerMah:D

    .line 99
    const-string/jumbo v0, "wifiBgPowerMah"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->wifiBgPowerMah:D

    .line 100
    const-string/jumbo v0, "mobileRadioBgPowerMah"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->mobileRadioBgPowerMah:D

    .line 101
    const-string v0, "gpsBgPowerMah"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->gpsBgPowerMah:D

    .line 102
    const-string/jumbo v0, "sensorBgPowerMah"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->sensorBgPowerMah:D

    .line 103
    const-string v0, "cameraBgPowerMah"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->cameraBgPowerMah:D

    .line 105
    const-string/jumbo v0, "pkgName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->pkgName:Ljava/lang/String;

    .line 106
    const-string v0, "isSharedUid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->isSharedUid:Z

    .line 107
    const-string v0, "isSharedUidHighestDrain"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/batterySipper/OplusBaseBatterySipper;->isSharedUidHighestDrain:Z

    .line 109
    :cond_0
    return-void
.end method
