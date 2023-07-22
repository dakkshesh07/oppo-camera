.class public Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;
.super Lcom/oppo/camera/statistics/model/DcsMsgData;
.source "PreviewStaticInfoMsgData.java"


# static fields
.field private static final EVENT_STATIC_INFO:Ljava/lang/String; = "static_info"

.field private static final EVENT_STICKER_COUNT:Ljava/lang/String; = "sticker_count"

.field public static final STICKER_COUNT_INIT:I = -0x1


# instance fields
.field public mStickerCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "200"

    const-string v1, "static_info"

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oppo/camera/statistics/model/DcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->mStickerCount:I

    return-void
.end method


# virtual methods
.method public report()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->mCaptureMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->mCaptureMode:Ljava/lang/String;

    const-string v1, "sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->mCaptureType:I

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->prepareLogTagByCaptureType()V

    .line 28
    iget v0, p0, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->mStickerCount:I

    const/4 v1, -0x1

    const-string v2, "sticker_count"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    .line 30
    invoke-super {p0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->report()V

    return-void
.end method
