.class public Landroid/telephony/data/ApnSetting$Builder;
.super Ljava/lang/Object;
.source "ApnSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/data/ApnSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mApnName:Ljava/lang/String;

.field private blacklist mApnSetId:I

.field private greylist-max-o mApnTypeBitmask:I

.field private greylist-max-o mAuthType:I

.field private greylist-max-o mCarrierEnabled:Z

.field private blacklist mCarrierId:I

.field private greylist-max-o mEntryName:Ljava/lang/String;

.field private greylist-max-o mId:I

.field private greylist-max-o mMaxConns:I

.field private greylist-max-o mMaxConnsTime:I

.field private blacklist mMmsProxyAddress:Ljava/lang/String;

.field private greylist-max-o mMmsProxyPort:I

.field private greylist-max-o mMmsc:Landroid/net/Uri;

.field private greylist-max-o mModemCognitive:Z

.field private greylist-max-o mMtu:I

.field private greylist-max-o mMvnoMatchData:Ljava/lang/String;

.field private greylist-max-o mMvnoType:I

.field private greylist-max-o mNetworkTypeBitmask:I

.field private greylist-max-o mOperatorNumeric:Ljava/lang/String;

.field private greylist-max-o mPassword:Ljava/lang/String;

.field private greylist-max-o mProfileId:I

.field private greylist-max-o mProtocol:I

.field private blacklist mProxyAddress:Ljava/lang/String;

.field private greylist-max-o mProxyPort:I

.field private greylist-max-o mRoamingProtocol:I

.field private blacklist mSkip464Xlat:I

.field private greylist-max-o mUser:Ljava/lang/String;

