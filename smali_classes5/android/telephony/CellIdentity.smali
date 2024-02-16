.class public abstract Landroid/telephony/CellIdentity;
.super Ljava/lang/Object;
.source "CellIdentity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/CellIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o INVALID_CHANNEL_NUMBER:I = -0x1

.field public static final blacklist MCC_LENGTH:I = 0x3

.field public static final blacklist MNC_MAX_LENGTH:I = 0x3

.field public static final blacklist MNC_MIN_LENGTH:I = 0x2


# instance fields
.field protected greylist-max-o mAlphaLong:Ljava/lang/String;

.field protected greylist-max-o mAlphaShort:Ljava/lang/String;

.field protected blacklist mGlobalCellId:Ljava/lang/String;

.field protected final greylist-max-o mMccStr:Ljava/lang/String;

.field protected final greylist-max-o mMncStr:Ljava/lang/String;

.field protected final greylist-max-o mTag:Ljava/lang/String;

.field protected final greylist-max-o mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 292
    new-instance v0, Landroid/telephony/CellIdentity$1;

    invoke-direct {v0}, Landroid/telephony/CellIdentity$1;-><init>()V

    sput-object v0, Landroid/telephony/CellIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor greylist-max-o <init>(Ljava/lang/String;ILandroid/os/Parcel;)V
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "source"    # Landroid/os/Parcel;

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 287
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Landroid/telephony/CellIdentity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method protected constructor greylist-max-o <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "mcc"    # Ljava/lang/String;
    .param p4, "mnc"    # Ljava/lang/String;
    .param p5, "alphal"    # Ljava/lang/String;
    .param p6, "alphas"    # Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Landroid/telephony/CellIdentity;->mTag:Ljava/lang/String;

    .line 83
    iput p2, p0, Landroid/telephony/CellIdentity;->mType:I

    .line 86
    const v0, 0x7fffffff

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-static {p3}, Landroid/telephony/CellIdentity;->isMcc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    iput-object v1, p0, Landroid/telephony/CellIdentity;->mMccStr:Ljava/lang/String;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid MCC format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/telephony/CellIdentity;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 90
    :cond_2
    :goto_0
    iput-object v1, p0, Landroid/telephony/CellIdentity;->mMccStr:Ljava/lang/String;

    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    iput-object p3, p0, Landroid/telephony/CellIdentity;->mMccStr:Ljava/lang/String;

    .line 98
    :goto_2
    if-eqz p4, :cond_7

    invoke-static {p4}, Landroid/telephony/CellIdentity;->isMnc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 106
    :cond_5
    iput-object v1, p0, Landroid/telephony/CellIdentity;->mMncStr:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid MNC format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/telephony/CellIdentity;->log(Ljava/lang/String;)V

    goto :goto_5

    .line 102
    :cond_6
    :goto_3
    iput-object v1, p0, Landroid/telephony/CellIdentity;->mMncStr:Ljava/lang/String;

    goto :goto_5

    .line 99
    :cond_7
    :goto_4
    iput-object p4, p0, Landroid/telephony/CellIdentity;->mMncStr:Ljava/lang/String;

    .line 110
    :goto_5
    iget-object v0, p0, Landroid/telephony/CellIdentity;->mMccStr:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/telephony/CellIdentity;->mMncStr:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Landroid/telephony/CellIdentity;->mMccStr:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p0, Landroid/telephony/CellIdentity;->mMncStr:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 111
    :cond_9
    nop

    .line 112
    const-string v0, "a3ab0b9d-f2aa-4baf-911d-7096c0d4645a"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 111
    const-string v1, "CellIdentity Missing Half of PLMN ID"

    invoke-static {v0, v1}, Landroid/telephony/AnomalyReporter;->reportAnomaly(Ljava/util/UUID;Ljava/lang/String;)V

    .line 116
    :cond_a
    iput-object p5, p0, Landroid/telephony/CellIdentity;->mAlphaLong:Ljava/lang/String;

    .line 117
    iput-object p6, p0, Landroid/telephony/CellIdentity;->mAlphaShort:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public static blacklist create(Landroid/hardware/radio/V1_0/CellIdentity;)Landroid/telephony/CellIdentity;
    .locals 5
    .param p0, "cellIdentity"    # Landroid/hardware/radio/V1_0/CellIdentity;

    .line 367
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 368
    :cond_0
    iget v1, p0, Landroid/hardware/radio/V1_0/CellIdentity;->cellInfoType:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 382
    :cond_1
    iget-object v1, p0, Landroid/hardware/radio/V1_0/CellIdentity;->cellIdentityTdscdma:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 383
    new-instance v0, Landroid/telephony/CellIdentityTdscdma;

    iget-object v1, p0, Landroid/hardware/radio/V1_0/CellIdentity;->cellIdentityTdscdma:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/V1_0/CellIdentityTdscdma;

    invoke-direct {v0, v1}, Landroid/telephony/CellIdentityTdscdma;-><init>(Landroid/hardware/radio/V1_0/CellIdentityTdscdma;)V

    return-object v0

    .line 376
    :cond_2
    iget-object v1, p0, Landroid/hardware/radio/V1_0/CellIdentity;->cellIdentityWcdma:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 377
    new-instance v0, Landroid/telephony/CellIdentityWcdma;

    iget-object v1, p0, Landroid/hardware/radio/V1_0/CellIdentity;->cellIdentityWcdma:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/V1_0/CellIdentityWcdma;

    invoke-direct {v0, v1}, Landroid/telephony/CellIdentityWcdma;-><init>(Landroid/hardware/radio/V1_0/CellIdentityWcdma;)V

    return-object v0

    .line 388
    :cond_3
    iget-object v1, p0, Landroid/hardware/radio/V1_0/CellIdentity;->cellIdentityLte:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 389
    new-instance v0, Landroid/telephony/CellIdentityLte;

    iget-object v1, p0, Landroid/hardware/radio/V1_0/CellIdentity;->cellIdentityLte:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/V1_0/CellIdentityLte;

    invoke-direct {v0, v1}, Landroid/telephony/CellIdentityLte;-><init>(Landroid/hardware/radio/V1_0/CellIdentityLte;)V

    return-object v0

    .line 394
    :cond_4
    iget-object v1, p0, Landroid/hardware/radio/V1_0/CellIdentity;->cellIdentityCdma:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 395
    new-instance v0, Landroid/telephony/CellIdentityCdma;

    iget-object v1, p0, Landroid/hardware/radio/V1_0/CellIdentity;->cellIdentityCdma:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/V1_0/CellIdentityCdma;

    invoke-direct {v0, v1}, Landroid/telephony/CellIdentityCdma;-><init>(Landroid/hardware/radio/V1_0/CellIdentityCdma;)V

    return-object v0

    .line 370
    :cond_5
    iget-object v1, p0, Landroid/hardware/radio/V1_0/CellIdentity;->cellIdentityGsm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 371
    new-instance v0, Landroid/telephony/CellIdentityGsm;

    iget-object v1, p0, Landroid/hardware/radio/V1_0/CellIdentity;->cellIdentityGsm:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/V1_0/CellIdentityGsm;

    invoke-direct {v0, v1}, Landroid/telephony/CellIdentityGsm;-><init>(Landroid/hardware/radio/V1_0/CellIdentityGsm;)V

    return-object v0

    .line 402
    :cond_6
    :goto_0
    return-object v0
