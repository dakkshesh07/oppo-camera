.class public final Landroid/telephony/CellIdentityWcdma;
.super Landroid/telephony/CellIdentity;
.source "CellIdentityWcdma.java"


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/CellIdentityWcdma;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DBG:Z = false

.field private static final blacklist MAX_CID:I = 0xfffffff

.field private static final blacklist MAX_LAC:I = 0xffff

.field private static final blacklist MAX_PSC:I = 0x1ff

.field private static final blacklist MAX_UARFCN:I = 0x3fff

.field private static final greylist-max-o TAG:Ljava/lang/String;


# instance fields
.field private final blacklist mAdditionalPlmns:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mCid:I

.field private final blacklist mCsgInfo:Landroid/telephony/ClosedSubscriberGroupInfo;

.field private final greylist-max-o mLac:I

.field private final greylist-max-o mPsc:I

.field private final greylist mUarfcn:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 36
    const-class v0, Landroid/telephony/CellIdentityWcdma;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/CellIdentityWcdma;->TAG:Ljava/lang/String;

    .line 346
    new-instance v0, Landroid/telephony/CellIdentityWcdma$1;

    invoke-direct {v0}, Landroid/telephony/CellIdentityWcdma$1;-><init>()V

    sput-object v0, Landroid/telephony/CellIdentityWcdma;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 7

    .line 64
    sget-object v1, Landroid/telephony/CellIdentityWcdma;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/telephony/CellIdentity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const v0, 0x7fffffff

    iput v0, p0, Landroid/telephony/CellIdentityWcdma;->mLac:I

    .line 66
    iput v0, p0, Landroid/telephony/CellIdentityWcdma;->mCid:I

    .line 67
    iput v0, p0, Landroid/telephony/CellIdentityWcdma;->mPsc:I

    .line 68
    iput v0, p0, Landroid/telephony/CellIdentityWcdma;->mUarfcn:I

    .line 69
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/telephony/CellIdentityWcdma;->mAdditionalPlmns:Landroid/util/ArraySet;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/telephony/CellIdentityWcdma;->mCsgInfo:Landroid/telephony/ClosedSubscriberGroupInfo;

    .line 71
    iput-object v0, p0, Landroid/telephony/CellIdentityWcdma;->mGlobalCellId:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public constructor blacklist <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Landroid/telephony/ClosedSubscriberGroupInfo;)V
    .locals 8
    .param p1, "lac"    # I
    .param p2, "cid"    # I
    .param p3, "psc"    # I
    .param p4, "uarfcn"    # I
    .param p5, "mccStr"    # Ljava/lang/String;
    .param p6, "mncStr"    # Ljava/lang/String;
    .param p7, "alphal"    # Ljava/lang/String;
    .param p8, "alphas"    # Ljava/lang/String;
    .param p10, "csgInfo"    # Landroid/telephony/ClosedSubscriberGroupInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/telephony/ClosedSubscriberGroupInfo;",
            ")V"
        }
    .end annotation

    .line 93
    .local p9, "additionalPlmns":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    move-object v7, p0

    sget-object v1, Landroid/telephony/CellIdentityWcdma;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    move-object v0, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Landroid/telephony/CellIdentity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    const v1, 0xffff

    move v2, p1

    invoke-static {p1, v0, v1}, Landroid/telephony/CellIdentityWcdma;->inRangeOrUnavailable(III)I

    move-result v1

    iput v1, v7, Landroid/telephony/CellIdentityWcdma;->mLac:I

    .line 95
    const v1, 0xfffffff

    move v3, p2

    invoke-static {p2, v0, v1}, Landroid/telephony/CellIdentityWcdma;->inRangeOrUnavailable(III)I

    move-result v1

    iput v1, v7, Landroid/telephony/CellIdentityWcdma;->mCid:I

    .line 96
    const/16 v1, 0x1ff

    move v4, p3

    invoke-static {p3, v0, v1}, Landroid/telephony/CellIdentityWcdma;->inRangeOrUnavailable(III)I

    move-result v1

    iput v1, v7, Landroid/telephony/CellIdentityWcdma;->mPsc:I

    .line 97
    const/16 v1, 0x3fff

    move v5, p4

    invoke-static {p4, v0, v1}, Landroid/telephony/CellIdentityWcdma;->inRangeOrUnavailable(III)I

    move-result v0

    iput v0, v7, Landroid/telephony/CellIdentityWcdma;->mUarfcn:I

    .line 98
    new-instance v0, Landroid/util/ArraySet;

    invoke-interface/range {p9 .. p9}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v0, v7, Landroid/telephony/CellIdentityWcdma;->mAdditionalPlmns:Landroid/util/ArraySet;

    .line 99
    invoke-interface/range {p9 .. p9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    .local v1, "plmn":Ljava/lang/String;
    invoke-static {v1}, Landroid/telephony/CellIdentityWcdma;->isValidPlmn(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 101
    iget-object v6, v7, Landroid/telephony/CellIdentityWcdma;->mAdditionalPlmns:Landroid/util/ArraySet;

    invoke-virtual {v6, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 103
    .end local v1    # "plmn":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 104
    :cond_1
    move-object/from16 v0, p10

    iput-object v0, v7, Landroid/telephony/CellIdentityWcdma;->mCsgInfo:Landroid/telephony/ClosedSubscriberGroupInfo;

    .line 105
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->updateGlobalCellId()V

    .line 106
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_0/CellIdentityWcdma;)V
    .locals 11
    .param p1, "cid"    # Landroid/hardware/radio/V1_0/CellIdentityWcdma;

    .line 110
    iget v1, p1, Landroid/hardware/radio/V1_0/CellIdentityWcdma;->lac:I

    iget v2, p1, Landroid/hardware/radio/V1_0/CellIdentityWcdma;->cid:I

    iget v3, p1, Landroid/hardware/radio/V1_0/CellIdentityWcdma;->psc:I

    iget v4, p1, Landroid/hardware/radio/V1_0/CellIdentityWcdma;->uarfcn:I

    iget-object v5, p1, Landroid/hardware/radio/V1_0/CellIdentityWcdma;->mcc:Ljava/lang/String;

    iget-object v6, p1, Landroid/hardware/radio/V1_0/CellIdentityWcdma;->mnc:Ljava/lang/String;

    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    const-string v7, ""

    const-string v8, ""

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Landroid/telephony/CellIdentityWcdma;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Landroid/telephony/ClosedSubscriberGroupInfo;)V

    .line 112
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_2/CellIdentityWcdma;)V
    .locals 12
    .param p1, "cid"    # Landroid/hardware/radio/V1_2/CellIdentityWcdma;

    .line 116
    iget-object v0, p1, Landroid/hardware/radio/V1_2/CellIdentityWcdma;->base:Landroid/hardware/radio/V1_0/CellIdentityWcdma;

    iget v2, v0, Landroid/hardware/radio/V1_0/CellIdentityWcdma;->lac:I

    iget-object v0, p1, Landroid/hardware/radio/V1_2/CellIdentityWcdma;->base:Landroid/hardware/radio/V1_0/CellIdentityWcdma;

    iget v3, v0, Landroid/hardware/radio/V1_0/CellIdentityWcdma;->cid:I

    iget-object v0, p1, Landroid/hardware/radio/V1_2/CellIdentityWcdma;->base:Landroid/hardware/radio/V1_0/CellIdentityWcdma;

    iget v4, v0, Landroid/hardware/radio/V1_0/CellIdentityWcdma;->psc:I

    iget-object v0, p1, Landroid/hardware/radio/V1_2/CellIdentityWcdma;->base:Landroid/hardware/radio/V1_0/CellIdentityWcdma;

    iget v5, v0, Landroid/hardware/radio/V1_0/CellIdentityWcdma;->uarfcn:I

    iget-object v0, p1, Landroid/hardware/radio/V1_2/CellIdentityWcdma;->base:Landroid/hardware/radio/V1_0/CellIdentityWcdma;

    iget-object v6, v0, Landroid/hardware/radio/V1_0/CellIdentityWcdma;->mcc:Ljava/lang/String;

    iget-object v0, p1, Landroid/hardware/radio/V1_2/CellIdentityWcdma;->base:Landroid/hardware/radio/V1_0/CellIdentityWcdma;

    iget-object v7, v0, Landroid/hardware/radio/V1_0/CellIdentityWcdma;->mnc:Ljava/lang/String;

    iget-object v0, p1, Landroid/hardware/radio/V1_2/CellIdentityWcdma;->operatorNames:Landroid/hardware/radio/V1_2/CellIdentityOperatorNames;

    iget-object v8, v0, Landroid/hardware/radio/V1_2/CellIdentityOperatorNames;->alphaLong:Ljava/lang/String;

    iget-object v0, p1, Landroid/hardware/radio/V1_2/CellIdentityWcdma;->operatorNames:Landroid/hardware/radio/V1_2/CellIdentityOperatorNames;

    iget-object v9, v0, Landroid/hardware/radio/V1_2/CellIdentityOperatorNames;->alphaShort:Ljava/lang/String;

    new-instance v10, Landroid/util/ArraySet;

    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Landroid/telephony/CellIdentityWcdma;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Landroid/telephony/ClosedSubscriberGroupInfo;)V

    .line 119
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_5/CellIdentityWcdma;)V
    .locals 12
    .param p1, "cid"    # Landroid/hardware/radio/V1_5/CellIdentityWcdma;

    .line 123
    iget-object v0, p1, Landroid/hardware/radio/V1_5/CellIdentityWcdma;->base:Landroid/hardware/radio/V1_2/CellIdentityWcdma;

    iget-object v0, v0, Landroid/hardware/radio/V1_2/CellIdentityWcdma;->base:Landroid/hardware/radio/V1_0/CellIdentityWcdma;

    iget v2, v0, Landroid/hardware/radio/V1_0/CellIdentityWcdma;->lac:I

    iget-object v0, p1, Landroid/hardware/radio/V1_5/CellIdentityWcdma;->base:Landroid/hardware/radio/V1_2/CellIdentityWcdma;

    iget-object v0, v0, Landroid/hardware/radio/V1_2/CellIdentityWcdma;->base:Landroid/hardware/radio/V1_0/CellIdentityWcdma;

    iget v3, v0, Landroid/hardware/radio/V1_0/CellIdentityWcdma;->cid:I

    iget-object v0, p1, Landroid/hardware/radio/V1_5/CellIdentityWcdma;->base:Landroid/hardware/radio/V1_2/CellIdentityWcdma;

    iget-object v0, v0, Landroid/hardware/radio/V1_2/CellIdentityWcdma;->base:Landroid/hardware/radio/V1_0/CellIdentityWcdma;

    iget v4, v0, Landroid/hardware/radio/V1_0/CellIdentityWcdma;->psc:I

    iget-object v0, p1, Landroid/hardware/radio/V1_5/CellIdentityWcdma;->base:Landroid/hardware/radio/V1_2/CellIdentityWcdma;

    iget-object v0, v0, Landroid/hardware/radio/V1_2/CellIdentityWcdma;->base:Landroid/hardware/radio/V1_0/CellIdentityWcdma;

    iget v5, v0, Landroid/hardware/radio/V1_0/CellIdentityWcdma;->uarfcn:I

    iget-object v0, p1, Landroid/hardware/radio/V1_5/CellIdentityWcdma;->base:Landroid/hardware/radio/V1_2/CellIdentityWcdma;

    iget-object v0, v0, Landroid/hardware/radio/V1_2/CellIdentityWcdma;->base:Landroid/hardware/radio/V1_0/CellIdentityWcdma;

    iget-object v6, v0, Landroid/hardware/radio/V1_0/CellIdentityWcdma;->mcc:Ljava/lang/String;

    iget-object v0, p1, Landroid/hardware/radio/V1_5/CellIdentityWcdma;->base:Landroid/hardware/radio/V1_2/CellIdentityWcdma;

    iget-object v0, v0, Landroid/hardware/radio/V1_2/CellIdentityWcdma;->base:Landroid/hardware/radio/V1_0/CellIdentityWcdma;

    iget-object v7, v0, Landroid/hardware/radio/V1_0/CellIdentityWcdma;->mnc:Ljava/lang/String;

    iget-object v0, p1, Landroid/hardware/radio/V1_5/CellIdentityWcdma;->base:Landroid/hardware/radio/V1_2/CellIdentityWcdma;

    iget-object v0, v0, Landroid/hardware/radio/V1_2/CellIdentityWcdma;->operatorNames:Landroid/hardware/radio/V1_2/CellIdentityOperatorNames;

    iget-object v8, v0, Landroid/hardware/radio/V1_2/CellIdentityOperatorNames;->alphaLong:Ljava/lang/String;

    iget-object v0, p1, Landroid/hardware/radio/V1_5/CellIdentityWcdma;->base:Landroid/hardware/radio/V1_2/CellIdentityWcdma;

    iget-object v0, v0, Landroid/hardware/radio/V1_2/CellIdentityWcdma;->operatorNames:Landroid/hardware/radio/V1_2/CellIdentityOperatorNames;

    iget-object v9, v0, Landroid/hardware/radio/V1_2/CellIdentityOperatorNames;->alphaShort:Ljava/lang/String;

    iget-object v10, p1, Landroid/hardware/radio/V1_5/CellIdentityWcdma;->additionalPlmns:Ljava/util/ArrayList;

    .line 127
    iget-object v0, p1, Landroid/hardware/radio/V1_5/CellIdentityWcdma;->optionalCsgInfo:Landroid/hardware/radio/V1_5/OptionalCsgInfo;

    .line 126
    invoke-virtual {v0}, Landroid/hardware/radio/V1_5/OptionalCsgInfo;->getDiscriminator()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 128
    new-instance v0, Landroid/telephony/ClosedSubscriberGroupInfo;

    iget-object v1, p1, Landroid/hardware/radio/V1_5/CellIdentityWcdma;->optionalCsgInfo:Landroid/hardware/radio/V1_5/OptionalCsgInfo;

    invoke-virtual {v1}, Landroid/hardware/radio/V1_5/OptionalCsgInfo;->csgInfo()Landroid/hardware/radio/V1_5/ClosedSubscriberGroupInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/telephony/ClosedSubscriberGroupInfo;-><init>(Landroid/hardware/radio/V1_5/ClosedSubscriberGroupInfo;)V

    move-object v11, v0

    goto :goto_0

    .line 129
    :cond_0
    const/4 v0, 0x0

    move-object v11, v0

    .line 123
    :goto_0
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Landroid/telephony/CellIdentityWcdma;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Landroid/telephony/ClosedSubscriberGroupInfo;)V

    .line 130
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 332
    sget-object v0, Landroid/telephony/CellIdentityWcdma;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p1}, Landroid/telephony/CellIdentity;-><init>(Ljava/lang/String;ILandroid/os/Parcel;)V

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellIdentityWcdma;->mLac:I

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellIdentityWcdma;->mCid:I

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellIdentityWcdma;->mPsc:I

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellIdentityWcdma;->mUarfcn:I

    .line 337
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object v1

    iput-object v1, p0, Landroid/telephony/CellIdentityWcdma;->mAdditionalPlmns:Landroid/util/ArraySet;

    .line 338
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telephony/ClosedSubscriberGroupInfo;

    iput-object v0, p0, Landroid/telephony/CellIdentityWcdma;->mCsgInfo:Landroid/telephony/ClosedSubscriberGroupInfo;

    .line 340
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->updateGlobalCellId()V

    .line 342
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/telephony/CellIdentityWcdma;)V
    .locals 11
    .param p1, "cid"    # Landroid/telephony/CellIdentityWcdma;

    .line 133
    iget v1, p1, Landroid/telephony/CellIdentityWcdma;->mLac:I

    iget v2, p1, Landroid/telephony/CellIdentityWcdma;->mCid:I

    iget v3, p1, Landroid/telephony/CellIdentityWcdma;->mPsc:I

    iget v4, p1, Landroid/telephony/CellIdentityWcdma;->mUarfcn:I

    iget-object v5, p1, Landroid/telephony/CellIdentityWcdma;->mMccStr:Ljava/lang/String;

    iget-object v6, p1, Landroid/telephony/CellIdentityWcdma;->mMncStr:Ljava/lang/String;

    iget-object v7, p1, Landroid/telephony/CellIdentityWcdma;->mAlphaLong:Ljava/lang/String;

    iget-object v8, p1, Landroid/telephony/CellIdentityWcdma;->mAlphaShort:Ljava/lang/String;

    iget-object v9, p1, Landroid/telephony/CellIdentityWcdma;->mAdditionalPlmns:Landroid/util/ArraySet;

    iget-object v10, p1, Landroid/telephony/CellIdentityWcdma;->mCsgInfo:Landroid/telephony/ClosedSubscriberGroupInfo;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Landroid/telephony/CellIdentityWcdma;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Landroid/telephony/ClosedSubscriberGroupInfo;)V

    .line 135
    return-void
