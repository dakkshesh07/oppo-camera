.class public Lcom/oppo/camera/sticker/download/b;
.super Ljava/lang/Object;
.source "DownloadStatesCallbackImpl.java"

# interfaces
.implements Lcom/oplus/b/a/b;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/sticker/download/b;->a:Landroid/content/Context;

    .line 37
    iput-object p1, p0, Lcom/oppo/camera/sticker/download/b;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/android/providers/downloads/DownloadInfoData;)I
    .locals 4

    .line 226
    iget-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mReason:J

    long-to-int v0, v0

    const/16 v1, 0x3f3

    const/16 v2, -0x28

    const/16 v3, -0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3f4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const-string v0, "DownloadStateCallbackImpl"

    const-string v1, "getDownloadErrorCode, unknown error!"

    .line 299
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget p1, p1, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_0

    :pswitch_0
    const/16 v2, -0x30

    goto :goto_1

    :pswitch_1
    const/16 v2, -0x2f

    goto :goto_1

    :pswitch_2
    const/16 v2, -0x2e

    goto :goto_1

    :pswitch_3
    const/16 v2, -0x2d

    goto :goto_1

    :pswitch_4
    const/16 v2, -0x2c

    goto :goto_1

    :pswitch_5
    const/16 v2, -0x2b

    goto :goto_1

    :pswitch_6
    const/16 v2, -0x2a

    goto :goto_1

    :pswitch_7
    const/16 v2, -0x29

    goto :goto_1

    :pswitch_8
    const/16 v2, -0x16

    goto :goto_1

    :pswitch_9
    const/16 v2, -0x17

    goto :goto_1

    :pswitch_a
    const/16 v2, -0x15

    goto :goto_1

    :goto_0
    :pswitch_b
    move v2, v3

    goto :goto_1

    :pswitch_c
    const/16 v2, -0x18

    goto :goto_1

    :pswitch_d
    const/16 v2, -0x19

    goto :goto_1

    :pswitch_e
    const/16 v2, -0x1a

    goto :goto_1

    :cond_0
    const/16 v2, -0x32

    goto :goto_1

    :cond_1
    const/16 v2, -0x31

    :cond_2
    :goto_1
    :pswitch_f
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_f
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3ec
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/android/providers/downloads/DownloadInfoData;Z)V
    .locals 4

    const-string v0, "DownloadStateCallbackImpl"

    if-nez p1, :cond_0

    const-string p1, "handleDownloadStateChanged, downloadInfo is null!"

    .line 111
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/sticker/download/b;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/android/providers/downloads/DownloadInfoData;->mUuid:Ljava/lang/String;

    const-string v3, "download_uuid"

    invoke-static {v1, v3, v2}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oppo/camera/sticker/data/StickerItemWrapper;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "handleDownloadStateChanged, can\'t find the sticker item with download uuid."

    .line 120
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 131
    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/sticker/download/b;->e(Lcom/oppo/camera/sticker/data/StickerItemWrapper;Lcom/android/providers/downloads/DownloadInfoData;)V

    goto :goto_0

    .line 133
    :cond_2
    iget p2, p1, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    const/4 v2, 0x1

    if-eq p2, v2, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    const/4 v2, 0x4

    if-eq p2, v2, :cond_5

    const/16 v2, 0x8

    if-eq p2, v2, :cond_4

    const/16 v2, 0x10

    if-eq p2, v2, :cond_3

    const-string p1, "handleDownloadStateChanged, unsupported download status!"

    .line 155
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 151
    invoke-direct {p0, v1, p1, p2}, Lcom/oppo/camera/sticker/download/b;->a(Lcom/oppo/camera/sticker/data/StickerItemWrapper;Lcom/android/providers/downloads/DownloadInfoData;Z)V

    goto :goto_0

    .line 147
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/sticker/download/b;->d(Lcom/oppo/camera/sticker/data/StickerItemWrapper;Lcom/android/providers/downloads/DownloadInfoData;)V

    goto :goto_0

    .line 143
    :cond_5
    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/sticker/download/b;->c(Lcom/oppo/camera/sticker/data/StickerItemWrapper;Lcom/android/providers/downloads/DownloadInfoData;)V

    goto :goto_0

    .line 139
    :cond_6
    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/sticker/download/b;->b(Lcom/oppo/camera/sticker/data/StickerItemWrapper;Lcom/android/providers/downloads/DownloadInfoData;)V

    goto :goto_0

    .line 135
    :cond_7
    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/sticker/download/b;->a(Lcom/oppo/camera/sticker/data/StickerItemWrapper;Lcom/android/providers/downloads/DownloadInfoData;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/oppo/camera/sticker/data/StickerItemWrapper;Lcom/android/providers/downloads/DownloadInfoData;)V
    .locals 5

    .line 164
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_new"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    iget v2, p2, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "download_state"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    iget-object v2, p0, Lcom/oppo/camera/sticker/download/b;->a:Landroid/content/Context;

    .line 168
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerUUID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uuid"

    .line 167
    invoke-static {v2, v4, v3, v0}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 174
    invoke-virtual {p1, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setStickerNew(Z)V

    .line 175
    iget p2, p2, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setDownloadState(I)V

    return-void
.end method

.method private a(Lcom/oppo/camera/sticker/data/StickerItemWrapper;Lcom/android/providers/downloads/DownloadInfoData;Z)V
    .locals 5

    .line 314
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/16 v1, 0x10

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "download_state"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 316
    iget-object v2, p0, Lcom/oppo/camera/sticker/download/b;->a:Landroid/content/Context;

    .line 317
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerUUID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uuid"

    .line 316
    invoke-static {v2, v4, v3, v0}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDownloadFail, isCopyFileError: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", stickerItem: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownloadStateCallbackImpl"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setDownloadState(I)V

    if-eqz p3, :cond_0

    .line 328
    iget-object p2, p0, Lcom/oppo/camera/sticker/download/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/oppo/camera/sticker/h;->a(Landroid/content/Context;)Lcom/oppo/camera/sticker/h;

    move-result-object p2

    const/16 p3, -0x33

    invoke-virtual {p2, p1, p3}, Lcom/oppo/camera/sticker/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)V

    goto :goto_0

    .line 331
    :cond_0
    iget-object p3, p0, Lcom/oppo/camera/sticker/download/b;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/oppo/camera/sticker/h;->a(Landroid/content/Context;)Lcom/oppo/camera/sticker/h;

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/oppo/camera/sticker/download/b;->a(Lcom/android/providers/downloads/DownloadInfoData;)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lcom/oppo/camera/sticker/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)V

    :goto_0
    return-void
