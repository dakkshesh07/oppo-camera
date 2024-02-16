.class public interface abstract Landroid/provider/oplus/Telephony$BaseMmsColumns;
.super Ljava/lang/Object;
.source "Telephony.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/oplus/Telephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BaseMmsColumns"
.end annotation


# static fields
.field public static final blacklist ADAPTATION_ALLOWED:Ljava/lang/String; = "adp_a"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist APPLIC_ID:Ljava/lang/String; = "apl_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist AUX_APPLIC_ID:Ljava/lang/String; = "aux_apl_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist CANCEL_ID:Ljava/lang/String; = "cl_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist CANCEL_STATUS:Ljava/lang/String; = "cl_st"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api CONTENT_CLASS:Ljava/lang/String; = "ct_cls"

.field public static final whitelist test-api CONTENT_LOCATION:Ljava/lang/String; = "ct_l"

.field public static final whitelist test-api CONTENT_TYPE:Ljava/lang/String; = "ct_t"

.field public static final whitelist test-api CREATOR:Ljava/lang/String; = "creator"

.field public static final whitelist test-api DATE:Ljava/lang/String; = "date"

.field public static final whitelist test-api DATE_SENT:Ljava/lang/String; = "date_sent"

.field public static final whitelist test-api DELIVERY_REPORT:Ljava/lang/String; = "d_rpt"

.field public static final whitelist test-api DELIVERY_TIME:Ljava/lang/String; = "d_tm"

.field public static final blacklist DELIVERY_TIME_TOKEN:Ljava/lang/String; = "d_tm_tok"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist DISTRIBUTION_INDICATOR:Ljava/lang/String; = "d_ind"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist DRM_CONTENT:Ljava/lang/String; = "drm_c"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist ELEMENT_DESCRIPTOR:Ljava/lang/String; = "e_des"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api EXPIRY:Ljava/lang/String; = "exp"

.field public static final blacklist LIMIT:Ljava/lang/String; = "limit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api LOCKED:Ljava/lang/String; = "locked"

.field public static final blacklist MBOX_QUOTAS:Ljava/lang/String; = "mb_qt"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist MBOX_QUOTAS_TOKEN:Ljava/lang/String; = "mb_qt_tok"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist MBOX_TOTALS:Ljava/lang/String; = "mb_t"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist MBOX_TOTALS_TOKEN:Ljava/lang/String; = "mb_t_tok"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api MESSAGE_BOX:Ljava/lang/String; = "msg_box"

.field public static final whitelist test-api MESSAGE_BOX_ALL:I = 0x0

.field public static final whitelist test-api MESSAGE_BOX_DRAFTS:I = 0x3

.field public static final whitelist test-api MESSAGE_BOX_FAILED:I = 0x5

.field public static final whitelist test-api MESSAGE_BOX_INBOX:I = 0x1

.field public static final whitelist test-api MESSAGE_BOX_OUTBOX:I = 0x4

.field public static final whitelist test-api MESSAGE_BOX_SENT:I = 0x2

.field public static final whitelist test-api MESSAGE_CLASS:Ljava/lang/String; = "m_cls"

.field public static final blacklist MESSAGE_COUNT:Ljava/lang/String; = "m_cnt"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api MESSAGE_ID:Ljava/lang/String; = "m_id"

.field public static final whitelist test-api MESSAGE_SIZE:Ljava/lang/String; = "m_size"

.field public static final whitelist test-api MESSAGE_TYPE:Ljava/lang/String; = "m_type"

.field public static final whitelist test-api MMS_VERSION:Ljava/lang/String; = "v"

.field public static final blacklist MM_FLAGS:Ljava/lang/String; = "mm_flg"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist MM_FLAGS_TOKEN:Ljava/lang/String; = "mm_flg_tok"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist MM_STATE:Ljava/lang/String; = "mm_st"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist PREVIOUSLY_SENT_BY:Ljava/lang/String; = "p_s_by"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist PREVIOUSLY_SENT_DATE:Ljava/lang/String; = "p_s_d"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api PRIORITY:Ljava/lang/String; = "pri"

.field public static final blacklist QUOTAS:Ljava/lang/String; = "qt"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api READ:Ljava/lang/String; = "read"

.field public static final whitelist test-api READ_REPORT:Ljava/lang/String; = "rr"

.field public static final whitelist test-api READ_STATUS:Ljava/lang/String; = "read_status"

.field public static final blacklist RECOMMENDED_RETRIEVAL_MODE:Ljava/lang/String; = "r_r_mod"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist RECOMMENDED_RETRIEVAL_MODE_TEXT:Ljava/lang/String; = "r_r_mod_txt"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist REPLACE_ID:Ljava/lang/String; = "repl_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist REPLY_APPLIC_ID:Ljava/lang/String; = "r_apl_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist REPLY_CHARGING:Ljava/lang/String; = "r_chg"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist REPLY_CHARGING_DEADLINE:Ljava/lang/String; = "r_chg_dl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist REPLY_CHARGING_DEADLINE_TOKEN:Ljava/lang/String; = "r_chg_dl_tok"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist REPLY_CHARGING_ID:Ljava/lang/String; = "r_chg_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist REPLY_CHARGING_SIZE:Ljava/lang/String; = "r_chg_sz"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api REPORT_ALLOWED:Ljava/lang/String; = "rpt_a"

.field public static final whitelist test-api RESPONSE_STATUS:Ljava/lang/String; = "resp_st"

.field public static final whitelist test-api RESPONSE_TEXT:Ljava/lang/String; = "resp_txt"

.field public static final whitelist test-api RETRIEVE_STATUS:Ljava/lang/String; = "retr_st"

.field public static final whitelist test-api RETRIEVE_TEXT:Ljava/lang/String; = "retr_txt"

.field public static final whitelist test-api RETRIEVE_TEXT_CHARSET:Ljava/lang/String; = "retr_txt_cs"

.field public static final whitelist test-api SEEN:Ljava/lang/String; = "seen"

.field public static final blacklist SENDER_VISIBILITY:Ljava/lang/String; = "s_vis"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist START:Ljava/lang/String; = "start"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api STATUS:Ljava/lang/String; = "st"

.field public static final blacklist STATUS_TEXT:Ljava/lang/String; = "st_txt"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist STORE:Ljava/lang/String; = "store"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist STORED:Ljava/lang/String; = "stored"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist STORE_STATUS:Ljava/lang/String; = "store_st"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist STORE_STATUS_TEXT:Ljava/lang/String; = "store_st_txt"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api SUBJECT:Ljava/lang/String; = "sub"

.field public static final whitelist test-api SUBJECT_CHARSET:Ljava/lang/String; = "sub_cs"

.field public static final whitelist test-api SUBSCRIPTION_ID:Ljava/lang/String; = "sub_id"

.field public static final whitelist test-api TEXT_ONLY:Ljava/lang/String; = "text_only"

.field public static final whitelist test-api THREAD_ID:Ljava/lang/String; = "thread_id"

.field public static final blacklist TOTALS:Ljava/lang/String; = "totals"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api TRANSACTION_ID:Ljava/lang/String; = "tr_id"
