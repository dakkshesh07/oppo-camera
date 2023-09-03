.class public Lcom/android/internal/telephony/gsm/OplusSmsMessage;
.super Ljava/lang/Object;
.source "OplusSmsMessage.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "gsm-OplusSmsMessage"

.field private static final NUMBER_0x04:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateLengthOem(Ljava/lang/CharSequence;ZI)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    .locals 5
    .param p0, "msgBody"    # Ljava/lang/CharSequence;
    .param p1, "use7bitOnly"    # Z
    .param p2, "encodingType"    # I

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "use7bitOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",encodingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gsm-OplusSmsMessage"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const/4 v0, 0x0

    .line 54
    .local v0, "newMsgBody":Ljava/lang/CharSequence;
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    .line 55
    .local v2, "r":Landroid/content/res/Resources;
    if-nez p1, :cond_0

    const v3, 0x11100d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    :cond_0
    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/android/internal/telephony/Sms7BitEncodingTranslator;->translate(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    move-object v0, p0

    .line 62
    :cond_2
    invoke-static {v0, p1}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptets(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v3

    .line 65
    .local v3, "ted":Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    const/4 v4, 0x3

    if-ne p2, v4, :cond_3

    .line 66
    const-string v4, "input mode is unicode"

    invoke-static {v1, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const/4 v3, 0x0

    .line 71
    :cond_3
    if-nez v3, :cond_4

    .line 72
    const-string v4, "7-bit encoding fail"

    invoke-static {v1, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {v0}, Lcom/android/internal/telephony/SmsMessageBase;->calcUnicodeEncodingDetails(Ljava/lang/CharSequence;)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v1

    return-object v1

    .line 75
    :cond_4
    return-object v3
.end method

.method public static getUserDataOem8bit([B[BII)Ljava/lang/String;
    .locals 6
    .param p0, "mUserData"    # [B
    .param p1, "mPdu"    # [B
    .param p2, "mCur"    # I
    .param p3, "byteCount"    # I

    .line 82
    const/4 v0, 0x0

    .line 83
    .local v0, "ret":Ljava/lang/String;
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 86
    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    .line 87
    .local v1, "decoderUtf8":Ljava/nio/charset/CharsetDecoder;
    array-length v2, p0

    .line 88
    .local v2, "len":I
    new-array v3, v2, [B

    .line 89
    .local v3, "userDataUtf8":[B
    const/4 v4, 0x0

    invoke-static {p0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 91
    .local v4, "byteBufferUtf8":Ljava/nio/ByteBuffer;
    invoke-virtual {v1, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    .line 101
    .end local v1    # "decoderUtf8":Ljava/nio/charset/CharsetDecoder;
    .end local v2    # "len":I
    .end local v3    # "userDataUtf8":[B
    .end local v4    # "byteBufferUtf8":Ljava/nio/ByteBuffer;
    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    .local v1, "e1":Ljava/lang/Exception;
    const-string v2, "gsm-OplusSmsMessage"

    const-string v3, "UTF_8 parse error"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/android/internal/telephony/GsmAlphabet;->gsm8BitUnpackedToString([BII)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    .line 100
    goto :goto_0

    .line 98
    :catch_1
    move-exception v3

    .line 99
    .local v3, "e2":Ljava/lang/Exception;
    const-string v4, "GSM_8 parse error"

    invoke-static {v2, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .end local v1    # "e1":Ljava/lang/Exception;
    .end local v3    # "e2":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static isEnable8BitMtSms()Z
    .locals 2

    .line 132
    const-string v0, "gsm-OplusSmsMessage"

    const-string v1, "isEnable8BitMtSms false"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public static oemGetSubmitPdu(Ljava/lang/String;Ljava/lang/String;I[BZ)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 14
    .param p0, "scAddress"    # Ljava/lang/String;
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "destinationPort"    # I
    .param p3, "data"    # [B
    .param p4, "statusReportRequested"    # Z

    .line 146
    move-object/from16 v1, p3

    const-string v2, "gsm-OplusSmsMessage"

    const-string v3, "0"

    const-string v4, "persist.sys.oplus.radio.ct_auto_ims"

    const/4 v5, 0x0

    .line 148
    .local v5, "isCtIms":Z
    :try_start_0
    invoke-static {v4, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v5, v0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isCtIms="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    if-nez v5, :cond_0

    .line 154
    return-object v0

    .line 167
    :cond_0
    array-length v6, v1

    const/16 v7, 0x8c

    if-le v6, v7, :cond_1

    .line 168
    const-string v3, "SMS data message may only contain 140 bytes"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return-object v0

    .line 173
    :cond_1
    new-instance v2, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    invoke-direct {v2}, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;-><init>()V

    .line 178
    .local v2, "ret":Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v8, v7, v12

    const-class v8, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    const/4 v13, 0x4

    aput-object v8, v7, v13

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v9

    aput-object p1, v6, v10

    .line 182
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v6, v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v12

    aput-object v2, v6, v13

    .line 178
    const-string v8, "com.android.internal.telephony.gsm.SmsMessage"

    const-string v10, "getSubmitPduHead"

    invoke-static {v0, v8, v10, v7, v6}, Lcom/android/internal/telephony/util/ReflectionHelper;->callDeclaredMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 183
    .local v6, "obj":Ljava/lang/Object;
    if-eqz v6, :cond_2

    move-object v0, v6

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    :cond_2
    move-object v7, v0

    .line 187
    .local v7, "bo":Ljava/io/ByteArrayOutputStream;
    if-nez v7, :cond_3

    return-object v2

    .line 191
    :cond_3
    invoke-virtual {v7, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 196
    array-length v0, v1

    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 203
    array-length v0, v1

    invoke-virtual {v7, v1, v9, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 205
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;->encodedMessage:[B

    .line 208
    :try_start_1
    invoke-static {v4, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    goto :goto_1

    .line 209
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 210
    .restart local v0    # "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 213
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_1
    return-object v2
.end method