.end method

.method protected static greylist-max-o createFromParcelBody(Landroid/os/Parcel;)Landroid/telephony/CellIdentityWcdma;
    .locals 1
    .param p0, "in"    # Landroid/os/Parcel;

    .line 362
    new-instance v0, Landroid/telephony/CellIdentityWcdma;

    invoke-direct {v0, p0}, Landroid/telephony/CellIdentityWcdma;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic whitelist asCellLocation()Landroid/telephony/CellLocation;
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->asCellLocation()Landroid/telephony/gsm/GsmCellLocation;

    move-result-object v0

    return-object v0
.end method

.method public whitelist asCellLocation()Landroid/telephony/gsm/GsmCellLocation;
    .locals 6

    .line 269
    new-instance v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v0}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V

    .line 270
    .local v0, "cl":Landroid/telephony/gsm/GsmCellLocation;
    iget v1, p0, Landroid/telephony/CellIdentityWcdma;->mLac:I

    const/4 v2, -0x1

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 271
    .local v1, "lac":I
    :goto_0
    iget v4, p0, Landroid/telephony/CellIdentityWcdma;->mCid:I

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 272
    .local v4, "cid":I
    :goto_1
    iget v5, p0, Landroid/telephony/CellIdentityWcdma;->mPsc:I

    if-eq v5, v3, :cond_2

    move v2, v5

    .line 273
    .local v2, "psc":I
    :cond_2
    invoke-virtual {v0, v1, v4}, Landroid/telephony/gsm/GsmCellLocation;->setLacAndCid(II)V

    .line 274
    invoke-virtual {v0, v2}, Landroid/telephony/gsm/GsmCellLocation;->setPsc(I)V

    .line 276
    return-object v0
