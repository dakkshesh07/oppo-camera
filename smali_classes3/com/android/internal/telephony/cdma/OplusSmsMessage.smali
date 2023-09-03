.class public Lcom/android/internal/telephony/cdma/OplusSmsMessage;
.super Ljava/lang/Object;
.source "OplusSmsMessage.java"


# static fields
.field private static final LOGGABLE_TAG:Ljava/lang/String; = "cdma-OplusSmsMessage"

.field private static final LOG_TAG:Ljava/lang/String; = "cdma-OplusSmsMessage"

.field private static final NUMBER_244:I = 0xf4

.field private static final NUMBER_255:I = 0xff


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateLengthOem(Ljava/lang/CharSequence;ZZI)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    .locals 4
    .param p0, "messageBody"    # Ljava/lang/CharSequence;
    .param p1, "use7bitOnly"    # Z
    .param p2, "isEntireMsg"    # Z
    .param p3, "encodingType"    # I

    .line 77
    const/4 v0, 0x0

    .line 78
    .local v0, "newMsgBody":Ljava/lang/CharSequence;
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 79
    .local v1, "r":Landroid/content/res/Resources;
    const v2, 0x11100d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/android/internal/telephony/Sms7BitEncodingTranslator;->translate(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v2, "cdma-OplusSmsMessage"

    const-string v3, "search calculateLengthCDMA for help!"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    move-object v0, p0

    .line 86
    :cond_1
    invoke-static {v0, p1, p2, p3}, Lcom/android/internal/telephony/cdma/sms/OplusBearerData;->calcTextEncodingDetailsOem(Ljava/lang/CharSequence;ZZI)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v2

    return-object v2
.end method

.method public static getSubmitPduOem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/internal/telephony/SmsHeader;IIIZ)Lcom/android/internal/telephony/cdma/SmsMessage$SubmitPdu;
    .locals 13
    .param p0, "scAddr"    # Ljava/lang/String;
    .param p1, "destAddr"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "statusReportRequested"    # Z
    .param p4, "smsHeader"    # Lcom/android/internal/telephony/SmsHeader;
    .param p5, "priority"    # I
    .param p6, "validityPeriod"    # I
    .param p7, "encodingType"    # I
    .param p8, "use7BitAscii"    # Z

    .line 97
    move-object v0, p2

    move/from16 v1, p6

    move/from16 v2, p7

    const/4 v3, 0x0

    const-string v4, "cdma-OplusSmsMessage"

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    move-object/from16 v12, p4

    goto :goto_2

    .line 103
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 104
    const-string v5, "getSubmitPduOem, destination address is empty. do nothing."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-object v3

    .line 108
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 109
    const-string v5, "getSubmitPduOem, message text is empty. do nothing."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-object v3

    .line 113
    :cond_2
    const/16 v3, 0xf4

    if-le v1, v3, :cond_3

    const/16 v3, 0xff

    if-gt v1, v3, :cond_3

    .line 114
    const/16 v1, 0xf4

    .line 118
    .end local p6    # "validityPeriod":I
    .local v1, "validityPeriod":I
    :cond_3
    new-instance v3, Lcom/android/internal/telephony/cdma/sms/UserData;

    invoke-direct {v3}, Lcom/android/internal/telephony/cdma/sms/UserData;-><init>()V

    .line 119
    .local v3, "uData":Lcom/android/internal/telephony/cdma/sms/UserData;
    iput-object v0, v3, Lcom/android/internal/telephony/cdma/sms/UserData;->payloadStr:Ljava/lang/String;

    .line 120
    move-object/from16 v12, p4

    iput-object v12, v3, Lcom/android/internal/telephony/cdma/sms/UserData;->userDataHeader:Lcom/android/internal/telephony/SmsHeader;

    .line 124
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    .line 125
    if-eqz p8, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x9

    :goto_0
    iput v4, v3, Lcom/android/internal/telephony/cdma/sms/UserData;->msgEncoding:I

    goto :goto_1

    .line 126
    :cond_5
    if-ne v2, v4, :cond_6

    .line 127
    const/4 v4, 0x0

    iput v4, v3, Lcom/android/internal/telephony/cdma/sms/UserData;->msgEncoding:I

    goto :goto_1

    .line 129
    :cond_6
    const/4 v4, 0x4

    iput v4, v3, Lcom/android/internal/telephony/cdma/sms/UserData;->msgEncoding:I

    .line 131
    :goto_1
    iput-boolean v5, v3, Lcom/android/internal/telephony/cdma/sms/UserData;->msgEncodingSet:Z

    .line 134
    const-wide/16 v8, 0x0

    move-object v5, p1

    move/from16 v6, p3

    move-object v7, v3

    move v10, v1

    move/from16 v11, p5

    invoke-static/range {v5 .. v11}, Lcom/android/internal/telephony/cdma/OplusSmsMessage;->privateGetSubmitPduOem(Ljava/lang/String;ZLcom/android/internal/telephony/cdma/sms/UserData;JII)Lcom/android/internal/telephony/cdma/SmsMessage$SubmitPdu;

    move-result-object v4

    return-object v4

    .line 97
    .end local v1    # "validityPeriod":I
    .end local v3    # "uData":Lcom/android/internal/telephony/cdma/sms/UserData;
    .restart local p6    # "validityPeriod":I
    :cond_7
    move-object/from16 v12, p4

    .line 98
    :goto_2
    const-string v5, "getSubmitPduOem, null sms text or destination address. do nothing."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return-object v3
