.class public final Landroid/graphics/Typeface$Builder;
.super Ljava/lang/Object;
.source "Typeface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final BOLD_WEIGHT:I = 0x2bc

.field public static final NORMAL_WEIGHT:I = 0x190


# instance fields
.field private final mAssetManager:Landroid/content/res/AssetManager;

.field private mFallbackFamilyName:Ljava/lang/String;

.field private final mFontBuilder:Landroid/graphics/fonts/Font$Builder;

.field private mItalic:I

.field private final mPath:Ljava/lang/String;

.field private mWeight:I


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 2
    .param p1, "assetManager"    # Landroid/content/res/AssetManager;
    .param p2, "path"    # Ljava/lang/String;

    .line 428
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;ZI)V

    .line 429
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;ZI)V
    .locals 1
    .param p1, "assetManager"    # Landroid/content/res/AssetManager;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "isAsset"    # Z
    .param p4, "cookie"    # I

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    const/4 v0, -0x1

    iput v0, p0, Landroid/graphics/Typeface$Builder;->mWeight:I

    .line 374
    iput v0, p0, Landroid/graphics/Typeface$Builder;->mItalic:I

    .line 441
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;ZI)V

    iput-object v0, p0, Landroid/graphics/Typeface$Builder;->mFontBuilder:Landroid/graphics/fonts/Font$Builder;

    .line 442
    iput-object p1, p0, Landroid/graphics/Typeface$Builder;->mAssetManager:Landroid/content/res/AssetManager;

    .line 443
    iput-object p2, p0, Landroid/graphics/Typeface$Builder;->mPath:Ljava/lang/String;

    .line 444
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1, "path"    # Ljava/io/File;

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    const/4 v0, -0x1

    iput v0, p0, Landroid/graphics/Typeface$Builder;->mWeight:I

    .line 374
    iput v0, p0, Landroid/graphics/Typeface$Builder;->mItalic:I

    .line 382
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Landroid/graphics/Typeface$Builder;->mFontBuilder:Landroid/graphics/fonts/Font$Builder;

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/Typeface$Builder;->mAssetManager:Landroid/content/res/AssetManager;

    .line 384
    iput-object v0, p0, Landroid/graphics/Typeface$Builder;->mPath:Ljava/lang/String;

    .line 385
    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    const/4 v0, -0x1

    iput v0, p0, Landroid/graphics/Typeface$Builder;->mWeight:I

    .line 374
    iput v0, p0, Landroid/graphics/Typeface$Builder;->mItalic:I

    .line 398
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .local v0, "builder":Landroid/graphics/fonts/Font$Builder;
    goto :goto_0

    .line 399
    .end local v0    # "builder":Landroid/graphics/fonts/Font$Builder;
    :catch_0
    move-exception v0

    .line 403
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    move-object v0, v1

    .line 405
    .local v0, "builder":Landroid/graphics/fonts/Font$Builder;
    :goto_0
    iput-object v0, p0, Landroid/graphics/Typeface$Builder;->mFontBuilder:Landroid/graphics/fonts/Font$Builder;

    .line 406
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/graphics/Typeface$Builder;->mAssetManager:Landroid/content/res/AssetManager;

    .line 407
    iput-object v1, p0, Landroid/graphics/Typeface$Builder;->mPath:Ljava/lang/String;

    .line 408
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    const/4 v0, -0x1

    iput v0, p0, Landroid/graphics/Typeface$Builder;->mWeight:I

    .line 374
    iput v0, p0, Landroid/graphics/Typeface$Builder;->mItalic:I

    .line 416
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/graphics/fonts/Font$Builder;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Landroid/graphics/Typeface$Builder;->mFontBuilder:Landroid/graphics/fonts/Font$Builder;

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/Typeface$Builder;->mAssetManager:Landroid/content/res/AssetManager;

    .line 418
    iput-object v0, p0, Landroid/graphics/Typeface$Builder;->mPath:Ljava/lang/String;

    .line 419
    return-void
.end method