.end method

.method greylist-max-o copy()Landroid/telephony/CellIdentityWcdma;
    .locals 1

    .line 146
    new-instance v0, Landroid/telephony/CellIdentityWcdma;

    invoke-direct {v0, p0}, Landroid/telephony/CellIdentityWcdma;-><init>(Landroid/telephony/CellIdentityWcdma;)V

    return-object v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 281
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 282
    return v0

    .line 285
    :cond_0
    instance-of v1, p1, Landroid/telephony/CellIdentityWcdma;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 286
    return v2

    .line 289
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/telephony/CellIdentityWcdma;

    .line 290
    .local v1, "o":Landroid/telephony/CellIdentityWcdma;
    iget v3, p0, Landroid/telephony/CellIdentityWcdma;->mLac:I

    iget v4, v1, Landroid/telephony/CellIdentityWcdma;->mLac:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/CellIdentityWcdma;->mCid:I

    iget v4, v1, Landroid/telephony/CellIdentityWcdma;->mCid:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/CellIdentityWcdma;->mPsc:I

    iget v4, v1, Landroid/telephony/CellIdentityWcdma;->mPsc:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/CellIdentityWcdma;->mUarfcn:I

    iget v4, v1, Landroid/telephony/CellIdentityWcdma;->mUarfcn:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/telephony/CellIdentityWcdma;->mMccStr:Ljava/lang/String;

    iget-object v4, v1, Landroid/telephony/CellIdentityWcdma;->mMccStr:Ljava/lang/String;

    .line 294
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/CellIdentityWcdma;->mMncStr:Ljava/lang/String;

    iget-object v4, v1, Landroid/telephony/CellIdentityWcdma;->mMncStr:Ljava/lang/String;

    .line 295
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/CellIdentityWcdma;->mAdditionalPlmns:Landroid/util/ArraySet;

    iget-object v4, v1, Landroid/telephony/CellIdentityWcdma;->mAdditionalPlmns:Landroid/util/ArraySet;

    .line 296
    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/CellIdentityWcdma;->mCsgInfo:Landroid/telephony/ClosedSubscriberGroupInfo;

    iget-object v4, v1, Landroid/telephony/CellIdentityWcdma;->mCsgInfo:Landroid/telephony/ClosedSubscriberGroupInfo;

    .line 297
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 298
    invoke-super {p0, p1}, Landroid/telephony/CellIdentity;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 290
    :goto_0
    return v0
