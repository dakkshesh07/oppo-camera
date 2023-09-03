.class public Landroid/content/pm/PackagePartitions;
.super Ljava/lang/Object;
.source "PackagePartitions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/PackagePartitions$DeferredCanonicalFile;,
        Landroid/content/pm/PackagePartitions$SystemPartition;,
        Landroid/content/pm/PackagePartitions$PartitionType;
    }
.end annotation


# static fields
.field public static final CUSTOM_PARTITIONS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/PackagePartitions$SystemPartition;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTITION_ODM:I = 0x2

.field public static final PARTITION_OEM:I = 0x3

.field public static final PARTITION_PRODUCT:I = 0x4

.field public static final PARTITION_SYSTEM:I = 0x0

.field public static final PARTITION_SYSTEM_EXT:I = 0x5

.field public static final PARTITION_VENDOR:I = 0x1

.field private static final SYSTEM_PARTITIONS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/PackagePartitions$SystemPartition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    new-array v2, v1, [Landroid/content/pm/PackagePartitions$SystemPartition;

    new-instance v9, Landroid/content/pm/PackagePartitions$SystemPartition;

    .line 71
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroid/content/pm/PackagePartitions$SystemPartition;-><init>(Ljava/io/File;IZZLandroid/content/pm/PackagePartitions$1;)V

    const/4 v3, 0x0

    aput-object v9, v2, v3

    new-instance v4, Landroid/content/pm/PackagePartitions$SystemPartition;

    .line 73
    invoke-static {}, Landroid/os/Environment;->getVendorDirectory()Ljava/io/File;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroid/content/pm/PackagePartitions$SystemPartition;-><init>(Ljava/io/File;IZZLandroid/content/pm/PackagePartitions$1;)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-instance v4, Landroid/content/pm/PackagePartitions$SystemPartition;

    .line 75
    invoke-static {}, Landroid/os/Environment;->getOdmDirectory()Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Landroid/content/pm/PackagePartitions$SystemPartition;-><init>(Ljava/io/File;IZZLandroid/content/pm/PackagePartitions$1;)V

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-instance v4, Landroid/content/pm/PackagePartitions$SystemPartition;

    .line 77
    invoke-static {}, Landroid/os/Environment;->getOemDirectory()Ljava/io/File;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Landroid/content/pm/PackagePartitions$SystemPartition;-><init>(Ljava/io/File;IZZLandroid/content/pm/PackagePartitions$1;)V

    const/4 v7, 0x3

    aput-object v4, v2, v7

    new-instance v4, Landroid/content/pm/PackagePartitions$SystemPartition;

    .line 79
    invoke-static {}, Landroid/os/Environment;->getProductDirectory()Ljava/io/File;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Landroid/content/pm/PackagePartitions$SystemPartition;-><init>(Ljava/io/File;IZZLandroid/content/pm/PackagePartitions$1;)V

    const/4 v8, 0x4

    aput-object v4, v2, v8

    new-instance v4, Landroid/content/pm/PackagePartitions$SystemPartition;

    .line 81
    invoke-static {}, Landroid/os/Environment;->getSystemExtDirectory()Ljava/io/File;

    move-result-object v10

    const/4 v11, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Landroid/content/pm/PackagePartitions$SystemPartition;-><init>(Ljava/io/File;IZZLandroid/content/pm/PackagePartitions$1;)V

    const/4 v9, 0x5

    aput-object v4, v2, v9

    .line 70
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroid/content/pm/PackagePartitions;->SYSTEM_PARTITIONS:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x8

    new-array v2, v2, [Landroid/content/pm/PackagePartitions$SystemPartition;

    new-instance v4, Landroid/content/pm/PackagePartitions$SystemPartition;

    .line 89
    invoke-static {}, Landroid/os/Environment;->getMyHeytapDirectory()Ljava/io/File;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v14, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroid/content/pm/PackagePartitions$SystemPartition;-><init>(Ljava/io/File;IZZLandroid/content/pm/PackagePartitions$1;)V

    aput-object v4, v2, v3

    new-instance v3, Landroid/content/pm/PackagePartitions$SystemPartition;

    .line 92
    invoke-static {}, Landroid/os/Environment;->getMyStockDirectory()Ljava/io/File;

    move-result-object v17

    const/16 v18, 0x4

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Landroid/content/pm/PackagePartitions$SystemPartition;-><init>(Ljava/io/File;IZZLandroid/content/pm/PackagePartitions$1;)V

    aput-object v3, v2, v5

    new-instance v3, Landroid/content/pm/PackagePartitions$SystemPartition;

    .line 95
    invoke-static {}, Landroid/os/Environment;->getMyProductDirectory()Ljava/io/File;

    move-result-object v11

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Landroid/content/pm/PackagePartitions$SystemPartition;-><init>(Ljava/io/File;IZZLandroid/content/pm/PackagePartitions$1;)V

    aput-object v3, v2, v6

    new-instance v3, Landroid/content/pm/PackagePartitions$SystemPartition;

    .line 98
    invoke-static {}, Landroid/os/Environment;->getMyCountryDirectory()Ljava/io/File;

    move-result-object v17

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Landroid/content/pm/PackagePartitions$SystemPartition;-><init>(Ljava/io/File;IZZLandroid/content/pm/PackagePartitions$1;)V

    aput-object v3, v2, v7

    new-instance v3, Landroid/content/pm/PackagePartitions$SystemPartition;

    .line 101
    invoke-static {}, Landroid/os/Environment;->getMyOperatorDirectory()Ljava/io/File;

    move-result-object v11

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Landroid/content/pm/PackagePartitions$SystemPartition;-><init>(Ljava/io/File;IZZLandroid/content/pm/PackagePartitions$1;)V

    aput-object v3, v2, v8

    new-instance v3, Landroid/content/pm/PackagePartitions$SystemPartition;

    .line 104
    invoke-static {}, Landroid/os/Environment;->getMyCompanyDirectory()Ljava/io/File;

    move-result-object v17

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Landroid/content/pm/PackagePartitions$SystemPartition;-><init>(Ljava/io/File;IZZLandroid/content/pm/PackagePartitions$1;)V

    aput-object v3, v2, v9

    new-instance v3, Landroid/content/pm/PackagePartitions$SystemPartition;

    .line 107
    invoke-static {}, Landroid/os/Environment;->getMyEngineeringDirectory()Ljava/io/File;

    move-result-object v11

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Landroid/content/pm/PackagePartitions$SystemPartition;-><init>(Ljava/io/File;IZZLandroid/content/pm/PackagePartitions$1;)V

    aput-object v3, v2, v1

    new-instance v1, Landroid/content/pm/PackagePartitions$SystemPartition;

    .line 110
    invoke-static {}, Landroid/os/Environment;->getMyPreloadDirectory()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroid/content/pm/PackagePartitions$SystemPartition;-><init>(Ljava/io/File;IZZLandroid/content/pm/PackagePartitions$1;)V

    const/4 v3, 0x7

    aput-object v1, v2, v3

    .line 87
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroid/content/pm/PackagePartitions;->CUSTOM_PARTITIONS:Ljava/util/ArrayList;

    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$400(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Ljava/io/File;

    .line 46
    invoke-static {p0}, Landroid/content/pm/PackagePartitions;->canonicalize(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static canonicalize(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .param p0, "path"    # Ljava/io/File;

    .line 200
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .local v0, "e":Ljava/io/IOException;
    return-object p0
.end method

.method public static getOperatorGroupExtensionPartition()Landroid/content/pm/PackagePartitions$SystemPartition;
    .locals 10

    .line 184
    const/4 v0, 0x0

    .line 185
    .local v0, "systemPartition":Landroid/content/pm/PackagePartitions$SystemPartition;
    const-string/jumbo v1, "persist.sys.oplus.operator.opta"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/OplusSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    .local v1, "opta":Ljava/lang/String;
    const-string/jumbo v3, "persist.sys.oplus.operator.optb"

    invoke-static {v3, v2}, Landroid/os/OplusSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    .local v2, "optb":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    new-instance v5, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getMyOperatorDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/apps_extension/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    .local v5, "folder":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 190
    new-instance v3, Landroid/content/pm/PackagePartitions$SystemPartition;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Landroid/content/pm/PackagePartitions$SystemPartition;-><init>(Ljava/io/File;IZZLandroid/content/pm/PackagePartitions$1;)V

    move-object v0, v3

    .line 194
    .end local v5    # "folder":Ljava/io/File;
    :cond_0
    return-object v0
.end method

.method public static getOrderedPartitions(Ljava/util/function/Function;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Landroid/content/pm/PackagePartitions$SystemPartition;",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 121
    .local p0, "producer":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/content/pm/PackagePartitions$SystemPartition;TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .local v0, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    sget-object v2, Landroid/content/pm/PackagePartitions;->SYSTEM_PARTITIONS:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 123
    sget-object v3, Landroid/content/pm/PackagePartitions;->SYSTEM_PARTITIONS:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackagePartitions$SystemPartition;

    invoke-interface {p0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 124
    .local v3, "v":Ljava/lang/Object;, "TT;"
    if-eqz v3, :cond_0

    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .end local v3    # "v":Ljava/lang/Object;, "TT;"
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    .end local v1    # "i":I
    .end local v2    # "n":I
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "i":I
    sget-object v2, Landroid/content/pm/PackagePartitions;->CUSTOM_PARTITIONS:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .restart local v2    # "n":I
    :goto_1
    if-ge v1, v2, :cond_3

    .line 132
    sget-object v3, Landroid/content/pm/PackagePartitions;->CUSTOM_PARTITIONS:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackagePartitions$SystemPartition;

    invoke-interface {p0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 133
    .restart local v3    # "v":Ljava/lang/Object;, "TT;"
    if-eqz v3, :cond_2

    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .end local v3    # "v":Ljava/lang/Object;, "TT;"
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 141
    .end local v1    # "i":I
    .end local v2    # "n":I
    :cond_3
    invoke-static {}, Landroid/content/pm/PackagePartitions;->getOperatorGroupExtensionPartition()Landroid/content/pm/PackagePartitions$SystemPartition;

    move-result-object v1

    .line 142
    .local v1, "operatorGroupExtensionPartition":Landroid/content/pm/PackagePartitions$SystemPartition;
    if-eqz v1, :cond_4

    .line 143
    invoke-interface {p0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 144
    .local v2, "v":Ljava/lang/Object;, "TT;"
    if-eqz v2, :cond_4

    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .end local v2    # "v":Ljava/lang/Object;, "TT;"
    :cond_4
    invoke-static {}, Landroid/content/pm/PackagePartitions;->getRegionGroupExtensionPartition()Landroid/content/pm/PackagePartitions$SystemPartition;

    move-result-object v2

    .line 153
    .local v2, "regionGroupExtensionPartition":Landroid/content/pm/PackagePartitions$SystemPartition;
    if-eqz v2, :cond_5

    .line 154
    invoke-interface {p0, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 155
    .restart local v3    # "v":Ljava/lang/Object;, "TT;"
    if-eqz v3, :cond_5

    .line 156
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .end local v3    # "v":Ljava/lang/Object;, "TT;"
    :cond_5
    return-object v0
.end method

.method public static getRegionGroupExtensionPartition()Landroid/content/pm/PackagePartitions$SystemPartition;
    .locals 10

    .line 167
    const/4 v0, 0x0

    .line 168
    .local v0, "systemPartition":Landroid/content/pm/PackagePartitions$SystemPartition;
    const-string/jumbo v1, "persist.sys.oplus.operator.opta"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/OplusSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    .local v1, "opta":Ljava/lang/String;
    const-string/jumbo v3, "persist.sys.oplus.operator.optb"

    invoke-static {v3, v2}, Landroid/os/OplusSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    .local v2, "optb":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 171
    new-instance v5, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getMyRegionDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/apps_extension/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .local v5, "folder":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    new-instance v3, Landroid/content/pm/PackagePartitions$SystemPartition;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Landroid/content/pm/PackagePartitions$SystemPartition;-><init>(Ljava/io/File;IZZLandroid/content/pm/PackagePartitions$1;)V

    move-object v0, v3

    .line 177
    .end local v5    # "folder":Ljava/io/File;
    :cond_0
    return-object v0
.end method
