.class public interface abstract Landroid/provider/OplusSettings$Qcom_Global;
.super Ljava/lang/Object;
.source "OplusSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/OplusSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Qcom_Global"
.end annotation


# static fields
.field public static final blacklist ASSISTED_GPS_CONFIGURABLE_LIST:Ljava/lang/String; = "assisted_gps_configurable_list"

.field public static final blacklist ASSISTED_GPS_NETWORK:Ljava/lang/String; = "assisted_gps_network"

.field public static final blacklist ASSISTED_GPS_POSITION_MODE:Ljava/lang/String; = "assisted_gps_position_mode"

.field public static final blacklist ASSISTED_GPS_RESET_TYPE:Ljava/lang/String; = "assisted_gps_reset_type"

.field public static final blacklist ASSISTED_GPS_SUPL_HOST:Ljava/lang/String; = "assisted_gps_supl_host"

.field public static final blacklist ASSISTED_GPS_SUPL_PORT:Ljava/lang/String; = "assisted_gps_supl_port"

.field public static final blacklist MULTI_SIM_DATA_CALL_SUBSCRIPTION:Ljava/lang/String; = "multi_sim_data_call"

.field public static final blacklist MULTI_SIM_PRIORITY_SUBSCRIPTION:Ljava/lang/String; = "multi_sim_priority"

.field public static final blacklist MULTI_SIM_SMS_PROMPT:Ljava/lang/String; = "multi_sim_sms_prompt"

.field public static final blacklist MULTI_SIM_SMS_SUBSCRIPTION:Ljava/lang/String; = "multi_sim_sms"

.field public static final blacklist MULTI_SIM_USER_PREFERRED_SUBS:[Ljava/lang/String;

.field public static final blacklist MULTI_SIM_VOICE_CALL_SUBSCRIPTION:Ljava/lang/String; = "multi_sim_voice_call"

.field public static final blacklist MULTI_SIM_VOICE_PROMPT:Ljava/lang/String; = "multi_sim_voice_prompt"

.field public static final blacklist TUNE_AWAY_STATUS:Ljava/lang/String; = "tune_away"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 2377
    const-string/jumbo v0, "user_preferred_sub1"

    const-string/jumbo v1, "user_preferred_sub2"

    const-string/jumbo v2, "user_preferred_sub3"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/provider/OplusSettings$Qcom_Global;->MULTI_SIM_USER_PREFERRED_SUBS:[Ljava/lang/String;

    return-void
.end method
