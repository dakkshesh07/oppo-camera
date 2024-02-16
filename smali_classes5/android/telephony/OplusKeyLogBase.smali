.class public Landroid/telephony/OplusKeyLogBase;
.super Ljava/lang/Object;
.source "OplusKeyLogBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/OplusKeyLogBase$CriticalLogInfo;
    }
.end annotation


# static fields
.field public static final whitelist test-api CALL_EVENT_ID:Ljava/lang/String; = "050101"

.field public static final whitelist test-api DATA_EVENT_ID:Ljava/lang/String; = "050401"

.field public static final whitelist test-api LENGTH_1_BYTE:I = 0x1

.field public static final whitelist test-api LENGTH_2_BYTES:I = 0x2

.field public static final whitelist test-api LENGTH_4_BYTES:I = 0x4

.field public static final whitelist test-api SYS_MTK_DMF_CUSTOM_APP:I = 0x4e20

.field public static final whitelist test-api SYS_MTK_URC_3GPP_OOS_LOW_POWER_FOR_DMFAPP:I = 0x2bd

.field public static final whitelist test-api SYS_MTK_URC_AC_BAR_SSAC_BAR_FOR_DMFAPP:I = 0x3f3

.field public static final whitelist test-api SYS_MTK_URC_ATTACH_REJ_FOR_DMFAPP:I = 0x130

.field public static final whitelist test-api SYS_MTK_URC_AUTHENTICATION_REJECT:I = 0x18b

.field public static final whitelist test-api SYS_MTK_URC_AUTHEN_REJ_FOR_DMFAPP:I = 0x131

.field public static final whitelist test-api SYS_MTK_URC_CALL_C2K_CALL_DROP_FOR_DMFAPP:I = 0x1fc

.field public static final whitelist test-api SYS_MTK_URC_CALL_C2K_CALL_QUALITY_FOR_DMFAPP:I = 0x200

.field public static final whitelist test-api SYS_MTK_URC_CALL_CS_CALL_DROP_FOR_DMFAPP:I = 0x1f9

.field public static final whitelist test-api SYS_MTK_URC_CALL_GWL_CALL_QUALITY_FOR_DMFAPP:I = 0x1ff

.field public static final whitelist test-api SYS_MTK_URC_CALL_MO_C2K_CALL_DROP_FOR_DMFAPP:I = 0x1fb

.field public static final whitelist test-api SYS_MTK_URC_CALL_MO_CSFB_CALL_DROP_FOR_DMFAPP:I = 0x1f7

.field public static final whitelist test-api SYS_MTK_URC_CALL_MO_CS_CALL_DROP_FOR_DMFAPP:I = 0x1f8

.field public static final whitelist test-api SYS_MTK_URC_CALL_MT_C2K_CALL_DROP_FOR_DMFAPP:I = 0x1fa

.field public static final whitelist test-api SYS_MTK_URC_CALL_MT_CSFB_CALL_DROP_FOR_DMFAPP:I = 0x1f5

.field public static final whitelist test-api SYS_MTK_URC_CALL_MT_CS_CALL_DROP_FOR_DMFAPP:I = 0x1f6

.field public static final whitelist test-api SYS_MTK_URC_CARD_DROP:I = 0x59

.field public static final whitelist test-api SYS_MTK_URC_CARD_DROP_FOR_DMFAPP:I = 0x259

.field public static final whitelist test-api SYS_MTK_URC_DATA_DL_HIGH_BLER:I = 0x3ca

.field public static final whitelist test-api SYS_MTK_URC_DATA_DL_HIGH_BLER_FOR_DMFAPP:I = 0x194

.field public static final whitelist test-api SYS_MTK_URC_DATA_NODDS_FREQUENT_PAGING:I = 0x25b

.field public static final whitelist test-api SYS_MTK_URC_DATA_PDCP_UL_ONE_WAY_PASS:I = 0x3b3