.end method

.method private b(Lcom/oppo/camera/sticker/data/StickerItemWrapper;Lcom/android/providers/downloads/DownloadInfoData;)V
    .locals 4

    .line 179
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 180
    iget v1, p2, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    iget-object v1, p0, Lcom/oppo/camera/sticker/download/b;->a:Landroid/content/Context;

    .line 182
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uuid"

    .line 181
    invoke-static {v1, v3, v2, v0}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setStickerNew(Z)V

    .line 189
    iget p2, p2, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setDownloadState(I)V

    return-void
.end method

.method private c(Lcom/oppo/camera/sticker/data/StickerItemWrapper;Lcom/android/providers/downloads/DownloadInfoData;)V
    .locals 4

    .line 193
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 194
    iget v1, p2, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    iget-object v1, p0, Lcom/oppo/camera/sticker/download/b;->a:Landroid/content/Context;

    .line 196
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uuid"

    .line 195
    invoke-static {v1, v3, v2, v0}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDownloadPaused, count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerItem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadStateCallbackImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget v0, p2, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setDownloadState(I)V

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/sticker/download/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/sticker/h;->a(Landroid/content/Context;)Lcom/oppo/camera/sticker/h;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/oppo/camera/sticker/download/b;->a(Lcom/android/providers/downloads/DownloadInfoData;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/sticker/h;->b(Lcom/oppo/camera/sticker/data/StickerItem;I)V

    return-void
.end method

.method private d(Lcom/oppo/camera/sticker/data/StickerItemWrapper;Lcom/android/providers/downloads/DownloadInfoData;)V
    .locals 4

    .line 204
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isDownloaded()Z

    move-result v0

    const-string v1, "DownloadStateCallbackImpl"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->needUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "handleDownloadSuccess, downloaded are not need update"

    .line 205
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/download/b;->a:Landroid/content/Context;

    iget-object v2, p2, Lcom/android/providers/downloads/DownloadInfoData;->mFileName:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lcom/oppo/camera/sticker/download/c;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;Ljava/lang/String;)Z

    move-result v0

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDownloadSuccess, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "stickerItem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 215
    iget-object p2, p0, Lcom/oppo/camera/sticker/download/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/oppo/camera/sticker/h;->a(Landroid/content/Context;)Lcom/oppo/camera/sticker/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oppo/camera/sticker/h;->b(Lcom/oppo/camera/sticker/data/StickerItem;)V

    goto :goto_0

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDownloadSuccess, installSticker sticker fail! stickerItem: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 219
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/sticker/download/b;->a(Lcom/oppo/camera/sticker/data/StickerItemWrapper;Lcom/android/providers/downloads/DownloadInfoData;Z)V

    :goto_0
    return-void
.end method

.method private e(Lcom/oppo/camera/sticker/data/StickerItemWrapper;Lcom/android/providers/downloads/DownloadInfoData;)V
    .locals 5

    .line 336
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getDownloadState()I

    move-result p2

    const-string v0, "DownloadStateCallbackImpl"

    const/16 v1, 0x8

    if-ne p2, v1, :cond_0

    .line 338
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDownloadDelete, sticker is download successful! stickerItem: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 344
    :cond_0
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "download_state"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    iget-object v2, p0, Lcom/oppo/camera/sticker/download/b;->a:Landroid/content/Context;

    .line 347
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerUUID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uuid"

    .line 346
    invoke-static {v2, v4, v3, p2}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p2

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDownloadDelete, count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", stickerItem: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setDownloadState(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/providers/downloads/DownloadInfoData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/providers/downloads/DownloadInfoData;

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/sticker/download/b;->a(Lcom/android/providers/downloads/DownloadInfoData;Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string p1, "DownloadStateCallbackImpl"

    const-string v0, "onDownloadInserted, dataList is empty!"

    .line 43
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/providers/downloads/DownloadInfoData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/providers/downloads/DownloadInfoData;

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/sticker/download/b;->a(Lcom/android/providers/downloads/DownloadInfoData;Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string p1, "DownloadStateCallbackImpl"

    const-string v0, "onDownloadUpdated, dataList is empty!"

    .line 60
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/providers/downloads/DownloadInfoData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/providers/downloads/DownloadInfoData;

    const/4 v1, 0x1

    .line 87
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/sticker/download/b;->a(Lcom/android/providers/downloads/DownloadInfoData;Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string p1, "DownloadStateCallbackImpl"

    const-string v0, "onDownloadDeleted, dataList is empty!"

    .line 77
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/providers/downloads/DownloadInfoData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/providers/downloads/DownloadInfoData;

    const/4 v1, 0x1

    .line 104
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/sticker/download/b;->a(Lcom/android/providers/downloads/DownloadInfoData;Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string p1, "DownloadStateCallbackImpl"

    const-string v0, "onDownloadTimeout, dataList is empty!"

    .line 94
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
