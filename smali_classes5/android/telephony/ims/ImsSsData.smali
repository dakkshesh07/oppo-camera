.class public final Landroid/telephony/ims/ImsSsData;
.super Ljava/lang/Object;
.source "ImsSsData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/ImsSsData$Builder;,
        Landroid/telephony/ims/ImsSsData$ServiceType;,
        Landroid/telephony/ims/ImsSsData$ServiceClassFlags;,
        Landroid/telephony/ims/ImsSsData$TeleserviceType;,
        Landroid/telephony/ims/ImsSsData$RequestType;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/ims/ImsSsData;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api RESULT_SUCCESS:I = 0x0

.field public static final whitelist test-api SERVICE_CLASS_DATA:I = 0x2

.field public static final whitelist test-api SERVICE_CLASS_DATA_CIRCUIT_ASYNC:I = 0x20

.field public static final whitelist test-api SERVICE_CLASS_DATA_CIRCUIT_SYNC:I = 0x10

.field public static final whitelist test-api SERVICE_CLASS_DATA_PACKET_ACCESS:I = 0x40

.field public static final whitelist test-api SERVICE_CLASS_DATA_PAD:I = 0x80

.field public static final whitelist test-api SERVICE_CLASS_FAX:I = 0x4

.field public static final whitelist test-api SERVICE_CLASS_NONE:I = 0x0

.field public static final whitelist test-api SERVICE_CLASS_SMS:I = 0x8

.field public static final whitelist test-api SERVICE_CLASS_VOICE:I = 0x1

.field public static final whitelist test-api SS_ACTIVATION:I = 0x0

.field public static final whitelist test-api SS_ALL_BARRING:I = 0x12

.field public static final whitelist test-api SS_ALL_DATA_TELESERVICES:I = 0x3

.field public static final whitelist test-api SS_ALL_TELESERVICES_EXCEPT_SMS:I = 0x5

.field public static final whitelist test-api SS_ALL_TELESEVICES:I = 0x1

.field public static final whitelist test-api SS_ALL_TELE_AND_BEARER_SERVICES:I = 0x0

.field public static final whitelist test-api SS_BAIC:I = 0x10

.field public static final whitelist test-api SS_BAIC_ROAMING:I = 0x11

.field public static final whitelist test-api SS_BAOC:I = 0xd

.field public static final whitelist test-api SS_BAOIC:I = 0xe

.field public static final whitelist test-api SS_BAOIC_EXC_HOME:I = 0xf

.field public static final whitelist test-api SS_CFU:I = 0x0

.field public static final whitelist test-api SS_CFUT:I = 0x6

.field public static final whitelist test-api SS_CF_ALL:I = 0x4

.field public static final whitelist test-api SS_CF_ALL_CONDITIONAL:I = 0x5

.field public static final whitelist test-api SS_CF_BUSY:I = 0x1

.field public static final whitelist test-api SS_CF_NOT_REACHABLE:I = 0x3

.field public static final whitelist test-api SS_CF_NO_REPLY:I = 0x2

.field public static final whitelist test-api SS_CLIP:I = 0x7

.field public static final whitelist test-api SS_CLIR:I = 0x8

.field public static final whitelist test-api SS_CNAP:I = 0xb

.field public static final whitelist test-api SS_COLP:I = 0x9

.field public static final whitelist test-api SS_COLR:I = 0xa

.field public static final whitelist test-api SS_DEACTIVATION:I = 0x1

.field public static final whitelist test-api SS_ERASURE:I = 0x4

.field public static final whitelist test-api SS_INCOMING_BARRING:I = 0x14

.field public static final whitelist test-api SS_INCOMING_BARRING_ANONYMOUS:I = 0x16

.field public static final whitelist test-api SS_INCOMING_BARRING_DN:I = 0x15

.field public static final whitelist test-api SS_INTERROGATION:I = 0x2

.field public static final whitelist test-api SS_OUTGOING_BARRING:I = 0x13

.field public static final whitelist test-api SS_REGISTRATION:I = 0x3

.field public static final whitelist test-api SS_SMS_SERVICES:I = 0x4

.field public static final whitelist test-api SS_TELEPHONY:I = 0x2