.field public static final whitelist test-api SYS_MTK_URC_DATA_PDCP_UL_ONE_WAY_PASS_FOR_DMFAPP:I = 0x193

.field public static final whitelist test-api SYS_MTK_URC_DATA_PDCP_UL_OUT_OF_BUFFER:I = 0x3b5

.field public static final whitelist test-api SYS_MTK_URC_DATA_PDCP_UL_OUT_OF_BUFFER_FOR_DMFAPP:I = 0x192

.field public static final whitelist test-api SYS_MTK_URC_DATA_PDCP_UL_TIMEOUT:I = 0x3b4

.field public static final whitelist test-api SYS_MTK_URC_DATA_PDCP_UL_TIMEOUT_FOR_DMFAPP:I = 0x191

.field public static final whitelist test-api SYS_MTK_URC_DATA_RLC_UL_RLF:I = 0x190

.field public static final whitelist test-api SYS_MTK_URC_FOR_DMFAPP:I = 0x2

.field public static final whitelist test-api SYS_MTK_URC_IA_APN_ERROR:I = 0x3fb

.field public static final whitelist test-api SYS_MTK_URC_IA_APN_ERROR_FOR_DMFAPP:I = 0xc9

.field public static final whitelist test-api SYS_MTK_URC_IMS_CALL_HO_FAIL_FOR_DMFAPP:I = 0x1fe

.field public static final whitelist test-api SYS_MTK_URC_IMS_REG_FAIL_FOR_DMFAPP:I = 0x321

.field public static final whitelist test-api SYS_MTK_URC_LTE_A2_RELEASE_FOR_DMFAPP:I = 0x6d

.field public static final whitelist test-api SYS_MTK_URC_LTE_AUTHENTICATION_REJECT:I = 0x274

.field public static final whitelist test-api SYS_MTK_URC_LTE_CELL_BAR_FOR_DMFAPP:I = 0x66

.field public static final whitelist test-api SYS_MTK_URC_LTE_CELL_REESTABLISHMENT_FAIL_FOR_DMFAPP:I = 0x67

.field public static final whitelist test-api SYS_MTK_URC_LTE_FAKE_CELL_BAR_FOR_DMFAPP:I = 0x6c

.field public static final whitelist test-api SYS_MTK_URC_LTE_HANDOVER_FAILURE:I = 0x165

.field public static final whitelist test-api SYS_MTK_URC_LTE_HANDOVER_FAILURE_FOR_DMFAPP:I = 0x65

.field public static final whitelist test-api SYS_MTK_URC_LTE_MODE3_INTERFERENCE_FOR_DMFAPP:I = 0x68

.field public static final whitelist test-api SYS_MTK_URC_LTE_NARROW_BANDWIDTH_SCELL:I = 0x14e

.field public static final whitelist test-api SYS_MTK_URC_LTE_NARROW_BANDWIDTH_SCELL_FOR_DMFAPP:I = 0x6a

.field public static final whitelist test-api SYS_MTK_URC_LTE_NARROW_BW_MONITORING:I = 0x192

.field public static final whitelist test-api SYS_MTK_URC_LTE_NARROW_BW_MONITORING_FOR_DMFAPP:I = 0x6b

.field public static final whitelist test-api SYS_MTK_URC_LTE_REG_REJECT:I = 0x271

.field public static final whitelist test-api SYS_MTK_URC_LTE_RLC_UL_RLF_FOR_DMFAPP:I = 0x69

.field public static final whitelist test-api SYS_MTK_URC_LTE_RRC_ABNORMAL_BAR:I = 0x164

.field public static final whitelist test-api SYS_MTK_URC_LTE_RRC_ABNORMAL_TIMEOUT:I = 0x191

.field public static final whitelist test-api SYS_MTK_URC_LU_REJ_FOR_DMFAPP:I = 0x12d

.field public static final whitelist test-api SYS_MTK_URC_MT_CSFB:I = 0x189

.field public static final whitelist test-api SYS_MTK_URC_MT_RACH:I = 0x19

