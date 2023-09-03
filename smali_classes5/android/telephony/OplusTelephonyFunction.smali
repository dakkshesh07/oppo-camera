.class public Landroid/telephony/OplusTelephonyFunction;
.super Ljava/lang/Object;
.source "OplusTelephonyFunction.java"


# static fields
.field public static final whitelist test-api CONCATENATED_8_BIT_REFERENCE_LENGTH:I = 0x5

.field private static final blacklist DBG:Z = false

.field private static final blacklist LONG_NAME_OPERATOR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api MAX_LONG_NAME_LENGTH:I = 0x12

.field private static final blacklist OP_SIMLOCK_OPERATOR:Ljava/lang/String; = "persist.oplus.network.operator"

.field public static final whitelist test-api PORT_ADDRESS_16_REFERENCE_LENGTH:I = 0x6

.field private static blacklist PROJECT_MULTISIM_CONFIG:Ljava/lang/String; = null

.field private static final blacklist SHOW_LONGNAME_OPERATORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "OplusTelephonyFunction"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 42
    const-string/jumbo v0, "persist.radio.multisim.config"

    const-string/jumbo v1, "unknow"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/OplusTelephonyFunction;->PROJECT_MULTISIM_CONFIG:Ljava/lang/String;

    .line 49
    const-string v0, "28602"

    const-string v1, "52505"

    const-string v2, "45406"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/telephony/OplusTelephonyFunction;->LONG_NAME_OPERATOR:Ljava/util/List;

    .line 59
    const-string v0, "20404"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/telephony/OplusTelephonyFunction;->SHOW_LONGNAME_OPERATORS:Ljava/util/List;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist countGsmSeptets(Ljava/lang/CharSequence;ZI)I
    .locals 4
    .param p0, "s"    # Ljava/lang/CharSequence;
    .param p1, "throwsException"    # Z
    .param p2, "rfu"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .line 145
    const/4 v0, 0x0

    .line 146
    .local v0, "charIndex":I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 147
    .local v1, "sz":I
    const/4 v2, 0x0

    .line 149
    .local v2, "count":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 150
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3, p1}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptets(CZ)I

    move-result v3

    add-int/2addr v2, v3

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    return v2
.end method

.method public static whitelist test-api createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "bytes"    # [B

    .line 125
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 126
    .local v0, "buf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 127
    return-object v0
.end method