.end method

.method public static blacklist create(Landroid/hardware/radio/V1_2/CellIdentity;)Landroid/telephony/CellIdentity;
    .locals 5
    .param p0, "cellIdentity"    # Landroid/hardware/radio/V1_2/CellIdentity;

    .line 407
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 408
    :cond_0
    iget v1, p0, Landroid/hardware/radio/V1_2/CellIdentity;->cellInfoType:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 422
    :cond_1
    iget-object v1, p0, Landroid/hardware/radio/V1_2/CellIdentity;->cellIdentityTdscdma:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 423
    new-instance v0, Landroid/telephony/CellIdentityTdscdma;

    iget-object v1, p0, Landroid/hardware/radio/V1_2/CellIdentity;->cellIdentityTdscdma:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/V1_2/CellIdentityTdscdma;

    invoke-direct {v0, v1}, Landroid/telephony/CellIdentityTdscdma;-><init>(Landroid/hardware/radio/V1_2/CellIdentityTdscdma;)V

    return-object v0

    .line 416
    :cond_2
    iget-object v1, p0, Landroid/hardware/radio/V1_2/CellIdentity;->cellIdentityWcdma:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 417
    new-instance v0, Landroid/telephony/CellIdentityWcdma;

    iget-object v1, p0, Landroid/hardware/radio/V1_2/CellIdentity;->cellIdentityWcdma:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/V1_2/CellIdentityWcdma;

    invoke-direct {v0, v1}, Landroid/telephony/CellIdentityWcdma;-><init>(Landroid/hardware/radio/V1_2/CellIdentityWcdma;)V

    return-object v0

    .line 428
    :cond_3
    iget-object v1, p0, Landroid/hardware/radio/V1_2/CellIdentity;->cellIdentityLte:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 429
    new-instance v0, Landroid/telephony/CellIdentityLte;

    iget-object v1, p0, Landroid/hardware/radio/V1_2/CellIdentity;->cellIdentityLte:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/V1_2/CellIdentityLte;

    invoke-direct {v0, v1}, Landroid/telephony/CellIdentityLte;-><init>(Landroid/hardware/radio/V1_2/CellIdentityLte;)V

    return-object v0

    .line 434
    :cond_4
    iget-object v1, p0, Landroid/hardware/radio/V1_2/CellIdentity;->cellIdentityCdma:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 435
    new-instance v0, Landroid/telephony/CellIdentityCdma;

    iget-object v1, p0, Landroid/hardware/radio/V1_2/CellIdentity;->cellIdentityCdma:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/V1_2/CellIdentityCdma;

    invoke-direct {v0, v1}, Landroid/telephony/CellIdentityCdma;-><init>(Landroid/hardware/radio/V1_2/CellIdentityCdma;)V

    return-object v0

    .line 410
    :cond_5
    iget-object v1, p0, Landroid/hardware/radio/V1_2/CellIdentity;->cellIdentityGsm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 411
    new-instance v0, Landroid/telephony/CellIdentityGsm;

    iget-object v1, p0, Landroid/hardware/radio/V1_2/CellIdentity;->cellIdentityGsm:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/V1_2/CellIdentityGsm;

    invoke-direct {v0, v1}, Landroid/telephony/CellIdentityGsm;-><init>(Landroid/hardware/radio/V1_2/CellIdentityGsm;)V

    return-object v0

    .line 442
    :cond_6
    :goto_0
    return-object v0