.field public static final whitelist test-api SYS_MTK_URC_MT_REJECT:I = 0x100

.field public static final whitelist test-api SYS_MTK_URC_MT_RLF_GSM:I = 0x1a

.field public static final whitelist test-api SYS_MTK_URC_MT_RRC:I = 0x85

.field public static final whitelist test-api SYS_MTK_URC_NETWORK_DETACH_FOR_DMFAPP:I = 0x133

.field public static final whitelist test-api SYS_MTK_URC_OUT_OF_CREDIT_REJECT:I = 0xea

.field public static final whitelist test-api SYS_MTK_URC_OUT_OF_CREDIT_REJECT_FOR_DMFAPP:I = 0x2710

.field public static final whitelist test-api SYS_MTK_URC_PCI_MODE3_INTERFERENCE:I = 0x163

.field public static final whitelist test-api SYS_MTK_URC_PDP_ACT_ERROR_FOR_DMFAPP:I = 0xcb

.field public static final whitelist test-api SYS_MTK_URC_PDP_DEACT_ERROR:I = 0x3fa

.field public static final whitelist test-api SYS_MTK_URC_PDP_DEACT_ERROR_FOR_DMFAPP:I = 0xca

.field public static final whitelist test-api SYS_MTK_URC_RAU_REJ_FOR_DMFAPP:I = 0x12e

.field public static final whitelist test-api SYS_MTK_URC_REG_REJECT:I = 0x18a

.field public static final whitelist test-api SYS_MTK_URC_RF_MIPI_HW_FAILED:I = 0x6c

.field public static final whitelist test-api SYS_MTK_URC_RF_MIPI_HW_FAILED_FOR_DMFAPP:I = 0x25a

.field public static final whitelist test-api SYS_MTK_URC_SCREEN_ON_TRIGGER_NW_SRCH:I = 0x293

.field public static final whitelist test-api SYS_MTK_URC_SCREEN_ON_TRIGGER_NW_SRCH_FOR_DMFAPP:I = 0x2be

.field public static final whitelist test-api SYS_MTK_URC_SERVICE_REJECT_FOR_DMFAPP:I = 0x132

.field public static final whitelist test-api SYS_MTK_URC_SMART_IDLE_TIMEOUT_MONITOR_FOR_DMFAPP:I = 0x2bf

.field public static final whitelist test-api SYS_MTK_URC_TAU_DETACH_SERVICE_REJECT:I = 0xe9

.field public static final whitelist test-api SYS_MTK_URC_TAU_REJ_FOR_DMFAPP:I = 0x12f

.field public static final whitelist test-api SYS_MTK_URC_VOLTE_CALL_DROP_FOR_DMFAPP:I = 0x1fd

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_AC_BAR_SSAC_BAR:I = 0xb4

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_APN_REASON_DATA_CALL_FAIL:I = 0x1f

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_AS_FAILED:I = 0x41

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_AUTHENTICATION_REJECT:I = 0x40

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_C2K_CALL_QUALITY:I = 0x29

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_CALL_BASE:I = 0xa

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_CARD_DROP_RX_BREAK:I = 0xa0

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_CARD_DROP_TIME_OUT:I = 0xa1

.field private static final blacklist SYS_OEM_NW_DIAG_CAUSE_CARD_SUPPORT_VOLTAGE_CLASS_BOTH:I = 0xa5

.field private static final blacklist SYS_OEM_NW_DIAG_CAUSE_CARD_SUPPORT_VOLTAGE_CLASS_B_ONLY:I = 0xa3