.method public static whitelist test-api divideDataMessage([B)[[B
    .locals 10
    .param p0, "data"    # [B

    .line 88
    array-length v0, p0

    .line 90
    .local v0, "dataLen":I
    const/16 v1, 0x85

    .line 93
    .local v1, "bytePreSeg":I
    if-le v0, v1, :cond_0

    .line 94
    add-int/lit8 v1, v1, -0x5

    .line 97
    :cond_0
    add-int v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v1

    .line 98
    .local v2, "total":I
    move v3, v0

    .line 99
    .local v3, "remainLen":I
    const/4 v4, 0x0

    .line 100
    .local v4, "count":I
    new-array v5, v2, [[B

    .line 102
    .local v5, "dataSegList":[[B
    :goto_0
    if-lez v3, :cond_2

    .line 105
    if-le v3, v1, :cond_1

    .line 106
    move v6, v1

    .local v6, "copyLen":I
    goto :goto_1

    .line 108
    .end local v6    # "copyLen":I
    :cond_1
    move v6, v3

    .line 111
    .restart local v6    # "copyLen":I
    :goto_1
    sub-int/2addr v3, v6

    .line 113
    new-array v7, v6, [B

    aput-object v7, v5, v4

    .line 115
    mul-int v7, v4, v1

    aget-object v8, v5, v4

    const/4 v9, 0x0

    invoke-static {p0, v7, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    nop

    .end local v6    # "copyLen":I
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_0

    .line 120
    :cond_2
    return-object v5
.end method

.method public static whitelist test-api dmAutoRegisterSmsAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "address"    # Ljava/lang/String;

    .line 213
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 215
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    .line 216
    if-nez v0, :cond_0

    .line 218
    const/4 p0, 0x0

    goto :goto_0

    .line 223
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    .line 225
    goto :goto_0

    .line 224
    :catch_0
    move-exception v1

    .line 230
    .end local v0    # "index":I
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static whitelist test-api dmAutoRegisterSmsOrigPort(Ljava/lang/String;)I
    .locals 3
    .param p0, "address"    # Ljava/lang/String;

    .line 198
    const/4 v0, 0x0

    .line 199
    .local v0, "origPort":I
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 201
    .local v1, "index":I
    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    .line 203
    add-int/lit8 v2, v1, 0x1

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 205
    goto :goto_0

    .line 204
    :catch_0
    move-exception v2

    .line 208
    .end local v1    # "index":I
    :cond_0
    :goto_0
    return v0
.end method

.method public static whitelist test-api getMinMatch()I
    .locals 2

    .line 131
    const-string/jumbo v0, "persist.sys.oplus.region"

    const-string v1, "CN"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, "region":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    return v1
.end method

.method private static blacklist isOpenMarketSingleSimCard()Z
    .locals 1

    .line 305
    invoke-static {}, Landroid/telephony/OplusTelephonyFunction;->isOperatorSingleSimCard()Z

    move-result v0

    return v0
.end method

.method private static blacklist isOperatorSingleSimCard()Z
    .locals 2

    .line 312
    sget-object v0, Landroid/telephony/OplusTelephonyFunction;->PROJECT_MULTISIM_CONFIG:Ljava/lang/String;

    const-string/jumbo v1, "ssss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/telephony/OplusTelephonyFunction;->PROJECT_MULTISIM_CONFIG:Ljava/lang/String;

    const-string/jumbo v1, "ss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 313
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static whitelist test-api oplusGetPlmnOverride(Landroid/content/Context;Ljava/lang/String;Landroid/telephony/ServiceState;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "operatorNumic"    # Ljava/lang/String;
    .param p2, "ss"    # Landroid/telephony/ServiceState;

    .line 235
    const-string v0, "en"

    const/4 v1, 0x0

    .line 236
    .local v1, "plmn":Ljava/lang/String;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 237
    .local v2, "locale":Ljava/util/Locale;
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 238
    .local v3, "language":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 240
    .local v4, "country":Ljava/lang/String;
    const-string/jumbo v5, "zh"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 241
    const-string v5, "cn"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 242
    const-string/jumbo v3, "zh_cn"

    goto :goto_0

    .line 244
    :cond_0
    const-string/jumbo v3, "zh_tw"

    .line 247
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 249
    :try_start_0
    invoke-static {v3}, Landroid/telephony/OplusSpnOverride;->getInstance(Ljava/lang/String;)Landroid/telephony/OplusSpnOverride;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/telephony/OplusSpnOverride;->containsCarrier(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 250
    invoke-static {v3}, Landroid/telephony/OplusSpnOverride;->getInstance(Ljava/lang/String;)Landroid/telephony/OplusSpnOverride;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/OplusSpnOverride;->getSpn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    .end local v1    # "plmn":Ljava/lang/String;
    .local v0, "plmn":Ljava/lang/String;
    return-object v0

    .line 253
    .end local v0    # "plmn":Ljava/lang/String;
    .restart local v1    # "plmn":Ljava/lang/String;
    :cond_2
    invoke-static {v0}, Landroid/telephony/OplusSpnOverride;->getInstance(Ljava/lang/String;)Landroid/telephony/OplusSpnOverride;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/telephony/OplusSpnOverride;->containsCarrier(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 254
    invoke-static {v0}, Landroid/telephony/OplusSpnOverride;->getInstance(Ljava/lang/String;)Landroid/telephony/OplusSpnOverride;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/OplusSpnOverride;->getSpn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    .end local v1    # "plmn":Ljava/lang/String;
    .restart local v0    # "plmn":Ljava/lang/String;
    return-object v0

    .line 263
    .end local v0    # "plmn":Ljava/lang/String;
    .restart local v1    # "plmn":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mccmnc"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "string"

    const-string v7, "com.android.phone"

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .end local v1    # "plmn":Ljava/lang/String;
    .restart local v0    # "plmn":Ljava/lang/String;
    return-object v0

    .line 266
    .end local v0    # "plmn":Ljava/lang/String;
    .restart local v1    # "plmn":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 271
    :cond_4
    if-nez p2, :cond_5

    .line 272
    const/4 v0, 0x0

    return-object v0

    .line 274
    :cond_5
    invoke-virtual {p2}, Landroid/telephony/ServiceState;->getOperatorAlphaShort()Ljava/lang/String;

    move-result-object v0

    .line 276
    .local v0, "OperatorName":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/telephony/ServiceState;->getOperatorAlphaLong()Ljava/lang/String;

    move-result-object v5

    .line 285
    .local v5, "longName":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x12

    if-le v6, v7, :cond_6

    .line 286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Landroid/telephony/OplusTelephonyFunction;->SHOW_LONGNAME_OPERATORS:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 287
    :cond_6
    move-object v0, v5

    .line 291
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    move-object v6, v0

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p2}, Landroid/telephony/ServiceState;->getOperatorAlphaLong()Ljava/lang/String;

    move-result-object v6

    :goto_2
    return-object v6
.end method

.method public static whitelist test-api oplusGetSingleSimCard()Z
    .locals 1

    .line 296
    const/4 v0, 0x0

    .line 297
    .local v0, "singleSimCard":Z
    invoke-static {}, Landroid/telephony/OplusTelephonyFunction;->isOpenMarketSingleSimCard()Z

    move-result v0

    .line 298
    if-nez v0, :cond_0

    .line 299
    invoke-static {}, Landroid/telephony/OplusTelephonyFunction;->isOperatorSingleSimCard()Z

    move-result v0

    .line 301
    :cond_0
    return v0
.end method

.method public static whitelist test-api oplusIsSimLockedEnabled()Z
    .locals 3

    .line 331
    const-string/jumbo v0, "persist.oplus.network.operator"

    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 332
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    const/4 v0, 0x1

    return v0

    .line 335
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static whitelist test-api oplusIsSimLockedEnabledTH()Z
    .locals 1

    .line 323
    invoke-static {}, Landroid/telephony/OplusTelephonyFunction;->isOperatorSingleSimCard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x1

    return v0

    .line 326
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static whitelist test-api stringToGsm8BitOrUCSPackedForADN(Ljava/lang/String;)[B
    .locals 7
    .param p0, "s"    # Ljava/lang/String;

    .line 166
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 169
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, v2, v2}, Landroid/telephony/OplusTelephonyFunction;->countGsmSeptets(Ljava/lang/CharSequence;ZI)I

    move-result v3

    .line 171
    .local v3, "septets":I
    new-array v4, v3, [B

    .line 173
    .local v4, "ret":[B
    array-length v5, v4

    invoke-static {p0, v4, v1, v5}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm8BitUnpackedField(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_0

    .line 175
    .end local v3    # "septets":I
    .end local v4    # "ret":[B
    :catch_0
    move-exception v3

    .line 179
    .local v3, "e":Lcom/android/internal/telephony/EncodeException;
    :try_start_1
    const-string/jumbo v4, "utf-16be"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 181
    .local v4, "temp":[B
    array-length v5, v4

    add-int/2addr v5, v2

    new-array v5, v5, [B

    .line 183
    .local v5, "ret":[B
    const/16 v6, -0x80

    aput-byte v6, v5, v1

    .line 185
    array-length v6, v4

    invoke-static {v4, v1, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    move-object v4, v5

    .line 192
    .end local v3    # "e":Lcom/android/internal/telephony/EncodeException;
    .end local v5    # "ret":[B
    .local v4, "ret":[B
    :goto_0
    return-object v4

    .line 187
    .end local v4    # "ret":[B
    .restart local v3    # "e":Lcom/android/internal/telephony/EncodeException;
    :catch_1
    move-exception v1

    .line 188
    .local v1, "ex":Ljava/io/UnsupportedEncodingException;
    const-string v2, "OplusTelephonyFunction"

    const-string/jumbo v4, "unsurport encoding."

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    return-object v0
.end method

.method public static whitelist test-api stripSeparators(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 68
    .local v0, "len":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .local v1, "ret":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 72
    .local v3, "c":C
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .end local v3    # "c":C
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
