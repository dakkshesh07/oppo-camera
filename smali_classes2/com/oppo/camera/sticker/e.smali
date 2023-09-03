.class public Lcom/oppo/camera/sticker/e;
.super Ljava/lang/Object;
.source "StickerCategoryDBHelper.java"


# direct methods
.method public static a(Landroid/content/Context;J)Landroid/database/Cursor;
    .locals 7

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attribute & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") GROUP BY ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "category_id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 69
    sget-object v2, Lcom/oppo/camera/sticker/a/c$e;->a:Landroid/net/Uri;

    .line 70
    invoke-static {}, Lcom/oppo/camera/sticker/e;->a()[Ljava/lang/String;

    move-result-object v3

    const-string v6, "category_position ASC"

    const/4 v5, 0x0

    move-object v1, p0

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/oppo/camera/sticker/e;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const-string v0, "StickerCategoryDBHelper"

    const/4 v1, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/oppo/camera/sticker/a/c$c;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    .line 83
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "getUnstableContentProviderCursor, client is null"

    .line 85
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    if-eqz v2, :cond_3

    .line 114
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v2, v1

    :goto_1
    :try_start_2
    const-string v3, "getUnstableContentProviderCursor, RemoteException! e: "

    .line 88
    invoke-static {v0, v3, p1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/oppo/camera/sticker/a/c$c;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_2

    .line 104
    :try_start_4
    sget-object v4, Lcom/oppo/camera/sticker/a/c$c;->a:Landroid/net/Uri;

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    move-object v1, p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p1, "getUnstableContentProviderCursor2, client is null"

    .line 107
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_3
    move-exception p1

    move-object p0, v2

    :goto_2
    :try_start_5
    const-string p2, "getUnstableContentProviderCursor, RemoteException again! "

    .line 110
    invoke-static {v0, p2, p1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    if-eqz p0, :cond_3

    .line 114
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    :goto_4
    return-object v1

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_5

    :catchall_2
    move-exception p0

    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 116
    :cond_4
    throw p0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/oppo/camera/sticker/data/StickerCategoryItem;
    .locals 3

    .line 53
    new-instance v0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;

    invoke-direct {v0}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;-><init>()V

    const/4 v1, 0x1

    .line 54
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->setReadableId(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 55
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->setCategoryName(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 56
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->setPosition(I)V

    const/4 v2, 0x4

    .line 57
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->setIconFileUri(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 58
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->setIconHighlightFileUri(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 59
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 60
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->setCategoryNew(Z)V

    const/4 v1, 0x7

    .line 61
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->setLastRequestTime(J)V

    return-object v0
.end method

.method private static a()[Ljava/lang/String;
    .locals 8

    const-string v0, "_id"

    const-string v1, "category_id"

    const-string v2, "category_name"

    const-string v3, "category_position"

    const-string v4, "category_icon_file_uri"

    const-string v5, "category_highlight_icon_file_uri"

    const-string v6, "category_is_new"

    const-string v7, "category_request_time"

    .line 40
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
