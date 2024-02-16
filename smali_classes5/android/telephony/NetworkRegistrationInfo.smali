.class public final Landroid/telephony/NetworkRegistrationInfo;
.super Ljava/lang/Object;
.source "NetworkRegistrationInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/NetworkRegistrationInfo$Builder;,
        Landroid/telephony/NetworkRegistrationInfo$ServiceType;,
        Landroid/telephony/NetworkRegistrationInfo$NRState;,
        Landroid/telephony/NetworkRegistrationInfo$RegistrationState;,
        Landroid/telephony/NetworkRegistrationInfo$Domain;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/NetworkRegistrationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api DOMAIN_CS:I = 0x1

.field public static final whitelist test-api DOMAIN_CS_PS:I = 0x3

.field public static final whitelist test-api DOMAIN_PS:I = 0x2

.field public static final whitelist test-api DOMAIN_UNKNOWN:I = 0x0

.field public static final whitelist test-api NR_STATE_CONNECTED:I = 0x3

.field public static final whitelist test-api NR_STATE_NONE:I = 0x0

.field public static final whitelist test-api NR_STATE_NOT_RESTRICTED:I = 0x2

.field public static final whitelist test-api NR_STATE_RESTRICTED:I = 0x1

.field public static final whitelist test-api REGISTRATION_STATE_DENIED:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api REGISTRATION_STATE_HOME:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api REGISTRATION_STATE_NOT_REGISTERED_OR_SEARCHING:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api REGISTRATION_STATE_NOT_REGISTERED_SEARCHING:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api REGISTRATION_STATE_ROAMING:I = 0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api REGISTRATION_STATE_UNKNOWN:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api SERVICE_TYPE_DATA:I = 0x2

.field public static final whitelist test-api SERVICE_TYPE_EMERGENCY:I = 0x5

.field public static final whitelist test-api SERVICE_TYPE_SMS:I = 0x3

.field public static final whitelist test-api SERVICE_TYPE_UNKNOWN:I = 0x0

.field public static final whitelist test-api SERVICE_TYPE_VIDEO:I = 0x4

.field public static final whitelist test-api SERVICE_TYPE_VOICE:I = 0x1


# instance fields
.field private blacklist mAccessNetworkTechnology:I

.field private final blacklist mAvailableServices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mCellIdentity:Landroid/telephony/CellIdentity;

.field private blacklist mDataSpecificInfo:Landroid/telephony/DataSpecificRegistrationInfo;

.field private final blacklist mDomain:I

.field private final blacklist mEmergencyOnly:Z

.field private blacklist mNrState:I

.field private final blacklist mRegistrationState:I

.field private final blacklist mRejectCause:I

.field private blacklist mRoamingType:I

.field private blacklist mRplmn:Ljava/lang/String;

.field private final blacklist mTransportType:I