.field private static final blacklist SYS_OEM_NW_DIAG_CAUSE_CARD_SUPPORT_VOLTAGE_CLASS_C_ONLY:I = 0xa4

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_CAUSE_ACQ_CNT:I = 0x5d

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_CAUSE_ENDC_PWR_OPT:I = 0x67

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_CAUSE_INACTIVE_FULLBAND_CNT:I = 0x60

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_CAUSE_SCENES_INFO:I = 0x63

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_CAUSE_SCREEN_OFF_ACQ_CNT:I = 0x5e

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_CAUSE_SCREEN_ON_NW_SRCH:I = 0x5b

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_CAUSE_SCREEN_ON_TRIGGER_NW_SRCH:I = 0x5c

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_CAUSE_SKIP_ACQ_CNT:I = 0x5f

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_CM_SERV_REJ:I = 0x16

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_CONGEST_RATIO:I = 0x24

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_CS_INVAILD_CNT:I = 0x8b

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_AIRPLANE_NUM:I = 0x1a

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_BASE:I = 0x6e

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_CALL_ERROR:I = 0x22

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_CELL_HO_COUNT:I = 0x7e

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_DDS_SWITCH_ERR:I = 0x98

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_DDS_SWITCH_RES:I = 0x97

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_DDS_SWITCH_TRIGGER:I = 0x96

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_DISCONNECT_CALL_ERROR:I = 0x1e

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_DL_HIGH_BLER:I = 0x7b

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_DNS_FAIL:I = 0x73

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_DORECOVERY_KPI:I = 0x84

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_DORECOVERY_RESULT:I = 0x83

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_DS_CK_KPIS:I = 0x99

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_DUMP_DISABLE_5G:I = 0x9a

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_GAME_KPIS:I = 0x89

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_GAME_LATENCY:I = 0x72

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_NET_SLOW_RESULT:I = 0x87

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_NODDS_FREQUENT_PAGING:I = 0x8d

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_NOT_ALLOWED:I = 0x70

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_NO_AVAILABLE_APN:I = 0x6f

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_NSA_LTE_ANCHOR:I = 0x80

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_PDCP_UL_ONE_WAY_PASS:I = 0x7a

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_PDCP_UL_OUT_OF_BUFFER:I = 0x79

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_PDCP_UL_TIMEOUT:I = 0x78

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_PDN_ACTIVATION_DURATION:I = 0x1d

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_PS_STATE:I = 0x75

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_RATE_LIMIT_ON_LTE:I = 0x74

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_RECOVERY_SUCC_NUM:I = 0x1c

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_RLC_UL_RLF:I = 0x7f

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_RLF:I = 0x2d

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_SA_MODE_CHANGE:I = 0x8a

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_SET_UP_DATA_ERROR:I = 0x6e

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_STALL_ERROR:I = 0x71

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_DATA_USER_DATA_ENABLE_NUM:I = 0x1b

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_FAKE_BS:I = 0x46

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_FAKE_BS_ONLY:I = 0x47

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_FORBIDDEN_TAI_OPT:I = 0x54

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_GAME_SPACE_MT_REJECT:I = 0x2e

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_GSM_T3126_EXPIRED:I = 0x42

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_GWL_CALL_QUALITY:I = 0x27

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_IA_APN_ERROR:I = 0x85

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_IMS_BASE:I = 0x104

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_IMS_CALL_DISC_ABNORMAL:I = 0x108

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_IMS_CALL_DROP_Q850:I = 0x10a

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_IMS_CALL_HO_FAIL:I = 0x2a

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_IMS_CALL_NORMAL:I = 0x109

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_IMS_MO_CALL_DROP:I = 0xe6

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_IMS_MT_CALL_DROP:I = 0xe7

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_IMS_MT_CALL_MISSED:I = 0xe8

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_IMS_REG_FAIL:I = 0x2b

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_IMS_SRVCC_CALL_DROP:I = 0x107

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_IMS_SRVCC_CANCEL:I = 0x106

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_IMS_SRVCC_COMPLETED:I = 0x104

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_IMS_SRVCC_FAILED:I = 0x105

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_LTE_A2_RELEASE_CELL:I = 0x6c

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_LTE_ABNORMAL_DETACH:I = 0x68

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_LTE_AS_FAILED:I = 0x3c

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_LTE_AUTHENTICATION_REJECT:I = 0x44

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_LTE_BACKOFF_PLMN:I = 0x56

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_LTE_BAR_BAD_FAKE_CELL:I = 0x55

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_LTE_HANDOVER_FAILURE:I = 0x69

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_LTE_NARROW_BANDWIDTH_SCELL:I = 0x61

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_LTE_NARROW_BW_MONITORING:I = 0x81

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_LTE_REG_FAIL_5TIMES:I = 0x57

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_LTE_REG_REJECT:I = 0x3d

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_LTE_REG_SUCCESS_AFTER_REJECT:I = 0x58

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_LTE_REG_WITHOUT_LTE:I = 0x3e

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_LTE_RRC_ABNORMAL_BAR:I = 0x6a

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_LTE_RRC_ABNORMAL_TIMEOUT:I = 0x6b

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_LTE_RRC_CONN_HOLD:I = 0x76

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_LTE_SERVICE_REJECT:I = 0x66

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_LTE_TAU_REJECT:I = 0x65

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_MCFG_CONFIG_CHANGE:I = 0x4c

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_MCFG_ICCID_FAILED:I = 0x43

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_MCFG_LOAD_ISSUE:I = 0x62

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_MODEM_CRASH_EX:I = 0xd9

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_MO_CALL_DROP:I = 0x17

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_MO_DROP:I = 0xa

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_MO_MT_DROP_RATE:I = 0x19

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_MT_CALL_DROP:I = 0x18

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_MT_CSFB:I = 0xe

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_MT_DISC:I = 0x14

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_MT_PAGE_FAIL:I = 0x13

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_MT_PCH:I = 0xd

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_MT_RACH:I = 0xb

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_MT_REJECT:I = 0xf

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_MT_RLF:I = 0xc

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_MT_RRC:I = 0x10

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_NOT_APN_REASON_DATA_CALL_FAIL:I = 0x20

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_NO_RECEIVE_DATA_ERROR:I = 0x25

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_NO_RESPONSE_FOR_DATA_CALL:I = 0x23

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_NW_COMPONENT_RADAR:I = 0xb5

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_PCI_MODE3_INTERFERENCE:I = 0x6d

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_PDP_ACT_ERROR:I = 0x7c

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_PDP_DEACT_ERROR:I = 0x7d

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_REG_1X_MAP:I = 0x5a

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_REG_BASE:I = 0x3c

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_REG_CT_CARD_NO_4G:I = 0x82

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_REG_ELEVATOR_MODE_1X:I = 0x95

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_REG_ELEVATOR_MODE_23G:I = 0x94

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_REG_ELEVATOR_MODE_OOS:I = 0x93

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_REG_LTE_INT_FAIL:I = 0x51

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_REG_LTE_REDIREC_UNEXPECT:I = 0x52

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_REG_LTE_TYPE_UNEXPECT:I = 0x53

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_REG_MCC_CHANGE:I = 0x45

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_REG_REJECT:I = 0x3f

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_REG_REJECT_OUT_OF_CREDIT:I = 0x59

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_REG_SRV_ON:I = 0x4b

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_REG_SRV_OOS:I = 0x50

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_REG_SRV_REQ_MCC:I = 0x49

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_REG_SRV_REQ_MNC:I = 0x4a

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_REG_SRV_REQ_RAT:I = 0x48

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_RFFE_MISSING_NONFATAL:I = 0xd3

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_RF_4G_PA_DAMAGE:I = 0xd8

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_RF_BASE:I = 0xd2

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_RF_CABLE_STATUS:I = 0xda

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_RF_ENTER_SAR_FORCE_DOWN_ANT:I = 0xd7

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_RF_FORCE_REFRESH_FRAME:I = 0xdc

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_RF_MIPI_HW_FAILED:I = 0xd2

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_RF_MODEM_CRASH:I = 0xd5

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_RF_XO_FREQ_OFFSET:I = 0xd6

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_SCREEN_ON_DURATION:I = 0x21

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_SIGNAL_STATISTIC:I = 0xd4

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_THERMAL_KPIS:I = 0x86

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_UIM_BASE:I = 0xa0

