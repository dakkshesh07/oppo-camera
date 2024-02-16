.class public final Landroid/telephony/data/DataProfile;
.super Ljava/lang/Object;
.source "DataProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/data/DataProfile$Builder;,
        Landroid/telephony/data/DataProfile$Type;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/data/DataProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist TYPE_3GPP:I = 0x1

.field public static final whitelist TYPE_3GPP2:I = 0x2

.field public static final whitelist TYPE_COMMON:I


# instance fields
.field private final greylist-max-o mApn:Ljava/lang/String;

.field private final greylist-max-o mAuthType:I

.field private final blacklist mBearerBitmask:I

.field private final greylist-max-o mEnabled:Z

.field private final blacklist mMaxConnections:I

.field private final blacklist mMaxConnectionsTime:I

.field private final blacklist mMtuV4:I

.field private final blacklist mMtuV6:I

.field private final greylist-max-o mPassword:Ljava/lang/String;

.field private final blacklist mPersistent:Z

.field private final blacklist mPreferred:Z

.field private final greylist-max-o mProfileId:I

.field private final blacklist mProtocolType:I

.field private final blacklist mRoamingProtocolType:I

.field private final blacklist mSupportedApnTypesBitmask:I

.field private final greylist-max-o mType:I

.field private final greylist-max-o mUserName:Ljava/lang/String;

.field private final greylist-max-o mWaitTime:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 310
    new-instance v0, Landroid/telephony/data/DataProfile$1;

    invoke-direct {v0}, Landroid/telephony/data/DataProfile$1;-><init>()V

    sput-object v0, Landroid/telephony/data/DataProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIZIIIIIZZ)V
    .locals 16
    .param p1, "profileId"    # I
    .param p2, "apn"    # Ljava/lang/String;
    .param p3, "protocolType"    # I
    .param p4, "authType"    # I
    .param p5, "userName"    # Ljava/lang/String;
    .param p6, "password"    # Ljava/lang/String;
    .param p7, "type"    # I
    .param p8, "maxConnectionsTime"    # I
    .param p9, "maxConnections"    # I
    .param p10, "waitTime"    # I
    .param p11, "enabled"    # Z
    .param p12, "supportedApnTypesBitmask"    # I
    .param p13, "roamingProtocolType"    # I
    .param p14, "bearerBitmask"    # I
    .param p15, "mtuV4"    # I
    .param p16, "mtuV6"    # I
    .param p17, "persistent"    # Z
    .param p18, "preferred"    # Z

    .line 113
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 114
    move/from16 v1, p1

    iput v1, v0, Landroid/telephony/data/DataProfile;->mProfileId:I

    .line 115
    move-object/from16 v2, p2

    iput-object v2, v0, Landroid/telephony/data/DataProfile;->mApn:Ljava/lang/String;

    .line 116
    move/from16 v3, p3

    iput v3, v0, Landroid/telephony/data/DataProfile;->mProtocolType:I

    .line 117
    const/4 v4, -0x1

    move/from16 v5, p4

    if-ne v5, v4, :cond_1

    .line 118
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 119
    :cond_0
    const/4 v4, 0x3

    :goto_0
    nop

    .end local p4    # "authType":I
    .local v4, "authType":I
    goto :goto_1

    .line 117
    .end local v4    # "authType":I
    .restart local p4    # "authType":I
    :cond_1
    move v4, v5

    .line 121
    .end local p4    # "authType":I
    .restart local v4    # "authType":I
    :goto_1
    iput v4, v0, Landroid/telephony/data/DataProfile;->mAuthType:I

    .line 122
    move-object/from16 v5, p5

    iput-object v5, v0, Landroid/telephony/data/DataProfile;->mUserName:Ljava/lang/String;

    .line 123
    move-object/from16 v6, p6

    iput-object v6, v0, Landroid/telephony/data/DataProfile;->mPassword:Ljava/lang/String;

    .line 124
    move/from16 v7, p7

    iput v7, v0, Landroid/telephony/data/DataProfile;->mType:I

    .line 125
    move/from16 v8, p8

    iput v8, v0, Landroid/telephony/data/DataProfile;->mMaxConnectionsTime:I

    .line 126
    move/from16 v9, p9

    iput v9, v0, Landroid/telephony/data/DataProfile;->mMaxConnections:I

    .line 127
    move/from16 v10, p10

    iput v10, v0, Landroid/telephony/data/DataProfile;->mWaitTime:I

    .line 128
    move/from16 v11, p11

    iput-boolean v11, v0, Landroid/telephony/data/DataProfile;->mEnabled:Z

    .line 129
    move/from16 v12, p12

    iput v12, v0, Landroid/telephony/data/DataProfile;->mSupportedApnTypesBitmask:I

    .line 130
    move/from16 v13, p13

    iput v13, v0, Landroid/telephony/data/DataProfile;->mRoamingProtocolType:I

    .line 131
    move/from16 v14, p14

    iput v14, v0, Landroid/telephony/data/DataProfile;->mBearerBitmask:I

    .line 132
    move/from16 v15, p15

    iput v15, v0, Landroid/telephony/data/DataProfile;->mMtuV4:I

    .line 133
    move/from16 v1, p16

    iput v1, v0, Landroid/telephony/data/DataProfile;->mMtuV6:I

    .line 134
    move/from16 v1, p17

    iput-boolean v1, v0, Landroid/telephony/data/DataProfile;->mPersistent:Z

    .line 135
    move/from16 v1, p18

    iput-boolean v1, v0, Landroid/telephony/data/DataProfile;->mPreferred:Z

    .line 136
    return-void
