.class public Landroid/telephony/gsm/GsmCellLocation;
.super Landroid/telephony/CellLocation;
.source "GsmCellLocation.java"


# instance fields
.field private greylist-max-o mCid:I

.field private greylist-max-o mLac:I

.field private greylist-max-o mPsc:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/telephony/CellLocation;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    .line 37
    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    .line 38
    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    .line 39
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 44
    invoke-direct {p0}, Landroid/telephony/CellLocation;-><init>()V

    .line 45
    const-string v0, "lac"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    .line 46
    const-string v0, "cid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    .line 47
    const-string/jumbo v0, "psc"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    .line 48
    return-void
.end method

.method private static greylist-max-o equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .line 137
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 111
    const/4 v0, 0x0

    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .local v1, "s":Landroid/telephony/gsm/GsmCellLocation;
    nop

    .line 116
    if-nez p1, :cond_0

    .line 117
    return v0

    .line 120
    :cond_0
    iget v2, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/gsm/GsmCellLocation;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/gsm/GsmCellLocation;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/gsm/GsmCellLocation;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 120
    :goto_0
    return v0

    .line 112
    .end local v1    # "s":Landroid/telephony/gsm/GsmCellLocation;
    :catch_0
    move-exception v1

    .line 113
    .local v1, "ex":Ljava/lang/ClassCastException;
    return v0
.end method

.method public whitelist test-api fillInNotifierBundle(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "m"    # Landroid/os/Bundle;

    .line 146
    iget v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    const-string v1, "lac"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    iget v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    const-string v1, "cid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    iget v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    const-string/jumbo v1, "psc"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    return-void
.end method

.method public whitelist test-api getCid()I
    .locals 1

    .line 61
    iget v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    return v0
.end method

.method public whitelist test-api getLac()I
    .locals 1

    .line 54
    iget v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    return v0
.end method

.method public whitelist test-api getPsc()I
    .locals 1

    .line 71
    iget v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 2

    .line 103
    iget v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    iget v1, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public greylist-max-o isEmpty()Z
    .locals 2

    .line 155
    iget v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api setLacAndCid(II)V
    .locals 0
    .param p1, "lac"    # I
    .param p2, "cid"    # I

    .line 88
    iput p1, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    .line 89
    iput p2, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    .line 90
    return-void
.end method

.method public greylist-max-p setPsc(I)V
    .locals 0
    .param p1, "psc"    # I

    .line 98
    iput p1, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    .line 99
    return-void
.end method

.method public whitelist test-api setStateInvalid()V
    .locals 1

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    .line 80
    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    .line 81
    iput v0, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    .line 82
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/gsm/GsmCellLocation;->mLac:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/gsm/GsmCellLocation;->mCid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/gsm/GsmCellLocation;->mPsc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
