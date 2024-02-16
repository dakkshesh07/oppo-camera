.class public Lcom/android/internal/content/om/OverlayConfig;
.super Ljava/lang/Object;
.source "OverlayConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;,
        Lcom/android/internal/content/om/OverlayConfig$PackageProvider;,
        Lcom/android/internal/content/om/OverlayConfig$Configuration;
    }
.end annotation


# static fields
.field public static final blacklist DEFAULT_PRIORITY:I = 0x7fffffff

.field static final blacklist TAG:Ljava/lang/String; = "OverlayConfig"

.field private static blacklist sInstance:Lcom/android/internal/content/om/OverlayConfig;

.field private static final blacklist sStaticOverlayComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mConfigurations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/content/om/OverlayConfig$Configuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 79
    sget-object v0, Lcom/android/internal/content/om/-$$Lambda$OverlayConfig$bPcIgkiZP3FiPOvGMosWxnh9KGA;->INSTANCE:Lcom/android/internal/content/om/-$$Lambda$OverlayConfig$bPcIgkiZP3FiPOvGMosWxnh9KGA;

    sput-object v0, Lcom/android/internal/content/om/OverlayConfig;->sStaticOverlayComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/io/File;Ljava/util/function/Supplier;Lcom/android/internal/content/om/OverlayConfig$PackageProvider;)V
    .locals 24
    .param p1, "rootDirectory"    # Ljava/io/File;
    .param p3, "packageProvider"    # Lcom/android/internal/content/om/OverlayConfig$PackageProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/internal/content/om/OverlayScanner;",
            ">;",
            "Lcom/android/internal/content/om/OverlayConfig$PackageProvider;",
            ")V"
        }
    .end annotation

    .line 102
    .local p2, "scannerFactory":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Lcom/android/internal/content/om/OverlayScanner;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v0, Lcom/android/internal/content/om/OverlayConfig;->mConfigurations:Landroid/util/ArrayMap;

    .line 103
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-nez p3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eq v4, v5, :cond_2

    move v2, v3

    :cond_2
    const-string/jumbo v4, "scannerFactory and packageProvider cannot be both null or both non-null"

    invoke-static {v2, v4}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 107
    if-nez v1, :cond_3

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    sget-object v4, Lcom/android/internal/content/om/-$$Lambda$8ZY6dnO1FkDIliprAt8K651mwFE;->INSTANCE:Lcom/android/internal/content/om/-$$Lambda$8ZY6dnO1FkDIliprAt8K651mwFE;

    .line 109
    invoke-static {v4}, Landroid/content/pm/PackagePartitions;->getOrderedPartitions(Ljava/util/function/Function;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .local v2, "partitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;>;"
    goto :goto_2

    .line 112
    .end local v2    # "partitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;>;"
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    new-instance v4, Lcom/android/internal/content/om/-$$Lambda$OverlayConfig$xYJTFUYrmDVwxs6NvAezi-C-FF0;

    invoke-direct {v4, v1}, Lcom/android/internal/content/om/-$$Lambda$OverlayConfig$xYJTFUYrmDVwxs6NvAezi-C-FF0;-><init>(Ljava/io/File;)V

    invoke-static {v4}, Landroid/content/pm/PackagePartitions;->getOrderedPartitions(Ljava/util/function/Function;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .restart local v2    # "partitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;>;"
    :goto_2
    const/4 v4, 0x0

    .line 119
    .local v4, "foundConfigFile":Z
    const/4 v5, 0x0

    .line 121
    .local v5, "packageManagerOverlayInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .local v6, "overlays":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .local v8, "n":I
    :goto_3
    if-ge v7, v8, :cond_c

    .line 123
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;

    .line 124
    .local v9, "partition":Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;
    if-nez p2, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/content/om/OverlayScanner;

    .line 125
    .local v10, "scanner":Lcom/android/internal/content/om/OverlayScanner;
    :goto_4
    nop

    .line 126
    invoke-static {v9, v10}, Lcom/android/internal/content/om/OverlayConfigParser;->getConfigurations(Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;Lcom/android/internal/content/om/OverlayScanner;)Ljava/util/ArrayList;

    move-result-object v11

    .line 127
    .local v11, "partitionOverlays":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;>;"
    if-eqz v11, :cond_5

    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    move-object/from16 v16, v2

    goto/16 :goto_9

    .line 138
    :cond_5
    if-eqz p2, :cond_6

    .line 139
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/android/internal/content/om/OverlayScanner;->getAllParsedInfos()Ljava/util/Collection;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .local v12, "partitionOverlayInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;>;"
    goto :goto_6

    .line 141
    .end local v12    # "partitionOverlayInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;>;"
    :cond_6
    if-nez v5, :cond_7

    .line 142
    invoke-static/range {p3 .. p3}, Lcom/android/internal/content/om/OverlayConfig;->getOverlayPackageInfos(Lcom/android/internal/content/om/OverlayConfig$PackageProvider;)Ljava/util/ArrayList;

    move-result-object v5

    .line 146
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .restart local v12    # "partitionOverlayInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;>;"
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v3

    .local v13, "j":I
    :goto_5
    if-ltz v13, :cond_9

    .line 148
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;

    iget-object v14, v14, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->path:Ljava/io/File;

    invoke-virtual {v9, v14}, Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;->containsFile(Ljava/io/File;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 149
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 147
    :cond_8
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    .line 155
    .end local v13    # "j":I
    :cond_9
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .local v13, "partitionConfigs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;>;"
    const/4 v14, 0x0

    .local v14, "j":I
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    .local v15, "m":I
    :goto_7
    if-ge v14, v15, :cond_b

    .line 157
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;

    .line 158
    .local v3, "p":Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;
    iget-boolean v1, v3, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->isStatic:Z

    if-eqz v1, :cond_a

    .line 159
    new-instance v1, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    move-object/from16 v16, v2

    .end local v2    # "partitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;>;"
    .local v16, "partitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;>;"
    iget-object v2, v3, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->packageName:Ljava/lang/String;

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v23, v5

    .end local v5    # "packageManagerOverlayInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;>;"
    .local v23, "packageManagerOverlayInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;>;"
    iget-object v5, v9, Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;->policy:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v22}, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 158
    .end local v16    # "partitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;>;"
    .end local v23    # "packageManagerOverlayInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;>;"
    .restart local v2    # "partitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;>;"
    .restart local v5    # "packageManagerOverlayInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;>;"
    :cond_a
    move-object/from16 v16, v2

    move-object/from16 v23, v5

    .line 156
    .end local v2    # "partitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;>;"
    .end local v3    # "p":Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;
    .end local v5    # "packageManagerOverlayInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;>;"
    .restart local v16    # "partitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;>;"
    .restart local v23    # "packageManagerOverlayInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;>;"
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v5, v23

    const/4 v3, 0x1

    goto :goto_7

    .end local v16    # "partitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;>;"
    .end local v23    # "packageManagerOverlayInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;>;"
    .restart local v2    # "partitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;>;"
    .restart local v5    # "packageManagerOverlayInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;>;"
    :cond_b
    move-object/from16 v16, v2

    move-object/from16 v23, v5

    .line 164
    .end local v2    # "partitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;>;"
    .end local v5    # "packageManagerOverlayInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;>;"
    .end local v14    # "j":I
    .end local v15    # "m":I
    .restart local v16    # "partitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;>;"
    .restart local v23    # "packageManagerOverlayInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;>;"
    sget-object v1, Lcom/android/internal/content/om/OverlayConfig;->sStaticOverlayComparator:Ljava/util/Comparator;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 165
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .end local v9    # "partition":Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;
    .end local v10    # "scanner":Lcom/android/internal/content/om/OverlayScanner;
    .end local v11    # "partitionOverlays":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;>;"
    .end local v12    # "partitionOverlayInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;>;"
    .end local v13    # "partitionConfigs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;>;"
    .end local v23    # "packageManagerOverlayInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;>;"
    .restart local v5    # "packageManagerOverlayInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;>;"
    :goto_9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    const/4 v3, 0x1

    goto/16 :goto_3

    .end local v16    # "partitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;>;"
    .restart local v2    # "partitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;>;"
    :cond_c
    move-object/from16 v16, v2

    .line 168
    .end local v2    # "partitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;>;"
    .end local v7    # "i":I
    .end local v8    # "n":I
    .restart local v16    # "partitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;>;"
    if-nez v4, :cond_d

    .line 171
    sget-object v1, Lcom/android/internal/content/om/OverlayConfig;->sStaticOverlayComparator:Ljava/util/Comparator;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 174
    :cond_d
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_a
    if-ge v1, v2, :cond_e

    .line 178
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    .line 179
    .local v3, "config":Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;
    iget-object v7, v0, Lcom/android/internal/content/om/OverlayConfig;->mConfigurations:Landroid/util/ArrayMap;

    iget-object v8, v3, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;->packageName:Ljava/lang/String;

    new-instance v9, Lcom/android/internal/content/om/OverlayConfig$Configuration;

    invoke-direct {v9, v3, v1}, Lcom/android/internal/content/om/OverlayConfig$Configuration;-><init>(Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;I)V

    invoke-virtual {v7, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .end local v3    # "config":Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 181
    .end local v1    # "i":I
    .end local v2    # "n":I
    :cond_e
    return-void
.end method

.method private static native blacklist createIdmap(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
.end method

.method private static blacklist getOverlayPackageInfos(Lcom/android/internal/content/om/OverlayConfig$PackageProvider;)Ljava/util/ArrayList;
    .locals 2
    .param p0, "packageManager"    # Lcom/android/internal/content/om/OverlayConfig$PackageProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/content/om/OverlayConfig$PackageProvider;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;",
            ">;"
        }
    .end annotation

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .local v0, "overlays":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;>;"
    new-instance v1, Lcom/android/internal/content/om/-$$Lambda$OverlayConfig$ot6Y2nGi-Oszn0xMxXGn0yFBZE8;

    invoke-direct {v1, v0}, Lcom/android/internal/content/om/-$$Lambda$OverlayConfig$ot6Y2nGi-Oszn0xMxXGn0yFBZE8;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p0, v1}, Lcom/android/internal/content/om/OverlayConfig$PackageProvider;->forEachPackage(Ljava/util/function/BiConsumer;)V

    .line 302
    return-object v0
.end method

.method private blacklist getSortedOverlays()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/content/om/OverlayConfig$Configuration;",
            ">;"
        }
    .end annotation

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .local v0, "sortedOverlays":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfig$Configuration;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Lcom/android/internal/content/om/OverlayConfig;->mConfigurations:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 285
    iget-object v3, p0, Lcom/android/internal/content/om/OverlayConfig;->mConfigurations:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/content/om/OverlayConfig$Configuration;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 287
    .end local v1    # "i":I
    .end local v2    # "n":I
    :cond_0
    sget-object v1, Lcom/android/internal/content/om/-$$Lambda$OverlayConfig$2-NucNRcrJn4xnLpjFKSY7827lQ;->INSTANCE:Lcom/android/internal/content/om/-$$Lambda$OverlayConfig$2-NucNRcrJn4xnLpjFKSY7827lQ;

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 288
    return-object v0
.end method

.method public static blacklist getSystemInstance()Lcom/android/internal/content/om/OverlayConfig;
    .locals 2

    .line 221
    sget-object v0, Lcom/android/internal/content/om/OverlayConfig;->sInstance:Lcom/android/internal/content/om/OverlayConfig;

    if-eqz v0, :cond_0

    .line 225
    return-object v0

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "System instance not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist getZygoteInstance()Lcom/android/internal/content/om/OverlayConfig;
    .locals 5

    .line 190
    const-wide/32 v0, 0x4000000

    const-string v2, "OverlayConfig#getZygoteInstance"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 192
    :try_start_0
    new-instance v2, Lcom/android/internal/content/om/OverlayConfig;

    sget-object v3, Lcom/android/internal/content/om/-$$Lambda$TnMimLdK-xwmEZLrRzFg7LG1Yfg;->INSTANCE:Lcom/android/internal/content/om/-$$Lambda$TnMimLdK-xwmEZLrRzFg7LG1Yfg;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lcom/android/internal/content/om/OverlayConfig;-><init>(Ljava/io/File;Ljava/util/function/Supplier;Lcom/android/internal/content/om/OverlayConfig$PackageProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 192
    return-object v2

    .line 195
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 196
    throw v2
.end method

.method public static blacklist initializeSystemInstance(Lcom/android/internal/content/om/OverlayConfig$PackageProvider;)Lcom/android/internal/content/om/OverlayConfig;
    .locals 4
    .param p0, "packageProvider"    # Lcom/android/internal/content/om/OverlayConfig$PackageProvider;

    .line 206
    const-wide/32 v0, 0x4000000

    const-string v2, "OverlayConfig#initializeSystemInstance"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 208
    :try_start_0
    new-instance v2, Lcom/android/internal/content/om/OverlayConfig;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p0}, Lcom/android/internal/content/om/OverlayConfig;-><init>(Ljava/io/File;Ljava/util/function/Supplier;Lcom/android/internal/content/om/OverlayConfig$PackageProvider;)V

    sput-object v2, Lcom/android/internal/content/om/OverlayConfig;->sInstance:Lcom/android/internal/content/om/OverlayConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 211
    nop

    .line 212
    sget-object v0, Lcom/android/internal/content/om/OverlayConfig;->sInstance:Lcom/android/internal/content/om/OverlayConfig;

    return-object v0

    .line 210
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 211
    throw v2
.end method

.method static synthetic blacklist lambda$getOverlayPackageInfos$3(Ljava/util/ArrayList;Landroid/content/pm/parsing/ParsingPackageRead;Ljava/lang/Boolean;)V
    .locals 8
    .param p0, "overlays"    # Ljava/util/ArrayList;
    .param p1, "p"    # Landroid/content/pm/parsing/ParsingPackageRead;
    .param p2, "isSystem"    # Ljava/lang/Boolean;

    .line 296
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackageRead;->getOverlayTarget()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    new-instance v0, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;

    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackageRead;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackageRead;->getOverlayTarget()Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackageRead;->getTargetSdkVersion()I

    move-result v4

    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackageRead;->isOverlayIsStatic()Z

    move-result v5

    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackageRead;->getOverlayPriority()I

    move-result v6

    new-instance v7, Ljava/io/File;

    .line 299
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackageRead;->getBaseCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/io/File;)V

    .line 297
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$getSortedOverlays$2(Lcom/android/internal/content/om/OverlayConfig$Configuration;)I
    .locals 1
    .param p0, "o"    # Lcom/android/internal/content/om/OverlayConfig$Configuration;

    .line 287
    iget v0, p0, Lcom/android/internal/content/om/OverlayConfig$Configuration;->configIndex:I

    return v0
