.class public final Landroid/security/keystore/KeyProtection$Builder;
.super Ljava/lang/Object;
.source "KeyProtection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/KeyProtection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mBlockModes:[Ljava/lang/String;

.field private greylist-max-o mBoundToSecureUserId:J

.field private greylist-max-o mCriticalToDeviceEncryption:Z

.field private greylist-max-o mDigests:[Ljava/lang/String;

.field private greylist-max-o mEncryptionPaddings:[Ljava/lang/String;

.field private greylist-max-o mInvalidatedByBiometricEnrollment:Z

.field private greylist-max-o mIsStrongBoxBacked:Z

.field private greylist-max-o mKeyValidityForConsumptionEnd:Ljava/util/Date;

.field private greylist-max-o mKeyValidityForOriginationEnd:Ljava/util/Date;

.field private greylist-max-o mKeyValidityStart:Ljava/util/Date;

.field private greylist-max-o mPurposes:I

.field private greylist-max-o mRandomizedEncryptionRequired:Z

.field private greylist-max-o mSignaturePaddings:[Ljava/lang/String;

.field private greylist-max-o mUnlockedDeviceRequired:Z

.field private greylist-max-o mUserAuthenticationRequired:Z

.field private blacklist mUserAuthenticationType:I

.field private greylist-max-o mUserAuthenticationValidWhileOnBody:Z

.field private greylist-max-o mUserAuthenticationValidityDurationSeconds:I

.field private greylist-max-o mUserConfirmationRequired:Z

.field private greylist-max-o mUserPresenceRequired:Z


# direct methods
.method public constructor whitelist test-api <init>(I)V
    .locals 4
    .param p1, "purposes"    # I

    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/security/keystore/KeyProtection$Builder;->mRandomizedEncryptionRequired:Z

    .line 565
    const/4 v1, 0x0

    iput v1, p0, Landroid/security/keystore/KeyProtection$Builder;->mUserAuthenticationValidityDurationSeconds:I

    .line 566
    const/4 v2, 0x2

    iput v2, p0, Landroid/security/keystore/KeyProtection$Builder;->mUserAuthenticationType:I

    .line 568
    iput-boolean v1, p0, Landroid/security/keystore/KeyProtection$Builder;->mUserPresenceRequired:Z

    .line 570
    iput-boolean v0, p0, Landroid/security/keystore/KeyProtection$Builder;->mInvalidatedByBiometricEnrollment:Z

    .line 572
    iput-boolean v1, p0, Landroid/security/keystore/KeyProtection$Builder;->mUnlockedDeviceRequired:Z

    .line 574
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/security/keystore/KeyProtection$Builder;->mBoundToSecureUserId:J

    .line 575
    iput-boolean v1, p0, Landroid/security/keystore/KeyProtection$Builder;->mCriticalToDeviceEncryption:Z

    .line 576
    iput-boolean v1, p0, Landroid/security/keystore/KeyProtection$Builder;->mIsStrongBoxBacked:Z

    .line 587
    iput p1, p0, Landroid/security/keystore/KeyProtection$Builder;->mPurposes:I

    .line 588
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/security/keystore/KeyProtection;
    .locals 27

    .line 1049
    move-object/from16 v0, p0

    new-instance v24, Landroid/security/keystore/KeyProtection;

    move-object/from16 v1, v24

    iget-object v2, v0, Landroid/security/keystore/KeyProtection$Builder;->mKeyValidityStart:Ljava/util/Date;

    iget-object v3, v0, Landroid/security/keystore/KeyProtection$Builder;->mKeyValidityForOriginationEnd:Ljava/util/Date;

    iget-object v4, v0, Landroid/security/keystore/KeyProtection$Builder;->mKeyValidityForConsumptionEnd:Ljava/util/Date;

    iget v5, v0, Landroid/security/keystore/KeyProtection$Builder;->mPurposes:I

    iget-object v6, v0, Landroid/security/keystore/KeyProtection$Builder;->mEncryptionPaddings:[Ljava/lang/String;

    iget-object v7, v0, Landroid/security/keystore/KeyProtection$Builder;->mSignaturePaddings:[Ljava/lang/String;

    iget-object v8, v0, Landroid/security/keystore/KeyProtection$Builder;->mDigests:[Ljava/lang/String;

    iget-object v9, v0, Landroid/security/keystore/KeyProtection$Builder;->mBlockModes:[Ljava/lang/String;

    iget-boolean v10, v0, Landroid/security/keystore/KeyProtection$Builder;->mRandomizedEncryptionRequired:Z

    iget-boolean v11, v0, Landroid/security/keystore/KeyProtection$Builder;->mUserAuthenticationRequired:Z

    iget v12, v0, Landroid/security/keystore/KeyProtection$Builder;->mUserAuthenticationType:I

    iget v13, v0, Landroid/security/keystore/KeyProtection$Builder;->mUserAuthenticationValidityDurationSeconds:I

    iget-boolean v14, v0, Landroid/security/keystore/KeyProtection$Builder;->mUserPresenceRequired:Z

    iget-boolean v15, v0, Landroid/security/keystore/KeyProtection$Builder;->mUserAuthenticationValidWhileOnBody:Z

    move-object/from16 v25, v1

    iget-boolean v1, v0, Landroid/security/keystore/KeyProtection$Builder;->mInvalidatedByBiometricEnrollment:Z

    move/from16 v16, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Landroid/security/keystore/KeyProtection$Builder;->mBoundToSecureUserId:J

    move-wide/from16 v17, v1

    iget-boolean v1, v0, Landroid/security/keystore/KeyProtection$Builder;->mCriticalToDeviceEncryption:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Landroid/security/keystore/KeyProtection$Builder;->mUserConfirmationRequired:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Landroid/security/keystore/KeyProtection$Builder;->mUnlockedDeviceRequired:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Landroid/security/keystore/KeyProtection$Builder;->mIsStrongBoxBacked:Z

    move/from16 v22, v1

    const/16 v23, 0x0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v23}, Landroid/security/keystore/KeyProtection;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZIIZZZJZZZZLandroid/security/keystore/KeyProtection$1;)V

    return-object v24
.end method

.method public varargs whitelist test-api setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;
    .locals 1
    .param p1, "blockModes"    # [Ljava/lang/String;

    .line 720
    invoke-static {p1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyProtection$Builder;->mBlockModes:[Ljava/lang/String;

    .line 721
    return-object p0
.end method

.method public blacklist test-api setBoundToSpecificSecureUserId(J)Landroid/security/keystore/KeyProtection$Builder;
    .locals 0
    .param p1, "secureUserId"    # J

    .line 1001
    iput-wide p1, p0, Landroid/security/keystore/KeyProtection$Builder;->mBoundToSecureUserId:J

    .line 1002
    return-object p0
.end method

.method public greylist-max-o setCriticalToDeviceEncryption(Z)Landroid/security/keystore/KeyProtection$Builder;
    .locals 0
    .param p1, "critical"    # Z

    .line 1015
    iput-boolean p1, p0, Landroid/security/keystore/KeyProtection$Builder;->mCriticalToDeviceEncryption:Z

    .line 1016
    return-object p0
.end method

.method public varargs whitelist test-api setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;
    .locals 1
    .param p1, "digests"    # [Ljava/lang/String;

    .line 705
    invoke-static {p1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyProtection$Builder;->mDigests:[Ljava/lang/String;

    .line 706
    return-object p0
.end method

.method public varargs whitelist test-api setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;
    .locals 1
    .param p1, "paddings"    # [Ljava/lang/String;

    .line 665
    invoke-static {p1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyProtection$Builder;->mEncryptionPaddings:[Ljava/lang/String;

    .line 666
    return-object p0
.end method

.method public whitelist test-api setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyProtection$Builder;
    .locals 0
    .param p1, "invalidateKey"    # Z

    .line 980
    iput-boolean p1, p0, Landroid/security/keystore/KeyProtection$Builder;->mInvalidatedByBiometricEnrollment:Z

    .line 981
    return-object p0
.end method

.method public greylist-max-o setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyProtection$Builder;
    .locals 0
    .param p1, "isStrongBoxBacked"    # Z

    .line 1038
    iput-boolean p1, p0, Landroid/security/keystore/KeyProtection$Builder;->mIsStrongBoxBacked:Z

    .line 1039
    return-object p0
.end method

.method public whitelist test-api setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyProtection$Builder;
    .locals 0
    .param p1, "endDate"    # Ljava/util/Date;

    .line 614
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyProtection$Builder;->setKeyValidityForOriginationEnd(Ljava/util/Date;)Landroid/security/keystore/KeyProtection$Builder;

    .line 615
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyProtection$Builder;->setKeyValidityForConsumptionEnd(Ljava/util/Date;)Landroid/security/keystore/KeyProtection$Builder;

    .line 616
    return-object p0
.end method

.method public whitelist test-api setKeyValidityForConsumptionEnd(Ljava/util/Date;)Landroid/security/keystore/KeyProtection$Builder;
    .locals 1
    .param p1, "endDate"    # Ljava/util/Date;

    .line 642
    invoke-static {p1}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyProtection$Builder;->mKeyValidityForConsumptionEnd:Ljava/util/Date;

    .line 643
    return-object p0
.end method

.method public whitelist test-api setKeyValidityForOriginationEnd(Ljava/util/Date;)Landroid/security/keystore/KeyProtection$Builder;
    .locals 1
    .param p1, "endDate"    # Ljava/util/Date;

    .line 628
    invoke-static {p1}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyProtection$Builder;->mKeyValidityForOriginationEnd:Ljava/util/Date;

    .line 629
    return-object p0
.end method

.method public whitelist test-api setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyProtection$Builder;
    .locals 1
    .param p1, "startDate"    # Ljava/util/Date;

    .line 599
    invoke-static {p1}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyProtection$Builder;->mKeyValidityStart:Ljava/util/Date;

    .line 600
    return-object p0
.end method

.method public whitelist test-api setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyProtection$Builder;
    .locals 0
    .param p1, "required"    # Z

    .line 760
    iput-boolean p1, p0, Landroid/security/keystore/KeyProtection$Builder;->mRandomizedEncryptionRequired:Z

    .line 761
    return-object p0
.end method

.method public varargs whitelist test-api setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;
    .locals 1
    .param p1, "paddings"    # [Ljava/lang/String;

    .line 681
    invoke-static {p1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyProtection$Builder;->mSignaturePaddings:[Ljava/lang/String;

    .line 682
    return-object p0
.end method

.method public whitelist test-api setUnlockedDeviceRequired(Z)Landroid/security/keystore/KeyProtection$Builder;
    .locals 0
    .param p1, "unlockedDeviceRequired"    # Z

    .line 1028
    iput-boolean p1, p0, Landroid/security/keystore/KeyProtection$Builder;->mUnlockedDeviceRequired:Z

    .line 1029
    return-object p0
.end method

.method public whitelist test-api setUserAuthenticationParameters(II)Landroid/security/keystore/KeyProtection$Builder;
    .locals 2
    .param p1, "timeout"    # I
    .param p2, "type"    # I

    .line 911
    if-ltz p1, :cond_0

    .line 914
    iput p1, p0, Landroid/security/keystore/KeyProtection$Builder;->mUserAuthenticationValidityDurationSeconds:I

    .line 915
    iput p2, p0, Landroid/security/keystore/KeyProtection$Builder;->mUserAuthenticationType:I

    .line 916
    return-object p0

    .line 912
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout must be 0 or larger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;
    .locals 0
    .param p1, "required"    # Z

    .line 801
    iput-boolean p1, p0, Landroid/security/keystore/KeyProtection$Builder;->mUserAuthenticationRequired:Z

    .line 802
    return-object p0
.end method

.method public whitelist test-api setUserAuthenticationValidWhileOnBody(Z)Landroid/security/keystore/KeyProtection$Builder;
    .locals 0
    .param p1, "remainsValid"    # Z

    .line 956
    iput-boolean p1, p0, Landroid/security/keystore/KeyProtection$Builder;->mUserAuthenticationValidWhileOnBody:Z

    .line 957
    return-object p0
.end method

.method public whitelist test-api setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyProtection$Builder;
    .locals 2
    .param p1, "seconds"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 868
    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    .line 871
    if-ne p1, v0, :cond_0

    .line 872
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v0

    return-object v0

    .line 874
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v0

    return-object v0

    .line 869
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "seconds must be -1 or larger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setUserConfirmationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;
    .locals 0
    .param p1, "required"    # Z

    .line 824
    iput-boolean p1, p0, Landroid/security/keystore/KeyProtection$Builder;->mUserConfirmationRequired:Z

    .line 825
    return-object p0
.end method

.method public whitelist test-api setUserPresenceRequired(Z)Landroid/security/keystore/KeyProtection$Builder;
    .locals 0
    .param p1, "required"    # Z

    .line 933
    iput-boolean p1, p0, Landroid/security/keystore/KeyProtection$Builder;->mUserPresenceRequired:Z

    .line 934
    return-object p0
.end method
