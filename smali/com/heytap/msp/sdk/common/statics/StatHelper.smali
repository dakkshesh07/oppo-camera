.class public Lcom/heytap/msp/sdk/common/statics/StatHelper;
.super Ljava/lang/Object;


# static fields
.field public static final ONE_DAY_MILLIS:I = 0x5265c00

.field public static final SP_NAME_ONSTARTBIZ_LAST_REPORT_TIME:Ljava/lang/String; = "sp_name_onstartbiz_last_report_time"

.field public static final TAG:Ljava/lang/String; = "StatHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCapacityCall(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {p1}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    :cond_0
    const-string v0, "MSPSDK_101"

    const-string v1, "101003"

    invoke-static {p0, v0, v1, p1}, Lcom/heytap/msp/sdk/common/statics/StatisticsUtil;->onTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;)V

    return-void
.end method

.method public static onCheckProvider(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {p1}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    :cond_0
    const-string v0, "MSPSDK_102"

    const-string v1, "102005"

    invoke-static {p0, v0, v1, p1}, Lcom/heytap/msp/sdk/common/statics/StatisticsUtil;->onTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;)V

    return-void
.end method

.method public static onDownloadAppCall(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;ILjava/lang/String;JJ)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {p1}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra1:Ljava/lang/String;

    iput-object p3, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra2:Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra3:Ljava/lang/String;

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra4:Ljava/lang/String;

    const-string p2, "MSPSDK_102"

    const-string p3, "102006"

    invoke-static {p0, p2, p3, p1}, Lcom/heytap/msp/sdk/common/statics/StatisticsUtil;->onTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;)V

    return-void
.end method

.method public static onDownloadChoice(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;I)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {p1}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra1:Ljava/lang/String;

    const-string p2, "MSPSDK_101"

    const-string v0, "101102"

    invoke-static {p0, p2, v0, p1}, Lcom/heytap/msp/sdk/common/statics/StatisticsUtil;->onTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;)V

    return-void
.end method

.method public static onDownloadDialogCount(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;I)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {p1}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra1:Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "MSPSDK_101"

    const-string v0, "101104"

    invoke-static {p0, p2, v0, p1}, Lcom/heytap/msp/sdk/common/statics/StatisticsUtil;->onTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;)V

    return-void
.end method

.method public static onGetConfigCall(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;ILjava/lang/String;JJ)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {p1}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra1:Ljava/lang/String;

    iput-object p3, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra2:Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra3:Ljava/lang/String;

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra4:Ljava/lang/String;

    const-string p2, "MSPSDK_102"

    const-string p3, "102002"

    invoke-static {p0, p2, p3, p1}, Lcom/heytap/msp/sdk/common/statics/StatisticsUtil;->onTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;)V

    return-void
.end method

.method public static onIpcCall(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;II)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {p1}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra1:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra2:Ljava/lang/String;

    const-string p2, "MSPSDK_102"

    const-string p3, "102001"

    invoke-static {p0, p2, p3, p1}, Lcom/heytap/msp/sdk/common/statics/StatisticsUtil;->onTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;)V

    return-void
.end method

.method public static onKeyPathCall(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;ILjava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {p1}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra1:Ljava/lang/String;

    iput-object p3, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra2:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra3:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra4:Ljava/lang/String;

    iput-object p6, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra5:Ljava/lang/String;

    const-string p2, "MSPSDK_101"

    const-string p3, "101004"

    invoke-static {p0, p2, p3, p1}, Lcom/heytap/msp/sdk/common/statics/StatisticsUtil;->onTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;)V

    return-void
.end method

.method public static onResult4Download(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;I)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {p1}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->extra1:Ljava/lang/String;

    const-string p2, "MSPSDK_101"

    const-string v0, "101103"

    invoke-static {p0, p2, v0, p1}, Lcom/heytap/msp/sdk/common/statics/StatisticsUtil;->onTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;)V

    return-void
.end method

.method public static onStartBiz(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lcom/heytap/msp/sdk/base/common/util/i;

    const-string v1, "sp_common_file"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/heytap/msp/sdk/base/common/util/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sp_name_onstartbiz_last_report_time"

    invoke-virtual {v0, v2, v1}, Lcom/heytap/msp/sdk/base/common/util/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "StatHelper"

    const-string v3, "onStartBiz report"

    invoke-static {v1, v3}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v3, "MSPSDK_101"

    const-string v4, "101001"

    invoke-static {p0, v3, v4, v1}, Lcom/heytap/msp/sdk/common/statics/StatisticsUtil;->onTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/heytap/msp/sdk/base/common/util/i;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/msp/sdk/base/common/util/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/common/util/i;->a()V

    :cond_0
    return-void
.end method