.end method

.method public static oemGetSubmitPdu()Z
    .locals 6

    .line 278
    const-string v0, "0"

    const-string v1, "persist.sys.oplus.radio.ct_auto_ims"

    const/4 v2, 0x0

    .line 280
    .local v2, "isCtIms":Z
    :try_start_0
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v2, v3

    .line 281
    const-string v3, "cdma-OplusSmsMessage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isCtIms="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    if-eqz v2, :cond_0

    .line 284
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    const/4 v0, 0x1

    return v0

    .line 289
    :cond_0
    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 292
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v2    # "isCtIms":Z
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static privateGetSubmitPduOem(Ljava/lang/String;ZLcom/android/internal/telephony/cdma/sms/UserData;JII)Lcom/android/internal/telephony/cdma/SmsMessage$SubmitPdu;
    .locals 16
    .param p0, "destAddrStr"    # Ljava/lang/String;
    .param p1, "statusReportRequested"    # Z
    .param p2, "userData"    # Lcom/android/internal/telephony/cdma/sms/UserData;
    .param p3, "timeStamp"    # J
    .param p5, "validityPeriod"    # I
    .param p6, "priority"    # I

    .line 153
    move-object/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p6

    .line 154
    invoke-static/range {p0 .. p0}, Landroid/telephony/PhoneNumberUtils;->cdmaCheckAndProcessPlusCodeForSms(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->parse(Ljava/lang/String;)Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;

    move-result-object v4

    .line 155
    .local v4, "destAddr":Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;
    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 156
    return-object v5

    .line 160
    :cond_0
    iget v0, v4, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->numberOfDigits:I

    const/16 v6, 0x24

    const-string v7, "cdma-OplusSmsMessage"

    if-le v0, v6, :cond_1

    .line 161
    const-string v0, "number of digit exceeds the SMS_ADDRESS_MAX"

    invoke-static {v7, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-object v5

    .line 166
    :cond_1
    new-instance v0, Lcom/android/internal/telephony/cdma/sms/BearerData;

    invoke-direct {v0}, Lcom/android/internal/telephony/cdma/sms/BearerData;-><init>()V

    move-object v6, v0

    .line 167
    .local v6, "bearerData":Lcom/android/internal/telephony/cdma/sms/BearerData;
    const/4 v0, 0x2

    iput v0, v6, Lcom/android/internal/telephony/cdma/sms/BearerData;->messageType:I

    .line 169
    invoke-static {}, Lcom/android/internal/telephony/cdma/SmsMessage;->getNextMessageId()I

    move-result v8

    iput v8, v6, Lcom/android/internal/telephony/cdma/sms/BearerData;->messageId:I

    .line 171
    move/from16 v8, p1

    iput-boolean v8, v6, Lcom/android/internal/telephony/cdma/sms/BearerData;->deliveryAckReq:Z

    .line 172
    const/4 v9, 0x0

    iput-boolean v9, v6, Lcom/android/internal/telephony/cdma/sms/BearerData;->userAckReq:Z

    .line 173
    iput-boolean v9, v6, Lcom/android/internal/telephony/cdma/sms/BearerData;->readAckReq:Z

    .line 174
    iput-boolean v9, v6, Lcom/android/internal/telephony/cdma/sms/BearerData;->reportReq:Z

    .line 186
    const/4 v10, 0x1

    if-ltz v2, :cond_2

    .line 187
    iput-boolean v10, v6, Lcom/android/internal/telephony/cdma/sms/BearerData;->validityPeriodRelativeSet:Z

    .line 188
    iput v2, v6, Lcom/android/internal/telephony/cdma/sms/BearerData;->validityPeriodRelative:I

    goto :goto_0

    .line 190
    :cond_2
    iput-boolean v9, v6, Lcom/android/internal/telephony/cdma/sms/BearerData;->validityPeriodRelativeSet:Z

    .line 194
    :goto_0
    const-class v11, Lcom/android/internal/telephony/cdma/SmsMessage;

    const-string v12, "com.android.internal.telephony.cdma.SmsMessage"

    const-string v13, "PRIORITY_NORMAL"

    invoke-static {v11, v12, v13}, Lcom/android/internal/telephony/util/ReflectionHelper;->getDeclaredField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 197
    .local v11, "obj":Ljava/lang/Object;
    if-eqz v11, :cond_3

    move-object v13, v11

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_1

    :cond_3
    move v13, v9

    .line 198
    .local v13, "priorityNormal":I
    :goto_1
    const-class v14, Lcom/android/internal/telephony/cdma/SmsMessage;

    const-string v15, "PRIORITY_EMERGENCY"

    invoke-static {v14, v12, v15}, Lcom/android/internal/telephony/util/ReflectionHelper;->getDeclaredField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 201
    if-eqz v11, :cond_4

    move-object v14, v11

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2

    :cond_4
    const/4 v14, 0x3

    .line 202
    .local v14, "proorityEmergency":I
    :goto_2
    const-class v15, Lcom/android/internal/telephony/cdma/SmsMessage;

    const-string v9, "RETURN_ACK"

    invoke-static {v15, v12, v9}, Lcom/android/internal/telephony/util/ReflectionHelper;->getDeclaredField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 205
    .end local v11    # "obj":Ljava/lang/Object;
    .local v9, "obj":Ljava/lang/Object;
    if-eqz v9, :cond_5

    move-object v11, v9

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3

    :cond_5
    move v11, v10

    .line 207
    .local v11, "returnAck":I
    :goto_3
    if-lt v3, v13, :cond_6

    if-gt v3, v14, :cond_6

    .line 208
    iput-boolean v10, v6, Lcom/android/internal/telephony/cdma/sms/BearerData;->priorityIndicatorSet:Z

    .line 209
    iput v3, v6, Lcom/android/internal/telephony/cdma/sms/BearerData;->priority:I

    .line 212
    :cond_6
    iput-object v1, v6, Lcom/android/internal/telephony/cdma/sms/BearerData;->userData:Lcom/android/internal/telephony/cdma/sms/UserData;

    .line 214
    invoke-static {v6}, Lcom/android/internal/telephony/cdma/sms/BearerData;->encode(Lcom/android/internal/telephony/cdma/sms/BearerData;)[B

    move-result-object v10

    .line 215
    .local v10, "encodedBearerData":[B
    if-nez v10, :cond_7

    .line 216
    return-object v5

    .line 218
    :cond_7
    invoke-static {v7, v0}, Landroid/telephony/Rlog;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 219
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "MO (encoded) BearerData = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "MO raw BearerData = \'"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\'"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_8
    iget-boolean v12, v6, Lcom/android/internal/telephony/cdma/sms/BearerData;->hasUserDataHeader:Z

    if-eqz v12, :cond_9

    iget v12, v1, Lcom/android/internal/telephony/cdma/sms/UserData;->msgEncoding:I

    if-eq v12, v0, :cond_9

    .line 225
    const/16 v0, 0x1005

    goto :goto_4

    :cond_9
    const/16 v0, 0x1002

    :goto_4
    move v12, v0

    .line 227
    .local v12, "teleservice":I
    new-instance v0, Lcom/android/internal/telephony/cdma/sms/SmsEnvelope;

    invoke-direct {v0}, Lcom/android/internal/telephony/cdma/sms/SmsEnvelope;-><init>()V

    move-object v15, v0

    .line 228
    .local v15, "envelope":Lcom/android/internal/telephony/cdma/sms/SmsEnvelope;
    const/4 v0, 0x0

    iput v0, v15, Lcom/android/internal/telephony/cdma/sms/SmsEnvelope;->messageType:I

    .line 229
    iput v12, v15, Lcom/android/internal/telephony/cdma/sms/SmsEnvelope;->teleService:I

    .line 230
    iput-object v4, v15, Lcom/android/internal/telephony/cdma/sms/SmsEnvelope;->destAddress:Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;

    .line 231
    iput v11, v15, Lcom/android/internal/telephony/cdma/sms/SmsEnvelope;->bearerReply:I

    .line 232
    iput-object v10, v15, Lcom/android/internal/telephony/cdma/sms/SmsEnvelope;->bearerData:[B

    .line 244
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x64

    invoke-direct {v0, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 245
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 246
    .local v5, "dos":Ljava/io/DataOutputStream;
    iget v1, v15, Lcom/android/internal/telephony/cdma/sms/SmsEnvelope;->teleService:I

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 247
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 248
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 249
    iget v1, v4, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->digitMode:I

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 250
    iget v1, v4, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->numberMode:I

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 251
    iget v1, v4, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->ton:I

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 252
    iget v1, v4, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->numberPlan:I

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 253
    iget v1, v4, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->numberOfDigits:I

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 254
    iget-object v1, v4, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->origBytes:[B

    iget-object v2, v4, Lcom/android/internal/telephony/cdma/sms/CdmaSmsAddress;->origBytes:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v3, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 256
    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 257
    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 258
    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 259
    array-length v1, v10

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 260
    array-length v1, v10

    const/4 v2, 0x0

    invoke-virtual {v5, v10, v2, v1}, Ljava/io/DataOutputStream;->write([BII)V

    .line 261
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 263
    new-instance v1, Lcom/android/internal/telephony/cdma/SmsMessage$SubmitPdu;

    invoke-direct {v1}, Lcom/android/internal/telephony/cdma/SmsMessage$SubmitPdu;-><init>()V

    .line 264
    .local v1, "pdu":Lcom/android/internal/telephony/cdma/SmsMessage$SubmitPdu;
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/telephony/cdma/SmsMessage$SubmitPdu;->encodedMessage:[B

    .line 265
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/internal/telephony/cdma/SmsMessage$SubmitPdu;->encodedScAddress:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    return-object v1

    .line 267
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "pdu":Lcom/android/internal/telephony/cdma/SmsMessage$SubmitPdu;
    .end local v5    # "dos":Ljava/io/DataOutputStream;
    :catch_0
    move-exception v0

    .line 268
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creating SubmitPdu failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .end local v0    # "ex":Ljava/io/IOException;
    const/4 v1, 0x0

    return-object v1
.end method
