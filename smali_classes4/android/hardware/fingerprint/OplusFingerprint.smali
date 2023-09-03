.class public final Landroid/hardware/fingerprint/OplusFingerprint;
.super Ljava/lang/Object;
.source "OplusFingerprint.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/fingerprint/OplusFingerprint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBiometricId:I

.field private mDeviceId:J

.field private mFingerFlags:I

.field private mGroupId:I

.field private mName:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Landroid/hardware/fingerprint/OplusFingerprint$1;

    invoke-direct {v0}, Landroid/hardware/fingerprint/OplusFingerprint$1;-><init>()V

    sput-object v0, Landroid/hardware/fingerprint/OplusFingerprint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mFingerFlags:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mName:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mBiometricId:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mDeviceId:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mGroupId:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mFingerFlags:I

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/hardware/fingerprint/OplusFingerprint$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/hardware/fingerprint/OplusFingerprint$1;

    .line 25
    invoke-direct {p0, p1}, Landroid/hardware/fingerprint/OplusFingerprint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IIJI)V
    .locals 1
    .param p1, "name"    # Ljava/lang/CharSequence;
    .param p2, "groupId"    # I
    .param p3, "fingerId"    # I
    .param p4, "deviceId"    # J
    .param p6, "fingerFlags"    # I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mFingerFlags:I

    .line 35
    iput-object p1, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mName:Ljava/lang/CharSequence;

    .line 36
    iput p3, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mBiometricId:I

    .line 37
    iput-wide p4, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mDeviceId:J

    .line 38
    iput p2, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mGroupId:I

    .line 39
    iput p6, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mFingerFlags:I

    .line 40
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public getBiometricId()I
    .locals 1

    .line 92
    iget v0, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mBiometricId:I

    return v0
.end method

.method public getDeviceId()J
    .locals 2

    .line 96
    iget-wide v0, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mDeviceId:J

    return-wide v0
.end method

.method public getFingerFlags()I
    .locals 1

    .line 84
    iget v0, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mFingerFlags:I

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .line 57
    iget v0, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mGroupId:I

    return v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mFingerFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mGroupId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fingerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mBiometricId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mDeviceId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, "res":Ljava/lang/String;
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 65
    invoke-virtual {p0}, Landroid/hardware/fingerprint/OplusFingerprint;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroid/hardware/fingerprint/OplusFingerprint;->getBiometricId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-virtual {p0}, Landroid/hardware/fingerprint/OplusFingerprint;->getDeviceId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    iget v0, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mGroupId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget v0, p0, Landroid/hardware/fingerprint/OplusFingerprint;->mFingerFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    return-void
.end method
