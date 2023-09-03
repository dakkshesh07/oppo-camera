.class public final Landroid/service/euicc/EuiccProfileInfo;
.super Ljava/lang/Object;
.source "EuiccProfileInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/euicc/EuiccProfileInfo$Builder;,
        Landroid/service/euicc/EuiccProfileInfo$ProfileState;,
        Landroid/service/euicc/EuiccProfileInfo$ProfileClass;,
        Landroid/service/euicc/EuiccProfileInfo$PolicyRule;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/euicc/EuiccProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist POLICY_RULE_DELETE_AFTER_DISABLING:I = 0x4

.field public static final whitelist POLICY_RULE_DO_NOT_DELETE:I = 0x2

.field public static final whitelist POLICY_RULE_DO_NOT_DISABLE:I = 0x1

.field public static final whitelist PROFILE_CLASS_OPERATIONAL:I = 0x2

.field public static final whitelist PROFILE_CLASS_PROVISIONING:I = 0x1

.field public static final whitelist PROFILE_CLASS_TESTING:I = 0x0

.field public static final greylist-max-o PROFILE_CLASS_UNSET:I = -0x1

.field public static final whitelist PROFILE_STATE_DISABLED:I = 0x0

.field public static final whitelist PROFILE_STATE_ENABLED:I = 0x1

.field public static final greylist-max-o PROFILE_STATE_UNSET:I = -0x1