.end method

.method public whitelist test-api getAdditionalPlmns()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Landroid/telephony/CellIdentityWcdma;->mAdditionalPlmns:Landroid/util/ArraySet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getChannelNumber()I
    .locals 1

    .line 246
    iget v0, p0, Landroid/telephony/CellIdentityWcdma;->mUarfcn:I

    return v0
.end method

.method public whitelist test-api getCid()I
    .locals 1

    .line 195
    iget v0, p0, Landroid/telephony/CellIdentityWcdma;->mCid:I

    return v0
.end method

.method public whitelist test-api getClosedSubscriberGroupInfo()Landroid/telephony/ClosedSubscriberGroupInfo;
    .locals 1

    .line 262
    iget-object v0, p0, Landroid/telephony/CellIdentityWcdma;->mCsgInfo:Landroid/telephony/ClosedSubscriberGroupInfo;

    return-object v0
.end method

.method public whitelist test-api getLac()I
    .locals 1

    .line 186
    iget v0, p0, Landroid/telephony/CellIdentityWcdma;->mLac:I

    return v0
.end method

.method public whitelist test-api getMcc()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 168
    iget-object v0, p0, Landroid/telephony/CellIdentityWcdma;->mMccStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/telephony/CellIdentityWcdma;->mMccStr:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public whitelist test-api getMccString()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Landroid/telephony/CellIdentityWcdma;->mMccStr:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getMnc()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    iget-object v0, p0, Landroid/telephony/CellIdentityWcdma;->mMncStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/telephony/CellIdentityWcdma;->mMncStr:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public whitelist test-api getMncString()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Landroid/telephony/CellIdentityWcdma;->mMncStr:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getMobileNetworkOperator()Ljava/lang/String;
    .locals 2

    .line 227
    iget-object v0, p0, Landroid/telephony/CellIdentityWcdma;->mMccStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/telephony/CellIdentityWcdma;->mMncStr:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/telephony/CellIdentityWcdma;->mMccStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/CellIdentityWcdma;->mMncStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public whitelist test-api getPsc()I
    .locals 1

    .line 203
    iget v0, p0, Landroid/telephony/CellIdentityWcdma;->mPsc:I

    return v0
