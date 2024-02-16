.class public final Landroid/app/NotificationHistory;
.super Ljava/lang/Object;
.source "NotificationHistory.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/NotificationHistory$HistoricalNotification;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/NotificationHistory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHistoryCount:I

.field private mIndex:I

.field private mNotificationsToWrite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/NotificationHistory$HistoricalNotification;",
            ">;"
        }
    .end annotation
.end field

.field private mParcel:Landroid/os/Parcel;

.field private mStringPool:[Ljava/lang/String;

.field private mStringsToWrite:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 590
    new-instance v0, Landroid/app/NotificationHistory$1;

    invoke-direct {v0}, Landroid/app/NotificationHistory$1;-><init>()V

    sput-object v0, Landroid/app/NotificationHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    .line 231
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationHistory;->mStringsToWrite:Ljava/util/Set;

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    .line 236
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/NotificationHistory;->mIndex:I

    .line 269
    iput v0, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    .line 270
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    .line 231
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationHistory;->mStringsToWrite:Ljava/util/Set;

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    .line 236
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/NotificationHistory;->mIndex:I

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readBlob()[B

    move-result-object v1

    .line 247
    .local v1, "bytes":[B
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 248
    .local v2, "data":Landroid/os/Parcel;
    array-length v3, v1

    invoke-virtual {v2, v1, v0, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 249
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 250
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    .line 251
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/app/NotificationHistory;->mIndex:I

    .line 252
    iget v3, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    if-lez v3, :cond_0

    .line 253
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/app/NotificationHistory;->mStringPool:[Ljava/lang/String;

    .line 255
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 256
    .local v3, "listByteLength":I
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 257
    .local v4, "positionInParcel":I
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iput-object v5, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    .line 258
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 259
    iget-object v0, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-virtual {v0, v2, v5, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 260
    iget-object v0, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataSize(I)V

    .line 261
    iget-object v0, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 263
    .end local v3    # "listByteLength":I
    .end local v4    # "positionInParcel":I
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/app/NotificationHistory$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/app/NotificationHistory$1;

    .line 39
    invoke-direct {p0, p1}, Landroid/app/NotificationHistory;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private findStringIndex(Ljava/lang/String;)I
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 431
    iget-object v0, p0, Landroid/app/NotificationHistory;->mStringPool:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 432
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 435
    return v0

    .line 433
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' is not in the string pool"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic lambda$addNotificationsToWrite$0(Landroid/app/NotificationHistory$HistoricalNotification;Landroid/app/NotificationHistory$HistoricalNotification;)I
    .locals 4
    .param p0, "o1"    # Landroid/app/NotificationHistory$HistoricalNotification;
    .param p1, "o2"    # Landroid/app/NotificationHistory$HistoricalNotification;

    .line 351
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private readNotificationFromParcel(Landroid/os/Parcel;)Landroid/app/NotificationHistory$HistoricalNotification;
    .locals 8
    .param p1, "p"    # Landroid/os/Parcel;

    .line 489
    new-instance v0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    invoke-direct {v0}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;-><init>()V

    .line 490
    .local v0, "notificationOut":Landroid/app/NotificationHistory$HistoricalNotification$Builder;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 491
    .local v1, "packageIndex":I
    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 492
    iget-object v3, p0, Landroid/app/NotificationHistory;->mStringPool:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v0, v3}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->access$1102(Landroid/app/NotificationHistory$HistoricalNotification$Builder;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 494
    :cond_0
    invoke-static {v0, v2}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->access$1102(Landroid/app/NotificationHistory$HistoricalNotification$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 498
    .local v3, "channelNameIndex":I
    if-ltz v3, :cond_1

    .line 499
    iget-object v4, p0, Landroid/app/NotificationHistory;->mStringPool:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setChannelName(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    goto :goto_1

    .line 501
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setChannelName(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 504
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 505
    .local v4, "channelIdIndex":I
    if-ltz v4, :cond_2

    .line 506
    iget-object v5, p0, Landroid/app/NotificationHistory;->mStringPool:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    goto :goto_2

    .line 508
    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 511
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 512
    .local v5, "conversationIdIndex":I
    if-ltz v5, :cond_3

    .line 513
    iget-object v2, p0, Landroid/app/NotificationHistory;->mStringPool:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setConversationId(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    goto :goto_3

    .line 515
    :cond_3
    invoke-virtual {v0, v2}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setConversationId(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 518
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setUid(I)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setUserId(I)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setPostedTimeMs(J)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setTitle(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setText(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 523
    sget-object v2, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, v2}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 525
    invoke-virtual {v0}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->build()Landroid/app/NotificationHistory$HistoricalNotification;

    move-result-object v2

    return-object v2
.end method

.method private writeNotificationToParcel(Landroid/app/NotificationHistory$HistoricalNotification;Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "notification"    # Landroid/app/NotificationHistory$HistoricalNotification;
    .param p2, "p"    # Landroid/os/Parcel;
    .param p3, "flags"    # I

    .line 445
    invoke-static {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->access$100(Landroid/app/NotificationHistory$HistoricalNotification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    invoke-static {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->access$100(Landroid/app/NotificationHistory$HistoricalNotification;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/NotificationHistory;->findStringIndex(Ljava/lang/String;)I

    move-result v0

    .local v0, "packageIndex":I
    goto :goto_0

    .line 448
    .end local v0    # "packageIndex":I
    :cond_0
    const/4 v0, -0x1

    .line 452
    .restart local v0    # "packageIndex":I
    :goto_0
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 453
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/app/NotificationHistory;->findStringIndex(Ljava/lang/String;)I

    move-result v1

    .local v1, "channelNameIndex":I
    goto :goto_1

    .line 455
    .end local v1    # "channelNameIndex":I
    :cond_1
    const/4 v1, -0x1

    .line 459
    .restart local v1    # "channelNameIndex":I
    :goto_1
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 460
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/app/NotificationHistory;->findStringIndex(Ljava/lang/String;)I

    move-result v2

    .local v2, "channelIdIndex":I
    goto :goto_2

    .line 462
    .end local v2    # "channelIdIndex":I
    :cond_2
    const/4 v2, -0x1

    .line 466
    .restart local v2    # "channelIdIndex":I
    :goto_2
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 467
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/app/NotificationHistory;->findStringIndex(Ljava/lang/String;)I

    move-result v3

    .local v3, "conversationIdIndex":I
    goto :goto_3

    .line 469
    .end local v3    # "conversationIdIndex":I
    :cond_3
    const/4 v3, -0x1

    .line 472
    .restart local v3    # "conversationIdIndex":I
    :goto_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getUid()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getUserId()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 479
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Landroid/graphics/drawable/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 482
    return-void
.end method


# virtual methods
.method public addNewNotificationToWrite(Landroid/app/NotificationHistory$HistoricalNotification;)V
    .locals 2
    .param p1, "notification"    # Landroid/app/NotificationHistory$HistoricalNotification;

    .line 339
    if-nez p1, :cond_0

    .line 340
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 343
    iget v0, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    .line 344
    return-void
.end method

.method public addNotificationToWrite(Landroid/app/NotificationHistory$HistoricalNotification;)V
    .locals 1
    .param p1, "notification"    # Landroid/app/NotificationHistory$HistoricalNotification;

    .line 328
    if-nez p1, :cond_0

    .line 329
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    iget v0, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    .line 333
    return-void
.end method

.method public addNotificationsToWrite(Landroid/app/NotificationHistory;)V
    .locals 2
    .param p1, "notificationHistory"    # Landroid/app/NotificationHistory;

    .line 347
    invoke-virtual {p1}, Landroid/app/NotificationHistory;->getNotificationsToWrite()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationHistory$HistoricalNotification;

    .line 348
    .local v1, "hn":Landroid/app/NotificationHistory$HistoricalNotification;
    invoke-virtual {p0, v1}, Landroid/app/NotificationHistory;->addNotificationToWrite(Landroid/app/NotificationHistory$HistoricalNotification;)V

    .line 349
    .end local v1    # "hn":Landroid/app/NotificationHistory$HistoricalNotification;
    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    sget-object v1, Landroid/app/-$$Lambda$NotificationHistory$IawnrvjT3DfA_k-PePr01d9fBSQ;->INSTANCE:Landroid/app/-$$Lambda$NotificationHistory$IawnrvjT3DfA_k-PePr01d9fBSQ;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 352
    invoke-virtual {p0}, Landroid/app/NotificationHistory;->poolStringsFromNotifications()V

    .line 353
    return-void
.end method

.method public addPooledStrings(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 304
    .local p1, "strings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/app/NotificationHistory;->mStringsToWrite:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 305
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 530
    const/4 v0, 0x0

    return v0
.end method

.method public getHistoryCount()I
    .locals 1

    .line 427
    iget v0, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    return v0
.end method

.method public getNextNotification()Landroid/app/NotificationHistory$HistoricalNotification;
    .locals 3

    .line 288
    invoke-virtual {p0}, Landroid/app/NotificationHistory;->hasNextNotification()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 289
    return-object v1

    .line 291
    :cond_0
    iget-object v0, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    invoke-direct {p0, v0}, Landroid/app/NotificationHistory;->readNotificationFromParcel(Landroid/os/Parcel;)Landroid/app/NotificationHistory$HistoricalNotification;

    move-result-object v0

    .line 292
    .local v0, "n":Landroid/app/NotificationHistory$HistoricalNotification;
    iget v2, p0, Landroid/app/NotificationHistory;->mIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/app/NotificationHistory;->mIndex:I

    .line 293
    invoke-virtual {p0}, Landroid/app/NotificationHistory;->hasNextNotification()Z

    move-result v2

    if-nez v2, :cond_1

    .line 294
    iget-object v2, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 295
    iput-object v1, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    .line 297
    :cond_1
    return-object v0
.end method

.method public getNotificationsToWrite()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationHistory$HistoricalNotification;",
            ">;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    return-object v0
.end method

.method public getPooledStringsToWrite()[Ljava/lang/String;
    .locals 2

    .line 411
    iget-object v0, p0, Landroid/app/NotificationHistory;->mStringsToWrite:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 412
    .local v0, "stringsToWrite":[Ljava/lang/String;
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 413
    return-object v0
.end method

.method public hasNextNotification()Z
    .locals 2

    .line 278
    iget v0, p0, Landroid/app/NotificationHistory;->mIndex:I

    iget v1, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public poolStringsFromNotifications()V
    .locals 4

    .line 312
    iget-object v0, p0, Landroid/app/NotificationHistory;->mStringsToWrite:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 313
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 314
    iget-object v1, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationHistory$HistoricalNotification;

    .line 315
    .local v1, "notification":Landroid/app/NotificationHistory$HistoricalNotification;
    iget-object v2, p0, Landroid/app/NotificationHistory;->mStringsToWrite:Ljava/util/Set;

    invoke-virtual {v1}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v2, p0, Landroid/app/NotificationHistory;->mStringsToWrite:Ljava/util/Set;

    invoke-virtual {v1}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v2, p0, Landroid/app/NotificationHistory;->mStringsToWrite:Ljava/util/Set;

    invoke-virtual {v1}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {v1}, Landroid/app/NotificationHistory$HistoricalNotification;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 319
    iget-object v2, p0, Landroid/app/NotificationHistory;->mStringsToWrite:Ljava/util/Set;

    invoke-virtual {v1}, Landroid/app/NotificationHistory$HistoricalNotification;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    .end local v1    # "notification":Landroid/app/NotificationHistory$HistoricalNotification;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public removeConversationFromWrite(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "conversationId"    # Ljava/lang/String;

    .line 391
    const/4 v0, 0x0

    .line 392
    .local v0, "removed":Z
    iget-object v1, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 393
    iget-object v2, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationHistory$HistoricalNotification;

    .line 394
    .local v2, "hn":Landroid/app/NotificationHistory$HistoricalNotification;
    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 395
    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 396
    const/4 v0, 0x1

    .line 397
    iget-object v3, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 392
    .end local v2    # "hn":Landroid/app/NotificationHistory$HistoricalNotification;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 400
    .end local v1    # "i":I
    :cond_1
    if-eqz v0, :cond_2

    .line 401
    invoke-virtual {p0}, Landroid/app/NotificationHistory;->poolStringsFromNotifications()V

    .line 404
    :cond_2
    return v0
.end method

.method public removeNotificationFromWrite(Ljava/lang/String;J)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "postedTime"    # J

    .line 371
    const/4 v0, 0x0

    .line 372
    .local v0, "removed":Z
    iget-object v1, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 373
    iget-object v2, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationHistory$HistoricalNotification;

    .line 374
    .local v2, "hn":Landroid/app/NotificationHistory$HistoricalNotification;
    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 375
    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-nez v3, :cond_0

    .line 376
    const/4 v0, 0x1

    .line 377
    iget-object v3, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 372
    .end local v2    # "hn":Landroid/app/NotificationHistory$HistoricalNotification;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 380
    .end local v1    # "i":I
    :cond_1
    if-eqz v0, :cond_2

    .line 381
    invoke-virtual {p0}, Landroid/app/NotificationHistory;->poolStringsFromNotifications()V

    .line 384
    :cond_2
    return v0
.end method

.method public removeNotificationsFromWrite(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 359
    iget-object v0, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 360
    iget-object v1, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationHistory$HistoricalNotification;

    invoke-virtual {v1}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    iget-object v1, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 359
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 364
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Landroid/app/NotificationHistory;->poolStringsFromNotifications()V

    .line 365
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 535
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 536
    .local v0, "data":Landroid/os/Parcel;
    iget v1, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 537
    iget v1, p0, Landroid/app/NotificationHistory;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 538
    iget v1, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    if-lez v1, :cond_3

    .line 539
    invoke-virtual {p0}, Landroid/app/NotificationHistory;->getPooledStringsToWrite()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/NotificationHistory;->mStringPool:[Ljava/lang/String;

    .line 540
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 542
    iget-object v1, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 546
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 548
    .local v1, "p":Landroid/os/Parcel;
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 549
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    if-ge v3, v4, :cond_0

    .line 550
    iget-object v4, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationHistory$HistoricalNotification;

    .line 551
    .local v4, "notification":Landroid/app/NotificationHistory$HistoricalNotification;
    invoke-direct {p0, v4, v1, p2}, Landroid/app/NotificationHistory;->writeNotificationToParcel(Landroid/app/NotificationHistory$HistoricalNotification;Landroid/os/Parcel;I)V

    .line 549
    .end local v4    # "notification":Landroid/app/NotificationHistory$HistoricalNotification;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 554
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 557
    .local v3, "listByteLength":I
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    .end local v3    # "listByteLength":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 566
    nop

    .line 568
    .end local v1    # "p":Landroid/os/Parcel;
    goto :goto_1

    .line 565
    .restart local v1    # "p":Landroid/os/Parcel;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 566
    throw v2

    .line 568
    .end local v1    # "p":Landroid/os/Parcel;
    :cond_1
    iget-object v1, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    if-eqz v1, :cond_2

    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 576
    iget-object v1, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    iget-object v1, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    goto :goto_1

    .line 581
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Either mParcel or mNotificationsToWrite must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 587
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBlob([B)V

    .line 588
    return-void
.end method