.field private greylist-max-o mWaitTime:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 1716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1687
    const/4 v0, -0x1

    iput v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mProxyPort:I

    .line 1690
    iput v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mMmsProxyPort:I

    .line 1697
    iput v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mProtocol:I

    .line 1698
    iput v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mRoamingProtocol:I

    .line 1707
    iput v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mMvnoType:I

    .line 1710
    iput v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mCarrierId:I

    .line 1711
    iput v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mSkip464Xlat:I

    .line 1716
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/telephony/data/ApnSetting$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget-object v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mEntryName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/telephony/data/ApnSetting$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget-object v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mApnName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$1000(Landroid/telephony/data/ApnSetting$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mApnTypeBitmask:I

    return v0
.end method

.method static synthetic blacklist access$1100(Landroid/telephony/data/ApnSetting$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mId:I

    return v0
.end method

.method static synthetic blacklist access$1200(Landroid/telephony/data/ApnSetting$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget-object v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mOperatorNumeric:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$1300(Landroid/telephony/data/ApnSetting$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mProtocol:I

    return v0
.end method

.method static synthetic blacklist access$1400(Landroid/telephony/data/ApnSetting$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mRoamingProtocol:I

    return v0
.end method

.method static synthetic blacklist access$1500(Landroid/telephony/data/ApnSetting$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mMtu:I

    return v0
.end method

.method static synthetic blacklist access$1600(Landroid/telephony/data/ApnSetting$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget-boolean v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mCarrierEnabled:Z

    return v0
.end method

.method static synthetic blacklist access$1700(Landroid/telephony/data/ApnSetting$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mNetworkTypeBitmask:I

    return v0
.end method

.method static synthetic blacklist access$1800(Landroid/telephony/data/ApnSetting$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mProfileId:I

    return v0
.end method

.method static synthetic blacklist access$1900(Landroid/telephony/data/ApnSetting$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget-boolean v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mModemCognitive:Z

    return v0
.end method

.method static synthetic blacklist access$200(Landroid/telephony/data/ApnSetting$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget-object v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mProxyAddress:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$2000(Landroid/telephony/data/ApnSetting$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mMaxConns:I

    return v0
.end method

.method static synthetic blacklist access$2100(Landroid/telephony/data/ApnSetting$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mWaitTime:I

    return v0
.end method

.method static synthetic blacklist access$2200(Landroid/telephony/data/ApnSetting$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mMaxConnsTime:I

    return v0
.end method

.method static synthetic blacklist access$2300(Landroid/telephony/data/ApnSetting$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mMvnoType:I

    return v0
.end method

.method static synthetic blacklist access$2400(Landroid/telephony/data/ApnSetting$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget-object v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mMvnoMatchData:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$2500(Landroid/telephony/data/ApnSetting$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mApnSetId:I

    return v0
.end method

.method static synthetic blacklist access$2600(Landroid/telephony/data/ApnSetting$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mCarrierId:I

    return v0
.end method

.method static synthetic blacklist access$2700(Landroid/telephony/data/ApnSetting$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mSkip464Xlat:I

    return v0
.end method

.method static synthetic blacklist access$2800(Landroid/telephony/data/ApnSetting$Builder;I)Landroid/telephony/data/ApnSetting$Builder;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;
    .param p1, "x1"    # I

    .line 1683
    invoke-direct {p0, p1}, Landroid/telephony/data/ApnSetting$Builder;->setId(I)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/telephony/data/ApnSetting$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mProxyPort:I

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/telephony/data/ApnSetting$Builder;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget-object v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mMmsc:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/telephony/data/ApnSetting$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget-object v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mMmsProxyAddress:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$600(Landroid/telephony/data/ApnSetting$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mMmsProxyPort:I

    return v0
.end method

.method static synthetic blacklist access$700(Landroid/telephony/data/ApnSetting$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget-object v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mUser:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$800(Landroid/telephony/data/ApnSetting$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget-object v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$900(Landroid/telephony/data/ApnSetting$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 1683
    iget v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mAuthType:I

    return v0
.end method

.method private greylist-max-o setId(I)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "id"    # I

    .line 1724
    iput p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mId:I

    .line 1725
    return-object p0
.end method


# virtual methods
.method public whitelist test-api build()Landroid/telephony/data/ApnSetting;
    .locals 2

    .line 2090
    iget v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mApnTypeBitmask:I

    and-int/lit16 v0, v0, 0xfff

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mApnName:Ljava/lang/String;

    .line 2093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mEntryName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2096
    :cond_0
    new-instance v0, Landroid/telephony/data/ApnSetting;

    invoke-direct {v0, p0, v1}, Landroid/telephony/data/ApnSetting;-><init>(Landroid/telephony/data/ApnSetting$Builder;Landroid/telephony/data/ApnSetting$1;)V

    return-object v0

    .line 2094
    :cond_1
    :goto_0
    return-object v1
.end method

.method public blacklist buildWithoutCheck()Landroid/telephony/data/ApnSetting;
    .locals 2

    .line 2106
    new-instance v0, Landroid/telephony/data/ApnSetting;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/telephony/data/ApnSetting;-><init>(Landroid/telephony/data/ApnSetting$Builder;Landroid/telephony/data/ApnSetting$1;)V

    return-object v0
.end method

.method public whitelist test-api setApnName(Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "apnName"    # Ljava/lang/String;

    .line 1834
    iput-object p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mApnName:Ljava/lang/String;

    .line 1835
    return-object p0
.end method

.method public blacklist setApnSetId(I)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "apnSetId"    # I

    .line 1812
    iput p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mApnSetId:I

    .line 1813
    return-object p0
.end method

.method public whitelist test-api setApnTypeBitmask(I)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "apnTypeBitmask"    # I

    .line 1981
    iput p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mApnTypeBitmask:I

    .line 1982
    return-object p0
.end method

.method public whitelist test-api setAuthType(I)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "authType"    # I

    .line 1964
    iput p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mAuthType:I

    .line 1965
    return-object p0
.end method

.method public whitelist test-api setCarrierEnabled(Z)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "carrierEnabled"    # Z

    .line 2031
    iput-boolean p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mCarrierEnabled:Z

    .line 2032
    return-object p0
.end method

.method public whitelist test-api setCarrierId(I)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "carrierId"    # I

    .line 2067
    iput p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mCarrierId:I

    .line 2068
    return-object p0
.end method

.method public whitelist test-api setEntryName(Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "entryName"    # Ljava/lang/String;

    .line 1823
    iput-object p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mEntryName:Ljava/lang/String;

    .line 1824
    return-object p0
.end method

.method public greylist-max-o setMaxConns(I)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "maxConns"    # I

    .line 1768
    iput p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mMaxConns:I

    .line 1769
    return-object p0
.end method

.method public greylist-max-o setMaxConnsTime(I)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "maxConnsTime"    # I

    .line 1790
    iput p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mMaxConnsTime:I

    .line 1791
    return-object p0
.end method

.method public whitelist test-api setMmsProxyAddress(Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "mmsProxy"    # Ljava/lang/String;

    .line 1919
    iput-object p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mMmsProxyAddress:Ljava/lang/String;

    .line 1920
    return-object p0
.end method

.method public whitelist test-api setMmsProxyAddress(Ljava/net/InetAddress;)Landroid/telephony/data/ApnSetting$Builder;
    .locals 1
    .param p1, "mmsProxy"    # Ljava/net/InetAddress;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1908
    invoke-static {p1}, Landroid/telephony/data/ApnSetting;->inetAddressToString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mMmsProxyAddress:Ljava/lang/String;

    .line 1909
    return-object p0
.end method

.method public whitelist test-api setMmsProxyPort(I)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "mmsPort"    # I

    .line 1930
    iput p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mMmsProxyPort:I

    .line 1931
    return-object p0
.end method

.method public whitelist test-api setMmsc(Landroid/net/Uri;)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "mmsc"    # Landroid/net/Uri;

    .line 1887
    iput-object p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mMmsc:Landroid/net/Uri;

    .line 1888
    return-object p0
.end method

.method public greylist-max-o setModemCognitive(Z)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "modemCognitive"    # Z

    .line 1757
    iput-boolean p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mModemCognitive:Z

    .line 1758
    return-object p0
.end method

.method public greylist-max-o setMtu(I)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "mtu"    # I

    .line 1735
    iput p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mMtu:I

    .line 1736
    return-object p0
.end method

.method public greylist-max-o setMvnoMatchData(Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "mvnoMatchData"    # Ljava/lang/String;

    .line 1801
    iput-object p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mMvnoMatchData:Ljava/lang/String;

    .line 1802
    return-object p0
.end method

.method public whitelist test-api setMvnoType(I)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "mvnoType"    # I

    .line 2053
    iput p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mMvnoType:I

    .line 2054
    return-object p0
.end method

.method public whitelist test-api setNetworkTypeBitmask(I)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "networkTypeBitmask"    # I

    .line 2042
    iput p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mNetworkTypeBitmask:I

    .line 2043
    return-object p0
.end method

.method public whitelist test-api setOperatorNumeric(Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "operatorNumeric"    # Ljava/lang/String;

    .line 1994
    iput-object p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mOperatorNumeric:Ljava/lang/String;

    .line 1995
    return-object p0
.end method

.method public whitelist test-api setPassword(Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "password"    # Ljava/lang/String;

    .line 1953
    iput-object p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mPassword:Ljava/lang/String;

    .line 1954
    return-object p0
.end method

.method public greylist-max-o setProfileId(I)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "profileId"    # I

    .line 1746
    iput p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mProfileId:I

    .line 1747
    return-object p0
.end method

.method public whitelist test-api setProtocol(I)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "protocol"    # I

    .line 2007
    iput p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mProtocol:I

    .line 2008
    return-object p0
.end method

.method public whitelist test-api setProxyAddress(Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "proxy"    # Ljava/lang/String;

    .line 1865
    iput-object p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mProxyAddress:Ljava/lang/String;

    .line 1866
    return-object p0
.end method

.method public whitelist test-api setProxyAddress(Ljava/net/InetAddress;)Landroid/telephony/data/ApnSetting$Builder;
    .locals 1
    .param p1, "proxy"    # Ljava/net/InetAddress;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1854
    invoke-static {p1}, Landroid/telephony/data/ApnSetting;->inetAddressToString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/data/ApnSetting$Builder;->mProxyAddress:Ljava/lang/String;

    .line 1855
    return-object p0
.end method

.method public whitelist test-api setProxyPort(I)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "port"    # I

    .line 1876
    iput p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mProxyPort:I

    .line 1877
    return-object p0
.end method

.method public whitelist test-api setRoamingProtocol(I)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "roamingProtocol"    # I

    .line 2020
    iput p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mRoamingProtocol:I

    .line 2021
    return-object p0
.end method

.method public blacklist setSkip464Xlat(I)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "skip464xlat"    # I

    .line 2078
    iput p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mSkip464Xlat:I

    .line 2079
    return-object p0
.end method

.method public whitelist test-api setUser(Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "user"    # Ljava/lang/String;

    .line 1941
    iput-object p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mUser:Ljava/lang/String;

    .line 1942
    return-object p0
.end method

.method public greylist-max-o setWaitTime(I)Landroid/telephony/data/ApnSetting$Builder;
    .locals 0
    .param p1, "waitTime"    # I

    .line 1779
    iput p1, p0, Landroid/telephony/data/ApnSetting$Builder;->mWaitTime:I

    .line 1780
    return-object p0
.end method
