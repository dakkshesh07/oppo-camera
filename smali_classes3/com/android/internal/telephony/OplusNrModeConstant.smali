.class public interface abstract Lcom/android/internal/telephony/OplusNrModeConstant;
.super Ljava/lang/Object;
.source "OplusNrModeConstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;,
        Lcom/android/internal/telephony/OplusNrModeConstant$SimType;
    }
.end annotation


# static fields
.field public static final AT_CMD_QUERY_5G:Ljava/lang/String; = "AT+E5GOPT?"

.field public static final AT_CMD_QUERY_5G_RESP:Ljava/lang/String; = "+E5GOPT:"

.field public static final AT_CMD_QUERY_RAT_ORDER:Ljava/lang/String; = "AT+ERAT?"

.field public static final AT_CMD_QUERY_RAT_RESP:Ljava/lang/String; = "+ERAT:"

.field public static final AT_CMD_SET_5G:Ljava/lang/String; = "AT+E5GOPT="

.field public static final AT_CMD_SET_PREFER_RAT:Ljava/lang/String; = "AT+EPRATL="

.field public static final AUTO_NR_MODE:I = 0x1

.field public static final CARRIER_CONFIG_AUTO_MODE:Ljava/lang/String; = "carrier_oplus_auto_nr_mode"

.field public static final CARRIER_CONFIG_AUTO_MODE_SUB:Ljava/lang/String; = "carrier_oplus_auto_nr_mode_sub"

.field public static final CARRIER_CONFIG_NR_SA_PRE:Ljava/lang/String; = "carrier_oplus_nr_sa_prefer"

.field public static final HD_ICON_TIMER_IN_SA_SWITCHING:J = 0x1388L

.field public static final INVALID_TAC:I = -0x1

.field public static final KEY_ACQ_RAT_PREFER:Ljava/lang/String; = "acq_rat_prefer"

.field public static final KEY_CMCC_DIS_SMARTSA_CITY_LIST:Ljava/lang/String; = "cmcc_city_list"

.field public static final KEY_CMCC_DIS_SMARTSA_PRO_LIST:Ljava/lang/String; = "cmcc_pro_list"

.field public static final KEY_CMCC_SA_CITY_LIST:Ljava/lang/String; = "cmcc_sa_city_list"

.field public static final KEY_CMCC_SA_PRO_LIST:Ljava/lang/String; = "cmcc_sa_pro_list"

.field public static final KEY_CT_DIS_SMARTSA_CITY_LIST:Ljava/lang/String; = "ct_city_list"

.field public static final KEY_CT_DIS_SMARTSA_PRO_LIST:Ljava/lang/String; = "ct_pro_list"

.field public static final KEY_CT_SA_CITY_LIST:Ljava/lang/String; = "ct_sa_city_list"

.field public static final KEY_CT_SA_PRO_LIST:Ljava/lang/String; = "ct_sa_pro_list"

.field public static final KEY_CU_DIS_SMARTSA_CITY_LIST:Ljava/lang/String; = "cu_city_list"

.field public static final KEY_CU_DIS_SMARTSA_PRO_LIST:Ljava/lang/String; = "cu_pro_list"

.field public static final KEY_CU_SA_CITY_LIST:Ljava/lang/String; = "cu_sa_city_list"

.field public static final KEY_CU_SA_PRO_LIST:Ljava/lang/String; = "cu_sa_pro_list"

.field public static final KEY_OP_SA_LIST:Ljava/lang/String; = "operator_sa_list"

.field public static final KEY_RUS_NR_MODE:Ljava/lang/String; = "rus_nr_mode"

.field public static final KEY_RUS_NR_MODE_CFG:Ljava/lang/String; = "key_rus_nr_mode_cfg"

.field public static final KEY_RUS_NR_MODE_SUB:Ljava/lang/String; = "rus_nr_mode_sub"

.field public static final KEY_RUS_RAT_CTRL:Ljava/lang/String; = "rat_control"

.field public static final KEY_RUS_SA_PRE:Ljava/lang/String; = "rus_sa_pre"

.field public static final KEY_RUS_SA_SWITCH_CFG:Ljava/lang/String; = "key_rus_sa_switch_cfg"

.field public static final KEY_SA_PREFERED_CITY:Ljava/lang/String; = "sa_prefered_city"

.field public static final KEY_SIM_STATE:Ljava/lang/String; = "simstate"

.field public static final KEY_SUB_SLOT_SUPPORT_SA:Ljava/lang/String; = "sub_slot_support_sa"

.field public static final KEY_USER_AUTO_MODE:Ljava/lang/String; = "user_auto_mode"

.field public static final KEY_USER_NR_MODE:Ljava/lang/String; = "user_nr_mode"

.field public static final KEY_USER_NR_MODE_SUB:Ljava/lang/String; = "user_nr_mode_sub"

.field public static final LOC_ACCURACY:F = 50.0f

.field public static final LONG_lOC_PERIOD:J = 0x6ddd00L

.field public static final MTK_NSA_MODE:I = 0x5

.field public static final MTK_NSA_SA_MODE:I = 0x7

.field public static final MTK_PREFER_RAT_LTE:I = 0x1

.field public static final MTK_PREFER_RAT_NONE:I = 0x0

.field public static final MTK_PREFER_RAT_NR:I = 0x2

.field public static final MTK_SA_MODE:I = 0x3

.field public static final NON_AUTO_NR_MODE:I = -0x1

.field public static final NR5G_DISABLE_MODE_INVALID:I = -0x1

.field public static final NR5G_DISABLE_MODE_NONE_AUTO:I = 0x4

.field public static final NR5G_DISABLE_MODE_NONE_SA_PRE:I = 0x3

.field public static final NR5G_DISABLE_MODE_NSA:I = 0x2

.field public static final NR5G_DISABLE_MODE_NSA_PRE:I = 0x0

.field public static final NR5G_DISABLE_MODE_SA:I = 0x1

.field public static final PHONE_0:I = 0x0

.field public static final PHONE_1:I = 0x1

.field public static final RAT_CONTROL_DISABLED:I = 0x0

.field public static final RAT_CONTROL_ENABLED:I = 0x1

.field public static final RAT_PREFER_LTE:Ljava/lang/String; = "4,4,2,1,128"

.field public static final RAT_PREFER_NR:Ljava/lang/String; = "4,128,4,2,1"

.field public static final SET_NR_MODE_DDS_CHANGE:I = 0x3

.field public static final SET_NR_MODE_LOC_CHANGE:I = 0x2

.field public static final SET_NR_MODE_TEST_CARD:I = 0x1

.field public static final SET_NR_MODE_USER:I = 0x0

.field public static final SHORT_lOC_PERIOD:J = 0x3e8L

.field public static final TAC_UPDATE_PERIOD:J = 0x927c0L

.field public static final TIME_DELAY_TO_UPDATE_NR_MODE:I
