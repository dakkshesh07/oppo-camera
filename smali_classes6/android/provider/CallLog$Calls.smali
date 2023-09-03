.class public Landroid/provider/CallLog$Calls;
.super Ljava/lang/Object;
.source "CallLog.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/CallLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Calls"
.end annotation


# static fields
.field public static final greylist-max-o ADD_FOR_ALL_USERS:Ljava/lang/String; = "add_for_all_users"

.field public static final greylist-max-o ALLOW_VOICEMAILS_PARAM_KEY:Ljava/lang/String; = "allow_voicemails"

.field public static final whitelist test-api ANSWERED_EXTERNALLY_TYPE:I = 0x7

.field public static final whitelist test-api BLOCKED_TYPE:I = 0x6

.field public static final whitelist test-api BLOCK_REASON:Ljava/lang/String; = "block_reason"

.field public static final whitelist test-api BLOCK_REASON_BLOCKED_NUMBER:I = 0x3

.field public static final whitelist test-api BLOCK_REASON_CALL_SCREENING_SERVICE:I = 0x1

.field public static final whitelist test-api BLOCK_REASON_DIRECT_TO_VOICEMAIL:I = 0x2

.field public static final whitelist test-api BLOCK_REASON_NOT_BLOCKED:I = 0x0

.field public static final whitelist test-api BLOCK_REASON_NOT_IN_CONTACTS:I = 0x7

.field public static final whitelist test-api BLOCK_REASON_PAY_PHONE:I = 0x6

.field public static final whitelist test-api BLOCK_REASON_RESTRICTED_NUMBER:I = 0x5

.field public static final whitelist test-api BLOCK_REASON_UNKNOWN_NUMBER:I = 0x4

.field public static final whitelist test-api CACHED_FORMATTED_NUMBER:Ljava/lang/String; = "formatted_number"

.field public static final whitelist test-api CACHED_LOOKUP_URI:Ljava/lang/String; = "lookup_uri"

.field public static final whitelist test-api CACHED_MATCHED_NUMBER:Ljava/lang/String; = "matched_number"

.field public static final whitelist test-api CACHED_NAME:Ljava/lang/String; = "name"

.field public static final whitelist test-api CACHED_NORMALIZED_NUMBER:Ljava/lang/String; = "normalized_number"

.field public static final whitelist test-api CACHED_NUMBER_LABEL:Ljava/lang/String; = "numberlabel"

.field public static final whitelist test-api CACHED_NUMBER_TYPE:Ljava/lang/String; = "numbertype"

.field public static final whitelist test-api CACHED_PHOTO_ID:Ljava/lang/String; = "photo_id"

.field public static final whitelist test-api CACHED_PHOTO_URI:Ljava/lang/String; = "photo_uri"

.field public static final whitelist test-api CALL_SCREENING_APP_NAME:Ljava/lang/String; = "call_screening_app_name"

.field public static final whitelist test-api CALL_SCREENING_COMPONENT_NAME:Ljava/lang/String; = "call_screening_component_name"

.field public static final whitelist test-api CONTENT_FILTER_URI:Landroid/net/Uri;

.field public static final whitelist test-api CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/calls"

.field public static final whitelist test-api CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/calls"

.field public static final whitelist test-api CONTENT_URI:Landroid/net/Uri;

.field public static final whitelist test-api CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

.field public static final whitelist test-api COUNTRY_ISO:Ljava/lang/String; = "countryiso"

.field public static final whitelist test-api DATA_USAGE:Ljava/lang/String; = "data_usage"

.field public static final whitelist test-api DATE:Ljava/lang/String; = "date"

.field public static final whitelist test-api DEFAULT_SORT_ORDER:Ljava/lang/String; = "date DESC"

.field public static final whitelist test-api DURATION:Ljava/lang/String; = "duration"

.field public static final whitelist test-api EXTRA_CALL_TYPE_FILTER:Ljava/lang/String; = "android.provider.extra.CALL_TYPE_FILTER"

.field public static final whitelist test-api FEATURES:Ljava/lang/String; = "features"

.field public static final whitelist test-api FEATURES_ASSISTED_DIALING_USED:I = 0x10

.field public static final whitelist test-api FEATURES_HD_CALL:I = 0x4

.field public static final whitelist test-api FEATURES_PULLED_EXTERNALLY:I = 0x2

.field public static final whitelist test-api FEATURES_RTT:I = 0x20

.field public static final whitelist test-api FEATURES_VIDEO:I = 0x1