# instance fields
.field private final greylist-max-o mAccessRules:[Landroid/telephony/UiccAccessRule;

.field private final greylist-max-o mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

.field private final greylist-max-o mIccid:Ljava/lang/String;

.field private final greylist-max-o mNickname:Ljava/lang/String;

.field private final greylist-max-o mPolicyRules:I

.field private final greylist-max-o mProfileClass:I

.field private final greylist-max-o mProfileName:Ljava/lang/String;

.field private final greylist-max-o mServiceProviderName:Ljava/lang/String;

.field private final greylist-max-o mState:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Landroid/service/euicc/EuiccProfileInfo$1;

    invoke-direct {v0}, Landroid/service/euicc/EuiccProfileInfo$1;-><init>()V

    sput-object v0, Landroid/service/euicc/EuiccProfileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mIccid:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mNickname:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mServiceProviderName:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileName:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileClass:I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mState:I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 174
    .local v0, "exist":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 175
    sget-object v1, Landroid/service/carrier/CarrierIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/carrier/CarrierIdentifier;

    iput-object v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    goto :goto_0

    .line 177
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    .line 179
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    .line 180
    sget-object v1, Landroid/telephony/UiccAccessRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/telephony/UiccAccessRule;

    iput-object v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 181
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/euicc/EuiccProfileInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/service/euicc/EuiccProfileInfo$1;

    .line 41
    invoke-direct {p0, p1}, Landroid/service/euicc/EuiccProfileInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor greylist-max-o <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/service/carrier/CarrierIdentifier;ILjava/util/List;)V
    .locals 1
    .param p1, "iccid"    # Ljava/lang/String;
    .param p2, "nickname"    # Ljava/lang/String;
    .param p3, "serviceProviderName"    # Ljava/lang/String;
    .param p4, "profileName"    # Ljava/lang/String;
    .param p5, "profileClass"    # I
    .param p6, "state"    # I
    .param p7, "carrierIdentifier"    # Landroid/service/carrier/CarrierIdentifier;
    .param p8, "policyRules"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Landroid/service/carrier/CarrierIdentifier;",
            "I",
            "Ljava/util/List<",
            "Landroid/telephony/UiccAccessRule;",
            ">;)V"
        }
    .end annotation

    .line 321
    .local p9, "accessRules":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/UiccAccessRule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p1, p0, Landroid/service/euicc/EuiccProfileInfo;->mIccid:Ljava/lang/String;

    .line 323
    iput-object p2, p0, Landroid/service/euicc/EuiccProfileInfo;->mNickname:Ljava/lang/String;

    .line 324
    iput-object p3, p0, Landroid/service/euicc/EuiccProfileInfo;->mServiceProviderName:Ljava/lang/String;

    .line 325
    iput-object p4, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileName:Ljava/lang/String;

    .line 326
    iput p5, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileClass:I

    .line 327
    iput p6, p0, Landroid/service/euicc/EuiccProfileInfo;->mState:I

    .line 328
    iput-object p7, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    .line 329
    iput p8, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    .line 330
    if-eqz p9, :cond_0

    invoke-interface {p9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 331
    invoke-interface {p9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/telephony/UiccAccessRule;

    invoke-interface {p9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/telephony/UiccAccessRule;

    iput-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    goto :goto_0

    .line 333
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 335
    :goto_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/service/carrier/CarrierIdentifier;ILjava/util/List;Landroid/service/euicc/EuiccProfileInfo$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # I
    .param p6, "x5"    # I
    .param p7, "x6"    # Landroid/service/carrier/CarrierIdentifier;
    .param p8, "x7"    # I
    .param p9, "x8"    # Ljava/util/List;
    .param p10, "x9"    # Landroid/service/euicc/EuiccProfileInfo$1;

    .line 41
    invoke-direct/range {p0 .. p9}, Landroid/service/euicc/EuiccProfileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/service/carrier/CarrierIdentifier;ILjava/util/List;)V

    return-void
.end method

.method public constructor greylist <init>(Ljava/lang/String;[Landroid/telephony/UiccAccessRule;Ljava/lang/String;)V
    .locals 3
    .param p1, "iccid"    # Ljava/lang/String;
    .param p2, "accessRules"    # [Landroid/telephony/UiccAccessRule;
    .param p3, "nickname"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iput-object p1, p0, Landroid/service/euicc/EuiccProfileInfo;->mIccid:Ljava/lang/String;

    .line 155
    iput-object p2, p0, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 156
    iput-object p3, p0, Landroid/service/euicc/EuiccProfileInfo;->mNickname:Ljava/lang/String;

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mServiceProviderName:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileName:Ljava/lang/String;

    .line 160
    const/4 v1, -0x1

    iput v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileClass:I

    .line 161
    iput v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mState:I

    .line 162
    iput-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    .line 164
    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iccid contains invalid characters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic blacklist access$100(Landroid/service/euicc/EuiccProfileInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/service/euicc/EuiccProfileInfo;

    .line 41
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mIccid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/service/euicc/EuiccProfileInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/service/euicc/EuiccProfileInfo;

    .line 41
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mNickname:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/service/euicc/EuiccProfileInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/service/euicc/EuiccProfileInfo;

    .line 41
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mServiceProviderName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/service/euicc/EuiccProfileInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/service/euicc/EuiccProfileInfo;

    .line 41
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/service/euicc/EuiccProfileInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/service/euicc/EuiccProfileInfo;

    .line 41
    iget v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileClass:I

    return v0
.end method

.method static synthetic blacklist access$600(Landroid/service/euicc/EuiccProfileInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/service/euicc/EuiccProfileInfo;

    .line 41
    iget v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mState:I

    return v0
.end method

.method static synthetic blacklist access$700(Landroid/service/euicc/EuiccProfileInfo;)Landroid/service/carrier/CarrierIdentifier;
    .locals 1
    .param p0, "x0"    # Landroid/service/euicc/EuiccProfileInfo;

    .line 41
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    return-object v0
.end method

.method static synthetic blacklist access$800(Landroid/service/euicc/EuiccProfileInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/service/euicc/EuiccProfileInfo;

    .line 41
    iget v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    return v0
.end method

.method static synthetic blacklist access$900(Landroid/service/euicc/EuiccProfileInfo;)[Landroid/telephony/UiccAccessRule;
    .locals 1
    .param p0, "x0"    # Landroid/service/euicc/EuiccProfileInfo;

    .line 41
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 400
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 401
    return v0

    .line 403
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 407
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/service/euicc/EuiccProfileInfo;

    .line 408
    .local v2, "that":Landroid/service/euicc/EuiccProfileInfo;
    iget-object v3, p0, Landroid/service/euicc/EuiccProfileInfo;->mIccid:Ljava/lang/String;

    iget-object v4, v2, Landroid/service/euicc/EuiccProfileInfo;->mIccid:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/service/euicc/EuiccProfileInfo;->mNickname:Ljava/lang/String;

    iget-object v4, v2, Landroid/service/euicc/EuiccProfileInfo;->mNickname:Ljava/lang/String;

    .line 409
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/service/euicc/EuiccProfileInfo;->mServiceProviderName:Ljava/lang/String;

    iget-object v4, v2, Landroid/service/euicc/EuiccProfileInfo;->mServiceProviderName:Ljava/lang/String;

    .line 410
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileName:Ljava/lang/String;

    iget-object v4, v2, Landroid/service/euicc/EuiccProfileInfo;->mProfileName:Ljava/lang/String;

    .line 411
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileClass:I

    iget v4, v2, Landroid/service/euicc/EuiccProfileInfo;->mProfileClass:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/service/euicc/EuiccProfileInfo;->mState:I

    iget v4, v2, Landroid/service/euicc/EuiccProfileInfo;->mState:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    iget-object v4, v2, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    .line 414
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    iget v4, v2, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    iget-object v4, v2, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 416
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 408
    :goto_0
    return v0

    .line 404
    .end local v2    # "that":Landroid/service/euicc/EuiccProfileInfo;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getCarrierIdentifier()Landroid/service/carrier/CarrierIdentifier;
    .locals 1

    .line 379
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    return-object v0
.end method

.method public whitelist getIccid()Ljava/lang/String;
    .locals 1

    .line 339
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mIccid:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getNickname()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mNickname:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getPolicyRules()I
    .locals 1

    .line 385
    iget v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    return v0
.end method

.method public whitelist getProfileClass()I
    .locals 1

    .line 368
    iget v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileClass:I

    return v0
.end method

.method public whitelist getProfileName()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getServiceProviderName()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mServiceProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getState()I
    .locals 1

    .line 374
    iget v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mState:I

    return v0
.end method

.method public whitelist getUiccAccessRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/UiccAccessRule;",
            ">;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 346
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist hasPolicyRule(I)Z
    .locals 1
    .param p1, "policy"    # I

    .line 395
    iget v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasPolicyRules()Z
    .locals 1

    .line 390
    iget v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 421
    const/4 v0, 0x1

    .line 422
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mIccid:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 423
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mNickname:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 424
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mServiceProviderName:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 425
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileName:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 426
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileClass:I

    add-int/2addr v1, v2

    .line 427
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mState:I

    add-int/2addr v0, v2

    .line 428
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 429
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    add-int/2addr v0, v2

    .line 430
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 431
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EuiccProfileInfo (nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceProviderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mServiceProviderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileClass:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CarrierIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policyRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accessRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 452
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 185
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mIccid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mNickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mServiceProviderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileClass:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 193
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    invoke-virtual {v0, p1, p2}, Landroid/service/carrier/CarrierIdentifier;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 195
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 197
    :goto_0
    iget v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 199
    return-void
.end method
