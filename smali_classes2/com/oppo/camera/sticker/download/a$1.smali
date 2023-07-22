.class Lcom/oppo/camera/sticker/download/a$1;
.super Ljava/lang/Object;
.source "DownloadManagerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/download/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/oppo/camera/sticker/download/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/download/a;Landroid/content/Context;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/oppo/camera/sticker/download/a$1;->b:Lcom/oppo/camera/sticker/download/a;

    iput-object p2, p0, Lcom/oppo/camera/sticker/download/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 376
    iget-object v0, p0, Lcom/oppo/camera/sticker/download/a$1;->b:Lcom/oppo/camera/sticker/download/a;

    invoke-static {v0}, Lcom/oppo/camera/sticker/download/a;->a(Lcom/oppo/camera/sticker/download/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 377
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/sticker/download/a$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const-string v2, "DownloadManagerHelper"

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncDownloadData, unDownloadSticker.size(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/sticker/data/StickerItem;

    .line 382
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DownloadManagerHelper"

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncDownloadDataFromDownloadCenter, sticker download uuid is empty! sticker: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v3, p0, Lcom/oppo/camera/sticker/download/a$1;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/oppo/camera/sticker/a/b;->b(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;)V

    goto :goto_0

    :cond_1
    const-string v3, "DownloadManagerHelper"

    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unDownloadedSticker: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v3, p0, Lcom/oppo/camera/sticker/download/a$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/oppo/providers/downloads/DownloadManager;->getDownloadManagerInstance(Landroid/content/Context;)Lcom/oppo/providers/downloads/DownloadManager;

    move-result-object v3

    .line 393
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/providers/downloads/DownloadManager;->getDownloadDataWithUuid(Ljava/lang/String;)Lcom/android/providers/downloads/DownloadInfoData;

    move-result-object v3

    const-string v4, "DownloadManagerHelper"

    .line 396
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadInfoData: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 400
    iget v4, v3, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    .line 401
    iget-object v4, p0, Lcom/oppo/camera/sticker/download/a$1;->a:Landroid/content/Context;

    move-object v5, v2

    check-cast v5, Lcom/oppo/camera/sticker/data/StickerItemWrapper;

    iget-object v3, v3, Lcom/android/providers/downloads/DownloadInfoData;->mFileName:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/oppo/camera/sticker/download/c;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 403
    iget-object v3, p0, Lcom/oppo/camera/sticker/download/a$1;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/oppo/camera/sticker/a/b;->b(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;)V

    goto/16 :goto_0

    .line 406
    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "download_state"

    .line 407
    iget v3, v3, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    iget-object v3, p0, Lcom/oppo/camera/sticker/download/a$1;->a:Landroid/content/Context;

    const-string v5, "uuid"

    .line 409
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-static {v3, v5, v2, v4}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    goto/16 :goto_0

    :cond_3
    const-string v3, "DownloadManagerHelper"

    .line 412
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncDownloadDataFromDownloadCenter, download info is null! sticker: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v3, p0, Lcom/oppo/camera/sticker/download/a$1;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/oppo/camera/sticker/a/b;->b(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;)V

    goto/16 :goto_0

    .line 419
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