.end method

.method synthetic constructor blacklist <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIZIIIIIZZLandroid/telephony/data/DataProfile$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # I
    .param p4, "x3"    # I
    .param p5, "x4"    # Ljava/lang/String;
    .param p6, "x5"    # Ljava/lang/String;
    .param p7, "x6"    # I
    .param p8, "x7"    # I
    .param p9, "x8"    # I
    .param p10, "x9"    # I
    .param p11, "x10"    # Z
    .param p12, "x11"    # I
    .param p13, "x12"    # I
    .param p14, "x13"    # I
    .param p15, "x14"    # I
    .param p16, "x15"    # I
    .param p17, "x16"    # Z
    .param p18, "x17"    # Z
    .param p19, "x18"    # Landroid/telephony/data/DataProfile$1;

    .line 46
    invoke-direct/range {p0 .. p18}, Landroid/telephony/data/DataProfile;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIZIIIIIZZ)V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/DataProfile;->mProfileId:I

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/data/DataProfile;->mApn:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/DataProfile;->mProtocolType:I

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/DataProfile;->mAuthType:I

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/data/DataProfile;->mUserName:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/data/DataProfile;->mPassword:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/DataProfile;->mType:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/DataProfile;->mMaxConnectionsTime:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/DataProfile;->mMaxConnections:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/DataProfile;->mWaitTime:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/data/DataProfile;->mEnabled:Z

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/DataProfile;->mSupportedApnTypesBitmask:I

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/DataProfile;->mRoamingProtocolType:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/DataProfile;->mBearerBitmask:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/DataProfile;->mMtuV4:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/DataProfile;->mMtuV6:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/data/DataProfile;->mPersistent:Z

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/data/DataProfile;->mPreferred:Z

    .line 157
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/data/DataProfile$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/telephony/data/DataProfile$1;

    .line 46
    invoke-direct {p0, p1}, Landroid/telephony/data/DataProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 325
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 326
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 327
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/telephony/data/DataProfile;

    .line 328
    .local v2, "that":Landroid/telephony/data/DataProfile;
    iget v3, p0, Landroid/telephony/data/DataProfile;->mProfileId:I

    iget v4, v2, Landroid/telephony/data/DataProfile;->mProfileId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/data/DataProfile;->mProtocolType:I

    iget v4, v2, Landroid/telephony/data/DataProfile;->mProtocolType:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/data/DataProfile;->mAuthType:I

    iget v4, v2, Landroid/telephony/data/DataProfile;->mAuthType:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/data/DataProfile;->mType:I

    iget v4, v2, Landroid/telephony/data/DataProfile;->mType:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/data/DataProfile;->mMaxConnectionsTime:I

    iget v4, v2, Landroid/telephony/data/DataProfile;->mMaxConnectionsTime:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/data/DataProfile;->mMaxConnections:I

    iget v4, v2, Landroid/telephony/data/DataProfile;->mMaxConnections:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/data/DataProfile;->mWaitTime:I

    iget v4, v2, Landroid/telephony/data/DataProfile;->mWaitTime:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/data/DataProfile;->mEnabled:Z

    iget-boolean v4, v2, Landroid/telephony/data/DataProfile;->mEnabled:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/data/DataProfile;->mSupportedApnTypesBitmask:I

    iget v4, v2, Landroid/telephony/data/DataProfile;->mSupportedApnTypesBitmask:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/data/DataProfile;->mRoamingProtocolType:I

    iget v4, v2, Landroid/telephony/data/DataProfile;->mRoamingProtocolType:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/data/DataProfile;->mBearerBitmask:I

    iget v4, v2, Landroid/telephony/data/DataProfile;->mBearerBitmask:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/data/DataProfile;->mMtuV4:I

    iget v4, v2, Landroid/telephony/data/DataProfile;->mMtuV4:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/data/DataProfile;->mMtuV6:I

    iget v4, v2, Landroid/telephony/data/DataProfile;->mMtuV6:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/data/DataProfile;->mPersistent:Z

    iget-boolean v4, v2, Landroid/telephony/data/DataProfile;->mPersistent:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/data/DataProfile;->mPreferred:Z

    iget-boolean v4, v2, Landroid/telephony/data/DataProfile;->mPreferred:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/telephony/data/DataProfile;->mApn:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/data/DataProfile;->mApn:Ljava/lang/String;

    .line 343
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/data/DataProfile;->mUserName:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/data/DataProfile;->mUserName:Ljava/lang/String;

    .line 344
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/data/DataProfile;->mPassword:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/data/DataProfile;->mPassword:Ljava/lang/String;

    .line 345
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 328
    :goto_0
    return v0

    .line 326
    .end local v2    # "that":Landroid/telephony/data/DataProfile;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getApn()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Landroid/telephony/data/DataProfile;->mApn:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getAuthType()I
    .locals 1

    .line 179
    iget v0, p0, Landroid/telephony/data/DataProfile;->mAuthType:I

    return v0