.field private blacklist mVoiceSpecificInfo:Landroid/telephony/VoiceSpecificRegistrationInfo;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 702
    new-instance v0, Landroid/telephony/NetworkRegistrationInfo$1;

    invoke-direct {v0}, Landroid/telephony/NetworkRegistrationInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/NetworkRegistrationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(IIIIIZLjava/util/List;Landroid/telephony/CellIdentity;Ljava/lang/String;)V
    .locals 2
    .param p1, "domain"    # I
    .param p2, "transportType"    # I
    .param p3, "registrationState"    # I
    .param p4, "accessNetworkTechnology"    # I
    .param p5, "rejectCause"    # I
    .param p6, "emergencyOnly"    # Z
    .param p8, "cellIdentity"    # Landroid/telephony/CellIdentity;
    .param p9, "rplmn"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/telephony/CellIdentity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 248
    .local p7, "availableServices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput p1, p0, Landroid/telephony/NetworkRegistrationInfo;->mDomain:I

    .line 250
    iput p2, p0, Landroid/telephony/NetworkRegistrationInfo;->mTransportType:I

    .line 251
    iput p3, p0, Landroid/telephony/NetworkRegistrationInfo;->mRegistrationState:I

    .line 252
    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    .line 253
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mRoamingType:I

    .line 254
    iput p4, p0, Landroid/telephony/NetworkRegistrationInfo;->mAccessNetworkTechnology:I

    .line 255
    iput p5, p0, Landroid/telephony/NetworkRegistrationInfo;->mRejectCause:I

    .line 256
    if-eqz p7, :cond_1

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mAvailableServices:Ljava/util/ArrayList;

    .line 258
    iput-object p8, p0, Landroid/telephony/NetworkRegistrationInfo;->mCellIdentity:Landroid/telephony/CellIdentity;

    .line 259
    iput-boolean p6, p0, Landroid/telephony/NetworkRegistrationInfo;->mEmergencyOnly:Z

    .line 260
    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mNrState:I

    .line 261
    iput-object p9, p0, Landroid/telephony/NetworkRegistrationInfo;->mRplmn:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public constructor blacklist <init>(IIIIIZLjava/util/List;Landroid/telephony/CellIdentity;Ljava/lang/String;IZZZLandroid/telephony/LteVopsSupportInfo;Z)V
    .locals 8
    .param p1, "domain"    # I
    .param p2, "transportType"    # I
    .param p3, "registrationState"    # I
    .param p4, "accessNetworkTechnology"    # I
    .param p5, "rejectCause"    # I
    .param p6, "emergencyOnly"    # Z
    .param p8, "cellIdentity"    # Landroid/telephony/CellIdentity;
    .param p9, "rplmn"    # Ljava/lang/String;
    .param p10, "maxDataCalls"    # I
    .param p11, "isDcNrRestricted"    # Z
    .param p12, "isNrAvailable"    # Z
    .param p13, "isEndcAvailable"    # Z
    .param p14, "lteVopsSupportInfo"    # Landroid/telephony/LteVopsSupportInfo;
    .param p15, "isUsingCarrierAggregation"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/telephony/CellIdentity;",
            "Ljava/lang/String;",
            "IZZZ",
            "Landroid/telephony/LteVopsSupportInfo;",
            "Z)V"
        }
    .end annotation

    .line 295
    .local p7, "availableServices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct/range {p0 .. p9}, Landroid/telephony/NetworkRegistrationInfo;-><init>(IIIIIZLjava/util/List;Landroid/telephony/CellIdentity;Ljava/lang/String;)V

    .line 297
    new-instance v7, Landroid/telephony/DataSpecificRegistrationInfo;

    move-object v0, v7

    move/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    move/from16 v4, p13

    move-object/from16 v5, p14

    move/from16 v6, p15

    invoke-direct/range {v0 .. v6}, Landroid/telephony/DataSpecificRegistrationInfo;-><init>(IZZZLandroid/telephony/LteVopsSupportInfo;Z)V

    move-object v0, p0

    iput-object v7, v0, Landroid/telephony/NetworkRegistrationInfo;->mDataSpecificInfo:Landroid/telephony/DataSpecificRegistrationInfo;

    .line 300
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->updateNrState()V

    .line 301
    return-void
.end method

