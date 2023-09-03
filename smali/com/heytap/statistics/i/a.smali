.class public Lcom/heytap/statistics/i/a;
.super Ljava/lang/Object;
.source "DBConstants.java"


# static fields
.field static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "table_action"

    const-string v1, "table_app_start"

    const-string v2, "table_app_log"

    const-string v3, "table_base_event"

    const-string v4, "table_page_visit"

    const-string v5, "table_exception"

    const-string v6, "table_special_app_start"

    const-string v7, "table_download_action_app"

    const-string v8, "common_info"

    const-string v9, "table_balance_of_account"

    const-string v10, "common_info_not_verify"

    .line 109
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/statistics/i/a;->a:[Ljava/lang/String;

    return-void
.end method