.end method

.method public whitelist test-api getUarfcn()I
    .locals 1

    .line 240
    iget v0, p0, Landroid/telephony/CellIdentityWcdma;->mUarfcn:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 232
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/CellIdentityWcdma;->mLac:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellIdentityWcdma;->mCid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellIdentityWcdma;->mPsc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/CellIdentityWcdma;->mAdditionalPlmns:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-super {p0}, Landroid/telephony/CellIdentity;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic whitelist sanitizeLocationInfo()Landroid/telephony/CellIdentity;
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->sanitizeLocationInfo()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    return-object v0
.end method

.method public whitelist sanitizeLocationInfo()Landroid/telephony/CellIdentityWcdma;
    .locals 12

    .line 140
    new-instance v11, Landroid/telephony/CellIdentityWcdma;

    iget-object v5, p0, Landroid/telephony/CellIdentityWcdma;->mMccStr:Ljava/lang/String;

    iget-object v6, p0, Landroid/telephony/CellIdentityWcdma;->mMncStr:Ljava/lang/String;

    iget-object v7, p0, Landroid/telephony/CellIdentityWcdma;->mAlphaLong:Ljava/lang/String;

    iget-object v8, p0, Landroid/telephony/CellIdentityWcdma;->mAlphaShort:Ljava/lang/String;

    iget-object v9, p0, Landroid/telephony/CellIdentityWcdma;->mAdditionalPlmns:Landroid/util/ArraySet;

    const v1, 0x7fffffff

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroid/telephony/CellIdentityWcdma;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Landroid/telephony/ClosedSubscriberGroupInfo;)V

    return-object v11
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Landroid/telephony/CellIdentityWcdma;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    const-string v1, ":{ mLac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellIdentityWcdma;->mLac:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    const-string v1, " mCid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellIdentityWcdma;->mCid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    const-string v1, " mPsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellIdentityWcdma;->mPsc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    const-string v1, " mUarfcn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellIdentityWcdma;->mUarfcn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    const-string v1, " mMcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/CellIdentityWcdma;->mMccStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v1, " mMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/CellIdentityWcdma;->mMncStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v1, " mAlphaLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/CellIdentityWcdma;->mAlphaLong:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v1, " mAlphaShort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/CellIdentityWcdma;->mAlphaShort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v1, " mAdditionalPlmns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/CellIdentityWcdma;->mAdditionalPlmns:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, " mCsgInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/CellIdentityWcdma;->mCsgInfo:Landroid/telephony/ClosedSubscriberGroupInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    return-object v0
.end method