.field public static final whitelist test-api FEATURES_VOLTE:I = 0x40

.field public static final whitelist test-api FEATURES_WIFI:I = 0x8

.field public static final whitelist test-api GEOCODED_LOCATION:Ljava/lang/String; = "geocoded_location"

.field public static final whitelist test-api INCOMING_TYPE:I = 0x1

.field public static final whitelist test-api IS_READ:Ljava/lang/String; = "is_read"

.field public static final whitelist test-api LAST_MODIFIED:Ljava/lang/String; = "last_modified"

.field public static final whitelist test-api LIMIT_PARAM_KEY:Ljava/lang/String; = "limit"

.field private static final greylist-max-o MIN_DURATION_FOR_NORMALIZED_NUMBER_UPDATE_MS:I = 0x2710

.field public static final whitelist test-api MISSED_TYPE:I = 0x3

.field public static final whitelist test-api NEW:Ljava/lang/String; = "new"

.field public static final whitelist test-api NUMBER:Ljava/lang/String; = "number"

.field public static final whitelist test-api NUMBER_PRESENTATION:Ljava/lang/String; = "presentation"

.field public static final whitelist test-api OFFSET_PARAM_KEY:Ljava/lang/String; = "offset"

.field public static final whitelist test-api OUTGOING_TYPE:I = 0x2

.field public static final greylist-max-o PHONE_ACCOUNT_ADDRESS:Ljava/lang/String; = "phone_account_address"

.field public static final whitelist test-api PHONE_ACCOUNT_COMPONENT_NAME:Ljava/lang/String; = "subscription_component_name"

.field public static final greylist-max-o PHONE_ACCOUNT_HIDDEN:Ljava/lang/String; = "phone_account_hidden"

.field public static final whitelist test-api PHONE_ACCOUNT_ID:Ljava/lang/String; = "subscription_id"

.field public static final whitelist test-api POST_DIAL_DIGITS:Ljava/lang/String; = "post_dial_digits"

.field public static final whitelist test-api PRESENTATION_ALLOWED:I = 0x1

.field public static final whitelist test-api PRESENTATION_PAYPHONE:I = 0x4

.field public static final whitelist test-api PRESENTATION_RESTRICTED:I = 0x2

.field public static final whitelist test-api PRESENTATION_UNKNOWN:I = 0x3

.field public static final whitelist test-api REJECTED_TYPE:I = 0x5

.field public static final greylist-max-o SHADOW_CONTENT_URI:Landroid/net/Uri;

.field public static final greylist-max-o SUB_ID:Ljava/lang/String; = "sub_id"

.field public static final whitelist test-api TRANSCRIPTION:Ljava/lang/String; = "transcription"

.field public static final greylist-max-o TRANSCRIPTION_STATE:Ljava/lang/String; = "transcription_state"

.field public static final whitelist test-api TYPE:Ljava/lang/String; = "type"

.field public static final whitelist test-api VIA_NUMBER:Ljava/lang/String; = "via_number"

.field public static final whitelist test-api VOICEMAIL_TYPE:I = 0x4

