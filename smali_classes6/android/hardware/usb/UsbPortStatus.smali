.class public final Landroid/hardware/usb/UsbPortStatus;
.super Ljava/lang/Object;
.source "UsbPortStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/usb/UsbPortStatus$UsbPortMode;,
        Landroid/hardware/usb/UsbPortStatus$ContaminantProtectionStatus;,
        Landroid/hardware/usb/UsbPortStatus$ContaminantDetectionStatus;,
        Landroid/hardware/usb/UsbPortStatus$UsbDataRole;,
        Landroid/hardware/usb/UsbPortStatus$UsbPowerRole;
    }
.end annotation


# static fields
.field public static final blacklist CONTAMINANT_DETECTION_DETECTED:I = 0x3

.field public static final blacklist CONTAMINANT_DETECTION_DISABLED:I = 0x1

.field public static final blacklist CONTAMINANT_DETECTION_NOT_DETECTED:I = 0x2

.field public static final blacklist CONTAMINANT_DETECTION_NOT_SUPPORTED:I = 0x0

.field public static final blacklist CONTAMINANT_PROTECTION_DISABLED:I = 0x8

.field public static final blacklist CONTAMINANT_PROTECTION_FORCE_DISABLE:I = 0x4

.field public static final blacklist CONTAMINANT_PROTECTION_NONE:I = 0x0

.field public static final blacklist CONTAMINANT_PROTECTION_SINK:I = 0x1

.field public static final blacklist CONTAMINANT_PROTECTION_SOURCE:I = 0x2

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/usb/UsbPortStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DATA_ROLE_DEVICE:I = 0x2

.field public static final whitelist DATA_ROLE_HOST:I = 0x1

.field public static final whitelist DATA_ROLE_NONE:I = 0x0

.field public static final whitelist MODE_AUDIO_ACCESSORY:I = 0x4

.field public static final whitelist MODE_DEBUG_ACCESSORY:I = 0x8

.field public static final whitelist MODE_DFP:I = 0x2

.field public static final blacklist MODE_DUAL:I = 0x3

.field public static final whitelist MODE_NONE:I = 0x0

.field public static final whitelist MODE_UFP:I = 0x1

.field public static final whitelist POWER_ROLE_NONE:I = 0x0

.field public static final whitelist POWER_ROLE_SINK:I = 0x2

.field public static final whitelist POWER_ROLE_SOURCE:I = 0x1


# instance fields
.field private final blacklist mContaminantDetectionStatus:I

.field private final blacklist mContaminantProtectionStatus:I

.field private final greylist-max-o mCurrentDataRole:I

.field private final greylist-max-o mCurrentMode:I

.field private final greylist-max-o mCurrentPowerRole:I

.field private final greylist-max-o mSupportedRoleCombinations:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 357
    new-instance v0, Landroid/hardware/usb/UsbPortStatus$1;

    invoke-direct {v0}, Landroid/hardware/usb/UsbPortStatus$1;-><init>()V

    sput-object v0, Landroid/hardware/usb/UsbPortStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IIIIII)V
    .locals 0
    .param p1, "currentMode"    # I
    .param p2, "currentPowerRole"    # I
    .param p3, "currentDataRole"    # I
    .param p4, "supportedRoleCombinations"    # I
    .param p5, "contaminantProtectionStatus"    # I
    .param p6, "contaminantDetectionStatus"    # I

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput p1, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentMode:I

    .line 239
    iput p2, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentPowerRole:I

    .line 240
    iput p3, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentDataRole:I

    .line 241
    iput p4, p0, Landroid/hardware/usb/UsbPortStatus;->mSupportedRoleCombinations:I

    .line 242
    iput p5, p0, Landroid/hardware/usb/UsbPortStatus;->mContaminantProtectionStatus:I

    .line 243
    iput p6, p0, Landroid/hardware/usb/UsbPortStatus;->mContaminantDetectionStatus:I

    .line 244
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getContaminantDetectionStatus()I
    .locals 1

    .line 314
    iget v0, p0, Landroid/hardware/usb/UsbPortStatus;->mContaminantDetectionStatus:I

    return v0
.end method

.method public blacklist getContaminantProtectionStatus()I
    .locals 1

    .line 323
    iget v0, p0, Landroid/hardware/usb/UsbPortStatus;->mContaminantProtectionStatus:I

    return v0
.end method

.method public whitelist getCurrentDataRole()I
    .locals 1

    .line 283
    iget v0, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentDataRole:I

    return v0
.end method

.method public whitelist getCurrentMode()I
    .locals 1

    .line 263
    iget v0, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentMode:I

    return v0
.end method

.method public whitelist getCurrentPowerRole()I
    .locals 1

    .line 273
    iget v0, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentPowerRole:I

    return v0
.end method

.method public whitelist getSupportedRoleCombinations()I
    .locals 1

    .line 305
    iget v0, p0, Landroid/hardware/usb/UsbPortStatus;->mSupportedRoleCombinations:I

    return v0
.end method

.method public whitelist isConnected()Z
    .locals 1

    .line 252
    iget v0, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isRoleCombinationSupported(II)Z
    .locals 2
    .param p1, "powerRole"    # I
    .param p2, "dataRole"    # I

    .line 297
    iget v0, p0, Landroid/hardware/usb/UsbPortStatus;->mSupportedRoleCombinations:I

    .line 298
    invoke-static {p1, p2}, Landroid/hardware/usb/UsbPort;->combineRolesAsBit(II)I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 297
    :goto_0
    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UsbPortStatus{connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentMode:I

    .line 330
    invoke-static {v1}, Landroid/hardware/usb/UsbPort;->modeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPowerRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentPowerRole:I

    .line 331
    invoke-static {v1}, Landroid/hardware/usb/UsbPort;->powerRoleToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentDataRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentDataRole:I

    .line 332
    invoke-static {v1}, Landroid/hardware/usb/UsbPort;->dataRoleToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedRoleCombinations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/usb/UsbPortStatus;->mSupportedRoleCombinations:I

    .line 334
    invoke-static {v1}, Landroid/hardware/usb/UsbPort;->roleCombinationsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contaminantDetectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0}, Landroid/hardware/usb/UsbPortStatus;->getContaminantDetectionStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contaminantProtectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p0}, Landroid/hardware/usb/UsbPortStatus;->getContaminantProtectionStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 349
    iget v0, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    iget v0, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentPowerRole:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    iget v0, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentDataRole:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    iget v0, p0, Landroid/hardware/usb/UsbPortStatus;->mSupportedRoleCombinations:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    iget v0, p0, Landroid/hardware/usb/UsbPortStatus;->mContaminantProtectionStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    iget v0, p0, Landroid/hardware/usb/UsbPortStatus;->mContaminantDetectionStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    return-void
.end method