.end method

.method static synthetic blacklist lambda$new$1(Ljava/io/File;Landroid/content/pm/PackagePartitions$SystemPartition;)Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;
    .locals 3
    .param p0, "rootDirectory"    # Ljava/io/File;
    .param p1, "p"    # Landroid/content/pm/PackagePartitions$SystemPartition;

    .line 113
    new-instance v0, Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;

    new-instance v1, Ljava/io/File;

    .line 114
    invoke-virtual {p1}, Landroid/content/pm/PackagePartitions$SystemPartition;->getFolder()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/android/internal/content/om/OverlayConfigParser$OverlayPartition;-><init>(Ljava/io/File;Landroid/content/pm/PackagePartitions$SystemPartition;)V

    .line 113
    return-object v0
.end method

.method static synthetic blacklist lambda$static$0(Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;)I
    .locals 5
    .param p0, "c1"    # Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;
    .param p1, "c2"    # Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    .line 80
    iget-object v0, p0, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;->parsedInfo:Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;

    .line 81
    .local v0, "o1":Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;
    iget-object v1, p1, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;->parsedInfo:Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;

    .line 82
    .local v1, "o2":Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;
    iget-boolean v2, v0, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->isStatic:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->isStatic:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "attempted to sort non-static overlay"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 85
    iget-object v2, v0, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->targetPackageName:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    iget-object v2, v0, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->targetPackageName:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    return v2

    .line 89
    :cond_1
    iget v2, v0, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->priority:I

    iget v3, v1, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->priority:I

    sub-int/2addr v2, v3

    .line 90
    .local v2, "comparedPriority":I
    if-nez v2, :cond_2

    iget-object v3, v0, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->path:Ljava/io/File;

    iget-object v4, v1, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->path:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    return v3
