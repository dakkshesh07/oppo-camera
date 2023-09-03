.class public Lcom/heytap/accessory/bean/ScanSetting;
.super Ljava/lang/Object;
.source "ScanSetting.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/bean/ScanSetting$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/ScanSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final GO_INTENT_MAX:B = 0xft

.field public static final GO_INTENT_MIN:B = 0x0t

.field public static final GO_INTENT_NOT_SET:B = -0x1t

.field public static final GO_INTENT_PHONE_DEFAULT:B = 0x8t

.field private static final LIMITS_BALANCED_MAX_DURATION:I = 0xa4cb80

.field private static final LIMITS_LOW_LATENCY_MAX_DURATION:I = 0xa4cb80

.field private static final LIMITS_LOW_POWER_MAX_DURATION:I = 0xa4cb80

.field private static final LIMITS_TOTAL_SCAN_MAX_DURATION:I = 0xa4cb80

.field public static final SCAN_TYPE_BLE:I = 0x0

.field public static final SCAN_TYPE_BT:I = 0x1

.field public static final SCAN_TYPE_WIFI:I = 0x2


# instance fields
.field private final mBalancedDuration:I

.field private final mForcedDiscovery:Z

.field private final mHandleByService:Z

.field private final mLowLatencyDuration:I

.field private final mLowPowerDuration:I

.field private final mScanType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/heytap/accessory/bean/ScanSetting$1;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/ScanSetting$1;-><init>()V

    sput-object v0, Lcom/heytap/accessory/bean/ScanSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IIIIZZ)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/heytap/accessory/bean/ScanSetting;->mScanType:I

    .line 57
    iput p2, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowLatencyDuration:I

    .line 58
    iput p3, p0, Lcom/heytap/accessory/bean/ScanSetting;->mBalancedDuration:I

    .line 59
    iput p4, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowPowerDuration:I

    .line 60
    iput-boolean p5, p0, Lcom/heytap/accessory/bean/ScanSetting;->mHandleByService:Z

    .line 61
    iput-boolean p6, p0, Lcom/heytap/accessory/bean/ScanSetting;->mForcedDiscovery:Z

    return-void
.end method

.method synthetic constructor <init>(IIIIZZLcom/heytap/accessory/bean/ScanSetting$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/heytap/accessory/bean/ScanSetting;-><init>(IIIIZZ)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mScanType:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowLatencyDuration:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mBalancedDuration:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowPowerDuration:I

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mHandleByService:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/heytap/accessory/bean/ScanSetting;->mForcedDiscovery:Z

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mHandleByService:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/heytap/accessory/bean/ScanSetting;->mForcedDiscovery:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBalancedDuration()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mBalancedDuration:I

    return v0
.end method

.method public getLowLatencyDuration()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowLatencyDuration:I

    return v0
.end method

.method public getLowPowerDuration()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowPowerDuration:I

    return v0
.end method

.method public getScanType()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mScanType:I

    return v0
.end method

.method public isForcedDiscovery()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mForcedDiscovery:Z

    return v0
.end method

.method public isHandleByService()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mHandleByService:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanSetting{mScanType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/ScanSetting;->mScanType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLowLatencyDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowLatencyDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBalancedDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/ScanSetting;->mBalancedDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLowPowerDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowPowerDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHandleByService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/heytap/accessory/bean/ScanSetting;->mHandleByService:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mForcedDiscovery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/heytap/accessory/bean/ScanSetting;->mForcedDiscovery:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 97
    iget p2, p0, Lcom/heytap/accessory/bean/ScanSetting;->mScanType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget p2, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowLatencyDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget p2, p0, Lcom/heytap/accessory/bean/ScanSetting;->mBalancedDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget p2, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowPowerDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    .line 102
    iget-boolean p2, p0, Lcom/heytap/accessory/bean/ScanSetting;->mHandleByService:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 103
    iget-boolean p2, p0, Lcom/heytap/accessory/bean/ScanSetting;->mForcedDiscovery:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 105
    :cond_0
    iget-boolean p2, p0, Lcom/heytap/accessory/bean/ScanSetting;->mHandleByService:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-boolean p2, p0, Lcom/heytap/accessory/bean/ScanSetting;->mForcedDiscovery:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
