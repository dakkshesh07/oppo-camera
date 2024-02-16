.class public Landroid/security/keystore/KeyInfo;
.super Ljava/lang/Object;
.source "KeyInfo.java"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private final greylist-max-o mBlockModes:[Ljava/lang/String;

.field private final greylist-max-o mDigests:[Ljava/lang/String;

.field private final greylist-max-o mEncryptionPaddings:[Ljava/lang/String;

.field private final greylist-max-o mInsideSecureHardware:Z

.field private final greylist-max-o mInvalidatedByBiometricEnrollment:Z

.field private final greylist-max-o mKeySize:I

.field private final greylist-max-o mKeyValidityForConsumptionEnd:Ljava/util/Date;

.field private final greylist-max-o mKeyValidityForOriginationEnd:Ljava/util/Date;

.field private final greylist-max-o mKeyValidityStart:Ljava/util/Date;

.field private final greylist-max-o mKeystoreAlias:Ljava/lang/String;

.field private final greylist-max-o mOrigin:I

.field private final greylist-max-o mPurposes:I

.field private final greylist-max-o mSignaturePaddings:[Ljava/lang/String;

.field private final greylist-max-o mTrustedUserPresenceRequired:Z

.field private final greylist-max-o mUserAuthenticationRequired:Z

.field private final greylist-max-o mUserAuthenticationRequirementEnforcedBySecureHardware:Z

.field private final blacklist mUserAuthenticationType:I

.field private final greylist-max-o mUserAuthenticationValidWhileOnBody:Z

.field private final greylist-max-o mUserAuthenticationValidityDurationSeconds:I

.field private final greylist-max-o mUserConfirmationRequired:Z


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;ZIILjava/util/Date;Ljava/util/Date;Ljava/util/Date;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZIIZZZZZ)V
    .locals 14
    .param p1, "keystoreKeyAlias"    # Ljava/lang/String;
    .param p2, "insideSecureHardware"    # Z
    .param p3, "origin"    # I
    .param p4, "keySize"    # I
    .param p5, "keyValidityStart"    # Ljava/util/Date;
    .param p6, "keyValidityForOriginationEnd"    # Ljava/util/Date;
    .param p7, "keyValidityForConsumptionEnd"    # Ljava/util/Date;
    .param p8, "purposes"    # I
    .param p9, "encryptionPaddings"    # [Ljava/lang/String;
    .param p10, "signaturePaddings"    # [Ljava/lang/String;
    .param p11, "digests"    # [Ljava/lang/String;
    .param p12, "blockModes"    # [Ljava/lang/String;
    .param p13, "userAuthenticationRequired"    # Z
    .param p14, "userAuthenticationValidityDurationSeconds"    # I
    .param p15, "userAuthenticationType"    # I
    .param p16, "userAuthenticationRequirementEnforcedBySecureHardware"    # Z
    .param p17, "userAuthenticationValidWhileOnBody"    # Z
    .param p18, "trustedUserPresenceRequired"    # Z
    .param p19, "invalidatedByBiometricEnrollment"    # Z
    .param p20, "userConfirmationRequired"    # Z

    .line 110
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    move-object v1, p1

    iput-object v1, v0, Landroid/security/keystore/KeyInfo;->mKeystoreAlias:Ljava/lang/String;

    .line 112
    move/from16 v2, p2

    iput-boolean v2, v0, Landroid/security/keystore/KeyInfo;->mInsideSecureHardware:Z

    .line 113
    move/from16 v3, p3

    iput v3, v0, Landroid/security/keystore/KeyInfo;->mOrigin:I

    .line 114
    move/from16 v4, p4

    iput v4, v0, Landroid/security/keystore/KeyInfo;->mKeySize:I

    .line 115
    invoke-static/range {p5 .. p5}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v5

    iput-object v5, v0, Landroid/security/keystore/KeyInfo;->mKeyValidityStart:Ljava/util/Date;

    .line 116
    invoke-static/range {p6 .. p6}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v5

    iput-object v5, v0, Landroid/security/keystore/KeyInfo;->mKeyValidityForOriginationEnd:Ljava/util/Date;

    .line 117
    invoke-static/range {p7 .. p7}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v5

    iput-object v5, v0, Landroid/security/keystore/KeyInfo;->mKeyValidityForConsumptionEnd:Ljava/util/Date;

    .line 118
    move/from16 v5, p8

    iput v5, v0, Landroid/security/keystore/KeyInfo;->mPurposes:I

    .line 119
    nop

    .line 120
    invoke-static/range {p9 .. p9}, Landroid/security/keystore/ArrayUtils;->nullToEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroid/security/keystore/KeyInfo;->mEncryptionPaddings:[Ljava/lang/String;

    .line 121
    nop

    .line 122
    invoke-static/range {p10 .. p10}, Landroid/security/keystore/ArrayUtils;->nullToEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroid/security/keystore/KeyInfo;->mSignaturePaddings:[Ljava/lang/String;

    .line 123
    invoke-static/range {p11 .. p11}, Landroid/security/keystore/ArrayUtils;->nullToEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroid/security/keystore/KeyInfo;->mDigests:[Ljava/lang/String;

    .line 124
    invoke-static/range {p12 .. p12}, Landroid/security/keystore/ArrayUtils;->nullToEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroid/security/keystore/KeyInfo;->mBlockModes:[Ljava/lang/String;

    .line 125
    move/from16 v6, p13

    iput-boolean v6, v0, Landroid/security/keystore/KeyInfo;->mUserAuthenticationRequired:Z

    .line 126
    move/from16 v7, p14

    iput v7, v0, Landroid/security/keystore/KeyInfo;->mUserAuthenticationValidityDurationSeconds:I

    .line 127
    move/from16 v8, p15

    iput v8, v0, Landroid/security/keystore/KeyInfo;->mUserAuthenticationType:I

    .line 128
    move/from16 v9, p16

    iput-boolean v9, v0, Landroid/security/keystore/KeyInfo;->mUserAuthenticationRequirementEnforcedBySecureHardware:Z

    .line 130
    move/from16 v10, p17

    iput-boolean v10, v0, Landroid/security/keystore/KeyInfo;->mUserAuthenticationValidWhileOnBody:Z

    .line 131
    move/from16 v11, p18

    iput-boolean v11, v0, Landroid/security/keystore/KeyInfo;->mTrustedUserPresenceRequired:Z

    .line 132
    move/from16 v12, p19

    iput-boolean v12, v0, Landroid/security/keystore/KeyInfo;->mInvalidatedByBiometricEnrollment:Z

    .line 133
    move/from16 v13, p20

    iput-boolean v13, v0, Landroid/security/keystore/KeyInfo;->mUserConfirmationRequired:Z

    .line 134
    return-void
.end method


# virtual methods
.method public whitelist test-api getBlockModes()[Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/security/keystore/KeyInfo;->mBlockModes:[Ljava/lang/String;

    invoke-static {v0}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getDigests()[Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Landroid/security/keystore/KeyInfo;->mDigests:[Ljava/lang/String;

    invoke-static {v0}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getEncryptionPaddings()[Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Landroid/security/keystore/KeyInfo;->mEncryptionPaddings:[Ljava/lang/String;

    invoke-static {v0}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getKeySize()I
    .locals 1

    .line 163
    iget v0, p0, Landroid/security/keystore/KeyInfo;->mKeySize:I

    return v0
.end method

.method public whitelist test-api getKeyValidityForConsumptionEnd()Ljava/util/Date;
    .locals 1

    .line 183
    iget-object v0, p0, Landroid/security/keystore/KeyInfo;->mKeyValidityForConsumptionEnd:Ljava/util/Date;

    invoke-static {v0}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getKeyValidityForOriginationEnd()Ljava/util/Date;
    .locals 1

    .line 193
    iget-object v0, p0, Landroid/security/keystore/KeyInfo;->mKeyValidityForOriginationEnd:Ljava/util/Date;

    invoke-static {v0}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getKeyValidityStart()Ljava/util/Date;
    .locals 1

    .line 173
    iget-object v0, p0, Landroid/security/keystore/KeyInfo;->mKeyValidityStart:Ljava/util/Date;

    invoke-static {v0}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getKeystoreAlias()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Landroid/security/keystore/KeyInfo;->mKeystoreAlias:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getOrigin()I
    .locals 1

    .line 156
    iget v0, p0, Landroid/security/keystore/KeyInfo;->mOrigin:I

    return v0
.end method

.method public whitelist test-api getPurposes()I
    .locals 1

    .line 203
    iget v0, p0, Landroid/security/keystore/KeyInfo;->mPurposes:I

    return v0
.end method

.method public whitelist test-api getSignaturePaddings()[Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Landroid/security/keystore/KeyInfo;->mSignaturePaddings:[Ljava/lang/String;

    invoke-static {v0}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getUserAuthenticationType()I
    .locals 1

    .line 319
    iget v0, p0, Landroid/security/keystore/KeyInfo;->mUserAuthenticationType:I

    return v0
.end method

.method public whitelist test-api getUserAuthenticationValidityDurationSeconds()I
    .locals 1

    .line 303
    iget v0, p0, Landroid/security/keystore/KeyInfo;->mUserAuthenticationValidityDurationSeconds:I

    return v0
.end method

.method public whitelist test-api isInsideSecureHardware()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Landroid/security/keystore/KeyInfo;->mInsideSecureHardware:Z

    return v0
.end method

.method public whitelist test-api isInvalidatedByBiometricEnrollment()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Landroid/security/keystore/KeyInfo;->mInvalidatedByBiometricEnrollment:Z

    return v0
.end method

.method public whitelist test-api isTrustedUserPresenceRequired()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Landroid/security/keystore/KeyInfo;->mTrustedUserPresenceRequired:Z

    return v0
.end method

.method public whitelist test-api isUserAuthenticationRequired()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Landroid/security/keystore/KeyInfo;->mUserAuthenticationRequired:Z

    return v0
.end method

.method public whitelist test-api isUserAuthenticationRequirementEnforcedBySecureHardware()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Landroid/security/keystore/KeyInfo;->mUserAuthenticationRequirementEnforcedBySecureHardware:Z

    return v0
.end method

.method public whitelist test-api isUserAuthenticationValidWhileOnBody()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Landroid/security/keystore/KeyInfo;->mUserAuthenticationValidWhileOnBody:Z

    return v0
.end method

.method public whitelist test-api isUserConfirmationRequired()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Landroid/security/keystore/KeyInfo;->mUserConfirmationRequired:Z

    return v0
.end method