.end method


# virtual methods
.method public blacklist createImmutableFrameworkIdmapsInZygote()[Ljava/lang/String;
    .locals 11

    .line 375
    const-string v0, "/system/framework/framework-res.apk"

    .line 376
    .local v0, "targetPath":Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .local v1, "idmapPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    nop

    .line 378
    invoke-virtual {p0}, Lcom/android/internal/content/om/OverlayConfig;->getImmutableFrameworkOverlayIdmapInvocations()Ljava/util/ArrayList;

    move-result-object v2

    .line 380
    .local v2, "idmapInvocations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "n":I
    :goto_0
    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    .line 381
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;

    .line 382
    .local v6, "invocation":Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;
    iget-object v7, v6, Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;->overlayPaths:Ljava/util/ArrayList;

    new-array v8, v5, [Ljava/lang/String;

    .line 383
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const-string/jumbo v9, "public"

    aput-object v9, v8, v5

    iget-object v9, v6, Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;->policy:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    iget-boolean v9, v6, Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;->enforceOverlayable:Z

    .line 382
    const-string v10, "/system/framework/framework-res.apk"

    invoke-static {v10, v7, v8, v9}, Lcom/android/internal/content/om/OverlayConfig;->createIdmap(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v7

    .line 388
    .local v7, "idmaps":[Ljava/lang/String;
    if-nez v7, :cond_0

    .line 389
    const-string v8, "OverlayConfig"

    const-string v9, "\'idmap2 create-multiple\' failed: no mutable=\"false\" overlays targeting \"android\" will be loaded"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    new-array v5, v5, [Ljava/lang/String;

    return-object v5

    .line 394
    :cond_0
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 380
    .end local v6    # "invocation":Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;
    .end local v7    # "idmaps":[Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 397
    .end local v3    # "i":I
    .end local v4    # "n":I
    :cond_1
    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    return-object v3
.end method

.method public blacklist createImmutableOplusFrameworkIdmapsInZygote()[Ljava/lang/String;
    .locals 11

    .line 452
    const-string v0, "/system_ext/framework/oplus-framework-res.apk"

    .line 453
    .local v0, "targetPath":Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .local v1, "idmapPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    nop

    .line 455
    invoke-virtual {p0}, Lcom/android/internal/content/om/OverlayConfig;->getImmutableOplusFrameworkOverlayIdmapInvocations()Ljava/util/ArrayList;

    move-result-object v2

    .line 457
    .local v2, "idmapInvocations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "n":I
    :goto_0
    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    .line 458
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;

    .line 459
    .local v6, "invocation":Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;
    iget-object v7, v6, Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;->overlayPaths:Ljava/util/ArrayList;

    new-array v8, v5, [Ljava/lang/String;

    .line 460
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const-string/jumbo v9, "public"

    aput-object v9, v8, v5

    iget-object v9, v6, Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;->policy:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    iget-boolean v9, v6, Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;->enforceOverlayable:Z

    .line 459
    const-string v10, "/system_ext/framework/oplus-framework-res.apk"

    invoke-static {v10, v7, v8, v9}, Lcom/android/internal/content/om/OverlayConfig;->createIdmap(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v7

    .line 465
    .local v7, "idmaps":[Ljava/lang/String;
    if-nez v7, :cond_0

    .line 466
    const-string v8, "OverlayConfig"

    const-string v9, "\'idmap2 create-multiple\' failed: no mutable=\"false\" overlays targeting \"oplus\" will be loaded"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    new-array v5, v5, [Ljava/lang/String;

    return-object v5

    .line 471
    :cond_0
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 457
    .end local v6    # "invocation":Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;
    .end local v7    # "idmaps":[Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 474
    .end local v3    # "i":I
    .end local v4    # "n":I
    :cond_1
    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    return-object v3
.end method

.method public blacklist getConfiguration(Ljava/lang/String;)Lcom/android/internal/content/om/OverlayConfig$Configuration;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/android/internal/content/om/OverlayConfig;->mConfigurations:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/content/om/OverlayConfig$Configuration;

    return-object v0
.end method

.method public blacklist getImmutableFrameworkOverlayIdmapInvocations()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;",
            ">;"
        }
    .end annotation

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .local v0, "idmapInvocations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;>;"
    invoke-direct {p0}, Lcom/android/internal/content/om/OverlayConfig;->getSortedOverlays()Ljava/util/ArrayList;

    move-result-object v1

    .line 333
    .local v1, "sortedConfigs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfig$Configuration;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "n":I
    :goto_0
    if-ge v2, v3, :cond_5

    .line 334
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/content/om/OverlayConfig$Configuration;

    .line 335
    .local v4, "overlay":Lcom/android/internal/content/om/OverlayConfig$Configuration;
    iget-object v5, v4, Lcom/android/internal/content/om/OverlayConfig$Configuration;->parsedConfig:Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    iget-boolean v5, v5, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;->mutable:Z

    if-nez v5, :cond_4

    iget-object v5, v4, Lcom/android/internal/content/om/OverlayConfig$Configuration;->parsedConfig:Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    iget-boolean v5, v5, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;->enabled:Z

    if-eqz v5, :cond_4

    iget-object v5, v4, Lcom/android/internal/content/om/OverlayConfig$Configuration;->parsedConfig:Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    iget-object v5, v5, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;->parsedInfo:Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;

    iget-object v5, v5, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->targetPackageName:Ljava/lang/String;

    .line 336
    const-string v6, "android"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 337
    goto :goto_2

    .line 343
    :cond_0
    iget-object v5, v4, Lcom/android/internal/content/om/OverlayConfig$Configuration;->parsedConfig:Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    iget-object v5, v5, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;->parsedInfo:Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;

    iget v5, v5, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->targetSdkVersion:I

    const/16 v6, 0x1d

    const/4 v7, 0x1

    if-lt v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 348
    .local v5, "enforceOverlayable":Z
    :goto_1
    const/4 v6, 0x0

    .line 349
    .local v6, "invocation":Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 350
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;

    .line 351
    .local v7, "last":Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;
    iget-boolean v8, v7, Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;->enforceOverlayable:Z

    if-ne v8, v5, :cond_2

    iget-object v8, v7, Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;->policy:Ljava/lang/String;

    iget-object v9, v4, Lcom/android/internal/content/om/OverlayConfig$Configuration;->parsedConfig:Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    iget-object v9, v9, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;->policy:Ljava/lang/String;

    .line 352
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 353
    move-object v6, v7

    .line 357
    .end local v7    # "last":Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;
    :cond_2
    if-nez v6, :cond_3

    .line 358
    new-instance v7, Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;

    iget-object v8, v4, Lcom/android/internal/content/om/OverlayConfig$Configuration;->parsedConfig:Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    iget-object v8, v8, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;->policy:Ljava/lang/String;

    invoke-direct {v7, v5, v8}, Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;-><init>(ZLjava/lang/String;)V

    move-object v6, v7

    .line 359
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_3
    iget-object v7, v6, Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;->overlayPaths:Ljava/util/ArrayList;

    iget-object v8, v4, Lcom/android/internal/content/om/OverlayConfig$Configuration;->parsedConfig:Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    iget-object v8, v8, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;->parsedInfo:Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;

    iget-object v8, v8, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->path:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .end local v4    # "overlay":Lcom/android/internal/content/om/OverlayConfig$Configuration;
    .end local v5    # "enforceOverlayable":Z
    .end local v6    # "invocation":Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 364
    .end local v2    # "i":I
    .end local v3    # "n":I
    :cond_5
    return-object v0
.end method

.method public blacklist getImmutableOplusFrameworkOverlayIdmapInvocations()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;",
            ">;"
        }
    .end annotation

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .local v0, "idmapInvocations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;>;"
    invoke-direct {p0}, Lcom/android/internal/content/om/OverlayConfig;->getSortedOverlays()Ljava/util/ArrayList;

    move-result-object v1

    .line 410
    .local v1, "sortedConfigs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/om/OverlayConfig$Configuration;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "n":I
    :goto_0
    if-ge v2, v3, :cond_5

    .line 411
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/content/om/OverlayConfig$Configuration;

    .line 412
    .local v4, "overlay":Lcom/android/internal/content/om/OverlayConfig$Configuration;
    iget-object v5, v4, Lcom/android/internal/content/om/OverlayConfig$Configuration;->parsedConfig:Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    iget-boolean v5, v5, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;->mutable:Z

    if-nez v5, :cond_4

    iget-object v5, v4, Lcom/android/internal/content/om/OverlayConfig$Configuration;->parsedConfig:Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    iget-boolean v5, v5, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;->enabled:Z

    if-eqz v5, :cond_4

    iget-object v5, v4, Lcom/android/internal/content/om/OverlayConfig$Configuration;->parsedConfig:Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    iget-object v5, v5, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;->parsedInfo:Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;

    iget-object v5, v5, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->targetPackageName:Ljava/lang/String;

    .line 413
    const-string/jumbo v6, "oplus"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 414
    goto :goto_2

    .line 420
    :cond_0
    iget-object v5, v4, Lcom/android/internal/content/om/OverlayConfig$Configuration;->parsedConfig:Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    iget-object v5, v5, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;->parsedInfo:Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;

    iget v5, v5, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->targetSdkVersion:I

    const/16 v6, 0x1d

    const/4 v7, 0x1

    if-lt v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 425
    .local v5, "enforceOverlayable":Z
    :goto_1
    const/4 v6, 0x0

    .line 426
    .local v6, "invocation":Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 427
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;

    .line 428
    .local v7, "last":Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;
    iget-boolean v8, v7, Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;->enforceOverlayable:Z

    if-ne v8, v5, :cond_2

    iget-object v8, v7, Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;->policy:Ljava/lang/String;

    iget-object v9, v4, Lcom/android/internal/content/om/OverlayConfig$Configuration;->parsedConfig:Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    iget-object v9, v9, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;->policy:Ljava/lang/String;

    .line 429
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 430
    move-object v6, v7

    .line 434
    .end local v7    # "last":Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;
    :cond_2
    if-nez v6, :cond_3

    .line 435
    new-instance v7, Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;

    iget-object v8, v4, Lcom/android/internal/content/om/OverlayConfig$Configuration;->parsedConfig:Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    iget-object v8, v8, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;->policy:Ljava/lang/String;

    invoke-direct {v7, v5, v8}, Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;-><init>(ZLjava/lang/String;)V

    move-object v6, v7

    .line 436
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_3
    iget-object v7, v6, Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;->overlayPaths:Ljava/util/ArrayList;

    iget-object v8, v4, Lcom/android/internal/content/om/OverlayConfig$Configuration;->parsedConfig:Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    iget-object v8, v8, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;->parsedInfo:Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;

    iget-object v8, v8, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->path:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .end local v4    # "overlay":Lcom/android/internal/content/om/OverlayConfig$Configuration;
    .end local v5    # "enforceOverlayable":Z
    .end local v6    # "invocation":Lcom/android/internal/content/om/OverlayConfig$IdmapInvocation;
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 441
    .end local v2    # "i":I
    .end local v3    # "n":I
    :cond_5
    return-object v0
.end method

.method public blacklist getPriority(Ljava/lang/String;)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/android/internal/content/om/OverlayConfig;->mConfigurations:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/content/om/OverlayConfig$Configuration;

    .line 278
    .local v0, "config":Lcom/android/internal/content/om/OverlayConfig$Configuration;
    if-nez v0, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/android/internal/content/om/OverlayConfig$Configuration;->configIndex:I

    :goto_0
    return v1
.end method

.method public blacklist isEnabled(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/android/internal/content/om/OverlayConfig;->mConfigurations:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/content/om/OverlayConfig$Configuration;

    .line 256
    .local v0, "config":Lcom/android/internal/content/om/OverlayConfig$Configuration;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 257
    :cond_0
    iget-object v1, v0, Lcom/android/internal/content/om/OverlayConfig$Configuration;->parsedConfig:Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    iget-boolean v1, v1, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;->enabled:Z

    .line 256
    :goto_0
    return v1
.end method

.method public blacklist isMutable(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/android/internal/content/om/OverlayConfig;->mConfigurations:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/content/om/OverlayConfig$Configuration;

    .line 266
    .local v0, "config":Lcom/android/internal/content/om/OverlayConfig$Configuration;
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 267
    :cond_0
    iget-object v1, v0, Lcom/android/internal/content/om/OverlayConfig$Configuration;->parsedConfig:Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    iget-boolean v1, v1, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;->mutable:Z

    .line 266
    :goto_0
    return v1
.end method
