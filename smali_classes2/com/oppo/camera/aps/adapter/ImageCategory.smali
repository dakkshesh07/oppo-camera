.class public Lcom/oppo/camera/aps/adapter/ImageCategory;
.super Ljava/lang/Object;
.source "ImageCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;,
        Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;,
        Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;,
        Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageCategory"

.field public static final TYPE_CAPTURE:I = 0x1

.field public static final TYPE_CAPTURE_REALTIME:I = 0x4

.field public static final TYPE_PREVIEW:I = 0x2

.field public static final TYPE_VIDEO:I = 0x3


# instance fields
.field public mImageItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

.field public mTuningItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mbAlreadySendAps:Z

.field public mbHoldSendAps:Z

.field public mbNeedMatchTimeStamp:Z

.field public mbNeedReSendAps:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mTuningItemList:Ljava/util/List;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mbAlreadySendAps:Z

    .line 32
    iput-boolean v0, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mbHoldSendAps:Z

    .line 33
    iput-boolean v0, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mbNeedReSendAps:Z

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mbNeedMatchTimeStamp:Z

    return-void
.end method


# virtual methods
.method protected isTuningDataValid()Z
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_USE_TUNING_DATA:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mTuningItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mTuningItemList:Ljava/util/List;

    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v3, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public isValid()Z
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    .line 41
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

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_MERGE_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 44
    invoke-virtual {v3, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v1, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_PREVIEW_STREAM_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 45
    invoke-virtual {v3, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v1, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_PREVIEW_STREAM_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 47
    invoke-virtual {v3, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 48
    invoke-virtual {v3, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v4, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/oppo/camera/aps/adapter/ImageCategory;->isTuningDataValid()Z

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

.method public releaseImageItemList()V
    .locals 4

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseImageItemList, mImageItemList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCategory"

    invoke-static {v1, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    .line 69
    iget-object v3, v2, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    if-eqz v3, :cond_0

    .line 70
    iget-object v3, v2, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->close()V

    .line 71
    iput-object v1, v2, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mTuningItemList:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;

    .line 81
    iget-object v3, v2, Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;->mTuningBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    if-eqz v3, :cond_3

    .line 82
    iget-object v3, v2, Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;->mTuningBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->close()V

    .line 83
    iput-object v1, v2, Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;->mTuningBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mTuningItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mTuningItemList:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    const-string v2, "], "

    const-string v3, " ["

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mImageItemList size: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    .line 117
    :goto_0
    iget-object v5, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 118
    iget-object v5, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    const-string v6, "image"

    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "mImageItemList is null"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    if-eqz v1, :cond_2

    const-string v1, "metadata ["

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "metadata is null"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mTuningItemList:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mTuningItemList size: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mTuningItemList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :goto_2
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mTuningItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 135
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mTuningItemList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;

    const-string v5, "tuningItem"

    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "mTuningItemList is null"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