.end method

.method public static blacklist create(Landroid/hardware/radio/V1_5/CellIdentity;)Landroid/telephony/CellIdentity;
    .locals 2
    .param p0, "ci"    # Landroid/hardware/radio/V1_5/CellIdentity;

    .line 447
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 448
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/CellIdentity;->getDiscriminator()B

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 461
    return-object v0

    .line 460
    :pswitch_0
    new-instance v0, Landroid/telephony/CellIdentityNr;

    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/CellIdentity;->nr()Landroid/hardware/radio/V1_5/CellIdentityNr;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/telephony/CellIdentityNr;-><init>(Landroid/hardware/radio/V1_5/CellIdentityNr;)V

    return-object v0

    .line 454
    :pswitch_1
    new-instance v0, Landroid/telephony/CellIdentityLte;

    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/CellIdentity;->lte()Landroid/hardware/radio/V1_5/CellIdentityLte;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/telephony/CellIdentityLte;-><init>(Landroid/hardware/radio/V1_5/CellIdentityLte;)V

    return-object v0

    .line 452
    :pswitch_2
    new-instance v0, Landroid/telephony/CellIdentityCdma;

    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/CellIdentity;->cdma()Landroid/hardware/radio/V1_2/CellIdentityCdma;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/telephony/CellIdentityCdma;-><init>(Landroid/hardware/radio/V1_2/CellIdentityCdma;)V

    return-object v0

    .line 458
    :pswitch_3
    new-instance v0, Landroid/telephony/CellIdentityTdscdma;

    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/CellIdentity;->tdscdma()Landroid/hardware/radio/V1_5/CellIdentityTdscdma;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/telephony/CellIdentityTdscdma;-><init>(Landroid/hardware/radio/V1_5/CellIdentityTdscdma;)V

    return-object v0

    .line 456
    :pswitch_4
    new-instance v0, Landroid/telephony/CellIdentityWcdma;

    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/CellIdentity;->wcdma()Landroid/hardware/radio/V1_5/CellIdentityWcdma;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/telephony/CellIdentityWcdma;-><init>(Landroid/hardware/radio/V1_5/CellIdentityWcdma;)V

    return-object v0

    .line 450
    :pswitch_5
    new-instance v0, Landroid/telephony/CellIdentityGsm;

    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/CellIdentity;->gsm()Landroid/hardware/radio/V1_5/CellIdentityGsm;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/telephony/CellIdentityGsm;-><init>(Landroid/hardware/radio/V1_5/CellIdentityGsm;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static final blacklist inRangeOrUnavailable(III)I
    .locals 1
    .param p0, "value"    # I
    .param p1, "rangeMin"    # I
    .param p2, "rangeMax"    # I

    .line 322
    if-lt p0, p1, :cond_1

    if-le p0, p2, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    return p0

    .line 322
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method protected static final blacklist inRangeOrUnavailable(IIII)I
    .locals 1
    .param p0, "value"    # I
    .param p1, "rangeMin"    # I
    .param p2, "rangeMax"    # I
    .param p3, "special"    # I

    .line 335
    if-lt p0, p1, :cond_0

    if-le p0, p2, :cond_1

    :cond_0
    if-eq p0, p3, :cond_1

    const v0, 0x7fffffff

    return v0

    .line 336
    :cond_1
    return p0
.end method

.method protected static final blacklist inRangeOrUnavailable(JJJ)J
    .locals 2
    .param p0, "value"    # J
    .param p2, "rangeMin"    # J
    .param p4, "rangeMax"    # J

    .line 328
    cmp-long v0, p0, p2

    if-ltz v0, :cond_1

    cmp-long v0, p0, p4

    if-lez v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    return-wide p0

    .line 328
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method private static blacklist isMcc(Ljava/lang/String;)Z
    .locals 5
    .param p0, "mcc"    # Ljava/lang/String;

    .line 342
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    .line 345
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_3

    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    goto :goto_1

    .line 345
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_2
    :goto_1
    return v1

    .line 349
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static blacklist isMnc(Ljava/lang/String;)Z
    .locals 4
    .param p0, "mnc"    # Ljava/lang/String;

    .line 355
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    goto :goto_2

    .line 358
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 359
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    goto :goto_1

    .line 358
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :cond_2
    :goto_1
    return v1

    .line 362
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 355
    :cond_4
    :goto_2
    return v1
.end method

.method public static blacklist isValidPlmn(Ljava/lang/String;)Z
    .locals 3
    .param p0, "plmn"    # Ljava/lang/String;

    .line 275
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_2

    .line 276
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/CellIdentity;->isMcc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/CellIdentity;->isMnc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 277
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public abstract whitelist asCellLocation()Landroid/telephony/CellLocation;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 240
    instance-of v0, p1, Landroid/telephony/CellIdentity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 241
    return v1

    .line 244
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellIdentity;

    .line 245
    .local v0, "o":Landroid/telephony/CellIdentity;
    iget v2, p0, Landroid/telephony/CellIdentity;->mType:I

    iget v3, v0, Landroid/telephony/CellIdentity;->mType:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroid/telephony/CellIdentity;->mMccStr:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/CellIdentity;->mMccStr:Ljava/lang/String;

    .line 246
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/CellIdentity;->mMncStr:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/CellIdentity;->mMncStr:Ljava/lang/String;

    .line 247
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/CellIdentity;->mAlphaLong:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/CellIdentity;->mAlphaLong:Ljava/lang/String;

    .line 248
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/CellIdentity;->mAlphaShort:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/CellIdentity;->mAlphaShort:Ljava/lang/String;

    .line 249
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 245
    :goto_0
    return v1
.end method

.method public greylist-max-o getChannelNumber()I
    .locals 1

    .line 157
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist getGlobalCellId()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Landroid/telephony/CellIdentity;->mGlobalCellId:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getMccString()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Landroid/telephony/CellIdentity;->mMccStr:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getMncString()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/telephony/CellIdentity;->mMncStr:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getOperatorAlphaLong()Ljava/lang/CharSequence;
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/telephony/CellIdentity;->mAlphaLong:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getOperatorAlphaShort()Ljava/lang/CharSequence;
    .locals 1

    .line 182
    iget-object v0, p0, Landroid/telephony/CellIdentity;->mAlphaShort:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPlmn()Ljava/lang/String;
    .locals 2

    .line 215
    iget-object v0, p0, Landroid/telephony/CellIdentity;->mMccStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/telephony/CellIdentity;->mMncStr:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/telephony/CellIdentity;->mMccStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/CellIdentity;->mMncStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 215
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getType()I
    .locals 1

    .line 131
    iget v0, p0, Landroid/telephony/CellIdentity;->mType:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 254
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/telephony/CellIdentity;->mAlphaLong:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/CellIdentity;->mAlphaShort:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/CellIdentity;->mMccStr:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/CellIdentity;->mMncStr:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellIdentity;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isSameCell(Landroid/telephony/CellIdentity;)Z
    .locals 3
    .param p1, "ci"    # Landroid/telephony/CellIdentity;

    .line 207
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 208
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 209
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentity;->getGlobalCellId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/telephony/CellIdentity;->getGlobalCellId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellIdentity;->getGlobalCellId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/CellIdentity;->getGlobalCellId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 209
    :cond_3
    :goto_0
    return v0
.end method

.method protected greylist-max-o log(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 317
    iget-object v0, p0, Landroid/telephony/CellIdentity;->mTag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    return-void
.end method

.method public abstract whitelist sanitizeLocationInfo()Landroid/telephony/CellIdentity;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end method

.method public blacklist setOperatorAlphaLong(Ljava/lang/String;)V
    .locals 0
    .param p1, "alphaLong"    # Ljava/lang/String;

    .line 173
    iput-object p1, p0, Landroid/telephony/CellIdentity;->mAlphaLong:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public blacklist setOperatorAlphaShort(Ljava/lang/String;)V
    .locals 0
    .param p1, "alphaShort"    # Ljava/lang/String;

    .line 189
    iput-object p1, p0, Landroid/telephony/CellIdentity;->mAlphaShort:Ljava/lang/String;

    .line 190
    return-void
.end method

.method protected abstract blacklist updateGlobalCellId()V
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "type"    # I

    .line 264
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    iget-object v0, p0, Landroid/telephony/CellIdentity;->mMccStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Landroid/telephony/CellIdentity;->mMncStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Landroid/telephony/CellIdentity;->mAlphaLong:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Landroid/telephony/CellIdentity;->mAlphaShort:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    return-void
.end method
