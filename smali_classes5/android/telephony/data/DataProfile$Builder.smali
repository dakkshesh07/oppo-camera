.class public final Landroid/telephony/data/DataProfile$Builder;
.super Ljava/lang/Object;
.source "DataProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/data/DataProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mApn:Ljava/lang/String;

.field private blacklist mAuthType:I

.field private blacklist mBearerBitmask:I

.field private blacklist mEnabled:Z

.field private blacklist mMaxConnections:I

.field private blacklist mMaxConnectionsTime:I

.field private blacklist mMtuV4:I

.field private blacklist mMtuV6:I

.field private blacklist mPassword:Ljava/lang/String;

.field private blacklist mPersistent:Z

.field private blacklist mPreferred:Z

.field private blacklist mProfileId:I

.field private blacklist mProtocolType:I

.field private blacklist mRoamingProtocolType:I

.field private blacklist mSupportedApnTypesBitmask:I

.field private blacklist mType:I

.field private blacklist mUserName:Ljava/lang/String;

.field private blacklist mWaitTime:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/telephony/data/DataProfile;
    .locals 23

    .line 651
    move-object/from16 v0, p0

    new-instance v21, Landroid/telephony/data/DataProfile;

    move-object/from16 v1, v21

    iget v2, v0, Landroid/telephony/data/DataProfile$Builder;->mProfileId:I

    iget-object v3, v0, Landroid/telephony/data/DataProfile$Builder;->mApn:Ljava/lang/String;

    iget v4, v0, Landroid/telephony/data/DataProfile$Builder;->mProtocolType:I

    iget v5, v0, Landroid/telephony/data/DataProfile$Builder;->mAuthType:I

    iget-object v6, v0, Landroid/telephony/data/DataProfile$Builder;->mUserName:Ljava/lang/String;

    iget-object v7, v0, Landroid/telephony/data/DataProfile$Builder;->mPassword:Ljava/lang/String;

    iget v8, v0, Landroid/telephony/data/DataProfile$Builder;->mType:I

    iget v9, v0, Landroid/telephony/data/DataProfile$Builder;->mMaxConnectionsTime:I

    iget v10, v0, Landroid/telephony/data/DataProfile$Builder;->mMaxConnections:I

    iget v11, v0, Landroid/telephony/data/DataProfile$Builder;->mWaitTime:I

    iget-boolean v12, v0, Landroid/telephony/data/DataProfile$Builder;->mEnabled:Z

    iget v13, v0, Landroid/telephony/data/DataProfile$Builder;->mSupportedApnTypesBitmask:I

    iget v14, v0, Landroid/telephony/data/DataProfile$Builder;->mRoamingProtocolType:I

    iget v15, v0, Landroid/telephony/data/DataProfile$Builder;->mBearerBitmask:I

    move-object/from16 v22, v1

    iget v1, v0, Landroid/telephony/data/DataProfile$Builder;->mMtuV4:I

    move/from16 v16, v1

    iget v1, v0, Landroid/telephony/data/DataProfile$Builder;->mMtuV6:I

    move/from16 v17, v1

    iget-boolean v1, v0, Landroid/telephony/data/DataProfile$Builder;->mPersistent:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Landroid/telephony/data/DataProfile$Builder;->mPreferred:Z

    move/from16 v19, v1

    const/16 v20, 0x0

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Landroid/telephony/data/DataProfile;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIZIIIIIZZLandroid/telephony/data/DataProfile$1;)V

    return-object v21
.end method

.method public whitelist enable(Z)Landroid/telephony/data/DataProfile$Builder;
    .locals 0
    .param p1, "isEnabled"    # Z

    .line 547
    iput-boolean p1, p0, Landroid/telephony/data/DataProfile$Builder;->mEnabled:Z

    .line 548
    return-object p0
.end method

.method public whitelist setApn(Ljava/lang/String;)Landroid/telephony/data/DataProfile$Builder;
    .locals 0
    .param p1, "apn"    # Ljava/lang/String;

    .line 439
    iput-object p1, p0, Landroid/telephony/data/DataProfile$Builder;->mApn:Ljava/lang/String;

    .line 440
    return-object p0
.end method

.method public whitelist setAuthType(I)Landroid/telephony/data/DataProfile$Builder;
    .locals 0
    .param p1, "authType"    # I

    .line 461
    iput p1, p0, Landroid/telephony/data/DataProfile$Builder;->mAuthType:I

    .line 462
    return-object p0
.end method

.method public whitelist setBearerBitmask(I)Landroid/telephony/data/DataProfile$Builder;
    .locals 0
    .param p1, "bearerBitmask"    # I

    .line 581
    iput p1, p0, Landroid/telephony/data/DataProfile$Builder;->mBearerBitmask:I

    .line 582
    return-object p0
.end method

