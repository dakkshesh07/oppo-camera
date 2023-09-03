.class public Lcom/android/internal/os/BatterySipper;
.super Ljava/lang/Object;
.source "BatterySipper.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/BatterySipper$DrainType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/internal/os/BatterySipper;",
        ">;"
    }
.end annotation


# instance fields
.field public greylist-max-o audioPowerMah:D

.field public greylist-max-o audioTimeMs:J

.field public greylist-max-o bluetoothPowerMah:D

.field public greylist-max-o bluetoothRunningTimeMs:J

.field public greylist-max-o btRxBytes:J

.field public greylist-max-o btTxBytes:J

.field public greylist-max-o cameraPowerMah:D

.field public greylist-max-o cameraTimeMs:J

.field public greylist cpuFgTimeMs:J

.field public greylist cpuPowerMah:D

.field public greylist cpuTimeMs:J

.field public greylist drainType:Lcom/android/internal/os/BatterySipper$DrainType;

.field public greylist-max-o flashlightPowerMah:D

.field public greylist-max-o flashlightTimeMs:J

.field public greylist-max-o gpsPowerMah:D

.field public greylist gpsTimeMs:J

.field public greylist mPackages:[Ljava/lang/String;

.field public greylist-max-o mobileActive:J

.field public greylist-max-o mobileActiveCount:I

.field public greylist-max-o mobileRadioPowerMah:D

.field public greylist-max-o mobileRxBytes:J

.field public greylist-max-o mobileRxPackets:J

.field public greylist-max-o mobileTxBytes:J

.field public greylist-max-o mobileTxPackets:J

.field public greylist-max-o mobilemspp:D

.field public greylist-max-o noCoveragePercent:D

.field public greylist packageWithHighestDrain:Ljava/lang/String;

.field public greylist-max-o percent:D

.field public greylist-max-o proportionalSmearMah:D

.field public greylist-max-o screenPowerMah:D

.field public greylist-max-o sensorPowerMah:D

.field public greylist-max-o shouldHide:Z

.field public greylist totalPowerMah:D

.field public greylist-max-o totalSmearedPowerMah:D

.field public greylist uidObj:Landroid/os/BatteryStats$Uid;

.field public greylist-max-o usagePowerMah:D

.field public greylist usageTimeMs:J

.field public greylist userId:I

.field public greylist-max-o videoPowerMah:D

.field public greylist-max-o videoTimeMs:J

.field public greylist-max-o wakeLockPowerMah:D

.field public greylist wakeLockTimeMs:J

.field public greylist-max-o wifiPowerMah:D

.field public greylist wifiRunningTimeMs:J

.field public greylist-max-o wifiRxBytes:J

.field public greylist-max-o wifiRxPackets:J

.field public greylist-max-o wifiTxBytes:J

.field public greylist-max-o wifiTxPackets:J


# direct methods
.method public constructor greylist <init>(Lcom/android/internal/os/BatterySipper$DrainType;Landroid/os/BatteryStats$Uid;D)V
    .locals 0
    .param p1, "drainType"    # Lcom/android/internal/os/BatterySipper$DrainType;
    .param p2, "uid"    # Landroid/os/BatteryStats$Uid;
    .param p3, "value"    # D

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-wide p3, p0, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    .line 160
    iput-object p1, p0, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    .line 161
    iput-object p2, p0, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    .line 162
    return-void
.end method


# virtual methods
.method public greylist add(Lcom/android/internal/os/BatterySipper;)V
    .locals 4
    .param p1, "other"    # Lcom/android/internal/os/BatterySipper;

    .line 206
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    .line 207
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->usageTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->usageTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->usageTimeMs:J

    .line 208
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->usagePowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->usagePowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->usagePowerMah:D

    .line 209
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->audioTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->audioTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->audioTimeMs:J

    .line 210
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->cpuTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->cpuTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->cpuTimeMs:J

    .line 211
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->gpsTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->gpsTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->gpsTimeMs:J

    .line 212
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiRunningTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->wifiRunningTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiRunningTimeMs:J

    .line 213
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->cpuFgTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->cpuFgTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->cpuFgTimeMs:J

    .line 214
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->videoTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->videoTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->videoTimeMs:J

    .line 215
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wakeLockTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->wakeLockTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wakeLockTimeMs:J

    .line 216
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->cameraTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->cameraTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->cameraTimeMs:J

    .line 217
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->flashlightTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->flashlightTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->flashlightTimeMs:J

    .line 218
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->bluetoothRunningTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->bluetoothRunningTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->bluetoothRunningTimeMs:J

    .line 219
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileRxPackets:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->mobileRxPackets:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileRxPackets:J

    .line 220
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileTxPackets:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->mobileTxPackets:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileTxPackets:J

    .line 221
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    .line 222
    iget v0, p0, Lcom/android/internal/os/BatterySipper;->mobileActiveCount:I

    iget v1, p1, Lcom/android/internal/os/BatterySipper;->mobileActiveCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/os/BatterySipper;->mobileActiveCount:I

    .line 223
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiRxPackets:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->wifiRxPackets:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiRxPackets:J

    .line 224
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiTxPackets:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->wifiTxPackets:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiTxPackets:J

    .line 225
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileRxBytes:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->mobileRxBytes:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileRxBytes:J

    .line 226
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileTxBytes:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->mobileTxBytes:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileTxBytes:J

    .line 227
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiRxBytes:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->wifiRxBytes:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiRxBytes:J

    .line 228
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiTxBytes:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->wifiTxBytes:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiTxBytes:J

    .line 229
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->btRxBytes:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->btRxBytes:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->btRxBytes:J

    .line 230
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->btTxBytes:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->btTxBytes:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->btTxBytes:J

    .line 231
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->audioPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->audioPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->audioPowerMah:D

    .line 232
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->wifiPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiPowerMah:D

    .line 233
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->gpsPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->gpsPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->gpsPowerMah:D

    .line 234
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->cpuPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->cpuPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->cpuPowerMah:D

    .line 235
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->sensorPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->sensorPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->sensorPowerMah:D

    .line 236
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileRadioPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->mobileRadioPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileRadioPowerMah:D

    .line 237
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wakeLockPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->wakeLockPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wakeLockPowerMah:D

    .line 238
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->cameraPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->cameraPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->cameraPowerMah:D

    .line 239
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->flashlightPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->flashlightPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->flashlightPowerMah:D

    .line 240
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->bluetoothPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->bluetoothPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->bluetoothPowerMah:D

    .line 241
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->screenPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->screenPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->screenPowerMah:D

    .line 242
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->videoPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->videoPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->videoPowerMah:D

    .line 243
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->proportionalSmearMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->proportionalSmearMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->proportionalSmearMah:D

    .line 244
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->totalSmearedPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->totalSmearedPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->totalSmearedPowerMah:D

    .line 245
    return-void
.end method

.method public greylist-max-o compareTo(Lcom/android/internal/os/BatterySipper;)I
    .locals 4
    .param p1, "other"    # Lcom/android/internal/os/BatterySipper;

    .line 172
    iget-object v0, p0, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    iget-object v1, p1, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    if-eq v0, v1, :cond_1

    .line 173
    sget-object v1, Lcom/android/internal/os/BatterySipper$DrainType;->OVERCOUNTED:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v0, v1, :cond_0

    .line 175
    const/4 v0, 0x1

    return v0

    .line 176
    :cond_0
    iget-object v0, p1, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v1, Lcom/android/internal/os/BatterySipper$DrainType;->OVERCOUNTED:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v0, v1, :cond_1

    .line 177
    const/4 v0, -0x1

    return v0

    .line 181
    :cond_1
    iget-wide v0, p1, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public bridge synthetic whitelist core-platform-api test-api compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lcom/android/internal/os/BatterySipper;

    invoke-virtual {p0, p1}, Lcom/android/internal/os/BatterySipper;->compareTo(Lcom/android/internal/os/BatterySipper;)I

    move-result p1

    return p1
.end method

.method public greylist-max-o computeMobilemspp()V
    .locals 6

    .line 165
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileRxPackets:J

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->mobileTxPackets:J

    add-long/2addr v0, v2

    .line 166
    .local v0, "packets":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    long-to-double v2, v2

    long-to-double v4, v0

    div-double/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p0, Lcom/android/internal/os/BatterySipper;->mobilemspp:D

    .line 167
    return-void
.end method

.method public greylist getPackages()[Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/internal/os/BatterySipper;->mPackages:[Ljava/lang/String;

    return-object v0
.end method

.method public greylist getUid()I
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    return v0

    .line 198
    :cond_0
    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v0

    return v0
.end method

.method public greylist-max-o sumPower()D
    .locals 6

    .line 254
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->usagePowerMah:D

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->wifiPowerMah:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->gpsPowerMah:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->cpuPowerMah:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->sensorPowerMah:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->mobileRadioPowerMah:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->wakeLockPowerMah:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->cameraPowerMah:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->flashlightPowerMah:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->bluetoothPowerMah:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->audioPowerMah:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->videoPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    .line 257
    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->screenPowerMah:D

    add-double/2addr v2, v0

    iget-wide v4, p0, Lcom/android/internal/os/BatterySipper;->proportionalSmearMah:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/android/internal/os/BatterySipper;->totalSmearedPowerMah:D

    .line 259
    return-wide v0
.end method