.method synthetic constructor blacklist <init>(IIIIIZLjava/util/List;Landroid/telephony/CellIdentity;Ljava/lang/String;Landroid/telephony/NetworkRegistrationInfo$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # I
    .param p5, "x4"    # I
    .param p6, "x5"    # Z
    .param p7, "x6"    # Ljava/util/List;
    .param p8, "x7"    # Landroid/telephony/CellIdentity;
    .param p9, "x8"    # Ljava/lang/String;
    .param p10, "x9"    # Landroid/telephony/NetworkRegistrationInfo$1;

    .line 41
    invoke-direct/range {p0 .. p9}, Landroid/telephony/NetworkRegistrationInfo;-><init>(IIIIIZLjava/util/List;Landroid/telephony/CellIdentity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>(IIIIIZLjava/util/List;Landroid/telephony/CellIdentity;Ljava/lang/String;ZIII)V
    .locals 1
    .param p1, "domain"    # I
    .param p2, "transportType"    # I
    .param p3, "registrationState"    # I
    .param p4, "accessNetworkTechnology"    # I
    .param p5, "rejectCause"    # I
    .param p6, "emergencyOnly"    # Z
    .param p8, "cellIdentity"    # Landroid/telephony/CellIdentity;
    .param p9, "rplmn"    # Ljava/lang/String;
    .param p10, "cssSupported"    # Z
    .param p11, "roamingIndicator"    # I
    .param p12, "systemIsInPrl"    # I
    .param p13, "defaultRoamingIndicator"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/telephony/CellIdentity;",
            "Ljava/lang/String;",
            "ZIII)V"
        }
    .end annotation

    .line 275
    .local p7, "availableServices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct/range {p0 .. p9}, Landroid/telephony/NetworkRegistrationInfo;-><init>(IIIIIZLjava/util/List;Landroid/telephony/CellIdentity;Ljava/lang/String;)V

    .line 278
    new-instance v0, Landroid/telephony/VoiceSpecificRegistrationInfo;

    invoke-direct {v0, p10, p11, p12, p13}, Landroid/telephony/VoiceSpecificRegistrationInfo;-><init>(ZIII)V

    iput-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mVoiceSpecificInfo:Landroid/telephony/VoiceSpecificRegistrationInfo;

    .line 280
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mDomain:I

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mTransportType:I

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mRegistrationState:I

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mRoamingType:I

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mAccessNetworkTechnology:I

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mRejectCause:I

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mEmergencyOnly:Z

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mAvailableServices:Ljava/util/ArrayList;

    .line 312
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 313
    const-class v0, Landroid/telephony/CellIdentity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentity;

    iput-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mCellIdentity:Landroid/telephony/CellIdentity;

    .line 314
    const-class v0, Landroid/telephony/VoiceSpecificRegistrationInfo;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telephony/VoiceSpecificRegistrationInfo;

    iput-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mVoiceSpecificInfo:Landroid/telephony/VoiceSpecificRegistrationInfo;

    .line 316
    const-class v0, Landroid/telephony/DataSpecificRegistrationInfo;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telephony/DataSpecificRegistrationInfo;

    iput-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mDataSpecificInfo:Landroid/telephony/DataSpecificRegistrationInfo;

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mNrState:I

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mRplmn:Ljava/lang/String;

    .line 320
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/NetworkRegistrationInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/telephony/NetworkRegistrationInfo$1;

    .line 41
    invoke-direct {p0, p1}, Landroid/telephony/NetworkRegistrationInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/NetworkRegistrationInfo;)V
    .locals 3
    .param p1, "nri"    # Landroid/telephony/NetworkRegistrationInfo;

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iget v0, p1, Landroid/telephony/NetworkRegistrationInfo;->mDomain:I

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mDomain:I

    .line 330
    iget v0, p1, Landroid/telephony/NetworkRegistrationInfo;->mTransportType:I

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mTransportType:I

    .line 331
    iget v0, p1, Landroid/telephony/NetworkRegistrationInfo;->mRegistrationState:I

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mRegistrationState:I

    .line 332
    iget v0, p1, Landroid/telephony/NetworkRegistrationInfo;->mRoamingType:I

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mRoamingType:I

    .line 333
    iget v0, p1, Landroid/telephony/NetworkRegistrationInfo;->mAccessNetworkTechnology:I

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mAccessNetworkTechnology:I

    .line 334
    iget v0, p1, Landroid/telephony/NetworkRegistrationInfo;->mRejectCause:I

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mRejectCause:I

    .line 335
    iget-boolean v0, p1, Landroid/telephony/NetworkRegistrationInfo;->mEmergencyOnly:Z

    iput-boolean v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mEmergencyOnly:Z

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/telephony/NetworkRegistrationInfo;->mAvailableServices:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mAvailableServices:Ljava/util/ArrayList;

    .line 337
    iget-object v0, p1, Landroid/telephony/NetworkRegistrationInfo;->mCellIdentity:Landroid/telephony/CellIdentity;

    if-eqz v0, :cond_0

    .line 338
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 339
    .local v0, "p":Landroid/os/Parcel;
    iget-object v1, p1, Landroid/telephony/NetworkRegistrationInfo;->mCellIdentity:Landroid/telephony/CellIdentity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/telephony/CellIdentity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 340
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 343
    sget-object v1, Landroid/telephony/CellIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellIdentity;

    iput-object v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mCellIdentity:Landroid/telephony/CellIdentity;

    .line 346
    .end local v0    # "p":Landroid/os/Parcel;
    :cond_0
    iget-object v0, p1, Landroid/telephony/NetworkRegistrationInfo;->mVoiceSpecificInfo:Landroid/telephony/VoiceSpecificRegistrationInfo;

    if-eqz v0, :cond_1

    .line 347
    new-instance v0, Landroid/telephony/VoiceSpecificRegistrationInfo;

    iget-object v1, p1, Landroid/telephony/NetworkRegistrationInfo;->mVoiceSpecificInfo:Landroid/telephony/VoiceSpecificRegistrationInfo;

    invoke-direct {v0, v1}, Landroid/telephony/VoiceSpecificRegistrationInfo;-><init>(Landroid/telephony/VoiceSpecificRegistrationInfo;)V

    iput-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mVoiceSpecificInfo:Landroid/telephony/VoiceSpecificRegistrationInfo;

    .line 349
    :cond_1
    iget-object v0, p1, Landroid/telephony/NetworkRegistrationInfo;->mDataSpecificInfo:Landroid/telephony/DataSpecificRegistrationInfo;

    if-eqz v0, :cond_2

    .line 350
    new-instance v0, Landroid/telephony/DataSpecificRegistrationInfo;

    iget-object v1, p1, Landroid/telephony/NetworkRegistrationInfo;->mDataSpecificInfo:Landroid/telephony/DataSpecificRegistrationInfo;

    invoke-direct {v0, v1}, Landroid/telephony/DataSpecificRegistrationInfo;-><init>(Landroid/telephony/DataSpecificRegistrationInfo;)V

    iput-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mDataSpecificInfo:Landroid/telephony/DataSpecificRegistrationInfo;

    .line 352
    :cond_2
    iget v0, p1, Landroid/telephony/NetworkRegistrationInfo;->mNrState:I

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mNrState:I

    .line 353
    iget-object v0, p1, Landroid/telephony/NetworkRegistrationInfo;->mRplmn:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mRplmn:Ljava/lang/String;

    .line 354
    return-void
