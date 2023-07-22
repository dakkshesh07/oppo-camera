.class public Lcom/oppo/camera/sticker/download/c;
.super Ljava/lang/Object;
.source "StickerInstaller.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;)I
    .locals 3

    const-string v0, "StickerInstaller"

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 714
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteSticker, stickerItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isBuildIn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 721
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getMaterialType()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p0, -0x1

    return p0

    .line 729
    :cond_2
    invoke-static {p0, p1}, Lcom/oppo/camera/sticker/download/c;->d(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;)I

    move-result p0

    return p0

    .line 726
    :cond_3
    invoke-static {p0, p1}, Lcom/oppo/camera/sticker/download/c;->c(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;)I

    move-result p0

    return p0

    .line 723
    :cond_4
    invoke-static {p0, p1}, Lcom/oppo/camera/sticker/download/c;->b(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;)I

    move-result p0

    return p0

    .line 708
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteSticker, parameter is null! context: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0
.end method

.method private static a(Ljava/lang/String;)Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;
    .locals 4

    .line 552
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "StickerInstaller"

    if-eqz v0, :cond_0

    const-string p0, "parserAniMojiExtendInfo empty content"

    .line 553
    invoke-static {v2, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 559
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 560
    const-class v3, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;

    invoke-virtual {v0, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parserAniMojiExtendInfo exception: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Ljava/util/zip/ZipFile;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;"
        }
    .end annotation

    .line 592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 593
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    .line 595
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 596
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 598
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 599
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 603
    :cond_1
    new-instance p0, Lcom/oppo/camera/sticker/download/c$2;

    invoke-direct {p0}, Lcom/oppo/camera/sticker/download/c$2;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "StickerInstaller"

    if-eqz p1, :cond_7

    .line 639
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 645
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 647
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/sticker/data/StickerItem;

    if-nez v2, :cond_2

    const-string v2, "deleteSticker, item is null!"

    .line 649
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 656
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uuid"

    .line 655
    invoke-static {p0, v4, v3}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oppo/camera/sticker/data/StickerItemWrapper;

    move-result-object v3

    const-string v5, ", uuid: "

    if-nez v3, :cond_3

    .line 659
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteSticker, can not find this sticker! name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 659
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 666
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteSticker, start delete one sticker, item: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-virtual {v3}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isBuildIn()Z

    move-result v6

    const-wide/16 v7, 0x0

    const-string v9, "download_time"

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    .line 671
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 672
    invoke-virtual {v3, v7, v8}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setDownloadTime(J)V

    goto :goto_1

    .line 674
    :cond_4
    invoke-static {p0, v3}, Lcom/oppo/camera/sticker/download/c;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;)I

    move-result v6

    if-nez v6, :cond_5

    .line 677
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 678
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "need_update"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, ""

    const-string v6, "file_path"

    .line 679
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "file_content_uri"

    .line 680
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "download_state"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 682
    invoke-virtual {v3, v7, v8}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setDownloadTime(J)V

    .line 683
    invoke-virtual {v3, v10}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setNeedUpdate(Z)V

    .line 684
    invoke-virtual {v3, v10}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setDownloadState(I)V

    .line 694
    :goto_1
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    .line 693
    invoke-static {p0, v4, v2, v1}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v2

    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteSticker, updateStickerItem count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 701
    invoke-static {p0}, Lcom/oppo/camera/sticker/h;->a(Landroid/content/Context;)Lcom/oppo/camera/sticker/h;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/oppo/camera/sticker/h;->d(Lcom/oppo/camera/sticker/data/StickerItem;)V

    goto/16 :goto_0

    .line 686
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteSticker, delete item fail! result: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", name: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v3}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 686
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_2
    const-string p0, "deleteSticker, list is empty!"

    .line 640
    invoke-static {v0, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/BuildInSticker;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "StickerInstaller"

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 76
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installBuildInSticker, buildInSticker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :try_start_0
    sget-object v2, Lcom/oppo/camera/sticker/d/b;->l:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/BuildInSticker;->getStickerUUID()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {p0, v2, v3}, Lcom/oppo/camera/sticker/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/BuildInSticker;->getAssetThumbnailPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v4}, Lcom/oppo/camera/sticker/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "com.oppo.camera.providers.sticker.file.provider"

    .line 86
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v5}, Lcom/oppo/camera/sticker/provider/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/BuildInSticker;->obtainStickerItem()Lcom/oppo/camera/sticker/data/StickerItemWrapper;

    move-result-object v5

    .line 88
    invoke-virtual {v5, v4}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setIsBuildIn(Z)V

    .line 89
    invoke-virtual {v5, v2}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setThumbnailPath(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setThumbnailFileUri(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getMaterialType()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const-string p0, "installBuildInSticker, can not supported material type!"

    .line 104
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/BuildInSticker;->getAssetFilePath()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/BuildInSticker;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p0, v5, v2, p1}, Lcom/oppo/camera/sticker/download/c;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/BuildInSticker;->getAssetFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v5, p1}, Lcom/oppo/camera/sticker/download/c;->c(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/BuildInSticker;->getAssetFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v5, p1}, Lcom/oppo/camera/sticker/download/c;->b(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    const-string p0, "installBuildInSticker, saveThumb fail!"

    .line 109
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installBuildInSticker, Exception: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    .line 70
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installBuildInSticker, parameter is null! context: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "StickerInstaller"

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installSticker, srcFilePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", stickerItem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getMaterialType()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const-string p0, "installBuildInSticker, can not supported material type!"

    .line 140
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 137
    invoke-static {p0, p1, p2, v0}, Lcom/oppo/camera/sticker/download/c;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 134
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/oppo/camera/sticker/download/c;->c(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 131
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/oppo/camera/sticker/download/c;->b(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 120
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "installSticker, parameter is null! context: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const-string v0, "installAnimojiSticker close zip file exception: "

    .line 426
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "StickerInstaller"

    if-eqz v1, :cond_0

    const-string p0, "installAnimojiSticker, file path is empty!"

    .line 427
    invoke-static {v3, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eqz p0, :cond_16

    if-nez p1, :cond_1

    goto/16 :goto_8

    .line 438
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getMaterialType()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    .line 439
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "installAnimojiSticker, not a animoji type! item: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 448
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 450
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isBuildIn()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const-string v5, "sticker/material"

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 452
    new-instance v5, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;

    invoke-direct {v5}, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;-><init>()V

    .line 453
    invoke-virtual {v5, p3}, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;->setBackgroundColor(Ljava/lang/String;)V

    .line 454
    sget-object p3, Lcom/oppo/camera/sticker/d/b;->j:Ljava/lang/String;

    .line 455
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerUUID()Ljava/lang/String;

    move-result-object v7

    .line 454
    invoke-static {p0, p3, v7}, Lcom/oppo/camera/sticker/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 456
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7, p3, v6, v6}, Lcom/oppo/camera/sticker/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;ZZ)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 460
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 462
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "installAnimojiSticker, save inputStream Fail! stickerFileSrcPath: "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 466
    :cond_4
    new-instance p3, Ljava/util/zip/ZipFile;

    invoke-direct {p3, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 467
    :try_start_1
    invoke-virtual {p3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    .line 469
    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 470
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/zip/ZipEntry;

    .line 471
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "../"

    .line 473
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_0

    .line 478
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "installAnimojiSticker entryName: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ConfigInfo.json"

    .line 481
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 482
    invoke-static {p3, v7}, Lcom/oppo/camera/sticker/d/b;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v1

    .line 483
    invoke-static {v1}, Lcom/oppo/camera/sticker/download/c;->a(Ljava/lang/String;)Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;

    move-result-object v1

    goto :goto_0

    :cond_7
    const-string v9, ".zip"

    .line 484
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 485
    invoke-static {v8}, Lcom/oppo/camera/sticker/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 487
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 488
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    .line 490
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "installAnimojiSticker, parse name fail, use uuid instead! entryName: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", fileName: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_8
    sget-object v8, Lcom/oppo/camera/sticker/d/b;->j:Ljava/lang/String;

    invoke-static {p0, v8, v9}, Lcom/oppo/camera/sticker/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 496
    invoke-virtual {p3, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9, v8, v6, v6}, Lcom/oppo/camera/sticker/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;ZZ)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 500
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 502
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "installAnimojiSticker, save zip entry fail! entry: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_a
    move-object v5, v1

    move-object v1, p3

    .line 508
    :goto_1
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_d

    const-string p0, "installAnimojiSticker can not find any zip file!"

    .line 509
    invoke-static {v3, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_b

    .line 537
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 540
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isBuildIn()Z

    move-result p0

    if-nez p0, :cond_c

    .line 544
    invoke-static {p2}, Lcom/oppo/camera/sticker/d/b;->b(Ljava/lang/String;)Z

    :cond_c
    return v2

    :cond_d
    :try_start_4
    const-string p3, "com.oppo.camera.providers.sticker.file.provider"

    .line 515
    new-instance v6, Ljava/io/File;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p3, v6}, Lcom/oppo/camera/sticker/provider/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    .line 516
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setFileContentUri(Ljava/lang/String;)V

    .line 517
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setFilePath(Ljava/lang/String;)V

    const/16 p3, 0x8

    .line 518
    invoke-virtual {p1, p3}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setDownloadState(I)V

    .line 519
    invoke-virtual {p1, v2}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setNeedUpdate(Z)V

    .line 522
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isBuildIn()Z

    move-result p3

    if-nez p3, :cond_e

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getDownloadTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p3, v6, v8

    if-nez p3, :cond_e

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setDownloadTime(J)V

    .line 527
    :cond_e
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerUUID()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, v5}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;)Z

    move-result p3

    if-nez p3, :cond_f

    const-string p3, "installAnimojiSticker update extend info fail!"

    .line 528
    invoke-static {v3, p3}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_f
    invoke-static {p0, p1}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;)Z

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_10

    .line 537
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception p3

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_10
    :goto_3
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isBuildIn()Z

    move-result p1

    if-nez p1, :cond_11

    .line 544
    invoke-static {p2}, Lcom/oppo/camera/sticker/d/b;->b(Ljava/lang/String;)Z

    :cond_11
    return p0

    :catchall_0
    move-exception p0

    move-object v1, p3

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v1, p3

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    .line 533
    :goto_4
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_12

    .line 537
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    .line 540
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isBuildIn()Z

    move-result p0

    if-nez p0, :cond_13

    .line 544
    invoke-static {p2}, Lcom/oppo/camera/sticker/d/b;->b(Ljava/lang/String;)Z

    :cond_13
    return v2

    :goto_6
    if-eqz v1, :cond_14

    .line 537
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_7

    :catch_5
    move-exception p3

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_14
    :goto_7
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isBuildIn()Z

    move-result p1

    if-nez p1, :cond_15

    .line 544
    invoke-static {p2}, Lcom/oppo/camera/sticker/d/b;->b(Ljava/lang/String;)Z

    .line 546
    :cond_15
    throw p0

    .line 433
    :cond_16
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "installAnimojiSticker, null parameter! context: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static b(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;)I
    .locals 2

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 744
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getMaterialType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x3

    return p0

    .line 748
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 752
    :try_start_0
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 753
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFileContentUri()Ljava/lang/String;

    move-result-object p1

    .line 754
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oppo/camera/sticker/provider/FileProvider;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    .line 756
    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez p0, :cond_3

    const/4 p0, -0x4

    return p0

    .line 763
    :cond_3
    invoke-static {p0}, Lcom/oppo/camera/sticker/d/b;->a(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, -0x5

    return p0

    :catch_0
    move-exception p0

    .line 769
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteNormalSticker exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StickerInstaller"

    invoke-static {p1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, -0x2

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;",
            ">;"
        }
    .end annotation

    .line 569
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "StickerInstaller"

    if-eqz v0, :cond_0

    const-string p0, "parserMultiStickerExtendInfo empty content"

    .line 570
    invoke-static {v2, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 576
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 577
    new-instance v3, Lcom/oppo/camera/sticker/download/c$1;

    invoke-direct {v3}, Lcom/oppo/camera/sticker/download/c$1;-><init>()V

    invoke-virtual {v3}, Lcom/oppo/camera/sticker/download/c$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parserMultiStickerExtendInfo exception: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "StickerInstaller"

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 163
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getMaterialType()I

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "installNormalSticker, not a normal type! item: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 170
    :cond_1
    sget-object v2, Lcom/oppo/camera/sticker/d/b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/oppo/camera/sticker/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isRecycleBin()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    goto :goto_0

    .line 175
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, "installNormalSticker, file path is empty!"

    .line 176
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 181
    :cond_3
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isBuildIn()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "sticker/material"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, v2, v4, v4}, Lcom/oppo/camera/sticker/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;ZZ)Z

    move-result v4

    goto :goto_0

    .line 185
    :cond_4
    invoke-static {p2, v2}, Lcom/oppo/camera/sticker/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 188
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFileMd5()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oppo/camera/sticker/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installNormalSticker, md5CheckSum error! stickerItem: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    if-eqz v4, :cond_7

    const-string p2, "com.oppo.camera.providers.sticker.file.provider"

    .line 198
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, v3}, Lcom/oppo/camera/sticker/provider/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 199
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setFileContentUri(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1, v2}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setFilePath(Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 201
    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setDownloadState(I)V

    .line 202
    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setNeedUpdate(Z)V

    .line 205
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isBuildIn()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getDownloadTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_6

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setDownloadTime(J)V

    .line 209
    :cond_6
    invoke-static {p0, p1}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;)Z

    move-result p0

    return p0

    :cond_7
    const-string p0, "installNormalSticker, save saveFile!"

    .line 211
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 158
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "installNormalSticker, null parameter! context: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "installNormalSticker exception e: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0
.end method

