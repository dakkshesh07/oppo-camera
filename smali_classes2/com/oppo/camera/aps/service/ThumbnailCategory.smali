.class public Lcom/oppo/camera/aps/service/ThumbnailCategory;
.super Ljava/lang/Object;
.source "ThumbnailCategory.java"


# instance fields
.field public mApsResult:Lcom/oppo/camera/aps/adapter/ApsResult;

.field public mCaptureMsgData:Lcom/oppo/camera/statistics/model/CaptureMsgData;

.field public mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

.field public mMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

.field public mThumbnailItem:Lcom/oppo/camera/aps/service/ThumbnailItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mThumbnailItem:Lcom/oppo/camera/aps/service/ThumbnailItem;

    .line 12
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    .line 13
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    .line 14
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mCaptureMsgData:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 15
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mApsResult:Lcom/oppo/camera/aps/adapter/ApsResult;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mThumbnailItem:Lcom/oppo/camera/aps/service/ThumbnailItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mIdentity:J

    iget-object v2, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_MERGE_IDENTITY:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 21
    invoke-virtual {v2, v3}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 22
    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 32
    invoke-virtual {p0}, Lcom/oppo/camera/aps/service/ThumbnailCategory;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mThumbnailItem:Lcom/oppo/camera/aps/service/ThumbnailItem;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/service/ThumbnailItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mApsResult:Lcom/oppo/camera/aps/adapter/ApsResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThumbnailCategory is invalid! thumbnail.identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mThumbnailItem:Lcom/oppo/camera/aps/service/ThumbnailItem;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mIdentity:J

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", meta.mergeIdentity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    if-eqz v1, :cond_2

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_MERGE_IDENTITY:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 38
    invoke-virtual {v1, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", meta.timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    if-eqz v1, :cond_3

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 39
    invoke-virtual {v1, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, v2

    :goto_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", image.timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 40
    invoke-virtual {v1, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
