.class final Lcom/android/internal/content/om/OverlayConfigParser;
.super Ljava/lang/Object;
.source "OverlayConfigParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;,
        Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;,
        Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;
    }
.end annotation


# static fields
.field private static final blacklist CONFIG_DEFAULT_FILENAME:Ljava/lang/String; = "config/config.xml"

.field private static final blacklist CONFIG_DIRECTORY:Ljava/lang/String; = "config"

.field static final blacklist DEFAULT_ENABLED_STATE:Z = false

.field static final blacklist DEFAULT_MUTABILITY:Z = true

.field private static final blacklist MAXIMUM_MERGE_DEPTH:I = 0x5


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist getConfigurations(Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;Lcom/android/internal/content/om/OverlayScanner;)Ljava/util/ArrayList;
    .locals 4
    .param p0, "partition"    # Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;
    .param p1, "scanner"    # Lcom/android/internal/content/om/OverlayScanner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;",
            "Lcom/android/internal/content/om/OverlayScanner;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;",
            ">;"
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;->getOverlayFolder()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 197
    return-object v1

    .line 200
    :cond_0
    if-eqz p1, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;->getOverlayFolder()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/content/om/OverlayScanner;->scanDir(Ljava/io/File;)V

    .line 204
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;->getOverlayFolder()Ljava/io/File;

    move-result-object v2

    const-string v3, "config/config.xml"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .local v0, "configFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 206
    return-object v1

    .line 209
    :cond_2
    new-instance v2, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;

    invoke-direct {v2, p0, v1}, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;-><init>(Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;Lcom/android/internal/content/om/OverlayConfigParser$1;)V

    move-object v1, v2

    .line 210
    .local v1, "parsingContext":Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;
    invoke-static {v0, p1, v1}, Lcom/android/internal/content/om/OverlayConfigParser;->readConfigFile(Ljava/io/File;Lcom/android/internal/content/om/OverlayScanner;Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)V

    .line 211
    invoke-static {v1}, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->access$100(Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2
.end method

.method private static blacklist parseMerge(Ljava/io/File;Lorg/xmlpull/v1/XmlPullParser;Lcom/android/internal/content/om/OverlayScanner;Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)V
    .locals 9
    .param p0, "configFile"    # Ljava/io/File;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "scanner"    # Lcom/android/internal/content/om/OverlayScanner;
    .param p3, "parsingContext"    # Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;

    .line 262
    const/4 v0, 0x0

    const-string/jumbo v1, "path"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    .local v0, "path":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 268
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v3, :cond_3

    .line 275
    invoke-static {p3}, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->access$208(Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)I

    move-result v3

    const/4 v6, 0x5

    if-eq v3, v6, :cond_2

    .line 284
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {p3}, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->access$300(Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;->getOverlayFolder()Ljava/io/File;

    move-result-object v6

    const-string v7, "config"

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    .line 286
    .local v3, "configDirectory":Ljava/io/File;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .local v6, "includedConfigFile":Ljava/io/File;
    nop

    .line 293
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 299
    invoke-static {v3, v6}, Landroid/os/FileUtils;->contains(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 307
    invoke-static {v6, p2, p3}, Lcom/android/internal/content/om/OverlayConfigParser;->readConfigFile(Ljava/io/File;Lcom/android/internal/content/om/OverlayScanner;Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)V

    .line 308
    invoke-static {p3}, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->access$210(Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)I

    .line 309
    return-void

    .line 300
    :cond_0
    new-instance v7, Ljava/lang/IllegalStateException;

    new-array v4, v4, [Ljava/lang/Object;

    .line 303
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v1

    aput-object v6, v4, v2

    .line 304
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 301
    const-string v1, "Merged file %s outside of configuration directory in %s at %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 294
    :cond_1
    new-instance v7, Ljava/lang/IllegalStateException;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object p0, v4, v2

    .line 296
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 295
    const-string v1, "Merged configuration file %s does not exist in %s at %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 287
    .end local v3    # "configDirectory":Ljava/io/File;
    .end local v6    # "includedConfigFile":Ljava/io/File;
    :catch_0
    move-exception v3

    .line 288
    .local v3, "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/IllegalStateException;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object p0, v4, v2

    .line 290
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 289
    const-string v1, "Couldn\'t find or open merged configuration file %s in %s at %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 276
    .end local v3    # "e":Ljava/io/IOException;
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v1

    .line 278
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 276
    const-string v1, "Maximum <merge> depth exceeded in %s at %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 269
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object p0, v4, v2

    .line 272
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 269
    const-string v1, "Path %s must be relative to the directory containing overlay configurations  files in %s at %s "

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 264
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<merge> without path in %s at %s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    .line 265
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    .line 264
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static blacklist parseOverlay(Ljava/io/File;Lorg/xmlpull/v1/XmlPullParser;Lcom/android/internal/content/om/OverlayScanner;Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)V
    .locals 16
    .param p0, "configFile"    # Ljava/io/File;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "scanner"    # Lcom/android/internal/content/om/OverlayScanner;
    .param p3, "parsingContext"    # Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;

    .line 334
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const-string/jumbo v3, "package"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 335
    .local v3, "packageName":Ljava/lang/String;
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    .line 342
    const/4 v7, 0x0

    .line 343
    .local v7, "info":Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;
    const/4 v8, 0x3

    if-eqz v1, :cond_1

    .line 344
    invoke-virtual {v1, v3}, Lcom/android/internal/content/om/OverlayScanner;->getParsedInfo(Ljava/lang/String;)Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;

    move-result-object v7

    .line 345
    if-eqz v7, :cond_0

    invoke-static/range {p3 .. p3}, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->access$300(Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;

    move-result-object v9

    iget-object v10, v7, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->path:Ljava/io/File;

    invoke-virtual {v9, v10}, Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;->containsOverlay(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v10, v7

    goto :goto_0

    .line 346
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    .line 348
    invoke-static/range {p3 .. p3}, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->access$300(Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;->getOverlayFolder()Ljava/io/File;

    move-result-object v4

    aput-object v4, v9, v6

    aput-object p0, v9, v5

    .line 349
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v8

    .line 347
    const-string/jumbo v4, "overlay %s not present in partition %s in %s at %s"

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 343
    :cond_1
    move-object v10, v7

    .line 353
    .end local v7    # "info":Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;
    .local v10, "info":Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->access$400(Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)Landroid/util/ArraySet;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 360
    const/4 v7, 0x0

    .line 361
    .local v7, "isEnabled":Z
    const-string v8, "enabled"

    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 362
    .local v11, "enabled":Ljava/lang/String;
    const-string v8, "false"

    if-eqz v11, :cond_2

    .line 363
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v6

    move v7, v9

    move v12, v7

    goto :goto_1

    .line 362
    :cond_2
    move v12, v7

    .line 366
    .end local v7    # "isEnabled":Z
    .local v12, "isEnabled":Z
    :goto_1
    const/4 v7, 0x1

    .line 367
    .local v7, "isMutable":Z
    const-string/jumbo v9, "mutable"

    invoke-interface {v0, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 368
    .local v2, "mutable":Ljava/lang/String;
    if-eqz v2, :cond_5

    .line 369
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    move v7, v8

    .line 370
    if-nez v7, :cond_4

    invoke-static/range {p3 .. p3}, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->access$500(Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    .line 371
    :cond_3
    new-instance v8, Ljava/lang/IllegalStateException;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    .line 374
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    .line 371
    const-string v4, "immutable overlays must precede mutable overlays: found in %s at %s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 378
    :cond_4
    :goto_2
    move v13, v7

    goto :goto_3

    .line 368
    :cond_5
    move v13, v7

    .line 378
    .end local v7    # "isMutable":Z
    .local v13, "isMutable":Z
    :goto_3
    if-eqz v13, :cond_6

    .line 379
    move-object/from16 v14, p3

    invoke-static {v14, v6}, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->access$502(Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;Z)Z

    goto :goto_4

    .line 380
    :cond_6
    move-object/from16 v14, p3

    if-nez v12, :cond_7

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "found default-disabled immutable overlay "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OverlayConfig"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_7
    :goto_4
    new-instance v15, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    .line 387
    invoke-static/range {p3 .. p3}, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->access$300(Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;

    move-result-object v4

    iget-object v8, v4, Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;->policy:Ljava/lang/String;

    move-object v4, v15

    move-object v5, v3

    move v6, v12

    move v7, v13

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;)V

    .line 388
    .local v4, "Config":Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;
    invoke-static/range {p3 .. p3}, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->access$400(Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)Landroid/util/ArraySet;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-static/range {p3 .. p3}, Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;->access$100(Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    return-void

    .line 354
    .end local v2    # "mutable":Ljava/lang/String;
    .end local v4    # "Config":Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;
    .end local v11    # "enabled":Ljava/lang/String;
    .end local v12    # "isEnabled":Z
    .end local v13    # "isMutable":Z
    :cond_8
    move-object/from16 v14, p3

    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v3, v7, v4

    aput-object p0, v7, v6

    .line 357
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v5

    .line 355
    const-string/jumbo v4, "overlay %s configured multiple times in a single partition in %s at %s"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 336
    .end local v10    # "info":Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;
    :cond_9
    move-object/from16 v14, p3

    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    .line 337
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    .line 336
    const-string v4, "\"<overlay> without package in %s at %s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static blacklist readConfigFile(Ljava/io/File;Lcom/android/internal/content/om/OverlayScanner;Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)V
    .locals 10
    .param p0, "configFile"    # Ljava/io/File;
    .param p1, "scanner"    # Lcom/android/internal/content/om/OverlayScanner;
    .param p2, "parsingContext"    # Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;

    .line 218
    const-string v0, "OverlayConfig"

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    .local v1, "configReader":Ljava/io/FileReader;
    nop

    .line 225
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 226
    .local v2, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 227
    const-string v3, "config"

    invoke-static {v2, v3}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 229
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    .line 230
    .local v3, "depth":I
    :goto_0
    invoke-static {v2, v3}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 231
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 232
    .local v4, "name":Ljava/lang/String;
    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x410bbbb0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_2

    const v7, 0x62fa438

    if-eq v6, v7, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const-string/jumbo v6, "merge"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v8

    goto :goto_1

    :cond_2
    const-string/jumbo v6, "overlay"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v9

    :goto_1
    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    .line 240
    const-string v5, "Tag %s is unknown in %s at %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v8

    aput-object p0, v6, v9

    const/4 v7, 0x2

    .line 241
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 240
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 237
    :cond_3
    invoke-static {p0, v2, p1, p2}, Lcom/android/internal/content/om/OverlayConfigParser;->parseOverlay(Ljava/io/File;Lorg/xmlpull/v1/XmlPullParser;Lcom/android/internal/content/om/OverlayScanner;Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)V

    .line 238
    goto :goto_2

    .line 234
    :cond_4
    invoke-static {p0, v2, p1, p2}, Lcom/android/internal/content/om/OverlayConfigParser;->parseMerge(Ljava/io/File;Lorg/xmlpull/v1/XmlPullParser;Lcom/android/internal/content/om/OverlayScanner;Lcom/android/internal/content/om/OverlayConfigParser$ParsingContext;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    nop

    .line 244
    .end local v4    # "name":Ljava/lang/String;
    :goto_2
    goto :goto_0

    .line 248
    .end local v2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v3    # "depth":I
    :cond_5
    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 245
    :catch_0
    move-exception v2

    .line 246
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "Got exception parsing overlay configuration."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    nop

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 249
    nop

    .line 250
    return-void

    .line 248
    :goto_4
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 249
    throw v0

    .line 219
    .end local v1    # "configReader":Ljava/io/FileReader;
    :catch_1
    move-exception v1

    .line 220
    .local v1, "e":Ljava/io/FileNotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find or open overlay configuration file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    return-void
.end method