.field public static final whitelist test-api VOICEMAIL_URI:Ljava/lang/String; = "voicemail_uri"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 81
    nop

    .line 82
    const-string v0, "content://call_log/calls"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 85
    nop

    .line 86
    const-string v0, "content://call_log_shadow/calls"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/CallLog$Calls;->SHADOW_CONTENT_URI:Landroid/net/Uri;

    .line 91
    nop

    .line 92
    const-string v0, "content://call_log/calls/filter"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/CallLog$Calls;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 148
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 149
    const-string v1, "allow_voicemails"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    .line 148
    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist addCall(Landroid/telecom/CallerInfo;Landroid/content/Context;Ljava/lang/String;IIILandroid/telecom/PhoneAccountHandle;JILjava/lang/Long;)Landroid/net/Uri;
    .locals 19
    .param p0, "ci"    # Landroid/telecom/CallerInfo;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "presentation"    # I
    .param p4, "callType"    # I
    .param p5, "features"    # I
    .param p6, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .param p7, "start"    # J
    .param p9, "duration"    # I
    .param p10, "dataUsage"    # Ljava/lang/Long;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move-object/from16 v12, p10

    .line 632
    const-string v3, ""

    const-string v4, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v0 .. v18}, Landroid/provider/CallLog$Calls;->addCall(Landroid/telecom/CallerInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILandroid/telecom/PhoneAccountHandle;JILjava/lang/Long;ZLandroid/os/UserHandle;ZILjava/lang/CharSequence;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist addCall(Landroid/telecom/CallerInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILandroid/telecom/PhoneAccountHandle;JILjava/lang/Long;ZLandroid/os/UserHandle;)Landroid/net/Uri;
    .locals 19
    .param p0, "ci"    # Landroid/telecom/CallerInfo;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "postDialDigits"    # Ljava/lang/String;
    .param p4, "viaNumber"    # Ljava/lang/String;
    .param p5, "presentation"    # I
    .param p6, "callType"    # I
    .param p7, "features"    # I
    .param p8, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .param p9, "start"    # J
    .param p11, "duration"    # I
    .param p12, "dataUsage"    # Ljava/lang/Long;
    .param p13, "addForAllUsers"    # Z
    .param p14, "userToBeInsertedTo"    # Landroid/os/UserHandle;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    .line 672
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v0 .. v18}, Landroid/provider/CallLog$Calls;->addCall(Landroid/telecom/CallerInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILandroid/telecom/PhoneAccountHandle;JILjava/lang/Long;ZLandroid/os/UserHandle;ZILjava/lang/CharSequence;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-p addCall(Landroid/telecom/CallerInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILandroid/telecom/PhoneAccountHandle;JILjava/lang/Long;ZLandroid/os/UserHandle;ZILjava/lang/CharSequence;Ljava/lang/String;)Landroid/net/Uri;
    .locals 27
    .param p0, "ci"    # Landroid/telecom/CallerInfo;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "postDialDigits"    # Ljava/lang/String;
    .param p4, "viaNumber"    # Ljava/lang/String;
    .param p5, "presentation"    # I
    .param p6, "callType"    # I
    .param p7, "features"    # I
    .param p8, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .param p9, "start"    # J
    .param p11, "duration"    # I
    .param p12, "dataUsage"    # Ljava/lang/Long;
    .param p13, "addForAllUsers"    # Z
    .param p14, "userToBeInsertedTo"    # Landroid/os/UserHandle;
    .param p15, "isRead"    # Z
    .param p16, "callBlockReason"    # I
    .param p17, "callScreeningAppName"    # Ljava/lang/CharSequence;
    .param p18, "callScreeningComponentName"    # Ljava/lang/String;

    .line 727
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p11

    move-object/from16 v6, p12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 729
    .local v13, "resolver":Landroid/content/ContentResolver;
    invoke-static {v2, v4}, Landroid/provider/CallLog$Calls;->getLogAccountAddress(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v14

    .line 731
    .local v14, "accountAddress":Ljava/lang/String;
    move-object/from16 v0, p2

    move/from16 v15, p5

    invoke-static {v0, v15}, Landroid/provider/CallLog$Calls;->getLogNumberPresentation(Ljava/lang/String;I)I

    move-result v12

    .line 732
    .local v12, "numberPresentation":I
    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/telecom/CallerInfo;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const-string v7, ""

    .line 733
    .local v7, "name":Ljava/lang/String;
    :goto_0
    const/4 v11, 0x1

    if-eq v12, v11, :cond_2

    .line 734
    const-string v0, ""

    .line 735
    .end local p2    # "number":Ljava/lang/String;
    .local v0, "number":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 736
    const-string v7, ""

    move-object v10, v0

    move-object v9, v7

    goto :goto_1

    .line 735
    :cond_1
    move-object v10, v0

    move-object v9, v7

    goto :goto_1

    .line 733
    .end local v0    # "number":Ljava/lang/String;
    .restart local p2    # "number":Ljava/lang/String;
    :cond_2
    move-object v10, v0

    move-object v9, v7

    .line 741
    .end local v7    # "name":Ljava/lang/String;
    .end local p2    # "number":Ljava/lang/String;
    .local v9, "name":Ljava/lang/String;
    .local v10, "number":Ljava/lang/String;
    :goto_1
    const/4 v0, 0x0

    .line 742
    .local v0, "accountComponentString":Ljava/lang/String;
    const/4 v7, 0x0

    .line 743
    .local v7, "accountId":Ljava/lang/String;
    if-eqz v4, :cond_3

    .line 744
    invoke-virtual/range {p8 .. p8}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 745
    invoke-virtual/range {p8 .. p8}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v8, v0

    goto :goto_2

    .line 743
    :cond_3
    move-object v8, v0

    .line 748
    .end local v0    # "accountComponentString":Ljava/lang/String;
    .local v8, "accountComponentString":Ljava/lang/String;
    :goto_2
    new-instance v0, Landroid/content/ContentValues;

    const/4 v11, 0x6

    invoke-direct {v0, v11}, Landroid/content/ContentValues;-><init>(I)V

    move-object v11, v0

    .line 750
    .local v11, "values":Landroid/content/ContentValues;
    const-string/jumbo v0, "number"

    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    const-string/jumbo v0, "post_dial_digits"

    move-object/from16 v4, p3

    invoke-virtual {v11, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const-string/jumbo v0, "via_number"

    move-object/from16 v4, p4

    invoke-virtual {v11, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v4, "presentation"

    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 754
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v4, "type"

    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 755
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "features"

    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 756
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "date"

    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 757
    move/from16 v17, v12

    move-object v4, v13

    .end local v12    # "numberPresentation":I
    .end local v13    # "resolver":Landroid/content/ContentResolver;
    .local v4, "resolver":Landroid/content/ContentResolver;
    .local v17, "numberPresentation":I
    int-to-long v12, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v12, "duration"

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 758
    if-eqz v6, :cond_4

    .line 759
    const-string v0, "data_usage"

    invoke-virtual {v11, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 761
    :cond_4
    const-string/jumbo v0, "subscription_component_name"

    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string/jumbo v0, "subscription_id"

    invoke-virtual {v11, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    const-string/jumbo v0, "phone_account_address"

    invoke-virtual {v11, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v0, "new"

    invoke-virtual {v11, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 765
    const-string/jumbo v0, "name"

    invoke-virtual {v11, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v12, "add_for_all_users"

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 768
    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    .line 769
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v12, "is_read"

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 772
    :cond_5
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v12, "block_reason"

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 773
    invoke-static/range {p17 .. p17}, Landroid/provider/CallLog$Calls;->charSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "call_screening_app_name"

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    const-string v0, "call_screening_component_name"

    move-object/from16 v13, p18

    invoke-virtual {v11, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/telecom/CallerInfo;->getContactId()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v0, v18, v20

    if-lez v0, :cond_c

    .line 785
    iget-object v0, v1, Landroid/telecom/CallerInfo;->normalizedNumber:Ljava/lang/String;

    const-string v18, "_id"

    if-eqz v0, :cond_6

    .line 786
    iget-object v0, v1, Landroid/telecom/CallerInfo;->normalizedNumber:Ljava/lang/String;

    .line 787
    .local v0, "normalizedPhoneNumber":Ljava/lang/String;
    sget-object v19, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v18

    const/4 v12, 0x2

    new-array v6, v12, [Ljava/lang/String;

    .line 790
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/CallerInfo;->getContactId()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    const/16 v20, 0x0

    aput-object v21, v6, v20

    const/16 v16, 0x1

    aput-object v0, v6, v16

    const/16 v21, 0x0

    .line 787
    const-string v22, "contact_id =? AND data4 =?"

    move-object/from16 v23, v7

    .end local v7    # "accountId":Ljava/lang/String;
    .local v23, "accountId":Ljava/lang/String;
    move-object v7, v4

    move-object/from16 v24, v8

    .end local v8    # "accountComponentString":Ljava/lang/String;
    .local v24, "accountComponentString":Ljava/lang/String;
    move-object/from16 v8, v19

    move-object/from16 v19, v9

    .end local v9    # "name":Ljava/lang/String;
    .local v19, "name":Ljava/lang/String;
    move-object/from16 v9, v18

    move-object/from16 v25, v10

    .end local v10    # "number":Ljava/lang/String;
    .local v25, "number":Ljava/lang/String;
    move-object/from16 v10, v22

    move-object v13, v11

    move/from16 v26, v16

    move-object/from16 v16, v0

    move/from16 v0, v26

    .end local v0    # "normalizedPhoneNumber":Ljava/lang/String;
    .end local v11    # "values":Landroid/content/ContentValues;
    .local v13, "values":Landroid/content/ContentValues;
    .local v16, "normalizedPhoneNumber":Ljava/lang/String;
    move-object v11, v6

    move/from16 v6, v17

    .end local v17    # "numberPresentation":I
    .local v6, "numberPresentation":I
    move-object/from16 v12, v21

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 793
    .end local v16    # "normalizedPhoneNumber":Ljava/lang/String;
    .local v7, "cursor":Landroid/database/Cursor;
    const/4 v0, 0x0

    goto :goto_4

    .line 794
    .end local v6    # "numberPresentation":I
    .end local v13    # "values":Landroid/content/ContentValues;
    .end local v19    # "name":Ljava/lang/String;
    .end local v23    # "accountId":Ljava/lang/String;
    .end local v24    # "accountComponentString":Ljava/lang/String;
    .end local v25    # "number":Ljava/lang/String;
    .local v7, "accountId":Ljava/lang/String;
    .restart local v8    # "accountComponentString":Ljava/lang/String;
    .restart local v9    # "name":Ljava/lang/String;
    .restart local v10    # "number":Ljava/lang/String;
    .restart local v11    # "values":Landroid/content/ContentValues;
    .restart local v17    # "numberPresentation":I
    :cond_6
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v19, v9

    move-object/from16 v25, v10

    move-object v13, v11

    move/from16 v6, v17

    const/4 v0, 0x1

    .end local v7    # "accountId":Ljava/lang/String;
    .end local v8    # "accountComponentString":Ljava/lang/String;
    .end local v9    # "name":Ljava/lang/String;
    .end local v10    # "number":Ljava/lang/String;
    .end local v11    # "values":Landroid/content/ContentValues;
    .end local v17    # "numberPresentation":I
    .restart local v6    # "numberPresentation":I
    .restart local v13    # "values":Landroid/content/ContentValues;
    .restart local v19    # "name":Ljava/lang/String;
    .restart local v23    # "accountId":Ljava/lang/String;
    .restart local v24    # "accountComponentString":Ljava/lang/String;
    .restart local v25    # "number":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/CallerInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 795
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/CallerInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_7
    move-object/from16 v10, v25

    :goto_3
    move-object/from16 v16, v10

    .line 796
    .local v16, "phoneNumber":Ljava/lang/String;
    sget-object v7, Landroid/provider/ContactsContract$CommonDataKinds$Callable;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 798
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 797
    invoke-static {v7, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v9

    new-array v11, v0, [Ljava/lang/String;

    .line 801
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/CallerInfo;->getContactId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/16 v17, 0x0

    .line 796
    const-string v10, "contact_id =?"

    move-object v7, v4

    move v0, v12

    move-object/from16 v12, v17

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 805
    .end local v16    # "phoneNumber":Ljava/lang/String;
    .local v7, "cursor":Landroid/database/Cursor;
    :goto_4
    if-eqz v7, :cond_b

    .line 807
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 808
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 809
    .local v0, "dataId":Ljava/lang/String;
    invoke-static {v4, v0}, Landroid/provider/CallLog$Calls;->updateDataUsageStatForData(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 810
    const/16 v8, 0x2710

    if-lt v5, v8, :cond_9

    const/4 v8, 0x2

    if-ne v3, v8, :cond_9

    iget-object v8, v1, Landroid/telecom/CallerInfo;->normalizedNumber:Ljava/lang/String;

    .line 812
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_8

    .line 813
    move-object/from16 v8, v25

    .end local v25    # "number":Ljava/lang/String;
    .local v8, "number":Ljava/lang/String;
    :try_start_1
    invoke-static {v2, v4, v0, v8}, Landroid/provider/CallLog$Calls;->updateNormalizedNumber(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 817
    .end local v0    # "dataId":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_6

    .line 812
    .end local v8    # "number":Ljava/lang/String;
    .restart local v0    # "dataId":Ljava/lang/String;
    .restart local v25    # "number":Ljava/lang/String;
    :cond_8
    move-object/from16 v8, v25

    .end local v25    # "number":Ljava/lang/String;
    .restart local v8    # "number":Ljava/lang/String;
    goto :goto_5

    .line 810
    .end local v8    # "number":Ljava/lang/String;
    .restart local v25    # "number":Ljava/lang/String;
    :cond_9
    move-object/from16 v8, v25

    .end local v25    # "number":Ljava/lang/String;
    .restart local v8    # "number":Ljava/lang/String;
    goto :goto_5

    .line 807
    .end local v0    # "dataId":Ljava/lang/String;
    .end local v8    # "number":Ljava/lang/String;
    .restart local v25    # "number":Ljava/lang/String;
    :cond_a
    move-object/from16 v8, v25

    .line 817
    .end local v25    # "number":Ljava/lang/String;
    .restart local v8    # "number":Ljava/lang/String;
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 818
    goto :goto_7

    .line 817
    .end local v8    # "number":Ljava/lang/String;
    .restart local v25    # "number":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v8, v25

    .end local v25    # "number":Ljava/lang/String;
    .restart local v8    # "number":Ljava/lang/String;
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 818
    throw v0

    .line 805
    .end local v8    # "number":Ljava/lang/String;
    .restart local v25    # "number":Ljava/lang/String;
    :cond_b
    move-object/from16 v8, v25

    .end local v25    # "number":Ljava/lang/String;
    .restart local v8    # "number":Ljava/lang/String;
    goto :goto_7

    .line 776
    .end local v6    # "numberPresentation":I
    .end local v13    # "values":Landroid/content/ContentValues;
    .end local v19    # "name":Ljava/lang/String;
    .end local v23    # "accountId":Ljava/lang/String;
    .end local v24    # "accountComponentString":Ljava/lang/String;
    .local v7, "accountId":Ljava/lang/String;
    .local v8, "accountComponentString":Ljava/lang/String;
    .restart local v9    # "name":Ljava/lang/String;
    .restart local v10    # "number":Ljava/lang/String;
    .restart local v11    # "values":Landroid/content/ContentValues;
    .restart local v17    # "numberPresentation":I
    :cond_c
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v19, v9

    move-object v8, v10

    move-object v13, v11

    move/from16 v6, v17

    .line 844
    .end local v7    # "accountId":Ljava/lang/String;
    .end local v9    # "name":Ljava/lang/String;
    .end local v10    # "number":Ljava/lang/String;
    .end local v11    # "values":Landroid/content/ContentValues;
    .end local v17    # "numberPresentation":I
    .restart local v6    # "numberPresentation":I
    .local v8, "number":Ljava/lang/String;
    .restart local v13    # "values":Landroid/content/ContentValues;
    .restart local v19    # "name":Ljava/lang/String;
    .restart local v23    # "accountId":Ljava/lang/String;
    .restart local v24    # "accountComponentString":Ljava/lang/String;
    :goto_7
    const/4 v0, 0x0

    .line 846
    .local v0, "result":Landroid/net/Uri;
    const-class v7, Landroid/os/UserManager;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/UserManager;

    .line 847
    .local v7, "userManager":Landroid/os/UserManager;
    invoke-virtual {v7}, Landroid/os/UserManager;->getUserHandle()I

    move-result v9

    .line 849
    .local v9, "currentUserId":I
    if-eqz p13, :cond_14

    .line 851
    sget-object v10, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-static {v2, v7, v10, v13}, Landroid/provider/CallLog$Calls;->addEntryAndRemoveExpiredEntries(Landroid/content/Context;Landroid/os/UserManager;Landroid/os/UserHandle;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v10

    .line 853
    .local v10, "uriForSystem":Landroid/net/Uri;
    if-eqz v10, :cond_13

    .line 854
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v11

    const-string v12, "call_log_shadow"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_b

    .line 860
    :cond_d
    if-nez v9, :cond_e

    .line 861
    move-object v0, v10

    .line 866
    :cond_e
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v11

    .line 868
    .local v11, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 869
    .local v12, "count":I
    const/16 v16, 0x0

    move-object/from16 p2, v0

    move/from16 v0, v16

    .local v0, "i":I
    .local p2, "result":Landroid/net/Uri;
    :goto_8
    if-ge v0, v12, :cond_12

    .line 870
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/pm/UserInfo;

    .line 871
    .local v16, "userInfo":Landroid/content/pm/UserInfo;
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 872
    .local v1, "userHandle":Landroid/os/UserHandle;
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 874
    .local v3, "userId":I
    invoke-virtual {v1}, Landroid/os/UserHandle;->isSystem()Z

    move-result v17

    if-eqz v17, :cond_f

    .line 876
    goto :goto_9

    .line 879
    :cond_f
    invoke-static {v2, v7, v3}, Landroid/provider/CallLog$Calls;->shouldHaveSharedCallLogEntries(Landroid/content/Context;Landroid/os/UserManager;I)Z

    move-result v17

    if-nez v17, :cond_10

    .line 881
    goto :goto_9

    .line 887
    :cond_10
    invoke-virtual {v7, v1}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v17

    if-eqz v17, :cond_11

    .line 888
    invoke-virtual {v7, v1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v17

    if-eqz v17, :cond_11

    .line 889
    invoke-static {v2, v7, v1, v13}, Landroid/provider/CallLog$Calls;->addEntryAndRemoveExpiredEntries(Landroid/content/Context;Landroid/os/UserManager;Landroid/os/UserHandle;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v17

    .line 891
    .local v17, "uri":Landroid/net/Uri;
    if-ne v3, v9, :cond_11

    .line 892
    move-object/from16 v18, v17

    .end local p2    # "result":Landroid/net/Uri;
    .local v18, "result":Landroid/net/Uri;
    goto :goto_a

    .line 869
    .end local v1    # "userHandle":Landroid/os/UserHandle;
    .end local v3    # "userId":I
    .end local v16    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v17    # "uri":Landroid/net/Uri;
    .end local v18    # "result":Landroid/net/Uri;
    .restart local p2    # "result":Landroid/net/Uri;
    :cond_11
    :goto_9
    move-object/from16 v18, p2

    .end local p2    # "result":Landroid/net/Uri;
    .restart local v18    # "result":Landroid/net/Uri;
    :goto_a
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    move/from16 v3, p6

    move-object/from16 p2, v18

    goto :goto_8

    .line 896
    .end local v0    # "i":I
    .end local v10    # "uriForSystem":Landroid/net/Uri;
    .end local v11    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v12    # "count":I
    .end local v18    # "result":Landroid/net/Uri;
    .restart local p2    # "result":Landroid/net/Uri;
    :cond_12
    move-object/from16 v0, p2

    goto :goto_d

    .line 858
    .end local p2    # "result":Landroid/net/Uri;
    .local v0, "result":Landroid/net/Uri;
    .restart local v10    # "uriForSystem":Landroid/net/Uri;
    :cond_13
    :goto_b
    const/4 v1, 0x0

    return-object v1

    .line 900
    .end local v10    # "uriForSystem":Landroid/net/Uri;
    :cond_14
    if-eqz p14, :cond_15

    .line 901
    move-object/from16 v1, p14

    goto :goto_c

    .line 902
    :cond_15
    invoke-static {v9}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    :goto_c
    nop

    .line 903
    .local v1, "targetUserHandle":Landroid/os/UserHandle;
    invoke-static {v2, v7, v1, v13}, Landroid/provider/CallLog$Calls;->addEntryAndRemoveExpiredEntries(Landroid/content/Context;Landroid/os/UserManager;Landroid/os/UserHandle;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 906
    .end local v1    # "targetUserHandle":Landroid/os/UserHandle;
    :goto_d
    return-object v0
.end method

.method private static greylist-max-o addEntryAndRemoveExpiredEntries(Landroid/content/Context;Landroid/os/UserManager;Landroid/os/UserHandle;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userManager"    # Landroid/os/UserManager;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "values"    # Landroid/content/ContentValues;

    .line 951
    const-string/jumbo v0, "subscription_component_name"

    const-string/jumbo v1, "subscription_id"

    const-string v2, "CallLog"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 956
    .local v3, "resolver":Landroid/content/ContentResolver;
    invoke-virtual {p1, p2}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/provider/CallLog$Calls;->SHADOW_CONTENT_URI:Landroid/net/Uri;

    .line 957
    :goto_0
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 955
    invoke-static {v4, v5}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v4

    .line 970
    .local v4, "uri":Landroid/net/Uri;
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v4, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6

    .line 971
    .local v6, "result":Landroid/net/Uri;
    if-eqz v6, :cond_2

    .line 972
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    .line 980
    .local v7, "lastPathSegment":Ljava/lang/String;
    if-eqz v7, :cond_1

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 981
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to insert into call log due to appops denial; resultUri="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    .end local v7    # "lastPathSegment":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 985
    :cond_2
    const-string v7, "Failed to insert into call log; null result uri."

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    :goto_1
    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 989
    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 990
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 991
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 993
    const-string v7, "_id IN (SELECT _id FROM calls WHERE subscription_component_name = ? AND subscription_id = ? ORDER BY date DESC LIMIT -1 OFFSET 500)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 999
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    .line 1000
    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    .line 993
    invoke-virtual {v3, v4, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 1004
    :cond_3
    const-string v0, "_id IN (SELECT _id FROM calls ORDER BY date DESC LIMIT -1 OFFSET 500)"

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1009
    :goto_2
    return-object v6

    .line 1010
    .end local v6    # "result":Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 1011
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "Failed to insert calllog"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1015
    return-object v5
.end method

.method private static blacklist charSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .param p0, "sequence"    # Ljava/lang/CharSequence;

    .line 910
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static greylist-max-o getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 1099
    const/4 v0, 0x0

    .line 1100
    .local v0, "countryIso":Ljava/lang/String;
    const-string v1, "country_detector"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/CountryDetector;

    .line 1102
    .local v1, "detector":Landroid/location/CountryDetector;
    if-eqz v1, :cond_0

    .line 1103
    invoke-virtual {v1}, Landroid/location/CountryDetector;->detectCountry()Landroid/location/Country;

    move-result-object v2

    .line 1104
    .local v2, "country":Landroid/location/Country;
    if-eqz v2, :cond_0

    .line 1105
    invoke-virtual {v2}, Landroid/location/Country;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 1108
    .end local v2    # "country":Landroid/location/Country;
    :cond_0
    return-object v0
.end method

.method public static whitelist test-api getLastOutgoingCall(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 931
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 932
    .local v6, "resolver":Landroid/content/ContentResolver;
    const/4 v7, 0x0

    .line 934
    .local v7, "c":Landroid/database/Cursor;
    :try_start_0
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v0, "number"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "type = 2"

    const/4 v4, 0x0

    const-string v5, "date DESC LIMIT 1"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v7, v0

    .line 940
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 943
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 943
    :cond_1
    return-object v0

    .line 941
    :cond_2
    :goto_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 945
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 941
    :cond_3
    return-object v0

    .line 945
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 946
    :cond_4
    throw v0
.end method

.method private static blacklist getLogAccountAddress(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;

    .line 1076
    const/4 v0, 0x0

    .line 1078
    .local v0, "tm":Landroid/telecom/TelecomManager;
    :try_start_0
    invoke-static {p0}, Landroid/telecom/TelecomManager;->from(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1083
    goto :goto_0

    .line 1079
    :catch_0
    move-exception v1

    .line 1085
    :goto_0
    const/4 v1, 0x0

    .line 1086
    .local v1, "accountAddress":Ljava/lang/String;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1087
    invoke-virtual {v0, p1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v2

    .line 1088
    .local v2, "account":Landroid/telecom/PhoneAccount;
    if-eqz v2, :cond_0

    .line 1089
    invoke-virtual {v2}, Landroid/telecom/PhoneAccount;->getSubscriptionAddress()Landroid/net/Uri;

    move-result-object v3

    .line 1090
    .local v3, "address":Landroid/net/Uri;
    if-eqz v3, :cond_0

    .line 1091
    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 1095
    .end local v2    # "account":Landroid/telecom/PhoneAccount;
    .end local v3    # "address":Landroid/net/Uri;
    :cond_0
    return-object v1
.end method

.method private static blacklist getLogNumberPresentation(Ljava/lang/String;I)I
    .locals 2
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "presentation"    # I

    .line 1058
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1059
    return p1

    .line 1062
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1063
    return p1

    .line 1066
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 1071
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 1068
    :cond_3
    :goto_0
    return v1
.end method

.method public static greylist-max-o shouldHaveSharedCallLogEntries(Landroid/content/Context;Landroid/os/UserManager;I)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userManager"    # Landroid/os/UserManager;
    .param p2, "userId"    # I

    .line 916
    nop

    .line 917
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 916
    const-string/jumbo v1, "no_outgoing_calls"

    invoke-virtual {p1, v1, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 918
    return v1

    .line 920
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 921
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static greylist-max-o updateDataUsageStatForData(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 3
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "dataId"    # Ljava/lang/String;

    .line 1020
    sget-object v0, Landroid/provider/ContactsContract$DataUsageFeedback;->FEEDBACK_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1021
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1022
    const-string/jumbo v1, "type"

    const-string v2, "call"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1025
    .local v0, "feedbackUri":Landroid/net/Uri;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1026
    return-void
.end method

.method private static greylist-max-o updateNormalizedNumber(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "dataId"    # Ljava/lang/String;
    .param p3, "number"    # Ljava/lang/String;

    .line 1034
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1037
    :cond_0
    invoke-static {p0}, Landroid/provider/CallLog$Calls;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    .local v0, "countryIso":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1039
    return-void

    .line 1041
    :cond_1
    invoke-static {p3, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1042
    .local v1, "normalizedNumber":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1043
    return-void

    .line 1045
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1046
    .local v2, "values":Landroid/content/ContentValues;
    const-string v3, "data4"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const-string v5, "_id=?"

    invoke-virtual {p1, v3, v2, v5, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1048
    return-void

    .line 1035
    .end local v0    # "countryIso":Ljava/lang/String;
    .end local v1    # "normalizedNumber":Ljava/lang/String;
    .end local v2    # "values":Landroid/content/ContentValues;
    :cond_3
    :goto_0
    return-void
.end method
