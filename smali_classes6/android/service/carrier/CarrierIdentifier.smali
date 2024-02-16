.class public Landroid/service/carrier/CarrierIdentifier;
.super Ljava/lang/Object;
.source "CarrierIdentifier.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/carrier/CarrierIdentifier$MatchType;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/carrier/CarrierIdentifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mCarrierId:I

.field private greylist-max-o mGid1:Ljava/lang/String;

.field private greylist-max-o mGid2:Ljava/lang/String;

.field private blacklist mIccid:Ljava/lang/String;

.field private greylist-max-o mImsi:Ljava/lang/String;

.field private greylist-max-o mMcc:Ljava/lang/String;

.field private greylist-max-o mMnc:Ljava/lang/String;

.field private blacklist mSpecificCarrierId:I

.field private greylist-max-o mSpn:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Landroid/service/carrier/CarrierIdentifier$1;

    invoke-direct {v0}, Landroid/service/carrier/CarrierIdentifier$1;-><init>()V

    sput-object v0, Landroid/service/carrier/CarrierIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Landroid/service/carrier/CarrierIdentifier;->mCarrierId:I

    .line 60
    iput v0, p0, Landroid/service/carrier/CarrierIdentifier;->mSpecificCarrierId:I

    .line 137
    invoke-virtual {p0, p1}, Landroid/service/carrier/CarrierIdentifier;->readFromParcel(Landroid/os/Parcel;)V

    .line 138
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "mcc"    # Ljava/lang/String;
    .param p2, "mnc"    # Ljava/lang/String;
    .param p3, "spn"    # Ljava/lang/String;
    .param p4, "imsi"    # Ljava/lang/String;
    .param p5, "gid1"    # Ljava/lang/String;
    .param p6, "gid2"    # Ljava/lang/String;

    .line 64
    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Landroid/service/carrier/CarrierIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10
    .param p1, "mcc"    # Ljava/lang/String;
    .param p2, "mnc"    # Ljava/lang/String;
    .param p3, "spn"    # Ljava/lang/String;
    .param p4, "imsi"    # Ljava/lang/String;
    .param p5, "gid1"    # Ljava/lang/String;
    .param p6, "gid2"    # Ljava/lang/String;
    .param p7, "carrierid"    # I
    .param p8, "specificCarrierId"    # I

    .line 83
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroid/service/carrier/CarrierIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "mcc"    # Ljava/lang/String;
    .param p2, "mnc"    # Ljava/lang/String;
    .param p3, "spn"    # Ljava/lang/String;
    .param p4, "imsi"    # Ljava/lang/String;
    .param p5, "gid1"    # Ljava/lang/String;
    .param p6, "gid2I"    # Ljava/lang/String;
    .param p7, "iccid"    # Ljava/lang/String;

    .line 104
    invoke-direct/range {p0 .. p6}, Landroid/service/carrier/CarrierIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iput-object p7, p0, Landroid/service/carrier/CarrierIdentifier;->mIccid:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .param p1, "mcc"    # Ljava/lang/String;
    .param p2, "mnc"    # Ljava/lang/String;
    .param p3, "spn"    # Ljava/lang/String;
    .param p4, "imsi"    # Ljava/lang/String;
    .param p5, "gid1"    # Ljava/lang/String;
    .param p6, "gid2"    # Ljava/lang/String;
    .param p7, "iccid"    # Ljava/lang/String;
    .param p8, "carrierid"    # I
    .param p9, "specificCarrierId"    # I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Landroid/service/carrier/CarrierIdentifier;->mCarrierId:I

    .line 60
    iput v0, p0, Landroid/service/carrier/CarrierIdentifier;->mSpecificCarrierId:I

    .line 90
    iput-object p1, p0, Landroid/service/carrier/CarrierIdentifier;->mMcc:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Landroid/service/carrier/CarrierIdentifier;->mMnc:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Landroid/service/carrier/CarrierIdentifier;->mSpn:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Landroid/service/carrier/CarrierIdentifier;->mImsi:Ljava/lang/String;

    .line 94
    iput-object p5, p0, Landroid/service/carrier/CarrierIdentifier;->mGid1:Ljava/lang/String;

    .line 95
    iput-object p6, p0, Landroid/service/carrier/CarrierIdentifier;->mGid2:Ljava/lang/String;

    .line 96
    iput-object p7, p0, Landroid/service/carrier/CarrierIdentifier;->mIccid:Ljava/lang/String;

    .line 97
    iput p8, p0, Landroid/service/carrier/CarrierIdentifier;->mCarrierId:I

    .line 98
    iput p9, p0, Landroid/service/carrier/CarrierIdentifier;->mSpecificCarrierId:I

    .line 99
    return-void
