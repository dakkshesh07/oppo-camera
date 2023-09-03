.class public Landroid/os/OplusThermalState;
.super Ljava/lang/Object;
.source "OplusThermalState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/OplusThermalState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field blacklist mBatteryCurrent:I

.field blacklist mBatteryLevel:I

.field blacklist mBatteryRm:I

.field blacklist mBatteryTemperature:I

.field blacklist mChargeId:I

.field blacklist mFast2Normal:I

.field blacklist mFcc:I

.field blacklist mIsFastCharge:Z

.field blacklist mPlugType:I

.field blacklist mThermalHeat:I

.field blacklist mThermalHeat1:I

.field blacklist mThermalHeat2:I

.field blacklist mThermalHeat3:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Landroid/os/OplusThermalState$1;

    invoke-direct {v0}, Landroid/os/OplusThermalState$1;-><init>()V

    sput-object v0, Landroid/os/OplusThermalState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(IIIIIIIIIZIII)V
    .locals 0
    .param p1, "plugType"    # I
    .param p2, "fcc"    # I
    .param p3, "batteryRm"    # I
    .param p4, "thermalHeat"    # I
    .param p5, "thermalHeat1"    # I
    .param p6, "thermalHeat2"    # I
    .param p7, "thermalHeat3"    # I
    .param p8, "fast2Normal"    # I
    .param p9, "chargeId"    # I
    .param p10, "isFastCharge"    # Z
    .param p11, "batteryCurrent"    # I
    .param p12, "batteryLevel"    # I
    .param p13, "batteryTemperature"    # I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Landroid/os/OplusThermalState;->mPlugType:I

    .line 42
    iput p2, p0, Landroid/os/OplusThermalState;->mFcc:I

    .line 43
    iput p3, p0, Landroid/os/OplusThermalState;->mBatteryRm:I

    .line 44
    iput p4, p0, Landroid/os/OplusThermalState;->mThermalHeat:I

    .line 45
    iput p5, p0, Landroid/os/OplusThermalState;->mThermalHeat1:I

    .line 46
    iput p6, p0, Landroid/os/OplusThermalState;->mThermalHeat2:I

    .line 47
    iput p7, p0, Landroid/os/OplusThermalState;->mThermalHeat3:I

    .line 48
    iput p8, p0, Landroid/os/OplusThermalState;->mFast2Normal:I

    .line 49
    iput p9, p0, Landroid/os/OplusThermalState;->mChargeId:I

    .line 50
    iput-boolean p10, p0, Landroid/os/OplusThermalState;->mIsFastCharge:Z

    .line 51
    iput p11, p0, Landroid/os/OplusThermalState;->mBatteryCurrent:I

    .line 52
    iput p12, p0, Landroid/os/OplusThermalState;->mBatteryLevel:I

    .line 53
    iput p13, p0, Landroid/os/OplusThermalState;->mBatteryTemperature:I

    .line 54
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getBatteryCurrent()I
    .locals 1

    .line 165
    iget v0, p0, Landroid/os/OplusThermalState;->mBatteryCurrent:I

    return v0
.end method

.method public whitelist test-api getBatteryLevel()I
    .locals 1

    .line 169
    iget v0, p0, Landroid/os/OplusThermalState;->mBatteryLevel:I

    return v0
.end method

.method public whitelist test-api getBatteryRm()I
    .locals 1

    .line 134
    iget v0, p0, Landroid/os/OplusThermalState;->mBatteryRm:I

    return v0
.end method

.method public whitelist test-api getBatteryTemperature()I
    .locals 1

    .line 173
    iget v0, p0, Landroid/os/OplusThermalState;->mBatteryTemperature:I

    return v0
.end method

.method public whitelist test-api getChargeId()I
    .locals 1

    .line 157
    iget v0, p0, Landroid/os/OplusThermalState;->mChargeId:I

    return v0
.end method

.method public whitelist test-api getFast2Normal()I
    .locals 1

    .line 153
    iget v0, p0, Landroid/os/OplusThermalState;->mFast2Normal:I

    return v0
.end method

.method public whitelist test-api getFcc()I
    .locals 1

    .line 130
    iget v0, p0, Landroid/os/OplusThermalState;->mFcc:I

    return v0
.end method

.method public whitelist test-api getIsFastCharge()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Landroid/os/OplusThermalState;->mIsFastCharge:Z

    return v0
.end method

.method public whitelist test-api getPlugType()I
    .locals 1

    .line 126
    iget v0, p0, Landroid/os/OplusThermalState;->mPlugType:I

    return v0
.end method

.method public whitelist test-api getThermalHeat(I)I
    .locals 1
    .param p1, "index"    # I

    .line 138
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 148
    const/4 v0, -0x1

    return v0

    .line 146
    :cond_0
    iget v0, p0, Landroid/os/OplusThermalState;->mThermalHeat3:I

    return v0

    .line 144
    :cond_1
    iget v0, p0, Landroid/os/OplusThermalState;->mThermalHeat2:I

    return v0

    .line 142
    :cond_2
    iget v0, p0, Landroid/os/OplusThermalState;->mThermalHeat1:I

    return v0

    .line 140
    :cond_3
    iget v0, p0, Landroid/os/OplusThermalState;->mThermalHeat:I

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "OplusThermalState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v1, "pluginType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/OplusThermalState;->mPlugType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", fcc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/OplusThermalState;->mFcc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", mBatteryRm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/OplusThermalState;->mBatteryRm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", mThermalHeat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/OplusThermalState;->mThermalHeat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", mThermalHeat1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/OplusThermalState;->mThermalHeat1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", mThermalHeat2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/OplusThermalState;->mThermalHeat2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", mThermalHeat3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/OplusThermalState;->mThermalHeat3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", mFast2Normal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/OplusThermalState;->mFast2Normal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", mChargeId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/OplusThermalState;->mChargeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", mIsFastCharge:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/os/OplusThermalState;->mIsFastCharge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", mBatteryCurrent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/OplusThermalState;->mBatteryCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", mBatteryLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/OplusThermalState;->mBatteryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", mBatteryTemperature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/OplusThermalState;->mBatteryTemperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 110
    iget v0, p0, Landroid/os/OplusThermalState;->mPlugType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget v0, p0, Landroid/os/OplusThermalState;->mFcc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget v0, p0, Landroid/os/OplusThermalState;->mBatteryRm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget v0, p0, Landroid/os/OplusThermalState;->mThermalHeat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget v0, p0, Landroid/os/OplusThermalState;->mThermalHeat1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget v0, p0, Landroid/os/OplusThermalState;->mThermalHeat2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget v0, p0, Landroid/os/OplusThermalState;->mThermalHeat3:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget v0, p0, Landroid/os/OplusThermalState;->mFast2Normal:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget v0, p0, Landroid/os/OplusThermalState;->mChargeId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-boolean v0, p0, Landroid/os/OplusThermalState;->mIsFastCharge:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget v0, p0, Landroid/os/OplusThermalState;->mBatteryCurrent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget v0, p0, Landroid/os/OplusThermalState;->mBatteryLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget v0, p0, Landroid/os/OplusThermalState;->mBatteryTemperature:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    return-void
.end method
