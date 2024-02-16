.class public final Landroid/provider/oplus/Telephony$Sms$Intents;
.super Ljava/lang/Object;
.source "Telephony.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/oplus/Telephony$Sms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Intents"
.end annotation


# static fields
.field public static final whitelist test-api ACTION_CHANGE_DEFAULT:Ljava/lang/String; = "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

.field public static final whitelist test-api ACTION_DEFAULT_SMS_PACKAGE_CHANGED:Ljava/lang/String; = "android.provider.action.DEFAULT_SMS_PACKAGE_CHANGED"

.field public static final whitelist test-api ACTION_EXTERNAL_PROVIDER_CHANGE:Ljava/lang/String; = "android.provider.action.EXTERNAL_PROVIDER_CHANGE"

.field public static final whitelist test-api DATA_SMS_RECEIVED_ACTION:Ljava/lang/String; = "android.intent.action.DATA_SMS_RECEIVED"

.field public static final whitelist test-api EXTRA_IS_DEFAULT_SMS_APP:Ljava/lang/String; = "android.provider.extra.IS_DEFAULT_SMS_APP"

.field public static final whitelist test-api EXTRA_PACKAGE_NAME:Ljava/lang/String; = "package"

.field public static final blacklist MMS_DOWNLOADED_ACTION:Ljava/lang/String; = "android.provider.Telephony.MMS_DOWNLOADED"

.field public static final whitelist test-api RESULT_SMS_DUPLICATED:I = 0x5

.field public static final whitelist test-api RESULT_SMS_GENERIC_ERROR:I = 0x2

.field public static final whitelist test-api RESULT_SMS_HANDLED:I = 0x1

.field public static final whitelist test-api RESULT_SMS_OUT_OF_MEMORY:I = 0x3

.field public static final whitelist test-api RESULT_SMS_UNSUPPORTED:I = 0x4

.field public static final whitelist test-api SIM_FULL_ACTION:Ljava/lang/String; = "android.provider.Telephony.SIM_FULL"

.field public static final blacklist test-api SMS_CARRIER_PROVISION_ACTION:Ljava/lang/String; = "android.provider.Telephony.SMS_CARRIER_PROVISION"

.field public static final whitelist test-api SMS_CB_RECEIVED_ACTION:Ljava/lang/String; = "android.provider.Telephony.SMS_CB_RECEIVED"

.field public static final whitelist test-api SMS_DELIVER_ACTION:Ljava/lang/String; = "android.provider.Telephony.SMS_DELIVER"

.field public static final greylist SMS_EMERGENCY_CB_RECEIVED_ACTION:Ljava/lang/String; = "android.provider.Telephony.SMS_EMERGENCY_CB_RECEIVED"

.field public static final whitelist test-api SMS_RECEIVED_ACTION:Ljava/lang/String; = "android.provider.Telephony.SMS_RECEIVED"

.field public static final whitelist test-api SMS_REJECTED_ACTION:Ljava/lang/String; = "android.provider.Telephony.SMS_REJECTED"

.field public static final whitelist test-api SMS_SERVICE_CATEGORY_PROGRAM_DATA_RECEIVED_ACTION:Ljava/lang/String; = "android.provider.Telephony.SMS_SERVICE_CATEGORY_PROGRAM_DATA_RECEIVED"

.field public static final whitelist test-api WAP_PUSH_DELIVER_ACTION:Ljava/lang/String; = "android.provider.Telephony.WAP_PUSH_DELIVER"

.field public static final whitelist test-api WAP_PUSH_RECEIVED_ACTION:Ljava/lang/String; = "android.provider.Telephony.WAP_PUSH_RECEIVED"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830
    return-void
.end method

.method public static whitelist test-api getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;
    .locals 8
    .param p0, "intent"    # Landroid/content/Intent;

    .line 1207
    const-string v0, "Telephony"

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "pdus"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1212
    .local v2, "messages":[Ljava/lang/Object;
    nop

    .line 1214
    if-nez v2, :cond_0

    .line 1215
    const-string/jumbo v3, "pdus does not exist in the intent"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    return-object v1

    .line 1219
    :cond_0
    const-string v1, "format"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1220
    .local v1, "format":Ljava/lang/String;
    nop

    .line 1221
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v3

    .line 1220
    const-string/jumbo v4, "subscription"

    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1223
    .local v3, "subId":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " getMessagesFromIntent sub_id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/telephony/Rlog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    array-length v0, v2

    .line 1226
    .local v0, "pduCount":I
    new-array v4, v0, [Landroid/telephony/SmsMessage;

    .line 1228
    .local v4, "msgs":[Landroid/telephony/SmsMessage;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v0, :cond_2

    .line 1229
    aget-object v6, v2, v5

    check-cast v6, [B

    .line 1230
    .local v6, "pdu":[B
    invoke-static {v6, v1}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object v7

    aput-object v7, v4, v5

    .line 1231
    aget-object v7, v4, v5

    if-eqz v7, :cond_1

    aget-object v7, v4, v5

    invoke-virtual {v7, v3}, Landroid/telephony/SmsMessage;->setSubId(I)V

    .line 1228
    .end local v6    # "pdu":[B
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1233
    .end local v5    # "i":I
    :cond_2
    return-object v4

    .line 1209
    .end local v0    # "pduCount":I
    .end local v1    # "format":Ljava/lang/String;
    .end local v2    # "messages":[Ljava/lang/Object;
    .end local v3    # "subId":I
    .end local v4    # "msgs":[Landroid/telephony/SmsMessage;
    :catch_0
    move-exception v2

    .line 1210
    .local v2, "e":Ljava/lang/ClassCastException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMessagesFromIntent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    return-object v1
.end method