.method protected blacklist updateGlobalCellId()V
    .locals 5

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/telephony/CellIdentityWcdma;->mGlobalCellId:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getPlmn()Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, "plmn":Ljava/lang/String;
    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget v1, p0, Landroid/telephony/CellIdentityWcdma;->mLac:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    iget v1, p0, Landroid/telephony/CellIdentityWcdma;->mCid:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroid/telephony/CellIdentityWcdma;->mLac:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Landroid/telephony/CellIdentityWcdma;->mCid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%04x%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/telephony/CellIdentityWcdma;->mGlobalCellId:Ljava/lang/String;

    .line 159
    return-void

    .line 156
    :cond_2
    :goto_0
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 321
    const/4 v0, 0x4

    invoke-super {p0, p1, v0}, Landroid/telephony/CellIdentity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 322
    iget v0, p0, Landroid/telephony/CellIdentityWcdma;->mLac:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    iget v0, p0, Landroid/telephony/CellIdentityWcdma;->mCid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    iget v0, p0, Landroid/telephony/CellIdentityWcdma;->mPsc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    iget v0, p0, Landroid/telephony/CellIdentityWcdma;->mUarfcn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    iget-object v0, p0, Landroid/telephony/CellIdentityWcdma;->mAdditionalPlmns:Landroid/util/ArraySet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    .line 327
    iget-object v0, p0, Landroid/telephony/CellIdentityWcdma;->mCsgInfo:Landroid/telephony/ClosedSubscriberGroupInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 328
    return-void
.end method