.method public blacklist setMaxConnections(I)Landroid/telephony/data/DataProfile$Builder;
    .locals 0
    .param p1, "maxConnections"    # I

    .line 520
    iput p1, p0, Landroid/telephony/data/DataProfile$Builder;->mMaxConnections:I

    .line 521
    return-object p0
.end method

.method public blacklist setMaxConnectionsTime(I)Landroid/telephony/data/DataProfile$Builder;
    .locals 0
    .param p1, "maxConnectionsTime"    # I

    .line 507
    iput p1, p0, Landroid/telephony/data/DataProfile$Builder;->mMaxConnectionsTime:I

    .line 508
    return-object p0
.end method

.method public whitelist setMtu(I)Landroid/telephony/data/DataProfile$Builder;
    .locals 0
    .param p1, "mtu"    # I

    .line 593
    iput p1, p0, Landroid/telephony/data/DataProfile$Builder;->mMtuV6:I

    iput p1, p0, Landroid/telephony/data/DataProfile$Builder;->mMtuV4:I

    .line 594
    return-object p0
.end method

.method public whitelist setMtuV4(I)Landroid/telephony/data/DataProfile$Builder;
    .locals 0
    .param p1, "mtu"    # I

    .line 605
    iput p1, p0, Landroid/telephony/data/DataProfile$Builder;->mMtuV4:I

    .line 606
    return-object p0
.end method

.method public whitelist setMtuV6(I)Landroid/telephony/data/DataProfile$Builder;
    .locals 0
    .param p1, "mtu"    # I

    .line 616
    iput p1, p0, Landroid/telephony/data/DataProfile$Builder;->mMtuV6:I

    .line 617
    return-object p0
.end method

.method public whitelist setPassword(Ljava/lang/String;)Landroid/telephony/data/DataProfile$Builder;
    .locals 0
    .param p1, "password"    # Ljava/lang/String;

    .line 483
    iput-object p1, p0, Landroid/telephony/data/DataProfile$Builder;->mPassword:Ljava/lang/String;

    .line 484
    return-object p0
.end method

.method public whitelist setPersistent(Z)Landroid/telephony/data/DataProfile$Builder;
    .locals 0
    .param p1, "isPersistent"    # Z

    .line 641
    iput-boolean p1, p0, Landroid/telephony/data/DataProfile$Builder;->mPersistent:Z

    .line 642
    return-object p0
.end method

.method public whitelist setPreferred(Z)Landroid/telephony/data/DataProfile$Builder;
    .locals 0
    .param p1, "isPreferred"    # Z

    .line 629
    iput-boolean p1, p0, Landroid/telephony/data/DataProfile$Builder;->mPreferred:Z

    .line 630
    return-object p0
.end method

.method public whitelist setProfileId(I)Landroid/telephony/data/DataProfile$Builder;
    .locals 0
    .param p1, "profileId"    # I

    .line 427
    iput p1, p0, Landroid/telephony/data/DataProfile$Builder;->mProfileId:I

    .line 428
    return-object p0
.end method

.method public whitelist setProtocolType(I)Landroid/telephony/data/DataProfile$Builder;
    .locals 0
    .param p1, "protocolType"    # I

    .line 450
    iput p1, p0, Landroid/telephony/data/DataProfile$Builder;->mProtocolType:I

    .line 451
    return-object p0
.end method

.method public whitelist setRoamingProtocolType(I)Landroid/telephony/data/DataProfile$Builder;
    .locals 0
    .param p1, "protocolType"    # I

    .line 569
    iput p1, p0, Landroid/telephony/data/DataProfile$Builder;->mRoamingProtocolType:I

    .line 570
    return-object p0
.end method

.method public whitelist setSupportedApnTypesBitmask(I)Landroid/telephony/data/DataProfile$Builder;
    .locals 0
    .param p1, "supportedApnTypesBitmask"    # I

    .line 558
    iput p1, p0, Landroid/telephony/data/DataProfile$Builder;->mSupportedApnTypesBitmask:I

    .line 559
    return-object p0
.end method

.method public whitelist setType(I)Landroid/telephony/data/DataProfile$Builder;
    .locals 0
    .param p1, "type"    # I

    .line 494
    iput p1, p0, Landroid/telephony/data/DataProfile$Builder;->mType:I

    .line 495
    return-object p0
.end method

.method public whitelist setUserName(Ljava/lang/String;)Landroid/telephony/data/DataProfile$Builder;
    .locals 0
    .param p1, "userName"    # Ljava/lang/String;

    .line 472
    iput-object p1, p0, Landroid/telephony/data/DataProfile$Builder;->mUserName:Ljava/lang/String;

    .line 473
    return-object p0
.end method

.method public blacklist setWaitTime(I)Landroid/telephony/data/DataProfile$Builder;
    .locals 0
    .param p1, "waitTime"    # I

    .line 536
    iput p1, p0, Landroid/telephony/data/DataProfile$Builder;->mWaitTime:I

    .line 537
    return-object p0
.end method
