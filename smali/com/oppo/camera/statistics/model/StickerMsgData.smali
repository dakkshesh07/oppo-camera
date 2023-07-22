.class public Lcom/oppo/camera/statistics/model/StickerMsgData;
.super Lcom/oppo/camera/statistics/model/DcsMsgData;
.source "StickerMsgData.java"


# static fields
.field public static final CONDITION_NAGATIVE_ONE:I = -0x1

.field private static final CONDITION_ZERO:I = 0x0

.field private static final EVENT_STICKER:Ljava/lang/String; = "sticker"

.field public static final EVENT_STICKER_DELETE:Ljava/lang/String; = "sticker_delete"

.field public static final EVENT_STICKER_DOWNLOAD:Ljava/lang/String; = "sticker_download"

.field public static final EVENT_STICKER_SELECT:Ljava/lang/String; = "sticker_select"

.field private static final KEY_DOWNLOAD_COST_TIME:Ljava/lang/String; = "sticker_download_cost_time"

.field private static final KEY_DOWNLOAD_RESULT:Ljava/lang/String; = "sticker_download_result"

.field private static final KEY_IS_MY_DOWNLOAD:Ljava/lang/String; = "is_my_download"

.field private static final KEY_IS_SELECT_ALL:Ljava/lang/String; = "is_select_all"

.field private static final KEY_OPER_TYPE:Ljava/lang/String; = "oper_type"

.field private static final KEY_PROTOCOL_VERSION:Ljava/lang/String; = "protocol_version"

.field private static final KEY_SELECT_COUNT:Ljava/lang/String; = "select_count"

.field private static final KEY_STICKER_NAME:Ljava/lang/String; = "sticker_name"

.field private static final KEY_STICKER_TYPE:Ljava/lang/String; = "sticker_type"

.field private static final KEY_STICKER_UUID:Ljava/lang/String; = "sticker_uuid"

.field public static final STICKER_DOWNLOAD_FAIL:Ljava/lang/String; = "1"

.field public static final STICKER_DOWNLOAD_SUCCESS:Ljava/lang/String; = "0"

.field public static final STICKER_OPER_CANCEL:Ljava/lang/String; = "cancel"

.field public static final STICKER_OPER_DELETE:Ljava/lang/String; = "delete"

.field public static final STICKER_OPER_DOWNLOAD:Ljava/lang/String; = "download"

.field public static final STICKER_OPER_SELECT:Ljava/lang/String; = "select"


# instance fields
.field public mDownloadResult:Ljava/lang/String;

.field public mMyDownload:Ljava/lang/String;

.field public mOperType:Ljava/lang/String;

.field public mProtocolVersion:Ljava/lang/String;

.field public mSelectAll:Ljava/lang/String;

.field public mSelectCount:I

.field public mStickerDownloadCostTime:J

.field public mStickerName:Ljava/lang/String;

.field public mStickerType:Ljava/lang/String;

.field public mStickerUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "205"

    const-string v2, "sticker"

    .line 42
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v1, -0x1

    .line 17
    iput-wide v1, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerDownloadCostTime:J

    const-string p1, ""

    .line 18
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mDownloadResult:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerName:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerType:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerUuid:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mProtocolVersion:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mMyDownload:Ljava/lang/String;

    .line 25
    iput v0, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mSelectCount:I

    .line 26
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mSelectAll:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildEvent(Ljava/lang/String;)V
    .locals 7

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x724a45c2

    const-string v2, "sticker_delete"

    const-string v3, "sticker_download"

    const-string v4, "sticker_select"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x545054a

    if-eq v0, v1, :cond_1

    const v1, 0x741d0aed

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_4

    const-string p1, ""

    .line 57
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mEventId:Ljava/lang/String;

    goto :goto_2

    .line 54
    :cond_4
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mEventId:Ljava/lang/String;

    goto :goto_2

    .line 51
    :cond_5
    iput-object v3, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mEventId:Ljava/lang/String;

    goto :goto_2

    .line 48
    :cond_6
    iput-object v4, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mEventId:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public report()V
    .locals 9

    .line 64
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mEventId:Ljava/lang/String;

    const-string v1, "sticker_download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "sticker_uuid"

    const-string v2, "sticker_type"

    const-string v3, "sticker_name"

    const-string v4, "protocol_version"

    const-string v5, "oper_type"

    if-eqz v0, :cond_0

    .line 65
    iget-wide v6, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerDownloadCostTime:J

    const/4 v0, -0x1

    const-string v8, "sticker_download_cost_time"

    invoke-virtual {p0, v8, v6, v7, v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->checkGreatCondition(Ljava/lang/String;JI)V

    .line 66
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mDownloadResult:Ljava/lang/String;

    const-string v6, "sticker_download_result"

    invoke-virtual {p0, v6, v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mProtocolVersion:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerName:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerType:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerUuid:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mEventId:Ljava/lang/String;

    const-string v6, "sticker_select"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mMyDownload:Ljava/lang/String;

    const-string v6, "is_my_download"

    invoke-virtual {p0, v6, v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mProtocolVersion:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerName:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerType:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerUuid:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mEventId:Ljava/lang/String;

    const-string v1, "sticker_delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mSelectAll:Ljava/lang/String;

    const-string v1, "is_select_all"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mSelectCount:I

    const/4 v1, 0x0

    const-string v2, "select_count"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oppo/camera/statistics/model/StickerMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    .line 85
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->report()V

    return-void
.end method