.field public static final whitelist test-api SYS_OEM_NW_DIAG_CAUSE_VOLTE_RLF:I = 0x2c

.field public static final whitelist test-api SYS_OEM_NW_DIAG_RAT_CDMA:I = 0x3

.field public static final whitelist test-api SYS_OEM_NW_DIAG_RAT_GSM:I = 0x0

.field public static final whitelist test-api SYS_OEM_NW_DIAG_RAT_HDR:I = 0x4

.field public static final whitelist test-api SYS_OEM_NW_DIAG_RAT_LTE:I = 0x5

.field public static final whitelist test-api SYS_OEM_NW_DIAG_RAT_NONE:I = -0x1

.field public static final whitelist test-api SYS_OEM_NW_DIAG_RAT_TDS:I = 0x1

.field public static final whitelist test-api SYS_OEM_NW_DIAG_RAT_WCDMA:I = 0x2

.field public static whitelist test-api sRatTableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static whitelist test-api sTableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    .line 315
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "mo_drop"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "mt_rach"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "mt_rlf"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "mt_pch"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "mt_csfb"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "mt_reject"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "mt_rrc"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "mt_page_fail"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "mt_disc"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "cm_serv_rej"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "mo_call_drop"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "mt_call_drop"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "mo_mt_drop_rate"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x1a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "data_airplane_num"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x1b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "data_user_data_enable_num"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x1c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "data_recover_succ_num"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x1d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "data_pdn_activation_duration"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "data_disconnect_call_error"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "apn_reason_data_call_fail"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "not_apn_reason_data_call_fail"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "screen_on_duration"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x22

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "data_call_error"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x23

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "no_response_for_data_call"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "congest_ratio"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x27

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "speech_issue_gwl"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x29

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "speech_issue_c2k"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "ims_call_handover_fail"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x2b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "ims_registration_fail"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x2c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "volte_rlf"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x2d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "data_rlf"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x2e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "game_space_auto_reject"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0xb4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "nw_ac_bar_ssac_bar"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "lte_as_failed"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v7, 0x3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "lte_reg_reject"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v8, 0x3e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "lte_reg_without_lte"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v8, 0x3f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, "reg_reject"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v9, 0x40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "authentication_reject"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v10, 0x41

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "as_failed"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v10, 0x42

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "gsm_t3126_expired"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v10, 0x43

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v11, "mcfg_iccid_failed"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v10, 0x44

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "lte_authentication_reject"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v11, 0x45

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, "reg_mcc_change"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v11, 0x46

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "fake_bs"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v11, 0x47

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "fake_bs_only"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v11, 0x48

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, "srv_req_rat"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v11, 0x49

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, "srv_req_mcc"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v11, 0x4a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, "srv_req_mnc"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v11, 0x4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, "srv_on"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v11, 0x4c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, "mcfg_config_change"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v11, 0x50

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, "srv_oos"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v11, 0x51

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "lte_int_fail"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v11, 0x52

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "lte_redirec_unexpect"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v11, 0x53

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "lte_type_unexpect"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v11, 0x54

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "forbidden_tai_opt"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v11, 0x55

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "lte_bar_bad_fake_cell"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v12, 0x56

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "lte_backoff_plmn"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v12, 0x57

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "lte_reg_fail_5times"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v12, 0x58

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "lte_reg_success_after_reject"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v12, 0x59

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "reg_reject_out_of_credit"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v12, 0x5a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "1x_reg_map_fail"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v12, 0x5b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "screen_on_nw_srch"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v12, 0x5c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "screen_on_trigger_nw_srch"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v12, 0x5d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "acq_cnt"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v12, 0x5e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "screen_off_acq_cnt"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v12, 0x5f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "skip_acq_cnt"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v12, 0x60

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "inactive_fullband_cnt"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v12, 0x61

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "lte_narrow_bandwidth_scell"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v13, 0x62

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v14, "mcfg_load_issue"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v13, 0x63

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v14, "scenes_info"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v13, 0x65

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "lte_tau_reject"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x66

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "lte_service_reject"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x67

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "endc_pwr_opt"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x68

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "lte_abnormal_detach"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x69

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "lte_handover_failed"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x6a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "lte_rrc_abnormal_bar"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x6b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "lte_rrc_abnormal_timeout"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x6c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "a2_release_cell"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x6d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "pci_mode3_interference"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0xb5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "network_component_radar"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x6e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "data_setup_data_error"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x6f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "data_no_available_apn"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "data_not_allowed"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x71

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "data_stall_error"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x72

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "data_game_latency"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x73

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "dns_fail"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x74

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "data_limit_on_lte"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x75

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "ps_state"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x76

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "lte_rrc_conn_hold"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x78

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "data_pdcp_ul_timeout"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x79

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "data_pdcp_ul_out_of_buff+er"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x7a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "data_pdcp_ul_one_way_pass"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x7b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "data_dl_high_bler"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x7c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "data_pdp_active_error"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x7d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "data_pdp_deactive_error"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x7e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "cell_ho_count"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x7f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "data_rlc_ul_rlf"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x80

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "data_nsa_lte_anchor"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x81

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "lte_narrow_bw_monitoring"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x82

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "corrupted_ct_card_no_4g"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x83

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "data_dorecovery_result"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x84

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "data_dorecovery_kpi"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x85

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "data_ia_apn_error"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x86

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "thermal_kpis"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x87

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "data_net_slow_result"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x89

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "data_game_err"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x8a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "sa_mode_change"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x8d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "nodds_lte_frequent_paging"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x96

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "ddsswitch_trigger"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x97

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "ddsswitch_res"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x98

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "ddsswitch_err"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x99

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "ds_ck_kpi"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x9a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "dump_disable_5g"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x8b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "nondds_sub_cs_invalid_cnt"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x93

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "elevator_mode_oos"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x94

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "elevator_mode_23G"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x95

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "elevator_mode_1X"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0xa0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "card_drop_rx_break"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0xa1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "card_drop_time_out"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0xa3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "only_support_voltage_class_b"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0xa4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "only_support_voltage_class_c"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0xa5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "support_voltage_class_b_and_c"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0xd2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "rf_mipi_hw_failed"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0xd3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "rffe_missing_nonfatal"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0xd4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "rf_signal_statis"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0xd5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "rf_modem_crash"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0xd6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "rf_xo_freq_offset"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0xd7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "enter_sar_force_down_ant"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0xd8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "4R_PA_DAMAGE"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0xd9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "modem_crash_ex"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0xda

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "RF_CABLE_STATUS"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0xdc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "osc_refresh_frame"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x104

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "srvcc_completed"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x105

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "srvcc_failed"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x106

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "srvcc_cancel"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x107

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "srvcc_call_drop"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x108

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "ims_call_disc_abnormal"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x109

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "ims_call_normal"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0x10a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "ims_call_drop_q850"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0xe6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "ims_mo_call_drop"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    const/16 v14, 0xe7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "ims_mt_call_drop"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/16 v2, 0xa0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/16 v2, 0x85

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/16 v2, 0x7d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/16 v2, 0x7c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/16 v2, 0x7f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/16 v2, 0x79

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/16 v2, 0x7a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/16 v2, 0x6b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/16 v2, 0x6d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/16 v2, 0x81

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/16 v2, 0x8d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/16 v1, 0x93

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/16 v1, 0x94

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    const/16 v1, 0x95

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api getRatFromType(I)I
    .locals 2
    .param p0, "type"    # I

    .line 533
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sRatTableMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 536
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static whitelist test-api getStringFromType(I)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # I

    .line 526
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    sget-object v0, Landroid/telephony/OplusKeyLogBase;->sTableMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 529
    :cond_0
    const-string v0, ""

    return-object v0
.end method
