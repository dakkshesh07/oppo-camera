.class public abstract Landroid/security/keystore/KeymasterUtils;
.super Ljava/lang/Object;
.source "KeymasterUtils.java"


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-o addMinMacLengthAuthorizationIfNecessary(Landroid/security/keymaster/KeymasterArguments;I[I[I)V
    .locals 5
    .param p0, "args"    # Landroid/security/keymaster/KeymasterArguments;
    .param p1, "keymasterAlgorithm"    # I
    .param p2, "keymasterBlockModes"    # [I
    .param p3, "keymasterDigests"    # [I

    .line 201
    const v0, 0x30000008

    const/16 v1, 0x20

    if-eq p1, v1, :cond_3

    const/16 v1, 0x80

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 221
    const/4 v1, 0x0

    aget v1, p3, v1

    .line 222
    .local v1, "keymasterDigest":I
    invoke-static {v1}, Landroid/security/keystore/KeymasterUtils;->getDigestOutputSizeBits(I)I

    move-result v2

    .line 223
    .local v2, "digestOutputSizeBits":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 228
    int-to-long v3, v2

    invoke-virtual {p0, v0, v3, v4}, Landroid/security/keymaster/KeymasterArguments;->addUnsignedInt(IJ)V

    goto :goto_0

    .line 224
    :cond_1
    new-instance v0, Ljava/security/ProviderException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HMAC key authorized for unsupported digest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {v1}, Landroid/security/keystore/KeyProperties$Digest;->fromKeymaster(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    .end local v1    # "keymasterDigest":I
    .end local v2    # "digestOutputSizeBits":I
    :cond_2
    new-instance v0, Ljava/security/ProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported number of authorized digests for HMAC key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Exactly one digest must be authorized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_3
    invoke-static {p2, v1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    const-wide/16 v1, 0x60

    invoke-virtual {p0, v0, v1, v2}, Landroid/security/keymaster/KeymasterArguments;->addUnsignedInt(IJ)V

    .line 231
    :cond_4
    :goto_0
    return-void
.end method

.method private static blacklist addSids(Landroid/security/keymaster/KeymasterArguments;Landroid/security/keystore/UserAuthArgs;)V
    .locals 9
    .param p0, "args"    # Landroid/security/keymaster/KeymasterArguments;
    .param p1, "spec"    # Landroid/security/keystore/UserAuthArgs;

    .line 87
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getUserAuthenticationType()I

    move-result v0

    const-wide/16 v1, 0x0

    const v3, -0x5ffffe0a

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 89
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getBoundToSpecificSecureUserId()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 90
    nop

    .line 91
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getBoundToSpecificSecureUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/security/keymaster/KeymasterArguments;->toUint64(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v3, v0}, Landroid/security/keymaster/KeymasterArguments;->addUnsignedLong(ILjava/math/BigInteger;)V

    goto/16 :goto_4

    .line 95
    :cond_0
    nop

    .line 96
    invoke-static {}, Landroid/security/keystore/KeymasterUtils;->getRootSid()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/security/keymaster/KeymasterArguments;->toUint64(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v3, v0}, Landroid/security/keymaster/KeymasterArguments;->addUnsignedLong(ILjava/math/BigInteger;)V

    goto/16 :goto_4

    .line 99
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .local v0, "sids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getUserAuthenticationType()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    .line 101
    invoke-static {}, Landroid/security/KeyStore;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Landroid/hardware/biometrics/BiometricManager;

    .line 102
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/biometrics/BiometricManager;

    .line 107
    .local v4, "bm":Landroid/hardware/biometrics/BiometricManager;
    invoke-virtual {v4}, Landroid/hardware/biometrics/BiometricManager;->getAuthenticatorIds()[J

    move-result-object v5

    .line 109
    .local v5, "biometricSids":[J
    array-length v6, v5

    if-eqz v6, :cond_5

    .line 115
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getBoundToSpecificSecureUserId()J

    move-result-wide v6

    cmp-long v1, v6, v1

    if-eqz v1, :cond_2

    .line 116
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getBoundToSpecificSecureUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_2
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->isInvalidatedByBiometricEnrollment()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    array-length v1, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-wide v6, v5, v2

    .line 121
    .local v6, "sid":J
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .end local v6    # "sid":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_3
    invoke-static {}, Landroid/security/keystore/KeymasterUtils;->getRootSid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .end local v4    # "bm":Landroid/hardware/biometrics/BiometricManager;
    .end local v5    # "biometricSids":[J
    :cond_4
    :goto_1
    goto :goto_2

    .line 110
    .restart local v4    # "bm":Landroid/hardware/biometrics/BiometricManager;
    .restart local v5    # "biometricSids":[J
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "At least one biometric must be enrolled to create keys requiring user authentication for every use"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    .end local v4    # "bm":Landroid/hardware/biometrics/BiometricManager;
    .end local v5    # "biometricSids":[J
    :cond_6
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getUserAuthenticationType()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 130
    invoke-static {}, Landroid/security/keystore/KeymasterUtils;->getRootSid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :goto_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 136
    nop

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/security/keymaster/KeymasterArguments;->toUint64(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 136
    invoke-virtual {p0, v3, v2}, Landroid/security/keymaster/KeymasterArguments;->addUnsignedLong(ILjava/math/BigInteger;)V

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 140
    .end local v0    # "sids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v1    # "i":I
    :cond_7
    :goto_4
    return-void

    .line 132
    .restart local v0    # "sids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid or no authentication type specified."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static greylist-max-o addUserAuthArgs(Landroid/security/keymaster/KeymasterArguments;Landroid/security/keystore/UserAuthArgs;)V
    .locals 3
    .param p0, "args"    # Landroid/security/keymaster/KeymasterArguments;
    .param p1, "spec"    # Landroid/security/keystore/UserAuthArgs;

    .line 155
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->isUserConfirmationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const v0, 0x700001fc

    invoke-virtual {p0, v0}, Landroid/security/keymaster/KeymasterArguments;->addBoolean(I)V

    .line 159
    :cond_0
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->isUserPresenceRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const v0, 0x700001fb

    invoke-virtual {p0, v0}, Landroid/security/keymaster/KeymasterArguments;->addBoolean(I)V

    .line 163
    :cond_1
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->isUnlockedDeviceRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    const v0, 0x700001fd

    invoke-virtual {p0, v0}, Landroid/security/keymaster/KeymasterArguments;->addBoolean(I)V

    .line 167
    :cond_2
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->isUserAuthenticationRequired()Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    const v0, 0x700001f7

    invoke-virtual {p0, v0}, Landroid/security/keymaster/KeymasterArguments;->addBoolean(I)V

    .line 169
    return-void

    .line 172
    :cond_3
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getUserAuthenticationValidityDurationSeconds()I

    move-result v0

    const v1, 0x100001f8

    if-nez v0, :cond_5

    .line 174
    invoke-static {p0, p1}, Landroid/security/keystore/KeymasterUtils;->addSids(Landroid/security/keymaster/KeymasterArguments;Landroid/security/keystore/UserAuthArgs;)V

    .line 175
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getUserAuthenticationType()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    .line 177
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->isUserAuthenticationValidWhileOnBody()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 178
    :cond_4
    new-instance v0, Ljava/security/ProviderException;

    const-string v1, "Key validity extension while device is on-body is not supported for keys requiring fingerprint authentication"

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_5
    invoke-static {p0, p1}, Landroid/security/keystore/KeymasterUtils;->addSids(Landroid/security/keymaster/KeymasterArguments;Landroid/security/keystore/UserAuthArgs;)V

    .line 183
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getUserAuthenticationType()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/security/keymaster/KeymasterArguments;->addEnum(II)V

    .line 184
    const v0, 0x300001f9

    .line 185
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getUserAuthenticationValidityDurationSeconds()I

    move-result v1

    int-to-long v1, v1

    .line 184
    invoke-virtual {p0, v0, v1, v2}, Landroid/security/keymaster/KeymasterArguments;->addUnsignedInt(IJ)V

    .line 186
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->isUserAuthenticationValidWhileOnBody()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    const v0, 0x700001fa

    invoke-virtual {p0, v0}, Landroid/security/keymaster/KeymasterArguments;->addBoolean(I)V

    .line 190
    :cond_6
    :goto_0
    return-void
.end method

.method public static greylist-max-o getDigestOutputSizeBits(I)I
    .locals 3
    .param p0, "keymasterDigest"    # I

    .line 37
    packed-switch p0, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_0
    const/16 v0, 0x200

    return v0

    .line 49
    :pswitch_1
    const/16 v0, 0x180

    return v0

    .line 47
    :pswitch_2
    const/16 v0, 0x100

    return v0

    .line 45
    :pswitch_3
    const/16 v0, 0xe0

    return v0

    .line 43
    :pswitch_4
    const/16 v0, 0xa0

    return v0

    .line 41
    :pswitch_5
    const/16 v0, 0x80

    return v0

    .line 39
    :pswitch_6
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-o getRootSid()J
    .locals 4

    .line 234
    invoke-static {}, Landroid/security/GateKeeper;->getSecureUserId()J

    move-result-wide v0

    .line 235
    .local v0, "rootSid":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 239
    return-wide v0

    .line 236
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Secure lock screen must be enabled to create keys requiring user authentication"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static greylist-max-o isKeymasterBlockModeIndCpaCompatibleWithSymmetricCrypto(I)Z
    .locals 3
    .param p0, "keymasterBlockMode"    # I

    .line 59
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported block mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    :goto_0
    return v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static greylist-max-o isKeymasterPaddingSchemeIndCpaCompatibleWithAsymmetricCrypto(I)Z
    .locals 3
    .param p0, "keymasterPadding"    # I

    .line 73
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported asymmetric encryption padding scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    :goto_0
    return v0

    .line 75
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
