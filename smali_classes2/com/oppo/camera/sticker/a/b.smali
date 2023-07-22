.class public Lcom/oppo/camera/sticker/a/b;
.super Ljava/lang/Object;
.source "StickerItemTableHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;)I
    .locals 3

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStickerDownloadTime item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerItemTableHelper"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "download_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 453
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uuid"

    invoke-static {p0, v1, p1, v0}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 2

    const-string v0, "StickerItemTableHelper"

    const-string v1, "updateStickerItem"

    .line 459
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = ?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 462
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 463
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 464
    sget-object p2, Lcom/oppo/camera/sticker/a/c$d;->a:Landroid/net/Uri;

    invoke-virtual {p0, p2, p3, p1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oppo/camera/sticker/data/StickerItemWrapper;
    .locals 7

    .line 532
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 534
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = ?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x1

    .line 535
    new-array v4, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p2, v4, p0

    const/4 p0, 0x0

    .line 537
    :try_start_0
    sget-object v1, Lcom/oppo/camera/sticker/a/c$d;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_2

    .line 538
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 539
    invoke-static {p1}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/database/Cursor;)Lcom/oppo/camera/sticker/data/StickerItemWrapper;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 537
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p2

    move-object p2, v6

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 541
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    throw p2

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 542
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getStickerItem, e: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StickerItemTableHelper"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object p0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/oppo/camera/sticker/data/StickerItemWrapper;
    .locals 4

    .line 549
    new-instance v0, Lcom/oppo/camera/sticker/data/StickerItemWrapper;

    invoke-direct {v0}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;-><init>()V

    const-string v1, "_id"

    .line 550
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setStickerId(J)V

    const-string v1, "uuid"

    .line 551
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setStickerUUID(Ljava/lang/String;)V

    const-string v1, "name"

    .line 552
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setStickerName(Ljava/lang/String;)V

    const-string v1, "file_url"

    .line 553
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setFileDownloadUrl(Ljava/lang/String;)V

    const-string v1, "file_md5"

    .line 554
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setFileMd5(Ljava/lang/String;)V

    const-string v1, "file_path"

    .line 555
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setFilePath(Ljava/lang/String;)V

    const-string v1, "file_content_uri"

    .line 556
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setFileContentUri(Ljava/lang/String;)V

    const-string v1, "thumbnail_url"

    .line 557
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setThumbnailUrl(Ljava/lang/String;)V

    const-string v1, "thumbnail_path"

    .line 558
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setThumbnailPath(Ljava/lang/String;)V

    const-string v1, "thumbnail_file_uri"

    .line 559
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setThumbnailFileUri(Ljava/lang/String;)V

    const-string v1, "thumbnail_md5"

    .line 560
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setThumbnailMd5(Ljava/lang/String;)V

    const-string v1, "logo_url"

    .line 561
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setLogoUrl(Ljava/lang/String;)V

    const-string v1, "logo_path"

    .line 562
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setLogoPath(Ljava/lang/String;)V

    const-string v1, "logo_file_uri"

    .line 563
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setLogoFileUri(Ljava/lang/String;)V

    const-string v1, "logo_md5"

    .line 564
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setLogoMd5(Ljava/lang/String;)V

    const-string v1, "download_uuid"

    .line 565
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setDownloadUid(Ljava/lang/String;)V

    const-string v1, "version"

    .line 566
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setVersion(J)V

    const-string v1, "protocol_version"

    .line 567
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setProtocolVersion(J)V

    const-string v1, "download_time"

    .line 568
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setDownloadTime(J)V

    const-string v1, "request_time"

    .line 569
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setLastRequestTime(J)V

    const-string v1, "category_id"

    .line 570
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setCategoryId(Ljava/lang/String;)V

    const-string v1, "category_position"

    .line 571
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setCategoryPosition(I)V

    const-string v1, "position"

    .line 572
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setPosition(I)V

    const-string v1, "download_state"

    .line 573
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setDownloadState(I)V

    const-string v1, "attribute"

    .line 574
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setAttribute(J)V

    const-string v1, "has_music"

    .line 575
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 576
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setHasMusic(Z)V

    const-string v1, "need_update"

    .line 577
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 578
    :goto_1
    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setNeedUpdate(Z)V

    const-string v1, "is_build_in"

    .line 579
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 580
    :goto_2
    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setIsBuildIn(Z)V

    const-string v1, "is_new"

    .line 581
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    .line 582
    :goto_3
    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setStickerNew(Z)V

    const-string v1, "is_valid"

    .line 583
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    .line 584
    :goto_4
    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setValid(Z)V

    const-string v1, "material_type"

    .line 585
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setMaterialType(I)V

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS sticker_item (_id INTEGER PRIMARY KEY, uuid TEXT NOT NULL UNIQUE, name TEXT, file_url TEXT, file_md5 TEXT, file_path TEXT, file_content_uri TEXT, thumbnail_url TEXT, thumbnail_path TEXT, thumbnail_file_uri TEXT, thumbnail_md5 TEXT, version INTEGER, logo_url TEXT, logo_path TEXT, logo_file_uri TEXT, logo_md5 TEXT, has_music INTEGER DEFAULT 0, attribute INTEGER, protocol_version TEXT, position INTEGER, need_update INTEGER DEFAULT 0, is_build_in INTEGER DEFAULT 0, is_new INTEGER DEFAULT 0, category_id TEXT, category_position INTEGER, request_time INTEGER, is_valid INTEGER DEFAULT 1, download_uuid TEXT, download_state INTEGER, download_time INTEGER);"

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    const-string v3, ","

    if-eqz v1, :cond_0

    .line 625
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v1, 0x10

    and-int/2addr p0, v1

    if-eqz p0, :cond_4

    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 645
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            ">;"
        }
    .end annotation

    .line 601
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/16 p0, 0x17

    .line 602
    invoke-static {p0}, Lcom/oppo/camera/sticker/a/b;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 603
    sget-object v1, Lcom/oppo/camera/sticker/a/c$d;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 606
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 608
    :cond_0
    invoke-static {p0}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/database/Cursor;)Lcom/oppo/camera/sticker/data/StickerItemWrapper;

    move-result-object v1

    .line 609
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    if-eqz p0, :cond_2

    .line 614
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            ">;"
        }
    .end annotation

    .line 475
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const-string p1, "is_build_in <> 1"

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 483
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 485
    :try_start_0
    sget-object v1, Lcom/oppo/camera/sticker/a/c$d;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_5

    .line 486
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 488
    :cond_1
    invoke-static {v0}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/database/Cursor;)Lcom/oppo/camera/sticker/data/StickerItemWrapper;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 490
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 491
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 485
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    .line 495
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_2
    throw v1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllStickerItem, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StickerItemTableHelper"

    invoke-static {v0, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-object p1
.end method

.method public static a(Landroid/content/Context;JJ)V
    .locals 3

    .line 650
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is_new = ? AND request_time < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long p3, p1, p3

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    .line 655
    new-array v0, p4, [Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    aput-object p4, v0, v1

    .line 656
    new-instance p4, Landroid/content/ContentValues;

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_new"

    invoke-virtual {p4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 658
    sget-object v1, Lcom/oppo/camera/sticker/a/c$d;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, p4, p3, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 660
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "autoClearStickerNewStatus, update count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", currTime: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StickerItemTableHelper"

    invoke-static {p1, p0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/BuildInSticker;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/BuildInSticker;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/BuildInSticker;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-static {p0, v1, v0}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oppo/camera/sticker/data/StickerItemWrapper;

    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBuildInStickerCanAddOrUpdate, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Sticker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerItemTableHelper"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/data/StickerItem;->getVersion()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/BuildInSticker;->getVersion()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    .line 132
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "isBuildInStickerCanAddOrUpdate, invalid Sticker!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;)Z
    .locals 24

    move-object/from16 v1, p1

    const-string v2, "StickerItemTableHelper"

    const/4 v3, 0x0

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p0, :cond_18

    if-nez v1, :cond_0

    goto/16 :goto_13

    .line 149
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateOrAddToStickerItemTable, single mode. stickerItem: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "updateOrAddToStickerItemTable, single mode. no category id!"

    .line 152
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 157
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "uuid = ?"

    const/4 v12, 0x1

    .line 159
    new-array v13, v12, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerUUID()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v3

    .line 160
    sget-object v14, Lcom/oppo/camera/sticker/a/c$d;->a:Landroid/net/Uri;

    .line 161
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v14

    move-object v7, v11

    move-object v8, v13

    .line 163
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const-string v6, "thumbnail_md5"

    const-string v7, "thumbnail_file_uri"

    const-string v8, "thumbnail_path"

    const-string v9, "thumbnail_url"

    const-string v5, "file_content_uri"

    const-string v3, "file_path"

    const-string v12, "file_md5"

    const-string v1, "file_url"

    move-object/from16 v16, v10

    const-string v10, "name"

    move-object/from16 v17, v11

    const-string v11, "need_update"

    move-object/from16 v18, v13

    const-string v13, "download_state"

    move-object/from16 v19, v14

    const-string v14, "version"

    if-eqz v4, :cond_f

    .line 164
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v20
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v20, :cond_f

    .line 165
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-object/from16 v20, v11

    .line 167
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFileMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFileContentUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFileContentUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getThumbnailPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getThumbnailPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getThumbnailFileUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getThumbnailFileUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getThumbnailMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logo_url"

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLogoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "logo_path"

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLogoPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLogoFileUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "logo_file_uri"

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLogoFileUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "logo_md5"

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLogoMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "download_uuid"

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getDownloadUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getDownloadState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v11, v21

    invoke-virtual {v15, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getDownloadTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_8

    const-string v1, "download_time"

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getDownloadTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    const-string v1, "protocol_version"

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getProtocolVersion()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getVersion()J

    move-result-wide v5

    cmp-long v1, v5, v13

    if-lez v1, :cond_9

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version updated, newVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", localVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getVersion()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v13, v22

    invoke-virtual {v15, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "request_time"

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLastRequestTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isBuildIn()Z

    move-result v1

    if-nez v1, :cond_a

    .line 220
    invoke-virtual {v15, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v14, v20

    invoke-virtual {v15, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_9
    move-object/from16 v14, v20

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isDownloaded()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 225
    invoke-virtual {v15, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    :goto_0
    const-string v0, "category_id"

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category_position"

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getCategoryPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "position"

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "attribute"

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getAttribute()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "has_music"

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->hasMusic()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "is_build_in"

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isBuildIn()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "is_new"

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isStickerNew()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "is_valid"

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isValid()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "material_type"

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getMaterialType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    .line 239
    invoke-virtual {v0, v5, v15, v1, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateOrAddToStickerItemTable, update single item. count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    move-object/from16 v16, v4

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object/from16 v16, v4

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v1, v2

    move-object/from16 v16, v4

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    move-object v1, v2

    :goto_5
    const/4 v5, 0x0

    :goto_6
    move-object v2, v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v16, v4

    move-object v5, v0

    move-object v1, v2

    goto/16 :goto_f

    :cond_f
    move-object/from16 v0, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v19

    move-object/from16 v23, v14

    move-object v14, v11

    move-object v11, v13

    move-object/from16 v13, v23

    move-object/from16 v17, v2

    :try_start_3
    const-string v2, "_id"

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerId()J

    move-result-wide v18

    move-object/from16 v20, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "uuid"

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFileMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFileContentUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getThumbnailFileUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getThumbnailMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logo_url"

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logo_path"

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLogoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logo_file_uri"

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLogoFileUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logo_md5"

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLogoMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_uuid"

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getDownloadUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getDownloadState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "download_time"

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getDownloadTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "protocol_version"

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getProtocolVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "request_time"

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLastRequestTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "category_id"

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category_position"

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getCategoryPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "position"

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "attribute"

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getAttribute()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->needUpdate()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "has_music"

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->hasMusic()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "is_build_in"

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isBuildIn()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "is_new"

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isStickerNew()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "is_valid"

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isValid()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "material_type"

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getMaterialType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, v20

    .line 274
    invoke-virtual {v0, v4, v15}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOrAddToStickerItemTable, insert single item. insertUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v1, v17

    :try_start_4
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_c
    if-eqz v16, :cond_15

    .line 280
    :try_start_5
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_15
    const/4 v0, 0x1

    return v0

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v1, v17

    :goto_d
    move-object v2, v0

    const/4 v5, 0x0

    goto :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v1, v17

    :goto_e
    move-object v5, v0

    .line 163
    :goto_f
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_6

    :goto_10
    if-eqz v16, :cond_17

    if-eqz v5, :cond_16

    .line 280
    :try_start_7
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_11

    :catch_4
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_16
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_17
    :goto_11
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    goto :goto_12

    :catch_6
    move-exception v0

    move-object v1, v2

    .line 281
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateOrAddToStickerItemTable cause a exception, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerItem: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_18
    :goto_13
    move-object v1, v2

    move v2, v3

    const-string v0, "updateOrAddToStickerItemTable, context or category is null!"

    .line 144
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;)Z
    .locals 13

    const/4 v0, 0x0

    const-string v1, "StickerItemTableHelper"

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 711
    :cond_0
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "updateOrAddToAniMojiExtendTable, animojiStickerExtendedInfo color is empty!"

    .line 712
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 717
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "updateOrAddToAniMojiExtendTable, uuid is empty!"

    .line 718
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 723
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v8, "uuid = ?"

    const/4 v9, 0x1

    .line 725
    new-array v10, v9, [Ljava/lang/String;

    aput-object p1, v10, v0

    .line 726
    sget-object v11, Lcom/oppo/camera/sticker/a/c$a;->a:Landroid/net/Uri;

    .line 727
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v11

    move-object v5, v8

    move-object v6, v10

    .line 729
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    const-string v4, "background_color"

    if-eqz v2, :cond_3

    .line 730
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_3

    .line 731
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 732
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;->getBackgroundColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v12, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-virtual {p0, v11, v12, v8, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 735
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateOrAddToAniMojiExtendTable, update single item. count: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "uuid"

    .line 737
    invoke-virtual {v12, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;->getBackgroundColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v12, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    invoke-virtual {p0, v11, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    .line 741
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateOrAddToAniMojiExtendTable, insert single item. insertUri: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v2, :cond_4

    .line 745
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    return v9

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v3, p0

    .line 729
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    .line 745
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_5
    invoke-virtual {v3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p0

    .line 746
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOrAddToAniMojiExtendTable cause a exception, exception: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", uuid: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    :goto_3
    const-string p0, "updateOrAddToAniMojiExtendTable, context or category is null!"

    .line 706
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "StickerItemTableHelper"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_5

    .line 756
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 762
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "addToMultiStickerExtendTable, uuid is empty!"

    .line 763
    invoke-static {v0, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 768
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "uuid = ?"

    const/4 v3, 0x1

    .line 770
    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 771
    sget-object v5, Lcom/oppo/camera/sticker/a/c$b;->a:Landroid/net/Uri;

    .line 775
    :try_start_0
    invoke-virtual {p0, v5, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 777
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addToMultiStickerExtendTable, delete exist data. count: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 781
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    .line 782
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "uuid"

    .line 783
    invoke-virtual {v7, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "sticker_fit_to_size"

    .line 784
    invoke-virtual {v6}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getIsFitToSize()Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "sticker_name"

    .line 785
    invoke-virtual {v6}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "position_type"

    .line 786
    invoke-virtual {v6}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "z_position"

    .line 787
    invoke-virtual {v6}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getZPosition()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "base_size_16_9"

    .line 788
    invoke-virtual {v6}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getBaseSize16x9()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "display_rect_16_9"

    .line 789
    invoke-virtual {v6}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getDisplayRect16x9()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "base_size_4_3"

    .line 790
    invoke-virtual {v6}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getBaseSize4x3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "display_rect_4_3"

    .line 791
    invoke-virtual {v6}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getDisplayRect4x3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "base_size_1_1"

    .line 792
    invoke-virtual {v6}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getBaseSize1x1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "display_rect_1_1"

    .line 793
    invoke-virtual {v6}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getDisplayRect1x1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "file_content_uri_16_9"

    .line 794
    invoke-virtual {v6}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getFileContentUri16x9()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "file_content_uri_4_3"

    .line 795
    invoke-virtual {v6}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getFileContentUri4x3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "file_content_uri_1_1"

    .line 796
    invoke-virtual {v6}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getFileContentUri1x1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 800
    :cond_3
    new-array v4, v1, [Landroid/content/ContentValues;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/ContentValues;

    invoke-virtual {p0, v5, v2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p0

    .line 801
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p0, p2, :cond_4

    .line 804
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addToMultiStickerExtendTable, insert count error! count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_4
    return v3

    :catch_0
    move-exception p0

    .line 812
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addToMultiStickerExtendTable cause a exception, exception: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", uuid: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_2
    const-string p0, "addToMultiStickerExtendTable, context or category is null!"

    .line 757
    invoke-static {v0, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/StickerItemWrapper;",
            ">;)Z"
        }
    .end annotation

    const-string v1, "StickerItemTableHelper"

    const/4 v2, 0x0

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_1b

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_19

    :cond_0
    const-string v4, "sticker.db"

    move-object/from16 v5, p0

    .line 295
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 296
    invoke-static {v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 299
    :try_start_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 300
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v15, "sticker_item"

    .line 303
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v13, 0x1

    if-eqz v6, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/oppo/camera/sticker/data/StickerItemWrapper;

    .line 304
    invoke-virtual {v12}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v6, :cond_1

    .line 305
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateOrAddToStickerItemTable, stickerItem category id is empty! stickerItem: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v4

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v25, v4

    move-object v4, v1

    move-object/from16 v1, v25

    goto/16 :goto_17

    .line 310
    :cond_1
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateOrAddToStickerItemTable, stickerItem = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v14}, Landroid/content/ContentValues;->clear()V

    const-string v11, "uuid = ?"

    .line 315
    new-array v10, v13, [Ljava/lang/String;

    invoke-virtual {v12}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerUUID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v2

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v6, v4

    move-object v7, v15

    move-object v9, v11

    move-object/from16 p0, v10

    move-object v2, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v18

    move/from16 v18, v13

    move-object/from16 v13, v19

    .line 317
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const-string v7, "thumbnail_file_uri"

    const-string v8, "thumbnail_path"

    const-string v9, "thumbnail_url"

    const-string v10, "file_content_uri"

    const-string v11, "file_path"

    const-string v12, "file_md5"

    const-string v13, "file_url"

    const-string v5, "name"

    move-object/from16 p1, v2

    const-string v2, "need_update"

    move-object/from16 v20, v4

    const-string v4, "version"

    move-object/from16 v21, v15

    const-string v15, "download_state"

    if-eqz v6, :cond_e

    .line 318
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v22
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-lez v22, :cond_e

    .line 319
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-object/from16 v22, v2

    .line 321
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v23, v3

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v24, v4

    .line 322
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 323
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFileMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 329
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFileContentUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 333
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFileContentUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getThumbnailPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 339
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getThumbnailPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_4
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getThumbnailFileUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 343
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getThumbnailFileUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v4, "thumbnail_md5"

    .line 346
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getThumbnailMd5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "logo_url"

    .line 347
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLogoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLogoPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "logo_path"

    .line 350
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLogoPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_6
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLogoFileUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "logo_file_uri"

    .line 354
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLogoFileUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v4, "logo_md5"

    .line 357
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLogoMd5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "download_uuid"

    .line 358
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getDownloadUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getDownloadState()I

    move-result v4

    if-eqz v4, :cond_8

    .line 361
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getDownloadState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    :cond_8
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getDownloadTime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-lez v4, :cond_9

    const-string v4, "download_time"

    .line 365
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getDownloadTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    const-string v4, "protocol_version"

    .line 368
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getProtocolVersion()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getVersion()J

    move-result-wide v4

    cmp-long v7, v4, v2

    if-lez v7, :cond_a

    .line 372
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "version updated, newVersion: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", localVersion: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v14, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v23

    .line 376
    invoke-virtual {v14, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_a
    move-object/from16 v4, v22

    move-object/from16 v2, v23

    .line 379
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isDownloaded()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 380
    invoke-virtual {v14, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    :goto_1
    const-string v3, "category_id"

    .line 384
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "category_position"

    .line 385
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getCategoryPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "position"

    .line 386
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "attribute"

    .line 387
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getAttribute()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "has_music"

    .line 388
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->hasMusic()Z

    move-result v4

    if-eqz v4, :cond_c

    move/from16 v4, v18

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "is_valid"

    .line 389
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isValid()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_d
    const/16 v18, 0x0

    :goto_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "material_type"

    .line 390
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getMaterialType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    .line 392
    :try_start_5
    invoke-virtual {v3, v4, v14, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 394
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateOrAddToStickerItemTable, update count: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v23, v2

    move-object/from16 p0, v6

    const/4 v2, 0x0

    move-object v6, v4

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    move-object v1, v3

    move-object/from16 p0, v6

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v4, v1

    move-object v1, v3

    move-object/from16 p0, v6

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    move-object/from16 p0, v6

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v4, v1

    move-object/from16 p0, v6

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 p0, v6

    move-object v2, v0

    move-object v4, v1

    :goto_4
    move-object/from16 v1, v20

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object/from16 p0, v6

    move-object v5, v0

    move-object v4, v1

    :goto_6
    move-object/from16 v1, v20

    goto/16 :goto_12

    :cond_e
    move-object/from16 v23, v3

    move-object v3, v4

    move-object/from16 p0, v6

    move-object/from16 v6, v21

    move-object v4, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v1

    :try_start_6
    const-string v1, "_id"

    .line 396
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerId()J

    move-result-wide v21
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v24, v2

    :try_start_7
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "uuid"

    .line 397
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFileMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFileContentUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getThumbnailPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getThumbnailFileUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thumbnail_md5"

    .line 406
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getThumbnailMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logo_url"

    .line 407
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logo_path"

    .line 408
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLogoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logo_file_uri"

    .line 409
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLogoFileUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logo_md5"

    .line 410
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLogoMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "download_uuid"

    .line 411
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getDownloadUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getDownloadState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "download_time"

    .line 413
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getDownloadTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 414
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "protocol_version"

    .line 415
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getProtocolVersion()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "request_time"

    .line 416
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLastRequestTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "category_id"

    .line 417
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category_position"

    .line 418
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getCategoryPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "position"

    .line 419
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "attribute"

    .line 420
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getAttribute()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 421
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->needUpdate()Z

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v1, v18

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "has_music"

    .line 422
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->hasMusic()Z

    move-result v2

    if-eqz v2, :cond_10

    move/from16 v2, v18

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_build_in"

    .line 423
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isBuildIn()Z

    move-result v2

    if-eqz v2, :cond_11

    move/from16 v2, v18

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_new"

    .line 424
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isStickerNew()Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v2, v18

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_valid"

    .line 425
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isValid()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    const/16 v18, 0x0

    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "material_type"

    .line 426
    invoke-virtual/range {v17 .. v17}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getMaterialType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v1, v24

    const/4 v2, 0x0

    .line 427
    :try_start_8
    invoke-virtual {v1, v6, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 429
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateOrAddToStickerItemTable, insert rowId: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v4, v20

    :try_start_9
    invoke-static {v4, v3}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_c
    if-eqz p0, :cond_14

    .line 431
    :try_start_a
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :cond_14
    move-object v5, v2

    move-object v15, v6

    move-object/from16 v3, v23

    const/4 v2, 0x0

    move-object/from16 v25, v4

    move-object v4, v1

    move-object/from16 v1, v25

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object/from16 v4, v20

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object/from16 v4, v20

    move-object/from16 v1, v24

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v4, v20

    move-object/from16 v1, v24

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v1, v2

    move-object/from16 v4, v20

    :goto_d
    const/4 v2, 0x0

    :goto_e
    move-object v5, v2

    :goto_f
    move-object v2, v0

    goto :goto_13

    :catch_7
    move-exception v0

    move-object v1, v2

    :goto_10
    move-object/from16 v4, v20

    :goto_11
    move-object v5, v0

    .line 317
    :goto_12
    :try_start_b
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_f

    :goto_13
    if-eqz p0, :cond_16

    if-eqz v5, :cond_15

    .line 431
    :try_start_c
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_14

    :catch_8
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_15
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->close()V

    :cond_16
    :goto_14
    throw v2

    :cond_17
    move/from16 v18, v13

    move-object/from16 v25, v4

    move-object v4, v1

    move-object/from16 v1, v25

    .line 434
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-eqz v1, :cond_18

    .line 440
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 441
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_18
    return v18

    :catch_9
    move-exception v0

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object v1, v4

    :goto_15
    move-object v2, v0

    goto :goto_18

    :catch_a
    move-exception v0

    move-object/from16 v25, v4

    move-object v4, v1

    move-object/from16 v1, v25

    :goto_16
    move-object v2, v0

    .line 437
    :goto_17
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateOrAddToStickerItemTable update list. e: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-eqz v1, :cond_19

    .line 440
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 441
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_19
    const/4 v1, 0x0

    return v1

    :catchall_a
    move-exception v0

    goto :goto_15

    :goto_18
    if-eqz v1, :cond_1a

    .line 440
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 441
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 443
    :cond_1a
    throw v2

    :cond_1b
    :goto_19
    move-object v4, v1

    const-string v1, "updateOrAddToStickerItemTable, categoryList is empty!"

    .line 290
    invoke-static {v4, v1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method private static b(Landroid/database/Cursor;)Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;
    .locals 3

    .line 852
    new-instance v0, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-direct {v0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;-><init>()V

    const-string v1, "sticker_fit_to_size"

    .line 853
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 854
    :goto_0
    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->setIsFitToSize(Z)V

    const-string v1, "sticker_name"

    .line 855
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->setStickerName(Ljava/lang/String;)V

    const-string v1, "position_type"

    .line 856
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->setPositionType(I)V

    const-string v1, "z_position"

    .line 857
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->setZPosition(I)V

    const-string v1, "base_size_16_9"

    .line 858
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->setBaseSize16x9(Ljava/lang/String;)V

    const-string v1, "display_rect_16_9"

    .line 859
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->setDisplayRect16x9(Ljava/lang/String;)V

    const-string v1, "file_content_uri_16_9"

    .line 861
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->setFileContentUri16x9(Ljava/lang/String;)V

    const-string v1, "base_size_4_3"

    .line 863
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->setBaseSize4x3(Ljava/lang/String;)V

    const-string v1, "display_rect_4_3"

    .line 864
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->setDisplayRect4x3(Ljava/lang/String;)V

    const-string v1, "file_content_uri_4_3"

    .line 865
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->setFileContentUri4x3(Ljava/lang/String;)V

    const-string v1, "base_size_1_1"

    .line 867
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->setBaseSize1x1(Ljava/lang/String;)V

    const-string v1, "display_rect_1_1"

    .line 868
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->setDisplayRect1x1(Ljava/lang/String;)V

    const-string v1, "file_content_uri_1_1"

    .line 869
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->setFileContentUri1x1(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS animoji_info (uuid TEXT NOT NULL, background_color TEXT NOT NULL, FOREIGN KEY(uuid)REFERENCES sticker_item(uuid));"

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 666
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x1

    .line 669
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 670
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 671
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "is_valid"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 672
    sget-object v1, Lcom/oppo/camera/sticker/a/c$d;->a:Landroid/net/Uri;

    const-string v3, "download_state = ? AND is_build_in <> 1"

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preCheckStickerValid, update count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StickerItemTableHelper"

    invoke-static {v0, p0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 3

    .line 590
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "download_uuid"

    const-string v2, ""

    .line 592
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uuid"

    invoke-static {p0, v1, p1, v0}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "StickerItemTableHelper"

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 935
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v2, 0x1

    .line 937
    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerUUID()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 938
    sget-object v0, Lcom/oppo/camera/sticker/a/c$a;->a:Landroid/net/Uri;

    const-string v4, "uuid = ?"

    invoke-virtual {p0, v0, v4, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteAnimojiStickerInfo, count: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", item name: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 930
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteAnimojiStickerInfo, parameter is null! context: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS multi_info (uuid TEXT NOT NULL, sticker_fit_to_size INTEGER, sticker_name TEXT, position_type INTEGER, z_position INTEGER, base_size_16_9 TEXT, display_rect_16_9 TEXT, file_content_uri_16_9 TEXT, base_size_4_3 TEXT, display_rect_4_3 TEXT, file_content_uri_4_3 TEXT, base_size_1_1 TEXT, display_rect_1_1 TEXT, file_content_uri_1_1 TEXT, FOREIGN KEY(uuid)REFERENCES sticker_item(uuid));"

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 823
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getMaterialType()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "StickerItemTableHelper"

    if-eq v1, v2, :cond_1

    .line 824
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMultiStickerInfo, not a multi type! item: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 829
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 830
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMultiStickerInfo, sticker uuid is empty! item: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 835
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v7, "uuid = ?"

    .line 837
    new-array v8, v2, [Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, p0

    .line 838
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 840
    :try_start_0
    sget-object v5, Lcom/oppo/camera/sticker/a/c$b;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    if-eqz p1, :cond_5

    .line 841
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 842
    invoke-static {p1}, Lcom/oppo/camera/sticker/a/b;->b(Landroid/database/Cursor;)Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 840
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    .line 844
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_2
    throw v1

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMultiStickerInfo, e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object p0

    :cond_7
    :goto_4
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 9

    .line 679
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 682
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 684
    sget-object v1, Lcom/oppo/camera/sticker/a/c$d;->a:Landroid/net/Uri;

    const-string v7, "is_valid = 0 AND is_build_in <> 1"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 685
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 686
    invoke-static {v0}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/database/Cursor;)Lcom/oppo/camera/sticker/data/StickerItemWrapper;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, p0

    .line 684
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 688
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    throw p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 690
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "StickerItemTableHelper"

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/sticker/data/StickerItemWrapper;

    .line 691
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getThumbnailPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/oppo/camera/sticker/d/b;->b(Ljava/lang/String;)Z

    move-result v4

    .line 692
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getLogoPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/oppo/camera/sticker/d/b;->b(Ljava/lang/String;)Z

    move-result v5

    .line 694
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "postCheckStickerValidStatus, delete item: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", deleteThumbResult: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", deleteLogoResult: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 698
    :cond_4
    sget-object v0, Lcom/oppo/camera/sticker/a/c$d;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v7, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postCheckStickerValidStatus, delete invalid sticker, count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "StickerItemTableHelper"

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 881
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v2, 0x1

    .line 883
    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 884
    sget-object v0, Lcom/oppo/camera/sticker/a/c$b;->a:Landroid/net/Uri;

    const-string v4, "uuid = ?"

    invoke-virtual {p0, v0, v4, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteMultiStickerInfo, count: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", item name: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 876
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteMultiStickerInfo, parameter is null! context: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