.method public static c(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;)I
    .locals 4

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_2

    .line 780
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getMaterialType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, -0x3

    return p0

    .line 784
    :cond_1
    invoke-static {p0, p1}, Lcom/oppo/camera/sticker/a/b;->c(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 787
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 793
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    .line 794
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getFileContentUri16x9()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/oppo/camera/sticker/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v1, v3

    .line 795
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getFileContentUri4x3()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/oppo/camera/sticker/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v1, v3

    .line 796
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getFileContentUri1x1()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/oppo/camera/sticker/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 800
    invoke-static {p0, p1}, Lcom/oppo/camera/sticker/a/b;->d(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, -0x7

    return p0

    :cond_5
    const/4 p0, -0x5

    return p0

    :cond_6
    :goto_1
    const/4 p0, -0x6

    return p0

    :cond_7
    :goto_2
    const/4 p0, -0x2

    return p0
.end method

.method private static c(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;Ljava/lang/String;)Z
    .locals 13

    const-string v0, "installMultiSticker close zip file exception: "

    .line 229
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "StickerInstaller"

    if-eqz v1, :cond_0

    const-string p0, "installMultiSticker, file path is empty!"

    .line 230
    invoke-static {v3, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eqz p0, :cond_18

    if-nez p1, :cond_1

    goto/16 :goto_d

    .line 241
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getMaterialType()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    .line 242
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "installMultiSticker, not a multi type! item: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 250
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 253
    :try_start_0
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isBuildIn()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "sticker/material"

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 255
    invoke-static {p2}, Lcom/oppo/camera/sticker/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 257
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "installMultiSticker, parse file name fail! path: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 263
    :cond_3
    sget-object v7, Lcom/oppo/camera/sticker/d/b;->k:Ljava/lang/String;

    invoke-static {p0, v7, v6}, Lcom/oppo/camera/sticker/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 264
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7, v6, v4, v4}, Lcom/oppo/camera/sticker/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;ZZ)Z

    move-result v7

    if-nez v7, :cond_4

    .line 268
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "installMultiSticker, save inputStream fail! src: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dest: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    invoke-static {v6}, Lcom/oppo/camera/sticker/d/b;->b(Ljava/lang/String;)Z

    return v2

    :cond_4
    move-object p2, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p2, v6

    goto/16 :goto_a

    :catch_0
    move-exception p0

    move-object p2, v6

    goto/16 :goto_8

    .line 278
    :cond_5
    :goto_0
    :try_start_2
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 281
    :try_start_3
    invoke-static {v6}, Lcom/oppo/camera/sticker/download/c;->a(Ljava/util/zip/ZipFile;)Ljava/util/List;

    move-result-object v7

    .line 283
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/zip/ZipEntry;

    .line 284
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    .line 288
    :cond_6
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "../"

    .line 290
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_1

    .line 294
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "installMultiSticker entryName: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "StickerMultiCfg.json"

    .line 296
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 297
    invoke-static {v6, v8}, Lcom/oppo/camera/sticker/d/b;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v5

    .line 298
    invoke-static {v5}, Lcom/oppo/camera/sticker/download/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_c

    .line 300
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string v10, ".zip"

    .line 307
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 308
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "installMultiSticker unsupported file, name: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 313
    :cond_a
    sget-object v10, Lcom/oppo/camera/sticker/d/b;->i:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerUUID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 313
    invoke-static {p0, v10, v11}, Lcom/oppo/camera/sticker/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 316
    invoke-virtual {v6, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8, v10, v4, v4}, Lcom/oppo/camera/sticker/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;ZZ)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 319
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 321
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "installMultiSticker save file fail!, name: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 398
    :try_start_4
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 401
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :goto_2
    invoke-static {p2}, Lcom/oppo/camera/sticker/d/b;->b(Ljava/lang/String;)Z

    return v2

    :cond_c
    :goto_3
    :try_start_5
    const-string p0, "installMultiSticker, parse config file fail!"

    .line 301
    invoke-static {v3, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 398
    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    .line 401
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :goto_4
    invoke-static {p2}, Lcom/oppo/camera/sticker/d/b;->b(Ljava/lang/String;)Z

    return v2

    :cond_d
    if-eqz v5, :cond_14

    .line 335
    :try_start_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    .line 339
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "installMultiSticker, multiStickerInfo: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v2

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 344
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "installMultiSticker, filePath: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v7}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getIsFitToSize()Z

    move-result v11

    const/4 v12, 0x7

    if-eqz v11, :cond_12

    const-string v11, "/16_9/"

    .line 348
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v7}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 349
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v11}, Lcom/oppo/camera/sticker/provider/FileProvider;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    .line 350
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->setFileContentUri16x9(Ljava/lang/String;)V

    or-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    :cond_10
    const-string v11, "/4_3/"

    .line 352
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v7}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 353
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v11}, Lcom/oppo/camera/sticker/provider/FileProvider;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    .line 354
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->setFileContentUri4x3(Ljava/lang/String;)V

    or-int/lit8 v9, v9, 0x2

    goto :goto_6

    :cond_11
    const-string v11, "/1_1/"

    .line 356
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v7}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 357
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v11}, Lcom/oppo/camera/sticker/provider/FileProvider;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    .line 358
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->setFileContentUri1x1(Ljava/lang/String;)V

    or-int/lit8 v9, v9, 0x4

    goto :goto_6

    :cond_12
    const-string v11, "/Default/"

    .line 362
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v7}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 363
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v9}, Lcom/oppo/camera/sticker/provider/FileProvider;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    .line 364
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->setFileContentUri16x9(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->setFileContentUri4x3(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->setFileContentUri1x1(Ljava/lang/String;)V

    move v9, v12

    :cond_13
    :goto_6
    if-ne v9, v12, :cond_f

    goto/16 :goto_5

    .line 380
    :cond_14
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-static {p0, v1, v5}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x8

    .line 383
    invoke-virtual {p1, v1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setDownloadState(I)V

    .line 384
    invoke-virtual {p1, v2}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setNeedUpdate(Z)V

    .line 387
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->isBuildIn()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getDownloadTime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-nez v1, :cond_15

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->setDownloadTime(J)V

    .line 392
    :cond_15
    invoke-static {p0, p1}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;)Z

    move-result p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 398
    :try_start_8
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :goto_7
    invoke-static {p2}, Lcom/oppo/camera/sticker/d/b;->b(Ljava/lang/String;)Z

    return p0

    :catchall_1
    move-exception p0

    goto :goto_b

    :catch_4
    move-exception p0

    move-object v5, v6

    goto :goto_8

    :catch_5
    move-exception p0

    goto :goto_8

    :catchall_2
    move-exception p0

    move-object p2, v5

    move-object v6, p2

    goto :goto_b

    :catch_6
    move-exception p0

    move-object p2, v5

    .line 394
    :goto_8
    :try_start_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installMultiSticker exception e: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v5, :cond_16

    .line 398
    :try_start_a
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_9

    :catch_7
    move-exception p0

    .line 401
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_16
    :goto_9
    invoke-static {p2}, Lcom/oppo/camera/sticker/d/b;->b(Ljava/lang/String;)Z

    return v2

    :catchall_3
    move-exception p0

    :goto_a
    move-object v6, v5

    :goto_b
    if-eqz v6, :cond_17

    .line 398
    :try_start_b
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_c

    :catch_8
    move-exception p1

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_17
    :goto_c
    invoke-static {p2}, Lcom/oppo/camera/sticker/d/b;->b(Ljava/lang/String;)Z

    .line 405
    throw p0

    .line 236
    :cond_18
    :goto_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "installMultiSticker, null parameter! context: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static d(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;)I
    .locals 2

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 815
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getMaterialType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, -0x3

    return p0

    .line 819
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 823
    :try_start_0
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 824
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItemWrapper;->getFileContentUri()Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oppo/camera/sticker/provider/FileProvider;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 827
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    const/4 p0, -0x4

    return p0

    .line 834
    :cond_3
    invoke-static {v0}, Lcom/oppo/camera/sticker/d/b;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 835
    invoke-static {p0, p1}, Lcom/oppo/camera/sticker/a/b;->b(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItemWrapper;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, -0x7

    return p0

    :cond_5
    const/4 p0, -0x5

    return p0

    :catch_0
    move-exception p0

    .line 844
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteAnimojiSticker exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StickerInstaller"

    invoke-static {p1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, -0x2

    return p0
.end method
