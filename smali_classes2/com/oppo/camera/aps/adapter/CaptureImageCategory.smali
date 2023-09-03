.class public Lcom/oppo/camera/aps/adapter/CaptureImageCategory;
.super Lcom/oppo/camera/aps/adapter/ImageCategory;
.source "CaptureImageCategory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureImageCategory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/oppo/camera/aps/adapter/ImageCategory;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/CaptureImageCategory;->mImageItemList:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/CaptureImageCategory;->mImageItemList:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/CaptureImageCategory;->mImageItemList:Ljava/util/List;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_NEED_META_DATA:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/CaptureImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/CaptureImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_MERGE_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 14
    invoke-virtual {v3, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v1, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/CaptureImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAPTURE_STREAM_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 15
    invoke-virtual {v3, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v1, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/CaptureImageCategory;->mImageItemList:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/CaptureImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAPTURE_STREAM_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 17
    invoke-virtual {v3, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/aps/adapter/CaptureImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/CaptureImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 18
    invoke-virtual {v3, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Lcom/oppo/camera/aps/adapter/CaptureImageCategory;->mImageItemList:Ljava/util/List;

    .line 19
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v4, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/oppo/camera/aps/adapter/CaptureImageCategory;->isTuningDataValid()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method
