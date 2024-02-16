.class public Landroid/security/keystore/AndroidKeyStoreSecretKeyFactorySpi;
.super Ljavax/crypto/SecretKeyFactorySpi;
.source "AndroidKeyStoreSecretKeyFactorySpi.java"


# instance fields
.field private final greylist-max-o mKeyStore:Landroid/security/KeyStore;


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljavax/crypto/SecretKeyFactorySpi;-><init>()V

    .line 45
    invoke-static {}, Landroid/security/KeyStore;->getInstance()Landroid/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/AndroidKeyStoreSecretKeyFactorySpi;->mKeyStore:Landroid/security/KeyStore;

    return-void
.end method

.method private static greylist-max-o getGateKeeperSecureUserId()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/ProviderException;
        }
    .end annotation

    .line 219
    :try_start_0
    invoke-static {}, Landroid/security/GateKeeper;->getSecureUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    .local v0, "e":Ljava/lang/IllegalStateException;
    new-instance v1, Ljava/security/ProviderException;

    const-string v2, "Failed to get GateKeeper secure user ID"

    invoke-direct {v1, v2, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static greylist-max-o getKeyInfo(Landroid/security/KeyStore;Ljava/lang/String;Ljava/lang/String;I)Landroid/security/keystore/KeyInfo;
    .locals 40
    .param p0, "keyStore"    # Landroid/security/KeyStore;
    .param p1, "entryAlias"    # Ljava/lang/String;
    .param p2, "keyAliasInKeystore"    # Ljava/lang/String;
    .param p3, "keyUid"    # I

    .line 81
    new-instance v0, Landroid/security/keymaster/KeyCharacteristics;

    invoke-direct {v0}, Landroid/security/keymaster/KeyCharacteristics;-><init>()V

    move-object v7, v0

    .line 82
    .local v7, "keyCharacteristics":Landroid/security/keymaster/KeyCharacteristics;
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v5, p3

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/security/KeyStore;->getKeyCharacteristics(Ljava/lang/String;Landroid/security/keymaster/KeymasterBlob;Landroid/security/keymaster/KeymasterBlob;ILandroid/security/keymaster/KeyCharacteristics;)I

    move-result v1

    .line 84
    .local v1, "errorCode":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 101
    :try_start_0
    iget-object v0, v7, Landroid/security/keymaster/KeyCharacteristics;->hwEnforced:Landroid/security/keymaster/KeymasterArguments;

    const v3, 0x100002be

    invoke-virtual {v0, v3}, Landroid/security/keymaster/KeymasterArguments;->containsTag(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    .line 103
    .local v0, "insideSecureHardware":Z
    :try_start_1
    iget-object v5, v7, Landroid/security/keymaster/KeyCharacteristics;->hwEnforced:Landroid/security/keymaster/KeymasterArguments;

    .line 104
    invoke-virtual {v5, v3, v4}, Landroid/security/keymaster/KeymasterArguments;->getEnum(II)I

    move-result v3

    .line 103
    invoke-static {v3}, Landroid/security/keystore/KeyProperties$Origin;->fromKeymaster(I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v3

    move v3, v0

    .local v3, "origin":I
    goto :goto_0

    .line 158
    .end local v0    # "insideSecureHardware":Z
    .end local v3    # "origin":I
    :catch_0
    move-exception v0

    move/from16 v35, v1

    goto/16 :goto_7

    .line 105
    :cond_0
    :try_start_2
    iget-object v0, v7, Landroid/security/keymaster/KeyCharacteristics;->swEnforced:Landroid/security/keymaster/KeymasterArguments;

    invoke-virtual {v0, v3}, Landroid/security/keymaster/KeymasterArguments;->containsTag(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 106
    const/4 v0, 0x0

    .line 107
    .restart local v0    # "insideSecureHardware":Z
    iget-object v5, v7, Landroid/security/keymaster/KeyCharacteristics;->swEnforced:Landroid/security/keymaster/KeymasterArguments;

    .line 108
    invoke-virtual {v5, v3, v4}, Landroid/security/keymaster/KeymasterArguments;->getEnum(II)I

    move-result v3

    .line 107
    invoke-static {v3}, Landroid/security/keystore/KeyProperties$Origin;->fromKeymaster(I)I

    move-result v3

    move v4, v3

    move v3, v0

    .line 112
    .end local v0    # "insideSecureHardware":Z
    .local v3, "insideSecureHardware":Z
    .local v4, "origin":I
    :goto_0
    const v0, 0x30000003

    .line 113
    const-wide/16 v5, -0x1

    invoke-virtual {v7, v0, v5, v6}, Landroid/security/keymaster/KeyCharacteristics;->getUnsignedInt(IJ)J

    move-result-wide v8

    .line 114
    .local v8, "keySizeUnsigned":J
    cmp-long v0, v8, v5

    if-eqz v0, :cond_8

    .line 116
    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v8, v5

    if-gtz v0, :cond_7

    .line 119
    long-to-int v15, v8

    .line 120
    .local v15, "keySize":I
    const v0, 0x20000001

    .line 121
    invoke-virtual {v7, v0}, Landroid/security/keymaster/KeyCharacteristics;->getEnums(I)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/security/keystore/KeyProperties$Purpose;->allFromKeymaster(Ljava/util/Collection;)I

    move-result v16

    .line 123
    .local v16, "purposes":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    .line 124
    .local v10, "encryptionPaddingsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    .line 126
    .local v11, "signaturePaddingsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const v0, 0x20000006

    invoke-virtual {v7, v0}, Landroid/security/keymaster/KeyCharacteristics;->getEnums(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    move v13, v0

    .line 128
    .local v13, "keymasterPadding":I
    nop

    .line 129
    :try_start_4
    invoke-static {v13}, Landroid/security/keystore/KeyProperties$EncryptionPadding;->fromKeymaster(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, "jcaPadding":Ljava/lang/String;
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 140
    nop

    .end local v0    # "jcaPadding":Ljava/lang/String;
    goto :goto_2

    .line 131
    :catch_1
    move-exception v0

    move-object v14, v0

    .line 133
    .local v14, "e":Ljava/lang/IllegalArgumentException;
    nop

    .line 134
    :try_start_5
    invoke-static {v13}, Landroid/security/keystore/KeyProperties$SignaturePadding;->fromKeymaster(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    .local v0, "padding":Ljava/lang/String;
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 139
    .end local v0    # "padding":Ljava/lang/String;
    nop

    .line 142
    .end local v13    # "keymasterPadding":I
    .end local v14    # "e":Ljava/lang/IllegalArgumentException;
    :goto_2
    goto :goto_1

    .line 136
    .restart local v13    # "keymasterPadding":I
    .restart local v14    # "e":Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v0

    .line 137
    .local v0, "e2":Ljava/lang/IllegalArgumentException;
    :try_start_6
    new-instance v2, Ljava/security/ProviderException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported encryption padding: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    .end local v1    # "errorCode":I
    .end local v7    # "keyCharacteristics":Landroid/security/keymaster/KeyCharacteristics;
    .end local p0    # "keyStore":Landroid/security/KeyStore;
    .end local p1    # "entryAlias":Ljava/lang/String;
    .end local p2    # "keyAliasInKeystore":Ljava/lang/String;
    .end local p3    # "keyUid":I
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 143
    .end local v0    # "e2":Ljava/lang/IllegalArgumentException;
    .end local v13    # "keymasterPadding":I
    .end local v14    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v1    # "errorCode":I
    .restart local v7    # "keyCharacteristics":Landroid/security/keymaster/KeyCharacteristics;
    .restart local p0    # "keyStore":Landroid/security/KeyStore;
    .restart local p1    # "entryAlias":Ljava/lang/String;
    .restart local p2    # "keyAliasInKeystore":Ljava/lang/String;
    .restart local p3    # "keyUid":I
    :cond_1
    nop

    .line 144
    :try_start_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, [Ljava/lang/String;

    .line 145
    .local v17, "encryptionPaddings":[Ljava/lang/String;
    nop

    .line 146
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, [Ljava/lang/String;

    .line 148
    .local v18, "signaturePaddings":[Ljava/lang/String;
    const v0, 0x20000005

    .line 149
    invoke-virtual {v7, v0}, Landroid/security/keymaster/KeyCharacteristics;->getEnums(I)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/security/keystore/KeyProperties$Digest;->allFromKeymaster(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v19

    .line 150
    .local v19, "digests":[Ljava/lang/String;
    const v0, 0x20000004

    .line 151
    invoke-virtual {v7, v0}, Landroid/security/keymaster/KeyCharacteristics;->getEnums(I)Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/security/keystore/KeyProperties$BlockMode;->allFromKeymaster(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v20

    .line 152
    .local v20, "blockModes":[Ljava/lang/String;
    iget-object v0, v7, Landroid/security/keymaster/KeyCharacteristics;->swEnforced:Landroid/security/keymaster/KeymasterArguments;

    .line 153
    const v12, 0x100001f8

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Landroid/security/keymaster/KeymasterArguments;->getEnum(II)I

    move-result v0

    .line 154
    .local v0, "keymasterSwEnforcedUserAuthenticators":I
    iget-object v14, v7, Landroid/security/keymaster/KeyCharacteristics;->hwEnforced:Landroid/security/keymaster/KeymasterArguments;

    .line 155
    invoke-virtual {v14, v12, v13}, Landroid/security/keymaster/KeymasterArguments;->getEnum(II)I

    move-result v12

    move v14, v12

    .line 156
    .local v14, "keymasterHwEnforcedUserAuthenticators":I
    const v12, -0x5ffffe0a

    .line 157
    invoke-virtual {v7, v12}, Landroid/security/keymaster/KeyCharacteristics;->getUnsignedLongs(I)Ljava/util/List;

    move-result-object v12
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 160
    .end local v8    # "keySizeUnsigned":J
    .end local v10    # "encryptionPaddingsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v11    # "signaturePaddingsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v12, "keymasterSecureUserIds":Ljava/util/List;, "Ljava/util/List<Ljava/math/BigInteger;>;"
    nop

    .line 162
    const v8, 0x60000190

    invoke-virtual {v7, v8}, Landroid/security/keymaster/KeyCharacteristics;->getDate(I)Ljava/util/Date;

    move-result-object v29

    .line 163
    .local v29, "keyValidityStart":Ljava/util/Date;
    const v8, 0x60000191

    .line 164
    invoke-virtual {v7, v8}, Landroid/security/keymaster/KeyCharacteristics;->getDate(I)Ljava/util/Date;

    move-result-object v30

    .line 165
    .local v30, "keyValidityForOriginationEnd":Ljava/util/Date;
    const v8, 0x60000192

    .line 166
    invoke-virtual {v7, v8}, Landroid/security/keymaster/KeyCharacteristics;->getDate(I)Ljava/util/Date;

    move-result-object v31

    .line 167
    .local v31, "keyValidityForConsumptionEnd":Ljava/util/Date;
    const v8, 0x700001f7

    .line 168
    invoke-virtual {v7, v8}, Landroid/security/keymaster/KeyCharacteristics;->getBoolean(I)Z

    move-result v8

    xor-int/2addr v8, v2

    move/from16 v32, v8

    .line 169
    .local v32, "userAuthenticationRequired":Z
    const v8, 0x300001f9

    const-wide/16 v9, 0x0

    .line 170
    invoke-virtual {v7, v8, v9, v10}, Landroid/security/keymaster/KeyCharacteristics;->getUnsignedInt(IJ)J

    move-result-wide v10

    .line 171
    .local v10, "userAuthenticationValidityDurationSeconds":J
    cmp-long v5, v10, v5

    if-gtz v5, :cond_6

    .line 175
    if-eqz v32, :cond_2

    if-eqz v14, :cond_2

    if-nez v0, :cond_2

    move/from16 v24, v2

    goto :goto_3

    :cond_2
    move/from16 v24, v13

    .line 178
    .local v24, "userAuthenticationRequirementEnforcedBySecureHardware":Z
    :goto_3
    iget-object v5, v7, Landroid/security/keymaster/KeyCharacteristics;->hwEnforced:Landroid/security/keymaster/KeymasterArguments;

    const v6, 0x700001fa

    .line 179
    invoke-virtual {v5, v6}, Landroid/security/keymaster/KeymasterArguments;->getBoolean(I)Z

    move-result v5

    .line 180
    .local v5, "userAuthenticationValidWhileOnBody":Z
    iget-object v6, v7, Landroid/security/keymaster/KeyCharacteristics;->hwEnforced:Landroid/security/keymaster/KeymasterArguments;

    const v8, 0x700001fb

    .line 181
    invoke-virtual {v6, v8}, Landroid/security/keymaster/KeymasterArguments;->getBoolean(I)Z

    move-result v6

    .line 184
    .local v6, "trustedUserPresenceRequred":Z
    const/4 v8, 0x0

    .line 185
    .local v8, "invalidatedByBiometricEnrollment":Z
    const/4 v9, 0x2

    if-eq v0, v9, :cond_4

    if-ne v14, v9, :cond_3

    goto :goto_4

    :cond_3
    move v2, v8

    goto :goto_6

    .line 188
    :cond_4
    :goto_4
    if-eqz v12, :cond_5

    .line 189
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 190
    invoke-static {}, Landroid/security/keystore/AndroidKeyStoreSecretKeyFactorySpi;->getGateKeeperSecureUserId()Ljava/math/BigInteger;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    move v2, v13

    :goto_5
    move v8, v2

    .line 193
    .end local v8    # "invalidatedByBiometricEnrollment":Z
    .local v2, "invalidatedByBiometricEnrollment":Z
    :goto_6
    iget-object v8, v7, Landroid/security/keymaster/KeyCharacteristics;->hwEnforced:Landroid/security/keymaster/KeymasterArguments;

    const v9, 0x700001fc

    invoke-virtual {v8, v9}, Landroid/security/keymaster/KeymasterArguments;->getBoolean(I)Z

    move-result v33

    .local v33, "userConfirmationRequired":Z
    move/from16 v28, v33

    .line 195
    new-instance v34, Landroid/security/keystore/KeyInfo;

    move-object/from16 v8, v34

    long-to-int v9, v10

    move/from16 v22, v9

    move-object/from16 v9, p1

    move/from16 v36, v0

    move/from16 v35, v1

    move-wide v0, v10

    .end local v1    # "errorCode":I
    .end local v10    # "userAuthenticationValidityDurationSeconds":J
    .local v0, "userAuthenticationValidityDurationSeconds":J
    .local v35, "errorCode":I
    .local v36, "keymasterSwEnforcedUserAuthenticators":I
    move v10, v3

    move v11, v4

    move-object/from16 v37, v12

    .end local v12    # "keymasterSecureUserIds":Ljava/util/List;, "Ljava/util/List<Ljava/math/BigInteger;>;"
    .local v37, "keymasterSecureUserIds":Ljava/util/List;, "Ljava/util/List<Ljava/math/BigInteger;>;"
    move v12, v15

    move-object/from16 v13, v29

    move/from16 v38, v14

    .end local v14    # "keymasterHwEnforcedUserAuthenticators":I
    .local v38, "keymasterHwEnforcedUserAuthenticators":I
    move-object/from16 v14, v30

    move/from16 v39, v15

    .end local v15    # "keySize":I
    .local v39, "keySize":I
    move-object/from16 v15, v31

    move/from16 v21, v32

    move/from16 v23, v38

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v2

    invoke-direct/range {v8 .. v28}, Landroid/security/keystore/KeyInfo;-><init>(Ljava/lang/String;ZIILjava/util/Date;Ljava/util/Date;Ljava/util/Date;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZIIZZZZZ)V

    return-object v34

    .line 172
    .end local v2    # "invalidatedByBiometricEnrollment":Z
    .end local v5    # "userAuthenticationValidWhileOnBody":Z
    .end local v6    # "trustedUserPresenceRequred":Z
    .end local v24    # "userAuthenticationRequirementEnforcedBySecureHardware":Z
    .end local v33    # "userConfirmationRequired":Z
    .end local v35    # "errorCode":I
    .end local v36    # "keymasterSwEnforcedUserAuthenticators":I
    .end local v37    # "keymasterSecureUserIds":Ljava/util/List;, "Ljava/util/List<Ljava/math/BigInteger;>;"
    .end local v38    # "keymasterHwEnforcedUserAuthenticators":I
    .end local v39    # "keySize":I
    .local v0, "keymasterSwEnforcedUserAuthenticators":I
    .restart local v1    # "errorCode":I
    .restart local v10    # "userAuthenticationValidityDurationSeconds":J
    .restart local v12    # "keymasterSecureUserIds":Ljava/util/List;, "Ljava/util/List<Ljava/math/BigInteger;>;"
    .restart local v14    # "keymasterHwEnforcedUserAuthenticators":I
    .restart local v15    # "keySize":I
    :cond_6
    move/from16 v36, v0

    move-wide v0, v10

    .end local v10    # "userAuthenticationValidityDurationSeconds":J
    .local v0, "userAuthenticationValidityDurationSeconds":J
    .restart local v36    # "keymasterSwEnforcedUserAuthenticators":I
    new-instance v2, Ljava/security/ProviderException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "User authentication timeout validity too long: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " seconds"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 117
    .end local v0    # "userAuthenticationValidityDurationSeconds":J
    .end local v12    # "keymasterSecureUserIds":Ljava/util/List;, "Ljava/util/List<Ljava/math/BigInteger;>;"
    .end local v14    # "keymasterHwEnforcedUserAuthenticators":I
    .end local v15    # "keySize":I
    .end local v16    # "purposes":I
    .end local v17    # "encryptionPaddings":[Ljava/lang/String;
    .end local v18    # "signaturePaddings":[Ljava/lang/String;
    .end local v19    # "digests":[Ljava/lang/String;
    .end local v20    # "blockModes":[Ljava/lang/String;
    .end local v29    # "keyValidityStart":Ljava/util/Date;
    .end local v30    # "keyValidityForOriginationEnd":Ljava/util/Date;
    .end local v31    # "keyValidityForConsumptionEnd":Ljava/util/Date;
    .end local v32    # "userAuthenticationRequired":Z
    .end local v36    # "keymasterSwEnforcedUserAuthenticators":I
    .local v8, "keySizeUnsigned":J
    :cond_7
    move/from16 v35, v1

    .end local v1    # "errorCode":I
    .restart local v35    # "errorCode":I
    :try_start_8
    new-instance v0, Ljava/security/ProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bits"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    .end local v7    # "keyCharacteristics":Landroid/security/keymaster/KeyCharacteristics;
    .end local v35    # "errorCode":I
    .end local p0    # "keyStore":Landroid/security/KeyStore;
    .end local p1    # "entryAlias":Ljava/lang/String;
    .end local p2    # "keyAliasInKeystore":Ljava/lang/String;
    .end local p3    # "keyUid":I
    throw v0

    .line 115
    .restart local v1    # "errorCode":I
    .restart local v7    # "keyCharacteristics":Landroid/security/keymaster/KeyCharacteristics;
    .restart local p0    # "keyStore":Landroid/security/KeyStore;
    .restart local p1    # "entryAlias":Ljava/lang/String;
    .restart local p2    # "keyAliasInKeystore":Ljava/lang/String;
    .restart local p3    # "keyUid":I
    :cond_8
    move/from16 v35, v1

    .end local v1    # "errorCode":I
    .restart local v35    # "errorCode":I
    new-instance v0, Ljava/security/ProviderException;

    const-string v1, "Key size not available"

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    .end local v7    # "keyCharacteristics":Landroid/security/keymaster/KeyCharacteristics;
    .end local v35    # "errorCode":I
    .end local p0    # "keyStore":Landroid/security/KeyStore;
    .end local p1    # "entryAlias":Ljava/lang/String;
    .end local p2    # "keyAliasInKeystore":Ljava/lang/String;
    .end local p3    # "keyUid":I
    throw v0

    .line 110
    .end local v3    # "insideSecureHardware":Z
    .end local v4    # "origin":I
    .end local v8    # "keySizeUnsigned":J
    .restart local v1    # "errorCode":I
    .restart local v7    # "keyCharacteristics":Landroid/security/keymaster/KeyCharacteristics;
    .restart local p0    # "keyStore":Landroid/security/KeyStore;
    .restart local p1    # "entryAlias":Ljava/lang/String;
    .restart local p2    # "keyAliasInKeystore":Ljava/lang/String;
    .restart local p3    # "keyUid":I
    :cond_9
    move/from16 v35, v1

    .end local v1    # "errorCode":I
    .restart local v35    # "errorCode":I
    new-instance v0, Ljava/security/ProviderException;

    const-string v1, "Key origin not available"

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    .end local v7    # "keyCharacteristics":Landroid/security/keymaster/KeyCharacteristics;
    .end local v35    # "errorCode":I
    .end local p0    # "keyStore":Landroid/security/KeyStore;
    .end local p1    # "entryAlias":Ljava/lang/String;
    .end local p2    # "keyAliasInKeystore":Ljava/lang/String;
    .end local p3    # "keyUid":I
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 158
    .restart local v7    # "keyCharacteristics":Landroid/security/keymaster/KeyCharacteristics;
    .restart local v35    # "errorCode":I
    .restart local p0    # "keyStore":Landroid/security/KeyStore;
    .restart local p1    # "entryAlias":Ljava/lang/String;
    .restart local p2    # "keyAliasInKeystore":Ljava/lang/String;
    .restart local p3    # "keyUid":I
    :catch_3
    move-exception v0

    goto :goto_7

    .end local v35    # "errorCode":I
    .restart local v1    # "errorCode":I
    :catch_4
    move-exception v0

    move/from16 v35, v1

    .line 159
    .end local v1    # "errorCode":I
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    .restart local v35    # "errorCode":I
    :goto_7
    new-instance v1, Ljava/security/ProviderException;

    const-string v2, "Unsupported key characteristic"

    invoke-direct {v1, v2, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 85
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v35    # "errorCode":I
    .restart local v1    # "errorCode":I
    :cond_a
    move/from16 v35, v1

    .end local v1    # "errorCode":I
    .restart local v35    # "errorCode":I
    new-instance v0, Ljava/security/ProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to obtain information about key. Keystore error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v35

    .end local v35    # "errorCode":I
    .local v2, "errorCode":I
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected whitelist core-platform-api test-api engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 3
    .param p1, "keySpec"    # Ljava/security/spec/KeySpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "To generate secret key in Android Keystore, use KeyGenerator initialized with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Landroid/security/keystore/KeyGenParameterSpec;

    .line 229
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist core-platform-api test-api engineGetKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 5
    .param p1, "key"    # Ljavax/crypto/SecretKey;
    .param p2, "keySpecClass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 50
    if-eqz p2, :cond_6

    .line 53
    instance-of v0, p1, Landroid/security/keystore/AndroidKeyStoreSecretKey;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only Android KeyStore secret keys supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    const-class v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 61
    const-class v0, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    move-object v0, p1

    check-cast v0, Landroid/security/keystore/AndroidKeyStoreKey;

    .line 65
    .local v0, "keystoreKey":Landroid/security/keystore/AndroidKeyStoreKey;
    invoke-virtual {v0}, Landroid/security/keystore/AndroidKeyStoreKey;->getAlias()Ljava/lang/String;

    move-result-object v1

    .line 67
    .local v1, "keyAliasInKeystore":Ljava/lang/String;
    const-string v2, "USRPKEY_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .local v2, "entryAlias":Ljava/lang/String;
    goto :goto_1

    .line 69
    .end local v2    # "entryAlias":Ljava/lang/String;
    :cond_2
    const-string v2, "USRSKEY_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    .restart local v2    # "entryAlias":Ljava/lang/String;
    :goto_1
    iget-object v3, p0, Landroid/security/keystore/AndroidKeyStoreSecretKeyFactorySpi;->mKeyStore:Landroid/security/KeyStore;

    invoke-virtual {v0}, Landroid/security/keystore/AndroidKeyStoreKey;->getUid()I

    move-result v4

    invoke-static {v3, v2, v1, v4}, Landroid/security/keystore/AndroidKeyStoreSecretKeyFactorySpi;->getKeyInfo(Landroid/security/KeyStore;Ljava/lang/String;Ljava/lang/String;I)Landroid/security/keystore/KeyInfo;

    move-result-object v3

    return-object v3

    .line 73
    .end local v2    # "entryAlias":Ljava/lang/String;
    :cond_3
    new-instance v2, Ljava/security/spec/InvalidKeySpecException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid key alias: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 62
    .end local v0    # "keystoreKey":Landroid/security/keystore/AndroidKeyStoreKey;
    .end local v1    # "keyAliasInKeystore":Ljava/lang/String;
    :cond_4
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key spec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_5
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Key material export of Android KeyStore keys is not supported"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_6
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "keySpecClass == null"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist core-platform-api test-api engineTranslateKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 2
    .param p1, "key"    # Ljavax/crypto/SecretKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 234
    if-eqz p1, :cond_1

    .line 236
    instance-of v0, p1, Landroid/security/keystore/AndroidKeyStoreSecretKey;

    if-eqz v0, :cond_0

    .line 241
    return-object p1

    .line 237
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "To import a secret key into Android Keystore, use KeyStore.setEntry"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
