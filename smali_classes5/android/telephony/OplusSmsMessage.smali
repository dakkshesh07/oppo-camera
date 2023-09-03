.class public abstract Landroid/telephony/OplusSmsMessage;
.super Ljava/lang/Object;
.source "OplusSmsMessage.java"

# interfaces
.implements Landroid/telephony/IOplusSmsMessageEx;


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "OplusSmsMessage"

.field private static final blacklist NUMBER_10:I = 0xa


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist calculateLengthOem(Ljava/lang/CharSequence;ZI)[I
    .locals 8
    .param p0, "msgBody"    # Ljava/lang/CharSequence;
    .param p1, "use7bitOnly"    # Z
    .param p2, "encodingType"    # I

    .line 172
    sget-boolean v0, Lcom/android/internal/telephony/OplusFeature;->OPLUS_FEATURE_SMS_7BIT16BIT:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    goto :goto_2

    .line 178
    :cond_0
    const/4 v2, 0x0

    const-string v3, "android.telephony.SmsMessage"

    const-string/jumbo v4, "useCdmaFormatForMoSms"

    invoke-static {v2, v3, v4, v2, v2}, Lcom/android/internal/telephony/util/ReflectionHelper;->callDeclaredMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 184
    .local v2, "obj":Ljava/lang/Object;
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    .line 186
    .local v4, "isCdma":Z
    :goto_0
    if-eqz v4, :cond_2

    .line 187
    invoke-static {p0, p1, v1, p2}, Lcom/android/internal/telephony/cdma/OplusSmsMessage;->calculateLengthOem(Ljava/lang/CharSequence;ZZI)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v5

    goto :goto_1

    .line 188
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/android/internal/telephony/gsm/OplusSmsMessage;->calculateLengthOem(Ljava/lang/CharSequence;ZI)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v5

    :goto_1
    nop

    .line 190
    .local v5, "ted":Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    const/4 v6, 0x6

    new-array v6, v6, [I

    .line 191
    .local v6, "ret":[I
    iget v7, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    aput v7, v6, v3

    .line 192
    iget v3, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitCount:I

    aput v3, v6, v1

    .line 193
    const/4 v1, 0x2

    iget v3, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    aput v3, v6, v1

    .line 194
    iget v1, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    aput v1, v6, v0

    .line 195
    const/4 v0, 0x4

    iget v1, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageTable:I

    aput v1, v6, v0

    .line 196
    const/4 v0, 0x5

    iget v1, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageShiftTable:I

    aput v1, v6, v0

    .line 197
    return-object v6

    .line 174
    .end local v2    # "obj":Ljava/lang/Object;
    .end local v4    # "isCdma":Z
    .end local v5    # "ted":Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    .end local v6    # "ret":[I
    :cond_3
    :goto_2
    invoke-static {p0, p1}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)[I

    move-result-object v0

    return-object v0
.end method

.method public static blacklist calculateLengthOem(Ljava/lang/CharSequence;ZII)[I
    .locals 8
    .param p0, "msgBody"    # Ljava/lang/CharSequence;
    .param p1, "use7bitOnly"    # Z
    .param p2, "subId"    # I
    .param p3, "encodingType"    # I

    .line 203
    sget-boolean v0, Lcom/android/internal/telephony/OplusFeature;->OPLUS_FEATURE_SMS_7BIT16BIT:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    goto :goto_2

    .line 209
    :cond_0
    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/Object;

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 209
    const-string v6, "android.telephony.SmsMessage"

    const-string/jumbo v7, "useCdmaFormatForMoSms"

    invoke-static {v2, v6, v7, v3, v4}, Lcom/android/internal/telephony/util/ReflectionHelper;->callDeclaredMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 215
    .local v2, "obj":Ljava/lang/Object;
    if-eqz v2, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v5

    .line 217
    .local v3, "isCdma":Z
    :goto_0
    if-eqz v3, :cond_2

    .line 218
    invoke-static {p0, p1, v1, p3}, Lcom/android/internal/telephony/cdma/OplusSmsMessage;->calculateLengthOem(Ljava/lang/CharSequence;ZZI)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v4

    goto :goto_1

    .line 219
    :cond_2
    invoke-static {p0, p1, p3}, Lcom/android/internal/telephony/gsm/OplusSmsMessage;->calculateLengthOem(Ljava/lang/CharSequence;ZI)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v4

    :goto_1
    nop

    .line 220
    .local v4, "ted":Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    const/4 v6, 0x6

    new-array v6, v6, [I

    .line 221
    .local v6, "ret":[I
    iget v7, v4, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    aput v7, v6, v5

    .line 222
    iget v5, v4, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitCount:I

    aput v5, v6, v1

    .line 223
    const/4 v1, 0x2

    iget v5, v4, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    aput v5, v6, v1

    .line 224
    iget v1, v4, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    aput v1, v6, v0

    .line 225
    const/4 v0, 0x4

    iget v1, v4, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageTable:I

    aput v1, v6, v0

    .line 226
    const/4 v0, 0x5

    iget v1, v4, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageShiftTable:I

    aput v1, v6, v0

    .line 227
    return-object v6

    .line 205
    .end local v2    # "obj":Ljava/lang/Object;
    .end local v3    # "isCdma":Z
    .end local v4    # "ted":Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    .end local v6    # "ret":[I
    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/CharSequence;ZI)[I

    move-result-object v0

    return-object v0
.end method

.method public static blacklist calculateLengthOem(Ljava/lang/String;ZI)[I
    .locals 1
    .param p0, "messageBody"    # Ljava/lang/String;
    .param p1, "use7bitOnly"    # Z
    .param p2, "encodingType"    # I

    .line 160
    invoke-static {p0, p1, p2}, Landroid/telephony/OplusSmsMessage;->calculateLengthOem(Ljava/lang/CharSequence;ZI)[I

    move-result-object v0

    return-object v0
.end method

.method public static blacklist calculateLengthOem(Ljava/lang/String;ZII)[I
    .locals 1
    .param p0, "messageBody"    # Ljava/lang/String;
    .param p1, "use7bitOnly"    # Z
    .param p2, "subId"    # I
    .param p3, "encodingType"    # I

    .line 166
    invoke-static {p0, p1, p2, p3}, Landroid/telephony/OplusSmsMessage;->calculateLengthOem(Ljava/lang/CharSequence;ZII)[I

    move-result-object v0

    return-object v0
.end method

.method public static blacklist oemFragmentText(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 1
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "subid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-static {p0, p1}, Landroid/telephony/SmsMessage;->fragmentText(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist oemFragmentText(Ljava/lang/String;II)Ljava/util/ArrayList;
    .locals 16
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "subid"    # I
    .param p2, "encodingType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [Ljava/lang/Object;

    .line 63
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 59
    const/4 v6, 0x0

    const-string v7, "android.telephony.SmsMessage"

    const-string/jumbo v8, "useCdmaFormatForMoSms"

    invoke-static {v6, v7, v8, v3, v4}, Lcom/android/internal/telephony/util/ReflectionHelper;->callDeclaredMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    .local v3, "obj":Ljava/lang/Object;
    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    .line 67
    .local v4, "isCdma":Z
    :goto_0
    if-eqz v4, :cond_1

    .line 68
    invoke-static {v0, v5, v2, v1}, Lcom/android/internal/telephony/cdma/OplusSmsMessage;->calculateLengthOem(Ljava/lang/CharSequence;ZZI)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v5

    goto :goto_1

    .line 70
    :cond_1
    if-ne v1, v2, :cond_2

    move v5, v2

    :cond_2
    invoke-static {v0, v5, v1}, Lcom/android/internal/telephony/gsm/OplusSmsMessage;->calculateLengthOem(Ljava/lang/CharSequence;ZI)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v5

    :goto_1
    nop

    .line 77
    .local v5, "ted":Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    const/4 v6, 0x0

    .line 78
    .local v6, "limit":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "ted.codeUnitSize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " isCdma="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " subid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "sms"

    invoke-static {v9, v7}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget v7, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    if-ne v7, v2, :cond_8

    .line 80
    const/4 v7, 0x0

    .line 81
    .local v7, "udhLength":I
    iget v9, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageTable:I

    if-eqz v9, :cond_3

    iget v9, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageShiftTable:I

    if-eqz v9, :cond_3

    .line 82
    const/4 v7, 0x7

    goto :goto_3

    .line 83
    :cond_3
    iget v9, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageTable:I

    if-nez v9, :cond_5

    iget v9, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageShiftTable:I

    if-eqz v9, :cond_4

    goto :goto_2

    .line 86
    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    const/4 v7, 0x4

    .line 89
    :goto_3
    iget v9, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    if-le v9, v2, :cond_6

    .line 90
    add-int/lit8 v7, v7, 0x6

    .line 93
    :cond_6
    if-eqz v7, :cond_7

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 97
    :cond_7
    rsub-int v6, v7, 0xa0

    .line 98
    .end local v7    # "udhLength":I
    goto :goto_4

    .line 99
    :cond_8
    iget v7, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    if-le v7, v2, :cond_9

    .line 100
    const/16 v6, 0x86

    .line 107
    invoke-static {}, Landroid/telephony/SmsMessage;->hasEmsSupport()Z

    move-result v7

    if-nez v7, :cond_a

    iget v7, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    const/16 v9, 0xa

    if-ge v7, v9, :cond_a

    .line 108
    add-int/lit8 v6, v6, -0x2

    goto :goto_4

    .line 111
    :cond_9
    const/16 v6, 0x8c

    .line 115
    :cond_a
    :goto_4
    const/4 v7, 0x0

    .line 116
    .local v7, "newMsgBody":Ljava/lang/String;
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    .line 117
    .local v9, "r":Landroid/content/res/Resources;
    if-eq v1, v2, :cond_b

    const v10, 0x11100d2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 118
    :cond_b
    invoke-static {v0, v4}, Lcom/android/internal/telephony/Sms7BitEncodingTranslator;->translate(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v7

    .line 120
    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 121
    move-object/from16 v7, p0

    .line 124
    :cond_d
    const/4 v10, 0x0

    .line 125
    .local v10, "pos":I
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    .line 126
    .local v11, "textLen":I
    new-instance v12, Ljava/util/ArrayList;

    iget v13, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .local v12, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_5
    const-string v13, "OplusSmsMessage"

    if-ge v10, v11, :cond_12

    .line 128
    const/4 v14, 0x0

    .line 129
    .local v14, "nextPos":I
    iget v15, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    if-ne v15, v2, :cond_f

    .line 130
    if-eqz v4, :cond_e

    iget v15, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    if-ne v15, v2, :cond_e

    .line 132
    sub-int v15, v11, v10

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v15, v10

    .end local v14    # "nextPos":I
    .local v15, "nextPos":I
    goto :goto_6

    .line 135
    .end local v15    # "nextPos":I
    .restart local v14    # "nextPos":I
    :cond_e
    iget v15, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageTable:I

    iget v2, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageShiftTable:I

    invoke-static {v7, v10, v6, v15, v2}, Lcom/android/internal/telephony/GsmAlphabet;->findGsmSeptetLimitIndex(Ljava/lang/String;IIII)I

    move-result v15

    .end local v14    # "nextPos":I
    .restart local v15    # "nextPos":I
    goto :goto_6

    .line 139
    .end local v15    # "nextPos":I
    .restart local v14    # "nextPos":I
    :cond_f
    invoke-static {v10, v6, v7}, Lcom/android/internal/telephony/SmsMessageBase;->findNextUnicodePosition(IILjava/lang/CharSequence;)I

    move-result v15

    .line 141
    .end local v14    # "nextPos":I
    .restart local v15    # "nextPos":I
    :goto_6
    if-le v15, v10, :cond_11

    if-le v15, v11, :cond_10

    goto :goto_7

    .line 146
    :cond_10
    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    move v10, v15

    .line 148
    .end local v15    # "nextPos":I
    const/4 v2, 0x1

    goto :goto_5

    .line 142
    .restart local v15    # "nextPos":I
    :cond_11
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "fragmentText failed ("

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " >= "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .end local v15    # "nextPos":I
    :cond_12
    nop

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-object v12
.end method


# virtual methods
.method public blacklist getDestinationAddress()Ljava/lang/String;
    .locals 1

    .line 239
    invoke-virtual {p0}, Landroid/telephony/OplusSmsMessage;->getRecipientAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract blacklist getEncodingType()I
.end method

.method public abstract blacklist getRecipientAddress()Ljava/lang/String;
.end method
