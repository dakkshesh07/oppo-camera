.class public Landroid/telephony/OplusOSPhoneNumberUtils;
.super Ljava/lang/Object;
.source "OplusOSPhoneNumberUtils.java"


# static fields
.field private static final blacklist IP_CALL:Ljava/lang/String; = "ip_call"

.field private static final blacklist IP_CALL_PREFIX:Ljava/lang/String; = "ip_call_prefix_sub"

.field static final blacklist LOG_TAG:Ljava/lang/String; = "OplusOSPhoneNumberUtils"

.field public static final whitelist test-api PAUSE:C = ','

.field public static final whitelist test-api WAIT:C = ';'

.field public static final whitelist test-api WILD:C = 'N'


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api checkAndAppendPrefix(Landroid/content/Intent;ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "subscription"    # I
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;

    .line 49
    const-string v0, "ip_call"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    .local v0, "isIPPrefix":Z
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 51
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 52
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ip_call_prefix_sub"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "IPPrefix":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 58
    .end local v1    # "IPPrefix":Ljava/lang/String;
    :cond_0
    return-object p2
.end method

.method public static whitelist test-api getNumberFromIntent(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;
    .locals 17
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "context"    # Landroid/content/Context;

    .line 64
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 66
    .local v3, "number":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    .line 68
    .local v10, "uri":Landroid/net/Uri;
    const/4 v0, 0x0

    if-nez v10, :cond_0

    .line 69
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    .line 74
    .local v11, "scheme":Ljava/lang/String;
    const/4 v4, 0x0

    .line 75
    .local v4, "subscription":I
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 76
    nop

    .line 77
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoicePhoneId()I

    move-result v5

    .line 76
    const-string/jumbo v6, "subscription"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move v12, v4

    goto :goto_0

    .line 75
    :cond_1
    move v12, v4

    .line 80
    .end local v4    # "subscription":I
    .local v12, "subscription":I
    :goto_0
    const-string/jumbo v4, "tel"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string/jumbo v4, "sip"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    .line 84
    :cond_2
    const-string/jumbo v4, "voicemail"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 85
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    invoke-static {v12}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 87
    .local v0, "subId":[I
    if-eqz v0, :cond_3

    aget v4, v0, v5

    if-lez v4, :cond_3

    .line 88
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v4

    aget v5, v0, v5

    invoke-virtual {v4, v5}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 90
    .end local v0    # "subId":[I
    :cond_3
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_4
    if-nez v2, :cond_5

    .line 94
    return-object v0

    .line 97
    :cond_5
    invoke-virtual/range {p0 .. p1}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 98
    .local v13, "type":Ljava/lang/String;
    const/4 v0, 0x0

    .line 101
    .local v0, "phoneColumn":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v14

    .line 102
    .local v14, "authority":Ljava/lang/String;
    const-string v4, "contacts"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 103
    const-string/jumbo v0, "number"

    move-object v15, v0

    goto :goto_1

    .line 104
    :cond_6
    const-string v4, "com.android.contacts"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 105
    const-string v0, "data1"

    move-object v15, v0

    goto :goto_1

    .line 104
    :cond_7
    move-object v15, v0

    .line 108
    .end local v0    # "phoneColumn":Ljava/lang/String;
    .local v15, "phoneColumn":Ljava/lang/String;
    :goto_1
    const/16 v16, 0x0

    .line 110
    .local v16, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    aput-object v15, v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v10

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v0

    .line 112
    .end local v16    # "c":Landroid/database/Cursor;
    .local v4, "c":Landroid/database/Cursor;
    if-eqz v4, :cond_8

    .line 113
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 114
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    .end local v3    # "number":Ljava/lang/String;
    .local v0, "number":Ljava/lang/String;
    goto :goto_2

    .line 120
    .end local v0    # "number":Ljava/lang/String;
    .restart local v3    # "number":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_5

    .line 117
    :catch_0
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_3

    .line 120
    :cond_8
    :goto_2
    if-eqz v4, :cond_a

    .line 121
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 120
    .end local v4    # "c":Landroid/database/Cursor;
    .restart local v16    # "c":Landroid/database/Cursor;
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 117
    :catch_1
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_3
    :try_start_2
    const-string v4, "OplusOSPhoneNumberUtils"

    const-string v5, "Error getting phone number."

    invoke-static {v4, v5, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    nop

    .end local v0    # "e":Ljava/lang/RuntimeException;
    if-eqz v16, :cond_9

    .line 121
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_9
    move-object/from16 v4, v16

    .end local v16    # "c":Landroid/database/Cursor;
    .restart local v4    # "c":Landroid/database/Cursor;
    :cond_a
    :goto_4
    invoke-static {v1, v12, v3, v2}, Landroid/telephony/OplusOSPhoneNumberUtils;->checkAndAppendPrefix(Landroid/content/Intent;ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    .end local v4    # "c":Landroid/database/Cursor;
    .restart local v16    # "c":Landroid/database/Cursor;
    :goto_5
    if-eqz v16, :cond_b

    .line 121
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_b
    throw v0

    .line 81
    .end local v13    # "type":Ljava/lang/String;
    .end local v14    # "authority":Ljava/lang/String;
    .end local v15    # "phoneColumn":Ljava/lang/String;
    .end local v16    # "c":Landroid/database/Cursor;
    :cond_c
    :goto_6
    invoke-virtual {v10}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0, v2}, Landroid/telephony/OplusOSPhoneNumberUtils;->checkAndAppendPrefix(Landroid/content/Intent;ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
