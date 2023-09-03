.class public abstract Landroid/hardware/fingerprint/OplusBaseFingerprint;
.super Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;
.source "OplusBaseFingerprint.java"


# instance fields
.field protected mFingerFlags:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IJ)V
    .locals 1
    .param p1, "name"    # Ljava/lang/CharSequence;
    .param p2, "fingerId"    # I
    .param p3, "deviceId"    # J

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;-><init>(Ljava/lang/CharSequence;IJ)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/fingerprint/OplusBaseFingerprint;->mFingerFlags:I

    .line 32
    return-void
.end method


# virtual methods
.method public getFingerFlags()I
    .locals 1

    .line 53
    iget v0, p0, Landroid/hardware/fingerprint/OplusBaseFingerprint;->mFingerFlags:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/fingerprint/OplusBaseFingerprint;->mFingerFlags:I

    .line 42
    return-void
.end method

.method public setFingerFlags(I)V
    .locals 0
    .param p1, "fingerFlags"    # I

    .line 49
    iput p1, p0, Landroid/hardware/fingerprint/OplusBaseFingerprint;->mFingerFlags:I

    .line 50
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/fingerprint/OplusBaseFingerprint;->mFingerFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fingerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Landroid/hardware/fingerprint/OplusBaseFingerprint;->getBiometricId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/OplusBaseFingerprint;->getDeviceId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "res":Ljava/lang/String;
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 45
    iget v0, p0, Landroid/hardware/fingerprint/OplusBaseFingerprint;->mFingerFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    return-void
.end method