.end method

.method public whitelist getBearerBitmask()I
    .locals 1

    .line 239
    iget v0, p0, Landroid/telephony/data/DataProfile;->mBearerBitmask:I

    return v0
.end method

.method public blacklist getMaxConnections()I
    .locals 1

    .line 210
    iget v0, p0, Landroid/telephony/data/DataProfile;->mMaxConnections:I

    return v0
.end method

.method public blacklist getMaxConnectionsTime()I
    .locals 1

    .line 203
    iget v0, p0, Landroid/telephony/data/DataProfile;->mMaxConnectionsTime:I

    return v0
.end method

.method public whitelist getMtu()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 246
    iget v0, p0, Landroid/telephony/data/DataProfile;->mMtuV4:I

    return v0
.end method

.method public whitelist getMtuV4()I
    .locals 1

    .line 252
    iget v0, p0, Landroid/telephony/data/DataProfile;->mMtuV4:I

    return v0
.end method

.method public whitelist getMtuV6()I
    .locals 1

    .line 257
    iget v0, p0, Landroid/telephony/data/DataProfile;->mMtuV6:I

    return v0
.end method

.method public whitelist getPassword()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Landroid/telephony/data/DataProfile;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getProfileId()I
    .locals 1

    .line 162
    iget v0, p0, Landroid/telephony/data/DataProfile;->mProfileId:I

    return v0
.end method

.method public whitelist getProtocolType()I
    .locals 1

    .line 174
    iget v0, p0, Landroid/telephony/data/DataProfile;->mProtocolType:I

    return v0
.end method

.method public whitelist getRoamingProtocolType()I
    .locals 1

    .line 234
    iget v0, p0, Landroid/telephony/data/DataProfile;->mRoamingProtocolType:I

    return v0
.end method

.method public whitelist getSupportedApnTypesBitmask()I
    .locals 1

    .line 229
    iget v0, p0, Landroid/telephony/data/DataProfile;->mSupportedApnTypesBitmask:I

    return v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 196
    iget v0, p0, Landroid/telephony/data/DataProfile;->mType:I

    return v0
