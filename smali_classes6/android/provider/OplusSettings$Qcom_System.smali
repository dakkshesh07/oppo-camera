.class public interface abstract Landroid/provider/OplusSettings$Qcom_System;
.super Ljava/lang/Object;
.source "OplusSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/OplusSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Qcom_System"
.end annotation


# static fields
.field public static final blacklist ANC:Ljava/lang/String; = "anc"

.field public static final blacklist AUTO_ANSWER_TIMEOUT:Ljava/lang/String; = "auto_answer"

.field public static final blacklist DEFAULT_FILE_MANAGER:Ljava/lang/String; = "default_file_manager"

.field public static final blacklist DEFAULT_MMS_NOTIFICATION_URI:Landroid/net/Uri;

.field public static final blacklist DEFAULT_SUBSCRIPTION:Ljava/lang/String; = "default_subscription"

.field public static final blacklist DUALMIC:Ljava/lang/String; = "dualmic"

.field public static final blacklist DUMMY_STRING_FOR_PADDING:Ljava/lang/String; = ""

.field public static final blacklist MMS_NOTIFICATION_SOUND:Ljava/lang/String; = "mms_notification"

.field public static final blacklist MULTI_SIM_DATA_CALL_SUBSCRIPTION:Ljava/lang/String; = "multi_sim_data_call"

.field public static final blacklist MULTI_SIM_SMS_SUBSCRIPTION:Ljava/lang/String; = "multi_sim_sms"

.field public static final blacklist MULTI_SIM_VOICE_CALL_SUBSCRIPTION:Ljava/lang/String; = "multi_sim_voice_call"

.field public static final blacklist MULTI_SIM_VOICE_PROMPT:Ljava/lang/String; = "multi_sim_voice_prompt"

.field public static final whitelist test-api SOCKET_DATA_CALL_ENABLE:Ljava/lang/String; = "socket_data_call_enable"

.field public static final blacklist USER_PREFERRED_SUBS:[Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 1070
    const-string/jumbo v0, "user_preferred_sub1"

    const-string/jumbo v1, "user_preferred_sub2"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/provider/OplusSettings$Qcom_System;->USER_PREFERRED_SUBS:[Ljava/lang/String;

    .line 1087
    nop

    .line 1088
    const-string/jumbo v0, "mms_notification"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/OplusSettings$Qcom_System;->DEFAULT_MMS_NOTIFICATION_URI:Landroid/net/Uri;

    .line 1087
    return-void
.end method