.end method

.method public constructor whitelist test-api <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "mccMnc"    # [B
    .param p2, "gid1"    # Ljava/lang/String;
    .param p3, "gid2"    # Ljava/lang/String;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Landroid/service/carrier/CarrierIdentifier;->mCarrierId:I

    .line 60
    iput v0, p0, Landroid/service/carrier/CarrierIdentifier;->mSpecificCarrierId:I

    .line 117
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 121
    invoke-static {p1}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, "hex":Ljava/lang/String;
    new-instance v2, Ljava/lang/String;

    new-array v3, v1, [C

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x0

    aput-char v5, v3, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v3, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x2

    aput-char v5, v3, v7

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v2, p0, Landroid/service/carrier/CarrierIdentifier;->mMcc:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x46

    const/4 v5, 0x4

    const/4 v8, 0x5

    if-ne v2, v3, :cond_0

    .line 124
    new-instance v1, Ljava/lang/String;

    new-array v2, v7, [C

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v2, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v2, v4

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Landroid/service/carrier/CarrierIdentifier;->mMnc:Ljava/lang/String;

    goto :goto_0

    .line 126
    :cond_0
    new-instance v2, Ljava/lang/String;

    new-array v1, v1, [C

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v4

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v7

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v2, p0, Landroid/service/carrier/CarrierIdentifier;->mMnc:Ljava/lang/String;

    .line 128
    :goto_0
    iput-object p2, p0, Landroid/service/carrier/CarrierIdentifier;->mGid1:Ljava/lang/String;

    .line 129
    iput-object p3, p0, Landroid/service/carrier/CarrierIdentifier;->mGid2:Ljava/lang/String;

    .line 130
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/service/carrier/CarrierIdentifier;->mSpn:Ljava/lang/String;

    .line 131
    iput-object v1, p0, Landroid/service/carrier/CarrierIdentifier;->mImsi:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Landroid/service/carrier/CarrierIdentifier;->mIccid:Ljava/lang/String;

    .line 133
    return-void

    .line 118
    .end local v0    # "hex":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MCC & MNC must be set by a 3-byte array: byte["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 205
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 206
    return v0

    .line 208
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 212
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/service/carrier/CarrierIdentifier;

    .line 213
    .local v2, "that":Landroid/service/carrier/CarrierIdentifier;
    iget-object v3, p0, Landroid/service/carrier/CarrierIdentifier;->mMcc:Ljava/lang/String;

    iget-object v4, v2, Landroid/service/carrier/CarrierIdentifier;->mMcc:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/service/carrier/CarrierIdentifier;->mMnc:Ljava/lang/String;

    iget-object v4, v2, Landroid/service/carrier/CarrierIdentifier;->mMnc:Ljava/lang/String;

    .line 214
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/service/carrier/CarrierIdentifier;->mSpn:Ljava/lang/String;

    iget-object v4, v2, Landroid/service/carrier/CarrierIdentifier;->mSpn:Ljava/lang/String;

    .line 215
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/service/carrier/CarrierIdentifier;->mImsi:Ljava/lang/String;

    iget-object v4, v2, Landroid/service/carrier/CarrierIdentifier;->mImsi:Ljava/lang/String;

    .line 216
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/service/carrier/CarrierIdentifier;->mGid1:Ljava/lang/String;

    iget-object v4, v2, Landroid/service/carrier/CarrierIdentifier;->mGid1:Ljava/lang/String;

    .line 217
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/service/carrier/CarrierIdentifier;->mGid2:Ljava/lang/String;

    iget-object v4, v2, Landroid/service/carrier/CarrierIdentifier;->mGid2:Ljava/lang/String;

    .line 218
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/service/carrier/CarrierIdentifier;->mIccid:Ljava/lang/String;

    iget-object v4, v2, Landroid/service/carrier/CarrierIdentifier;->mIccid:Ljava/lang/String;

    .line 219
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/service/carrier/CarrierIdentifier;->mCarrierId:I

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Landroid/service/carrier/CarrierIdentifier;->mCarrierId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/service/carrier/CarrierIdentifier;->mSpecificCarrierId:I

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Landroid/service/carrier/CarrierIdentifier;->mSpecificCarrierId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 213
    :goto_0
    return v0

    .line 209
    .end local v2    # "that":Landroid/service/carrier/CarrierIdentifier;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist test-api getCarrierId()I
    .locals 1

    .line 186
    iget v0, p0, Landroid/service/carrier/CarrierIdentifier;->mCarrierId:I

    return v0
.end method

.method public whitelist test-api getGid1()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Landroid/service/carrier/CarrierIdentifier;->mGid1:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getGid2()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Landroid/service/carrier/CarrierIdentifier;->mGid2:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getIccid()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Landroid/service/carrier/CarrierIdentifier;->mIccid:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getImsi()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/service/carrier/CarrierIdentifier;->mImsi:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getMcc()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Landroid/service/carrier/CarrierIdentifier;->mMcc:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getMnc()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/service/carrier/CarrierIdentifier;->mMnc:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getSpecificCarrierId()I
    .locals 1

    .line 200
    iget v0, p0, Landroid/service/carrier/CarrierIdentifier;->mSpecificCarrierId:I

    return v0
.end method

.method public whitelist test-api getSpn()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Landroid/service/carrier/CarrierIdentifier;->mSpn:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 226
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/service/carrier/CarrierIdentifier;->mMcc:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/service/carrier/CarrierIdentifier;->mMnc:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/service/carrier/CarrierIdentifier;->mSpn:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/service/carrier/CarrierIdentifier;->mImsi:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/service/carrier/CarrierIdentifier;->mGid1:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/service/carrier/CarrierIdentifier;->mGid2:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/service/carrier/CarrierIdentifier;->mIccid:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Landroid/service/carrier/CarrierIdentifier;->mCarrierId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Landroid/service/carrier/CarrierIdentifier;->mSpecificCarrierId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/carrier/CarrierIdentifier;->mMcc:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/carrier/CarrierIdentifier;->mMnc:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/carrier/CarrierIdentifier;->mSpn:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/carrier/CarrierIdentifier;->mImsi:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/carrier/CarrierIdentifier;->mGid1:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/carrier/CarrierIdentifier;->mGid2:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/carrier/CarrierIdentifier;->mIccid:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/carrier/CarrierIdentifier;->mCarrierId:I

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/carrier/CarrierIdentifier;->mSpecificCarrierId:I

    .line 273
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarrierIdentifier{mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/carrier/CarrierIdentifier;->mMcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/carrier/CarrierIdentifier;->mMnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",spn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/carrier/CarrierIdentifier;->mSpn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",imsi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/carrier/CarrierIdentifier;->mImsi:Ljava/lang/String;

    .line 253
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->pii(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",gid1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/carrier/CarrierIdentifier;->mGid1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",gid2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/carrier/CarrierIdentifier;->mGid2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",iccid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/carrier/CarrierIdentifier;->mIccid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",carrierid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/service/carrier/CarrierIdentifier;->mCarrierId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",specificCarrierId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/service/carrier/CarrierIdentifier;->mSpecificCarrierId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 236
    iget-object v0, p0, Landroid/service/carrier/CarrierIdentifier;->mMcc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Landroid/service/carrier/CarrierIdentifier;->mMnc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Landroid/service/carrier/CarrierIdentifier;->mSpn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Landroid/service/carrier/CarrierIdentifier;->mImsi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Landroid/service/carrier/CarrierIdentifier;->mGid1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Landroid/service/carrier/CarrierIdentifier;->mGid2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Landroid/service/carrier/CarrierIdentifier;->mIccid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    iget v0, p0, Landroid/service/carrier/CarrierIdentifier;->mCarrierId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    iget v0, p0, Landroid/service/carrier/CarrierIdentifier;->mSpecificCarrierId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    return-void
.end method