.end method

.method private blacklist copy()Landroid/telephony/NetworkRegistrationInfo;
    .locals 2

    .line 725
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 726
    .local v0, "p":Landroid/os/Parcel;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/telephony/NetworkRegistrationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 727
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 728
    new-instance v1, Landroid/telephony/NetworkRegistrationInfo;

    invoke-direct {v1, v0}, Landroid/telephony/NetworkRegistrationInfo;-><init>(Landroid/os/Parcel;)V

    .line 729
    .local v1, "result":Landroid/telephony/NetworkRegistrationInfo;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 730
    return-object v1
.end method

.method static blacklist domainToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "domain"    # I

    .line 590
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 594
    const-string v0, "UNKNOWN"

    return-object v0

    .line 593
    :cond_0
    const-string v0, "CS_PS"

    return-object v0

    .line 592
    :cond_1
    const-string v0, "PS"

    return-object v0

    .line 591
    :cond_2
    const-string v0, "CS"

    return-object v0
.end method

.method static synthetic blacklist lambda$toString$0(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # Ljava/lang/Integer;

    .line 612
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/NetworkRegistrationInfo;->serviceTypeToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist nrStateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "nrState"    # I

    .line 576
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 584
    const-string v0, "NONE"

    return-object v0

    .line 582
    :cond_0
    const-string v0, "CONNECTED"

    return-object v0

    .line 580
    :cond_1
    const-string v0, "NOT_RESTRICTED"

    return-object v0

    .line 578
    :cond_2
    const-string v0, "RESTRICTED"

    return-object v0
.end method

.method public static blacklist registrationStateToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "registrationState"    # I

    .line 564
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown reg state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 570
    :cond_0
    const-string v0, "ROAMING"

    return-object v0

    .line 569
    :cond_1
    const-string v0, "UNKNOWN"

    return-object v0

    .line 568
    :cond_2
    const-string v0, "DENIED"

    return-object v0

    .line 567
    :cond_3
    const-string v0, "NOT_REG_SEARCHING"

    return-object v0

    .line 566
    :cond_4
    const-string v0, "HOME"

    return-object v0

    .line 565
    :cond_5
    const-string v0, "NOT_REG_OR_SEARCHING"

    return-object v0
.end method

.method public static blacklist serviceTypeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "serviceType"    # I

    .line 545
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown service type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 550
    :cond_0
    const-string v0, "EMERGENCY"

    return-object v0

    .line 549
    :cond_1
    const-string v0, "VIDEO"

    return-object v0

    .line 548
    :cond_2
    const-string v0, "SMS"

    return-object v0

    .line 547
    :cond_3
    const-string v0, "DATA"

    return-object v0

    .line 546
    :cond_4
    const-string v0, "VOICE"

    return-object v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 533
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 631
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 633
    :cond_0
    instance-of v1, p1, Landroid/telephony/NetworkRegistrationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 634
    return v2

    .line 637
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/telephony/NetworkRegistrationInfo;

    .line 638
    .local v1, "other":Landroid/telephony/NetworkRegistrationInfo;
    iget v3, p0, Landroid/telephony/NetworkRegistrationInfo;->mDomain:I

    iget v4, v1, Landroid/telephony/NetworkRegistrationInfo;->mDomain:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/NetworkRegistrationInfo;->mTransportType:I

    iget v4, v1, Landroid/telephony/NetworkRegistrationInfo;->mTransportType:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/NetworkRegistrationInfo;->mRegistrationState:I

    iget v4, v1, Landroid/telephony/NetworkRegistrationInfo;->mRegistrationState:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/NetworkRegistrationInfo;->mRoamingType:I

    iget v4, v1, Landroid/telephony/NetworkRegistrationInfo;->mRoamingType:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/NetworkRegistrationInfo;->mAccessNetworkTechnology:I

    iget v4, v1, Landroid/telephony/NetworkRegistrationInfo;->mAccessNetworkTechnology:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/NetworkRegistrationInfo;->mRejectCause:I

    iget v4, v1, Landroid/telephony/NetworkRegistrationInfo;->mRejectCause:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/NetworkRegistrationInfo;->mEmergencyOnly:Z

    iget-boolean v4, v1, Landroid/telephony/NetworkRegistrationInfo;->mEmergencyOnly:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/telephony/NetworkRegistrationInfo;->mAvailableServices:Ljava/util/ArrayList;

    iget-object v4, v1, Landroid/telephony/NetworkRegistrationInfo;->mAvailableServices:Ljava/util/ArrayList;

    .line 645
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/NetworkRegistrationInfo;->mCellIdentity:Landroid/telephony/CellIdentity;

    iget-object v4, v1, Landroid/telephony/NetworkRegistrationInfo;->mCellIdentity:Landroid/telephony/CellIdentity;

    .line 646
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/NetworkRegistrationInfo;->mVoiceSpecificInfo:Landroid/telephony/VoiceSpecificRegistrationInfo;

    iget-object v4, v1, Landroid/telephony/NetworkRegistrationInfo;->mVoiceSpecificInfo:Landroid/telephony/VoiceSpecificRegistrationInfo;

    .line 647
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/NetworkRegistrationInfo;->mDataSpecificInfo:Landroid/telephony/DataSpecificRegistrationInfo;

    iget-object v4, v1, Landroid/telephony/NetworkRegistrationInfo;->mDataSpecificInfo:Landroid/telephony/DataSpecificRegistrationInfo;

    .line 648
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/NetworkRegistrationInfo;->mRplmn:Ljava/lang/String;

    iget-object v4, v1, Landroid/telephony/NetworkRegistrationInfo;->mRplmn:Ljava/lang/String;

    .line 649
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/telephony/NetworkRegistrationInfo;->mNrState:I

    iget v4, v1, Landroid/telephony/NetworkRegistrationInfo;->mNrState:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 638
    :goto_0
    return v0
.end method

.method public whitelist test-api getAccessNetworkTechnology()I
    .locals 1

    .line 476
    iget v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mAccessNetworkTechnology:I

    return v0
.end method

.method public whitelist test-api getAvailableServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mAvailableServices:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getCellIdentity()Landroid/telephony/CellIdentity;
    .locals 1

    .line 510
    iget-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mCellIdentity:Landroid/telephony/CellIdentity;

    return-object v0
.end method

.method public whitelist test-api getDataSpecificInfo()Landroid/telephony/DataSpecificRegistrationInfo;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 528
    iget-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mDataSpecificInfo:Landroid/telephony/DataSpecificRegistrationInfo;

    return-object v0
.end method

.method public whitelist test-api getDomain()I
    .locals 1

    .line 364
    iget v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mDomain:I

    return v0
.end method

.method public blacklist getNrState()I
    .locals 1

    .line 373
    iget v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mNrState:I

    return v0
.end method

.method public whitelist test-api getRegisteredPlmn()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mRplmn:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getRegistrationState()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 388
    iget v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mRegistrationState:I

    return v0
.end method

.method public whitelist test-api getRejectCause()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 502
    iget v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mRejectCause:I

    return v0
.end method

.method public whitelist test-api getRoamingType()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 453
    iget v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mRoamingType:I

    return v0
.end method

.method public whitelist test-api getTransportType()I
    .locals 1

    .line 359
    iget v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mTransportType:I

    return v0
.end method

.method public blacklist getVoiceSpecificInfo()Landroid/telephony/VoiceSpecificRegistrationInfo;
    .locals 1

    .line 518
    iget-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mVoiceSpecificInfo:Landroid/telephony/VoiceSpecificRegistrationInfo;

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 624
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mDomain:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mTransportType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mRegistrationState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mRoamingType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mAccessNetworkTechnology:I

    .line 625
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mRejectCause:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mEmergencyOnly:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mAvailableServices:Ljava/util/ArrayList;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mCellIdentity:Landroid/telephony/CellIdentity;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mVoiceSpecificInfo:Landroid/telephony/VoiceSpecificRegistrationInfo;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mDataSpecificInfo:Landroid/telephony/DataSpecificRegistrationInfo;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mNrState:I

    .line 626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mRplmn:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 624
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api isEmergencyEnabled()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 461
    iget-boolean v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mEmergencyOnly:Z

    return v0
.end method

.method public blacklist isInService()Z
    .locals 3

    .line 434
    iget v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mRegistrationState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public whitelist test-api isRegistered()Z
    .locals 3

    .line 395
    iget v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mRegistrationState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public whitelist test-api isRoaming()Z
    .locals 1

    .line 426
    iget v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mRoamingType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isSearching()Z
    .locals 2

    .line 403
    iget v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mRegistrationState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist sanitizeLocationInfo()Landroid/telephony/NetworkRegistrationInfo;
    .locals 2

    .line 719
    invoke-direct {p0}, Landroid/telephony/NetworkRegistrationInfo;->copy()Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 720
    .local v0, "result":Landroid/telephony/NetworkRegistrationInfo;
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/telephony/NetworkRegistrationInfo;->mCellIdentity:Landroid/telephony/CellIdentity;

    .line 721
    return-object v0
.end method

.method public blacklist setAccessNetworkTechnology(I)V
    .locals 2
    .param p1, "tech"    # I

    .line 484
    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    .line 486
    const/16 p1, 0xd

    .line 487
    iget-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mDataSpecificInfo:Landroid/telephony/DataSpecificRegistrationInfo;

    if-eqz v0, :cond_0

    .line 488
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/telephony/DataSpecificRegistrationInfo;->setIsUsingCarrierAggregation(Z)V

    .line 491
    :cond_0
    iput p1, p0, Landroid/telephony/NetworkRegistrationInfo;->mAccessNetworkTechnology:I

    .line 492
    return-void
.end method

.method public blacklist setNrState(I)V
    .locals 0
    .param p1, "nrState"    # I

    .line 378
    iput p1, p0, Landroid/telephony/NetworkRegistrationInfo;->mNrState:I

    .line 379
    return-void
.end method

.method public blacklist setRoamingType(I)V
    .locals 0
    .param p1, "roamingType"    # I

    .line 444
    iput p1, p0, Landroid/telephony/NetworkRegistrationInfo;->mRoamingType:I

    .line 445
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 4

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkRegistrationInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    const-string v1, " domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mDomain:I

    invoke-static {v1}, Landroid/telephony/NetworkRegistrationInfo;->domainToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    const-string v1, " transportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mTransportType:I

    .line 604
    invoke-static {v1}, Landroid/telephony/AccessNetworkConstants;->transportTypeToString(I)Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    const-string v1, " registrationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mRegistrationState:I

    invoke-static {v1}, Landroid/telephony/NetworkRegistrationInfo;->registrationStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    const-string v1, " roamingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mRoamingType:I

    invoke-static {v1}, Landroid/telephony/ServiceState;->roamingTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    const-string v1, " accessNetworkTechnology="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mAccessNetworkTechnology:I

    .line 608
    invoke-static {v1}, Landroid/telephony/TelephonyManager;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    const-string v1, " rejectCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mRejectCause:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    const-string v1, " emergencyEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mEmergencyOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 611
    const-string v1, " availableServices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/telephony/NetworkRegistrationInfo;->mAvailableServices:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 613
    nop

    .line 612
    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Landroid/telephony/-$$Lambda$NetworkRegistrationInfo$1JuZmO5PoYGZY8bHhZYwvmqwOB0;->INSTANCE:Landroid/telephony/-$$Lambda$NetworkRegistrationInfo$1JuZmO5PoYGZY8bHhZYwvmqwOB0;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 613
    const-string v3, ","

    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    const-string v1, " cellIdentity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mCellIdentity:Landroid/telephony/CellIdentity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    const-string v1, " voiceSpecificInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mVoiceSpecificInfo:Landroid/telephony/VoiceSpecificRegistrationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    const-string v1, " dataSpecificInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mDataSpecificInfo:Landroid/telephony/DataSpecificRegistrationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    const-string v1, " nrState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mNrState:I

    invoke-static {v1}, Landroid/telephony/NetworkRegistrationInfo;->nrStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const-string v1, " rRplmn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/NetworkRegistrationInfo;->mRplmn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 601
    return-object v0
.end method

.method public blacklist updateNrState()V
    .locals 1

    .line 692
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mNrState:I

    .line 693
    iget-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mDataSpecificInfo:Landroid/telephony/DataSpecificRegistrationInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/telephony/DataSpecificRegistrationInfo;->isEnDcAvailable:Z

    if-eqz v0, :cond_1

    .line 694
    iget-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mDataSpecificInfo:Landroid/telephony/DataSpecificRegistrationInfo;

    iget-boolean v0, v0, Landroid/telephony/DataSpecificRegistrationInfo;->isDcNrRestricted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mDataSpecificInfo:Landroid/telephony/DataSpecificRegistrationInfo;

    iget-boolean v0, v0, Landroid/telephony/DataSpecificRegistrationInfo;->isNrAvailable:Z

    if-eqz v0, :cond_0

    .line 695
    const/4 v0, 0x2

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mNrState:I

    goto :goto_0

    .line 697
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mNrState:I

    .line 700
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 659
    iget v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mDomain:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    iget v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mTransportType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 661
    iget v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mRegistrationState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 662
    iget v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mRoamingType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 663
    iget v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mAccessNetworkTechnology:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 664
    iget v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mRejectCause:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 665
    iget-boolean v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mEmergencyOnly:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 666
    iget-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mAvailableServices:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 667
    iget-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mCellIdentity:Landroid/telephony/CellIdentity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 668
    iget-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mVoiceSpecificInfo:Landroid/telephony/VoiceSpecificRegistrationInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 669
    iget-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mDataSpecificInfo:Landroid/telephony/DataSpecificRegistrationInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 670
    iget v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mNrState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 671
    iget-object v0, p0, Landroid/telephony/NetworkRegistrationInfo;->mRplmn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 672
    return-void
.end method