.field public static final whitelist test-api SS_WAIT:I = 0xc

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mCfInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/ims/ImsCallForwardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mImsSsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/ims/ImsSsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mSsInfo:[I

.field public final greylist-max-o requestType:I

.field public final greylist-max-o result:I

.field public final greylist-max-o serviceClass:I

.field public final greylist-max-o serviceType:I

.field public final greylist-max-o teleserviceType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 43
    const-class v0, Landroid/telephony/ims/ImsSsData;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/ims/ImsSsData;->TAG:Ljava/lang/String;

    .line 374
    new-instance v0, Landroid/telephony/ims/ImsSsData$1;

    invoke-direct {v0}, Landroid/telephony/ims/ImsSsData$1;-><init>()V

    sput-object v0, Landroid/telephony/ims/ImsSsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(IIIII)V
    .locals 0
    .param p1, "serviceType"    # I
    .param p2, "requestType"    # I
    .param p3, "teleserviceType"    # I
    .param p4, "serviceClass"    # I
    .param p5, "result"    # I

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput p1, p0, Landroid/telephony/ims/ImsSsData;->serviceType:I

    .line 357
    iput p2, p0, Landroid/telephony/ims/ImsSsData;->requestType:I

    .line 358
    iput p3, p0, Landroid/telephony/ims/ImsSsData;->teleserviceType:I

    .line 359
    iput p4, p0, Landroid/telephony/ims/ImsSsData;->serviceClass:I

    .line 360
    iput p5, p0, Landroid/telephony/ims/ImsSsData;->result:I

    .line 361
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsSsData;->serviceType:I

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsSsData;->requestType:I

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsSsData;->teleserviceType:I

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsSsData;->serviceClass:I

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsSsData;->result:I

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/ims/ImsSsData;->mSsInfo:[I

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/ims/ImsSsData;->mCfInfo:Ljava/util/List;

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/ims/ImsSsData;->mImsSsInfo:Ljava/util/List;

    .line 372
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/ims/ImsSsData$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/telephony/ims/ImsSsData$1;

    .line 41
    invoke-direct {p0, p1}, Landroid/telephony/ims/ImsSsData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic blacklist access$002(Landroid/telephony/ims/ImsSsData;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Landroid/telephony/ims/ImsSsData;
    .param p1, "x1"    # Ljava/util/List;

    .line 41
    iput-object p1, p0, Landroid/telephony/ims/ImsSsData;->mImsSsInfo:Ljava/util/List;

    return-object p1
.end method

.method static synthetic blacklist access$102(Landroid/telephony/ims/ImsSsData;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Landroid/telephony/ims/ImsSsData;
    .param p1, "x1"    # Ljava/util/List;

    .line 41
    iput-object p1, p0, Landroid/telephony/ims/ImsSsData;->mCfInfo:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 400
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getCallForwardInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/ims/ImsCallForwardInfo;",
            ">;"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Landroid/telephony/ims/ImsSsData;->mCfInfo:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api getRequestType()I
    .locals 1

    .line 470
    iget v0, p0, Landroid/telephony/ims/ImsSsData;->requestType:I

    return v0
.end method

.method public whitelist test-api getResult()I
    .locals 1

    .line 500
    iget v0, p0, Landroid/telephony/ims/ImsSsData;->result:I

    return v0
.end method

.method public whitelist test-api getServiceClass()I
    .locals 1

    .line 491
    iget v0, p0, Landroid/telephony/ims/ImsSsData;->serviceClass:I

    return v0
.end method

.method public whitelist test-api getServiceType()I
    .locals 1

    .line 477
    iget v0, p0, Landroid/telephony/ims/ImsSsData;->serviceType:I

    return v0
.end method

.method public whitelist test-api getSuppServiceInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/ims/ImsSsInfo;",
            ">;"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Landroid/telephony/ims/ImsSsData;->mImsSsInfo:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getSuppServiceInfoCompat()[I
    .locals 4

    .line 526
    iget-object v0, p0, Landroid/telephony/ims/ImsSsData;->mSsInfo:[I

    if-eqz v0, :cond_0

    .line 529
    return-object v0

    .line 533
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 534
    .local v0, "result":[I
    iget-object v1, p0, Landroid/telephony/ims/ImsSsData;->mImsSsInfo:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 542
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->isTypeClir()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 545
    iget-object v1, p0, Landroid/telephony/ims/ImsSsData;->mImsSsInfo:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsSsInfo;

    invoke-virtual {v1}, Landroid/telephony/ims/ImsSsInfo;->getClirOutgoingState()I

    move-result v1

    aput v1, v0, v3

    .line 546
    iget-object v1, p0, Landroid/telephony/ims/ImsSsData;->mImsSsInfo:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsSsInfo;

    invoke-virtual {v1}, Landroid/telephony/ims/ImsSsInfo;->getClirInterrogationStatus()I

    move-result v1

    aput v1, v0, v2

    .line 547
    return-object v0

    .line 550
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->isTypeColr()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 551
    iget-object v1, p0, Landroid/telephony/ims/ImsSsData;->mImsSsInfo:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsSsInfo;

    invoke-virtual {v1}, Landroid/telephony/ims/ImsSsInfo;->getProvisionStatus()I

    move-result v1

    aput v1, v0, v3

    .line 556
    :cond_3
    iget-object v1, p0, Landroid/telephony/ims/ImsSsData;->mImsSsInfo:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsSsInfo;

    invoke-virtual {v1}, Landroid/telephony/ims/ImsSsInfo;->getStatus()I

    move-result v1

    aput v1, v0, v3

    .line 557
    iget-object v1, p0, Landroid/telephony/ims/ImsSsData;->mImsSsInfo:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsSsInfo;

    invoke-virtual {v1}, Landroid/telephony/ims/ImsSsInfo;->getProvisionStatus()I

    move-result v1

    aput v1, v0, v2

    .line 558
    return-object v0

    .line 535
    :cond_4
    :goto_0
    sget-object v1, Landroid/telephony/ims/ImsSsData;->TAG:Ljava/lang/String;

    const-string v2, "getSuppServiceInfoCompat: Could not parse mImsSsInfo, returning empty int[]"

    invoke-static {v1, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    return-object v0
.end method

.method public whitelist test-api getTeleserviceType()I
    .locals 1

    .line 484
    iget v0, p0, Landroid/telephony/ims/ImsSsData;->teleserviceType:I

    return v0
.end method

.method public whitelist test-api isTypeBarring()Z
    .locals 2

    .line 455
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    .line 456
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 457
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 458
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    .line 459
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 455
    :goto_1
    return v0
.end method

.method public greylist-max-o isTypeCF()Z
    .locals 3

    .line 408
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 409
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 410
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 408
    :goto_1
    return v1
.end method

.method public greylist-max-o isTypeCW()Z
    .locals 2

    .line 426
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isTypeCf()Z
    .locals 1

    .line 414
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->isTypeCF()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isTypeClip()Z
    .locals 2

    .line 434
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isTypeClir()Z
    .locals 2

    .line 446
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isTypeColp()Z
    .locals 2

    .line 442
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isTypeColr()Z
    .locals 2

    .line 438
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isTypeCw()Z
    .locals 1

    .line 430
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->isTypeCW()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isTypeIcb()Z
    .locals 2

    .line 450
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    .line 451
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 450
    :goto_1
    return v0
.end method

.method public whitelist test-api isTypeInterrogation()Z
    .locals 2

    .line 463
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getRequestType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isTypeUnConditional()Z
    .locals 2

    .line 418
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public greylist-max-o setCallForwardingInfo([Landroid/telephony/ims/ImsCallForwardInfo;)V
    .locals 1
    .param p1, "cfInfo"    # [Landroid/telephony/ims/ImsCallForwardInfo;

    .line 515
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/ims/ImsSsData;->mCfInfo:Ljava/util/List;

    .line 516
    return-void
.end method

.method public greylist-max-o setImsSpecificSuppServiceInfo([Landroid/telephony/ims/ImsSsInfo;)V
    .locals 1
    .param p1, "imsSsInfo"    # [Landroid/telephony/ims/ImsSsInfo;

    .line 510
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/ims/ImsSsData;->mImsSsInfo:Ljava/util/List;

    .line 511
    return-void
.end method

.method public greylist-max-o setSuppServiceInfo([I)V
    .locals 0
    .param p1, "ssInfo"    # [I

    .line 505
    iput-object p1, p0, Landroid/telephony/ims/ImsSsData;->mSsInfo:[I

    .line 506
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ImsSsData] ServiceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " RequestType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getRequestType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " TeleserviceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getTeleserviceType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ServiceClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceClass()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getResult()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 388
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getRequestType()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getTeleserviceType()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getServiceClass()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    invoke-virtual {p0}, Landroid/telephony/ims/ImsSsData;->getResult()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    iget-object v0, p0, Landroid/telephony/ims/ImsSsData;->mSsInfo:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 394
    iget-object v0, p0, Landroid/telephony/ims/ImsSsData;->mCfInfo:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 395
    iget-object v0, p0, Landroid/telephony/ims/ImsSsData;->mImsSsInfo:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 396
    return-void
.end method
