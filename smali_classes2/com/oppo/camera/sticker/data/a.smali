.class public Lcom/oppo/camera/sticker/data/a;
.super Ljava/lang/Object;
.source "BuildInStickerTools.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "BuildInStickerTools"

    const-string v1, "checkBuildInData"

    .line 44
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Lcom/oppo/camera/sticker/data/a;->b(Landroid/content/Context;)V

    .line 47
    invoke-static {p0}, Lcom/oppo/camera/sticker/data/a;->c(Landroid/content/Context;)V

    .line 48
    invoke-static {p0}, Lcom/oppo/camera/sticker/h;->a(Landroid/content/Context;)Lcom/oppo/camera/sticker/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/h;->d()V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 15

    const-string v0, "com.oppo.camera.providers.sticker.file.provider"

    const-string v1, "checkBuildInCategory.close reader, e: "

    const-string v2, "checkBuildInCategory.close bufferedReader, e: "

    const-string v3, "BuildInStickerTools"

    const/4 v4, 0x0

    .line 56
    :try_start_0
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sticker"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "category.cfg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 62
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "\n"

    .line 63
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 66
    :cond_0
    new-instance v7, Lcom/google/gson/GsonBuilder;

    invoke-direct {v7}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v7

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/oppo/camera/sticker/data/a$1;

    invoke-direct {v8}, Lcom/oppo/camera/sticker/data/a$1;-><init>()V

    .line 69
    invoke-virtual {v8}, Lcom/oppo/camera/sticker/data/a$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 68
    invoke-virtual {v7, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    .line 71
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;

    .line 73
    invoke-virtual {v7}, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->getReadableId()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/oppo/camera/sticker/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 74
    invoke-virtual {v7}, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->getIconPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/oppo/camera/sticker/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-virtual {v7}, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->getIconHighlightPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/oppo/camera/sticker/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 76
    sget-object v10, Lcom/oppo/camera/sticker/d/b;->g:Ljava/lang/String;

    invoke-static {p0, v10, v8}, Lcom/oppo/camera/sticker/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 77
    sget-object v10, Lcom/oppo/camera/sticker/d/b;->g:Ljava/lang/String;

    invoke-static {p0, v10, v9}, Lcom/oppo/camera/sticker/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-virtual {v7}, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->getIconPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v10, v8, v12, v11}, Lcom/oppo/camera/sticker/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;ZZ)Z

    move-result v10

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    invoke-virtual {v7}, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->getIconHighlightPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13

    .line 82
    invoke-static {v13, v9, v12, v11}, Lcom/oppo/camera/sticker/d/b;->a(Ljava/io/InputStream;Ljava/lang/String;ZZ)Z

    move-result v11

    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    .line 86
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v10}, Lcom/oppo/camera/sticker/provider/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    .line 87
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v11}, Lcom/oppo/camera/sticker/provider/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    .line 89
    invoke-virtual {v7}, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->obtainStickerCategoryItem()Lcom/oppo/camera/sticker/data/StickerCategoryItemWrapper;

    move-result-object v7

    .line 90
    invoke-virtual {v7, v8}, Lcom/oppo/camera/sticker/data/StickerCategoryItemWrapper;->setIconPath(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/oppo/camera/sticker/data/StickerCategoryItemWrapper;->setIconFileUri(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v7, v9}, Lcom/oppo/camera/sticker/data/StickerCategoryItemWrapper;->setIconHighlightPath(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/oppo/camera/sticker/data/StickerCategoryItemWrapper;->setIconHighlightFileUri(Ljava/lang/String;)V

    .line 94
    invoke-static {p0, v7}, Lcom/oppo/camera/sticker/a/a;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerCategoryItemWrapper;)Z

    move-result v8

    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkBuildInCategory result: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", newItem: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 98
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkBuildInCategory, save category fail! saveIcon: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", saveIconHighlight: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 109
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 111
    invoke-static {v3, v2, p0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v4, v6

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, v4

    move-object v6, v5

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v5, v4

    :goto_3
    :try_start_5
    const-string v0, "checkBuildInCategory, e:"

    .line 105
    invoke-static {v3, v0, p0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_4

    .line 109
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 111
    invoke-static {v3, v2, p0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    .line 117
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    .line 119
    invoke-static {v3, v1, p0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-void

    :catchall_2
    move-exception p0

    move-object v6, v4

    :goto_6
    if-eqz v6, :cond_6

    .line 109
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 111
    invoke-static {v3, v2, v0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    if-eqz v5, :cond_7

    .line 117
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    .line 119
    invoke-static {v3, v1, v0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_7
    :goto_8
    throw p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 9

    const-string v0, "checkBuildInSticker.close reader, e: "

    const-string v1, "checkBuildInSticker.close bufferedReader, e: "

    const-string v2, "BuildInStickerTools"

    const/4 v3, 0x0

    .line 130
    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sticker"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "sticker.cfg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 132
    :try_start_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 135
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 136
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "\n"

    .line 137
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 140
    :cond_0
    new-instance v6, Lcom/google/gson/GsonBuilder;

    invoke-direct {v6}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v6

    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/oppo/camera/sticker/data/a$2;

    invoke-direct {v7}, Lcom/oppo/camera/sticker/data/a$2;-><init>()V

    .line 143
    invoke-virtual {v7}, Lcom/oppo/camera/sticker/data/a$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 142
    invoke-virtual {v6, v3, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 145
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 146
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/sticker/data/BuildInSticker;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :try_start_3
    invoke-static {p0, v6}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/BuildInSticker;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 149
    invoke-static {p0, v6}, Lcom/oppo/camera/sticker/download/c;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/BuildInSticker;)Z

    move-result v6

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkBuildInSticker, result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 154
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkBuildInSticker, Exception e: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 163
    :cond_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 165
    invoke-static {v2, v1, p0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v3, v5

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v4, v3

    move-object v5, v4

    goto :goto_6

    :catch_4
    move-exception p0

    move-object v4, v3

    :goto_3
    :try_start_7
    const-string v5, "checkBuildInSticker, e:"

    .line 159
    invoke-static {v2, v5, p0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_3

    .line 163
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    .line 165
    invoke-static {v2, v1, p0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    .line 171
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    .line 173
    invoke-static {v2, v0, p0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return-void

    :catchall_2
    move-exception p0

    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_5

    .line 163
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_7

    :catch_7
    move-exception v3

    .line 165
    invoke-static {v2, v1, v3}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    if-eqz v4, :cond_6

    .line 171
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    .line 173
    invoke-static {v2, v0, v1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    :cond_6
    :goto_8
    throw p0
.end method
