.class public Landroid/hardware/fingerprint/OplusFingerprintManagerEx;
.super Ljava/lang/Object;
.source "OplusFingerprintManagerEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/fingerprint/OplusFingerprintManagerEx$MonitorEventCallbackEx;,
        Landroid/hardware/fingerprint/OplusFingerprintManagerEx$FingerprintInputCallbackEx;,
        Landroid/hardware/fingerprint/OplusFingerprintManagerEx$FingerprintImageInfoBase;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusFingerprintManagerEx"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/fingerprint/OplusFingerprintManagerEx;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 25
    iput-object p1, p0, Landroid/hardware/fingerprint/OplusFingerprintManagerEx;->mContext:Landroid/content/Context;

    .line 26
    const-string v0, "fingerprint"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Landroid/hardware/fingerprint/OplusFingerprintManagerEx;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 27
    return-void
.end method


# virtual methods
.method public alipayInvokeCommand([B)[B
    .locals 2
    .param p1, "inbuf"    # [B

    .line 75
    const/4 v0, 0x0

    .line 76
    .local v0, "outbuf":[B
    iget-object v1, p0, Landroid/hardware/fingerprint/OplusFingerprintManagerEx;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v1, p1}, Landroid/hardware/fingerprint/FingerprintManager;->alipayInvokeCommand([B)[B

    move-result-object v1

    return-object v1

    .line 79
    :cond_0
    return-object v0
.end method

.method public continueEnroll()Z
    .locals 1

    .line 122
    iget-object v0, p0, Landroid/hardware/fingerprint/OplusFingerprintManagerEx;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->continueEnroll()Z

    move-result v0

    return v0

    .line 125
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public continueIdentify()V
    .locals 1

    .line 144
    iget-object v0, p0, Landroid/hardware/fingerprint/OplusFingerprintManagerEx;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->continueIdentify()V

    .line 147
    :cond_0
    return-void
.end method

.method public getAlikeyStatus()I
    .locals 1

    .line 150
    iget-object v0, p0, Landroid/hardware/fingerprint/OplusFingerprintManagerEx;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->getAlikeyStatus()I

    .line 153
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentIconStatus()I
    .locals 1

    .line 68
    iget-object v0, p0, Landroid/hardware/fingerprint/OplusFingerprintManagerEx;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->getCurrentIconStatus()I

    move-result v0

    return v0

    .line 71
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getEnrollmentTotalTimes()I
    .locals 2

    .line 129
    const/4 v0, 0x0

    .line 130
    .local v0, "result":I
    iget-object v1, p0, Landroid/hardware/fingerprint/OplusFingerprintManagerEx;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrollmentTotalTimes()I

    move-result v1

    return v1

    .line 133
    :cond_0
    return v0
.end method

.method public getFailedAttempts()I
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/hardware/fingerprint/OplusFingerprintManagerEx;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->getFailedAttempts()I

    move-result v0

    return v0

    .line 64
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getFingerprintAuthToken()[B
    .locals 2

    .line 83
    const/4 v0, 0x0

    .line 84
    .local v0, "res":[B
    iget-object v1, p0, Landroid/hardware/fingerprint/OplusFingerprintManagerEx;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->getFingerprintAuthToken()[B

    move-result-object v1

    return-object v1

    .line 87
    :cond_0
    return-object v0
.end method

.method public getLockoutAttemptDeadline()J
    .locals 2

    .line 54
    iget-object v0, p0, Landroid/hardware/fingerprint/OplusFingerprintManagerEx;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->getLockoutAttemptDeadline()J

    move-result-wide v0

    return-wide v0

    .line 57
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public pauseEnroll()Z
    .locals 1

    .line 115
    iget-object v0, p0, Landroid/hardware/fingerprint/OplusFingerprintManagerEx;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->pauseEnroll()Z

    move-result v0

    return v0

    .line 118
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public pauseIdentify()V
    .locals 1

    .line 138
    iget-object v0, p0, Landroid/hardware/fingerprint/OplusFingerprintManagerEx;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->pauseIdentify()V

    .line 141
    :cond_0
    return-void
.end method

.method public sendFingerprintCmd(I[B)I
    .locals 2
    .param p1, "cmdId"    # I
    .param p2, "inbuf"    # [B

    .line 107
    const/4 v0, -0x1

    .line 108
    .local v0, "res":I
    iget-object v1, p0, Landroid/hardware/fingerprint/OplusFingerprintManagerEx;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->sendFingerprintCmd(I[B)I

    move-result v1

    return v1

    .line 111
    :cond_0
    return v0
.end method

.method public touchDown()I
    .locals 2

    .line 91
    const/4 v0, -0x1

    .line 92
    .local v0, "res":I
    iget-object v1, p0, Landroid/hardware/fingerprint/OplusFingerprintManagerEx;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->touchDown()I

    move-result v1

    return v1

    .line 95
    :cond_0
    return v0
.end method

.method public touchUp()I
    .locals 2

    .line 99
    const/4 v0, -0x1

    .line 100
    .local v0, "res":I
    iget-object v1, p0, Landroid/hardware/fingerprint/OplusFingerprintManagerEx;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->touchUp()I

    move-result v1

    return v1

    .line 103
    :cond_0
    return v0
.end method