.end method

.method public whitelist getUserName()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Landroid/telephony/data/DataProfile;->mUserName:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getWaitTime()I
    .locals 1

    .line 219
    iget v0, p0, Landroid/telephony/data/DataProfile;->mWaitTime:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 350
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/data/DataProfile;->mProfileId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/data/DataProfile;->mApn:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/DataProfile;->mProtocolType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/DataProfile;->mAuthType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/data/DataProfile;->mUserName:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/data/DataProfile;->mPassword:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/DataProfile;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/DataProfile;->mMaxConnectionsTime:I

    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/DataProfile;->mMaxConnections:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/DataProfile;->mWaitTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/telephony/data/DataProfile;->mEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/DataProfile;->mSupportedApnTypesBitmask:I

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/DataProfile;->mRoamingProtocolType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/DataProfile;->mBearerBitmask:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/DataProfile;->mMtuV4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/DataProfile;->mMtuV6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/telephony/data/DataProfile;->mPersistent:Z

    .line 353
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/telephony/data/DataProfile;->mPreferred:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 350
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist isEnabled()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Landroid/telephony/data/DataProfile;->mEnabled:Z

    return v0
.end method

.method public whitelist isPersistent()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Landroid/telephony/data/DataProfile;->mPersistent:Z

    return v0
.end method

.method public whitelist isPreferred()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Landroid/telephony/data/DataProfile;->mPreferred:Z

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 4

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/data/DataProfile;->mProfileId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/data/DataProfile;->mProtocolType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/data/DataProfile;->mAuthType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    sget-boolean v2, Lcom/android/internal/telephony/util/TelephonyUtils;->IS_USER:Z

    if-eqz v2, :cond_0

    const-string v2, "***/***/***"

    goto :goto_0

    .line 281
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroid/telephony/data/DataProfile;->mApn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/telephony/data/DataProfile;->mUserName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/telephony/data/DataProfile;->mPassword:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/data/DataProfile;->mType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/data/DataProfile;->mMaxConnectionsTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/data/DataProfile;->mMaxConnections:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/data/DataProfile;->mWaitTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/telephony/data/DataProfile;->mEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/data/DataProfile;->mSupportedApnTypesBitmask:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/data/DataProfile;->mRoamingProtocolType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/data/DataProfile;->mBearerBitmask:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/data/DataProfile;->mMtuV4:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/data/DataProfile;->mMtuV6:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/telephony/data/DataProfile;->mPersistent:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/telephony/data/DataProfile;->mPreferred:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 290
    iget v0, p0, Landroid/telephony/data/DataProfile;->mProfileId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    iget-object v0, p0, Landroid/telephony/data/DataProfile;->mApn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    iget v0, p0, Landroid/telephony/data/DataProfile;->mProtocolType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    iget v0, p0, Landroid/telephony/data/DataProfile;->mAuthType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    iget-object v0, p0, Landroid/telephony/data/DataProfile;->mUserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Landroid/telephony/data/DataProfile;->mPassword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    iget v0, p0, Landroid/telephony/data/DataProfile;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    iget v0, p0, Landroid/telephony/data/DataProfile;->mMaxConnectionsTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    iget v0, p0, Landroid/telephony/data/DataProfile;->mMaxConnections:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    iget v0, p0, Landroid/telephony/data/DataProfile;->mWaitTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    iget-boolean v0, p0, Landroid/telephony/data/DataProfile;->mEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 301
    iget v0, p0, Landroid/telephony/data/DataProfile;->mSupportedApnTypesBitmask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    iget v0, p0, Landroid/telephony/data/DataProfile;->mRoamingProtocolType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    iget v0, p0, Landroid/telephony/data/DataProfile;->mBearerBitmask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    iget v0, p0, Landroid/telephony/data/DataProfile;->mMtuV4:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    iget v0, p0, Landroid/telephony/data/DataProfile;->mMtuV6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    iget-boolean v0, p0, Landroid/telephony/data/DataProfile;->mPersistent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 307
    iget-boolean v0, p0, Landroid/telephony/data/DataProfile;->mPreferred:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 308
    return-void
.end method
