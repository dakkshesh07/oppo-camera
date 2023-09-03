.class public final Landroid/telephony/NetworkRegistrationInfo$Builder;
.super Ljava/lang/Object;
.source "NetworkRegistrationInfo.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/NetworkRegistrationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAccessNetworkTechnology:I

.field private blacklist mAvailableServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mCellIdentity:Landroid/telephony/CellIdentity;

.field private blacklist mDomain:I

.field private blacklist mEmergencyOnly:Z

.field private blacklist mRegistrationState:I

.field private blacklist mRejectCause:I

.field private blacklist mRplmn:Ljava/lang/String;

.field private blacklist mTransportType:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mRplmn:Ljava/lang/String;

    .line 778
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/telephony/NetworkRegistrationInfo;
    .locals 12
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 907
    new-instance v11, Landroid/telephony/NetworkRegistrationInfo;

    iget v1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mDomain:I

    iget v2, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mTransportType:I

    iget v3, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mRegistrationState:I

    iget v4, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mAccessNetworkTechnology:I

    iget v5, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mRejectCause:I

    iget-boolean v6, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mEmergencyOnly:Z

    iget-object v7, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mAvailableServices:Ljava/util/List;

    iget-object v8, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mCellIdentity:Landroid/telephony/CellIdentity;

    iget-object v9, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mRplmn:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroid/telephony/NetworkRegistrationInfo;-><init>(IIIIIZLjava/util/List;Landroid/telephony/CellIdentity;Ljava/lang/String;Landroid/telephony/NetworkRegistrationInfo$1;)V

    return-object v11
.end method

.method public whitelist test-api setAccessNetworkTechnology(I)Landroid/telephony/NetworkRegistrationInfo$Builder;
    .locals 0
    .param p1, "accessNetworkTechnology"    # I

    .line 825
    iput p1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mAccessNetworkTechnology:I

    .line 826
    return-object p0
.end method

.method public whitelist test-api setAvailableServices(Ljava/util/List;)Landroid/telephony/NetworkRegistrationInfo$Builder;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/telephony/NetworkRegistrationInfo$Builder;"
        }
    .end annotation

    .line 870
    .local p1, "availableServices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mAvailableServices:Ljava/util/List;

    .line 871
    return-object p0
.end method

.method public whitelist test-api setCellIdentity(Landroid/telephony/CellIdentity;)Landroid/telephony/NetworkRegistrationInfo$Builder;
    .locals 0
    .param p1, "cellIdentity"    # Landroid/telephony/CellIdentity;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 884
    iput-object p1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mCellIdentity:Landroid/telephony/CellIdentity;

    .line 885
    return-object p0
.end method

.method public whitelist test-api setDomain(I)Landroid/telephony/NetworkRegistrationInfo$Builder;
    .locals 0
    .param p1, "domain"    # I

    .line 788
    iput p1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mDomain:I

    .line 789
    return-object p0
.end method

.method public whitelist test-api setEmergencyOnly(Z)Landroid/telephony/NetworkRegistrationInfo$Builder;
    .locals 0
    .param p1, "emergencyOnly"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 855
    iput-boolean p1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mEmergencyOnly:Z

    .line 856
    return-object p0
.end method

.method public whitelist test-api setRegisteredPlmn(Ljava/lang/String;)Landroid/telephony/NetworkRegistrationInfo$Builder;
    .locals 0
    .param p1, "rplmn"    # Ljava/lang/String;

    .line 896
    iput-object p1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mRplmn:Ljava/lang/String;

    .line 897
    return-object p0
.end method

.method public whitelist test-api setRegistrationState(I)Landroid/telephony/NetworkRegistrationInfo$Builder;
    .locals 0
    .param p1, "registrationState"    # I

    .line 812
    iput p1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mRegistrationState:I

    .line 813
    return-object p0
.end method

.method public whitelist test-api setRejectCause(I)Landroid/telephony/NetworkRegistrationInfo$Builder;
    .locals 0
    .param p1, "rejectCause"    # I

    .line 841
    iput p1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mRejectCause:I

    .line 842
    return-object p0
.end method

.method public whitelist test-api setTransportType(I)Landroid/telephony/NetworkRegistrationInfo$Builder;
    .locals 0
    .param p1, "transportType"    # I

    .line 800
    iput p1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mTransportType:I

    .line 801
    return-object p0
.end method