.method static synthetic access$000(Landroid/content/res/AssetManager;Ljava/lang/String;I[Landroid/graphics/fonts/FontVariationAxis;IILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/content/res/AssetManager;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I
    .param p3, "x3"    # [Landroid/graphics/fonts/FontVariationAxis;
    .param p4, "x4"    # I
    .param p5, "x5"    # I
    .param p6, "x6"    # Ljava/lang/String;

    .line 359
    invoke-static/range {p0 .. p6}, Landroid/graphics/Typeface$Builder;->createAssetUid(Landroid/content/res/AssetManager;Ljava/lang/String;I[Landroid/graphics/fonts/FontVariationAxis;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static createAssetUid(Landroid/content/res/AssetManager;Ljava/lang/String;I[Landroid/graphics/fonts/FontVariationAxis;IILjava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "mgr"    # Landroid/content/res/AssetManager;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "ttcIndex"    # I
    .param p3, "axes"    # [Landroid/graphics/fonts/FontVariationAxis;
    .param p4, "weight"    # I
    .param p5, "italic"    # I
    .param p6, "fallback"    # Ljava/lang/String;

    .line 544
    invoke-virtual {p0}, Landroid/content/res/AssetManager;->getAssignedPackageIdentifiers()Landroid/util/SparseArray;

    move-result-object v0

    .line 545
    .local v0, "pkgs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .local v1, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 547
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const-string v4, "-"

    if-ge v3, v2, :cond_0

    .line 548
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 551
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const-string v3, "--"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    if-eqz p3, :cond_1

    .line 564
    array-length v3, p3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, p3, v5

    .line 565
    .local v6, "axis":Landroid/graphics/fonts/FontVariationAxis;
    invoke-virtual {v6}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v6}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .end local v6    # "axis":Landroid/graphics/fonts/FontVariationAxis;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 570
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private resolveFallbackTypeface()Landroid/graphics/Typeface;
    .locals 6

    .line 574
    iget-object v0, p0, Landroid/graphics/Typeface$Builder;->mFallbackFamilyName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 575
    const/4 v0, 0x0

    return-object v0

    .line 578
    :cond_0
    invoke-static {v0}, Landroid/graphics/Typeface;->access$100(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 579
    .local v0, "base":Landroid/graphics/Typeface;
    iget v1, p0, Landroid/graphics/Typeface$Builder;->mWeight:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroid/graphics/Typeface$Builder;->mItalic:I

    if-ne v1, v2, :cond_1

    .line 580
    return-object v0

    .line 583
    :cond_1
    iget v1, p0, Landroid/graphics/Typeface$Builder;->mWeight:I

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Landroid/graphics/Typeface;->access$200(Landroid/graphics/Typeface;)I

    move-result v1

    .line 585
    .local v1, "weight":I
    :cond_2
    iget v3, p0, Landroid/graphics/Typeface$Builder;->mItalic:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v2, :cond_3

    invoke-static {v0}, Landroid/graphics/Typeface;->access$300(Landroid/graphics/Typeface;)I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_3
    if-ne v3, v5, :cond_4

    :goto_0
    move v4, v5

    :cond_4
    move v2, v4

    .line 586
    .local v2, "italic":Z
    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->access$400(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public build()Landroid/graphics/Typeface;
    .locals 9

    .line 595
    iget-object v0, p0, Landroid/graphics/Typeface$Builder;->mFontBuilder:Landroid/graphics/fonts/Font$Builder;

    if-nez v0, :cond_0

    .line 596
    invoke-direct {p0}, Landroid/graphics/Typeface$Builder;->resolveFallbackTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 599
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    .line 600
    .local v0, "font":Landroid/graphics/fonts/Font;
    iget-object v1, p0, Landroid/graphics/Typeface$Builder;->mAssetManager:Landroid/content/res/AssetManager;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroid/graphics/Typeface$Builder;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v3, p0, Landroid/graphics/Typeface$Builder;->mPath:Ljava/lang/String;

    .line 601
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getTtcIndex()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v5

    iget v6, p0, Landroid/graphics/Typeface$Builder;->mWeight:I

    iget v7, p0, Landroid/graphics/Typeface$Builder;->mItalic:I

    .line 603
    iget-object v1, p0, Landroid/graphics/Typeface$Builder;->mFallbackFamilyName:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, "sans-serif"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/graphics/Typeface$Builder;->mFallbackFamilyName:Ljava/lang/String;

    :goto_0
    move-object v8, v1

    .line 600
    invoke-static/range {v2 .. v8}, Landroid/graphics/Typeface$Builder;->createAssetUid(Landroid/content/res/AssetManager;Ljava/lang/String;I[Landroid/graphics/fonts/FontVariationAxis;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 604
    .local v1, "key":Ljava/lang/String;
    :goto_1
    if-eqz v1, :cond_4

    .line 606
    invoke-static {}, Landroid/graphics/Typeface;->access$500()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    :try_start_1
    invoke-static {}, Landroid/graphics/Typeface;->access$600()Landroid/util/LruCache;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    .line 608
    .local v3, "typeface":Landroid/graphics/Typeface;
    if-eqz v3, :cond_3

    .line 609
    monitor-exit v2

    return-object v3

    .line 611
    .end local v3    # "typeface":Landroid/graphics/Typeface;
    :cond_3
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/graphics/Typeface$Builder;
    :try_start_2
    throw v3

    .line 613
    .restart local p0    # "this":Landroid/graphics/Typeface$Builder;
    :cond_4
    :goto_2
    new-instance v2, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v2, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v2

    .line 614
    .local v2, "family":Landroid/graphics/fonts/FontFamily;
    iget v3, p0, Landroid/graphics/Typeface$Builder;->mWeight:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 615
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v3

    goto :goto_3

    :cond_5
    iget v3, p0, Landroid/graphics/Typeface$Builder;->mWeight:I

    .line 616
    .local v3, "weight":I
    :goto_3
    iget v5, p0, Landroid/graphics/Typeface$Builder;->mItalic:I

    if-ne v5, v4, :cond_6

    .line 617
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result v4

    goto :goto_4

    :cond_6
    iget v4, p0, Landroid/graphics/Typeface$Builder;->mItalic:I

    .line 618
    .local v4, "slant":I
    :goto_4
    new-instance v5, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v5, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    new-instance v6, Landroid/graphics/fonts/FontStyle;

    invoke-direct {v6, v3, v4}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 619
    invoke-virtual {v5, v6}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v5

    .line 620
    .local v5, "builder":Landroid/graphics/Typeface$CustomFallbackBuilder;
    iget-object v6, p0, Landroid/graphics/Typeface$Builder;->mFallbackFamilyName:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 621
    iget-object v6, p0, Landroid/graphics/Typeface$Builder;->mFallbackFamilyName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 623
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v6

    .line 624
    .local v6, "typeface":Landroid/graphics/Typeface;
    if-eqz v1, :cond_8

    .line 625
    invoke-static {}, Landroid/graphics/Typeface;->access$500()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 626
    :try_start_3
    invoke-static {}, Landroid/graphics/Typeface;->access$600()Landroid/util/LruCache;

    move-result-object v8

    invoke-virtual {v8, v1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    monitor-exit v7

    goto :goto_5

    :catchall_1
    move-exception v8

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Landroid/graphics/Typeface$Builder;
    :try_start_4
    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 629
    .restart local p0    # "this":Landroid/graphics/Typeface$Builder;
    :cond_8
    :goto_5
    return-object v6

    .line 630
    .end local v0    # "font":Landroid/graphics/fonts/Font;
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "family":Landroid/graphics/fonts/FontFamily;
    .end local v3    # "weight":I
    .end local v4    # "slant":I
    .end local v5    # "builder":Landroid/graphics/Typeface$CustomFallbackBuilder;
    .end local v6    # "typeface":Landroid/graphics/Typeface;
    :catch_0
    move-exception v0

    .line 631
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0}, Landroid/graphics/Typeface$Builder;->resolveFallbackTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1
.end method

.method public setFallback(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;
    .locals 0
    .param p1, "familyName"    # Ljava/lang/String;

    .line 529
    iput-object p1, p0, Landroid/graphics/Typeface$Builder;->mFallbackFamilyName:Ljava/lang/String;

    .line 530
    return-object p0
.end method

.method public setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;
    .locals 1
    .param p1, "variationSettings"    # Ljava/lang/String;

    .line 492
    iget-object v0, p0, Landroid/graphics/Typeface$Builder;->mFontBuilder:Landroid/graphics/fonts/Font$Builder;

    invoke-virtual {v0, p1}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 493
    return-object p0
.end method

.method public setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;
    .locals 1
    .param p1, "axes"    # [Landroid/graphics/fonts/FontVariationAxis;

    .line 502
    iget-object v0, p0, Landroid/graphics/Typeface$Builder;->mFontBuilder:Landroid/graphics/fonts/Font$Builder;

    invoke-virtual {v0, p1}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/fonts/Font$Builder;

    .line 503
    return-object p0
.end method

.method public setItalic(Z)Landroid/graphics/Typeface$Builder;
    .locals 1
    .param p1, "italic"    # Z

    .line 467
    iput p1, p0, Landroid/graphics/Typeface$Builder;->mItalic:I

    .line 468
    iget-object v0, p0, Landroid/graphics/Typeface$Builder;->mFontBuilder:Landroid/graphics/fonts/Font$Builder;

    invoke-virtual {v0, p1}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 469
    return-object p0
.end method

.method public setTtcIndex(I)Landroid/graphics/Typeface$Builder;
    .locals 1
    .param p1, "ttcIndex"    # I

    .line 480
    iget-object v0, p0, Landroid/graphics/Typeface$Builder;->mFontBuilder:Landroid/graphics/fonts/Font$Builder;

    invoke-virtual {v0, p1}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 481
    return-object p0
.end method

.method public setWeight(I)Landroid/graphics/Typeface$Builder;
    .locals 1
    .param p1, "weight"    # I

    .line 454
    iput p1, p0, Landroid/graphics/Typeface$Builder;->mWeight:I

    .line 455
    iget-object v0, p0, Landroid/graphics/Typeface$Builder;->mFontBuilder:Landroid/graphics/fonts/Font$Builder;

    invoke-virtual {v0, p1}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 456
    return-object p0
.end method
