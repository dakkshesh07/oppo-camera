.class public Lcom/oppo/providers/downloads/DownloadManager$Query;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/providers/downloads/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Query"
.end annotation


# static fields
.field public static final ORDER_ASCENDING:I = 0x1

.field public static final ORDER_DESCENDING:I = 0x2


# instance fields
.field private mIds:[J

.field private mOnlyIncludeVisibleInDownloadsUi:Z

.field private mOnlyIncludeVisibleInSelfUi:Z

.field private mOrderByColumn:Ljava/lang/String;

.field private mOrderDirection:I

.field private mPackageNames:[Ljava/lang/String;

.field private mProjection:[Ljava/lang/String;

.field private mStatusFlags:Ljava/lang/Integer;

.field private mUri:Ljava/lang/String;

.field private mUuids:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1163
    iput-object v0, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mIds:[J

    .line 1164
    iput-object v0, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mPackageNames:[Ljava/lang/String;

    .line 1165
    iput-object v0, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mStatusFlags:Ljava/lang/Integer;

    const-string v1, "lastmod"

    .line 1166
    iput-object v1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mOrderByColumn:Ljava/lang/String;

    const/4 v1, 0x2

    .line 1167
    iput v1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mOrderDirection:I

    const/4 v1, 0x0

    .line 1168
    iput-boolean v1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mOnlyIncludeVisibleInDownloadsUi:Z

    .line 1169
    iput-boolean v1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mOnlyIncludeVisibleInSelfUi:Z

    .line 1170
    iput-object v0, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mProjection:[Ljava/lang/String;

    .line 1171
    iput-object v0, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mUri:Ljava/lang/String;

    .line 1172
    iput-object v0, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mUuids:[Ljava/lang/String;

    return-void
.end method

.method private isNewProjectionStyle()Z
    .locals 1

    .line 1274
    invoke-static {}, Lcom/oppo/providers/downloads/DownloadManager;->access$000()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private joinStrings(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1457
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1459
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    .line 1464
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private statusClause(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private verifyProjection()V
    .locals 5

    .line 1235
    iget-object v0, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mProjection:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1238
    :goto_0
    iget-object v1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mProjection:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 1240
    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1241
    iget-object v1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mProjection:[Ljava/lang/String;

    aget-object v1, v1, v0

    const-string v2, " AS "

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1242
    iget-object v1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mProjection:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1243
    iget-object v2, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mProjection:[Ljava/lang/String;

    aget-object v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_1

    .line 1244
    :cond_1
    iget-object v1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mProjection:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1245
    iget-object v1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mProjection:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1246
    iget-object v3, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mProjection:[Ljava/lang/String;

    aget-object v4, v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public varargs concatAll([Ljava/lang/String;[[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 1475
    :cond_0
    array-length v0, p1

    .line 1476
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v0

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v4, p2, v0

    if-eqz v4, :cond_1

    .line 1477
    array-length v5, v4

    if-lez v5, :cond_1

    .line 1478
    array-length v4, v4

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1481
    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1482
    array-length p1, p1

    .line 1483
    array-length v1, p2

    move v3, p1

    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_4

    aget-object v4, p2, p1

    if-eqz v4, :cond_3

    .line 1484
    array-length v5, v4

    if-lez v5, :cond_3

    .line 1485
    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1486
    array-length v4, v4

    add-int/2addr v3, v4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mProjection:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1262
    invoke-direct {p0}, Lcom/oppo/providers/downloads/DownloadManager$Query;->isNewProjectionStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1263
    sget-object v0, Lcom/oppo/providers/downloads/DownloadManager;->UNDERLYING_COLUMNS:[Ljava/lang/String;

    return-object v0

    .line 1265
    :cond_0
    sget-object v0, Lcom/oppo/providers/downloads/DownloadManager;->UNDERLYING_COLUMNS_OLD:[Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 10

    .line 1355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    iget-object v1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mIds:[J

    if-eqz v1, :cond_0

    .line 1358
    invoke-static {v1}, Lcom/oppo/providers/downloads/DownloadManager;->getWhereClauseForIds([J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1360
    :cond_0
    iget-object v1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mUuids:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1361
    invoke-static {v1}, Lcom/oppo/providers/downloads/DownloadManager;->getWhereClauseForUuids([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1364
    :cond_1
    sget-boolean v1, Lcom/oppo/providers/downloads/utils/LogUtils;->QE_ENABLE:Z

    const-string v2, "DownloadManager"

    if-eqz v1, :cond_2

    .line 1365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSelection , mPackageNames = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mPackageNames:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", this = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/providers/downloads/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    :cond_2
    iget-object v1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mPackageNames:[Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1369
    invoke-static {v1}, Lcom/oppo/providers/downloads/DownloadManager;->getWhereClauseForPackages([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1372
    :cond_3
    iget-object v1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mStatusFlags:Ljava/lang/Integer;

    const-string v3, " AND "

    if-eqz v1, :cond_9

    .line 1373
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    iget-object v4, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mStatusFlags:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    const-string v5, "="

    if-eqz v4, :cond_4

    const/16 v4, 0xbe

    .line 1375
    invoke-direct {p0, v5, v4}, Lcom/oppo/providers/downloads/DownloadManager$Query;->statusClause(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1377
    :cond_4
    iget-object v4, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mStatusFlags:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    const/16 v4, 0xc0

    .line 1378
    invoke-direct {p0, v5, v4}, Lcom/oppo/providers/downloads/DownloadManager$Query;->statusClause(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1380
    :cond_5
    iget-object v4, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mStatusFlags:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    const/16 v4, 0xc1

    .line 1381
    invoke-direct {p0, v5, v4}, Lcom/oppo/providers/downloads/DownloadManager$Query;->statusClause(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc2

    .line 1382
    invoke-direct {p0, v5, v4}, Lcom/oppo/providers/downloads/DownloadManager$Query;->statusClause(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc3

    .line 1383
    invoke-direct {p0, v5, v4}, Lcom/oppo/providers/downloads/DownloadManager$Query;->statusClause(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc4

    .line 1384
    invoke-direct {p0, v5, v4}, Lcom/oppo/providers/downloads/DownloadManager$Query;->statusClause(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc6

    .line 1385
    invoke-direct {p0, v5, v4}, Lcom/oppo/providers/downloads/DownloadManager$Query;->statusClause(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1387
    :cond_6
    iget-object v4, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mStatusFlags:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    const/16 v4, 0xc8

    .line 1388
    invoke-direct {p0, v5, v4}, Lcom/oppo/providers/downloads/DownloadManager$Query;->statusClause(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1390
    :cond_7
    iget-object v4, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mStatusFlags:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x10

    const-string v6, ")"

    const-string v7, "("

    if-eqz v4, :cond_8

    .line 1391
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x190

    const-string v9, ">="

    invoke-direct {p0, v9, v8}, Lcom/oppo/providers/downloads/DownloadManager$Query;->statusClause(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x258

    const-string v9, "<"

    invoke-direct {p0, v9, v8}, Lcom/oppo/providers/downloads/DownloadManager$Query;->statusClause(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc7

    .line 1393
    invoke-direct {p0, v5, v4}, Lcom/oppo/providers/downloads/DownloadManager$Query;->statusClause(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1396
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 1397
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1398
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " OR "

    .line 1399
    invoke-direct {p0, v5, v1}, Lcom/oppo/providers/downloads/DownloadManager$Query;->joinStrings(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 1400
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1406
    :cond_9
    iget-boolean v1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mOnlyIncludeVisibleInSelfUi:Z

    if-eqz v1, :cond_a

    const-string v1, "is_visible_in_downloads_ui != \'0\'"

    .line 1407
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1408
    :cond_a
    iget-boolean v1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mOnlyIncludeVisibleInDownloadsUi:Z

    if-eqz v1, :cond_b

    const-string v1, "is_visible_in_downloads_ui = \'1\'"

    .line 1409
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_0
    const-string v1, "deleted != \'1\'"

    .line 1413
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1415
    iget-object v1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uri = \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mUri:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1419
    :cond_c
    invoke-direct {p0, v3, v0}, Lcom/oppo/providers/downloads/DownloadManager$Query;->joinStrings(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1420
    sget-boolean v1, Lcom/oppo/providers/downloads/utils/LogUtils;->QE_ENABLE:Z

    if-eqz v1, :cond_d

    .line 1421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSelection. selection = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/providers/downloads/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1433
    new-array v1, v0, [Ljava/lang/String;

    .line 1434
    new-array v2, v0, [Ljava/lang/String;

    .line 1435
    new-array v3, v0, [Ljava/lang/String;

    .line 1437
    iget-object v4, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mIds:[J

    if-eqz v4, :cond_0

    .line 1438
    invoke-static {v4}, Lcom/oppo/providers/downloads/DownloadManager;->getWhereArgsForIds([J)[Ljava/lang/String;

    move-result-object v1

    .line 1441
    :cond_0
    iget-object v4, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mUuids:[Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v2, v4

    .line 1445
    :cond_1
    iget-object v4, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mPackageNames:[Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v3, v4

    :cond_2
    const/4 v4, 0x2

    .line 1449
    new-array v4, v4, [[Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-virtual {p0, v1, v4}, Lcom/oppo/providers/downloads/DownloadManager$Query;->concatAll([Ljava/lang/String;[[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1450
    invoke-static {v0}, Lcom/oppo/providers/downloads/DownloadManager;->dumpArray([Ljava/lang/String;)V

    return-object v0
.end method

.method public getSortOrder()Ljava/lang/String;
    .locals 3

    .line 1427
    iget v0, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mOrderDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ASC"

    goto :goto_0

    :cond_0
    const-string v0, "DESC"

    .line 1428
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mOrderByColumn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public orderBy(Ljava/lang/String;I)Lcom/oppo/providers/downloads/DownloadManager$Query;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1322
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1325
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "lastmod"

    if-eqz v0, :cond_2

    .line 1326
    iput-object v1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mOrderByColumn:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "last_modified_timestamp"

    .line 1327
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1328
    iput-object v1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mOrderByColumn:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "total_size"

    .line 1329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "total_bytes"

    .line 1330
    iput-object p1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mOrderByColumn:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "_id"

    .line 1331
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1332
    iput-object v0, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mOrderByColumn:Ljava/lang/String;

    .line 1336
    :goto_1
    iput p2, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mOrderDirection:I

    return-object p0

    .line 1334
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method runQuery(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1347
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/providers/downloads/DownloadManager$Query;->getProjection()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oppo/providers/downloads/DownloadManager$Query;->getSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oppo/providers/downloads/DownloadManager$Query;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/oppo/providers/downloads/DownloadManager$Query;->getSortOrder()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1349
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "runQuery, occur exception. e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadManager"

    invoke-static {p2, p1}, Lcom/oppo/providers/downloads/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs setFilterById([J)Lcom/oppo/providers/downloads/DownloadManager$Query;
    .locals 0

    .line 1179
    iput-object p1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mIds:[J

    return-object p0
.end method

.method public varargs setFilterByPackage([Ljava/lang/String;)Lcom/oppo/providers/downloads/DownloadManager$Query;
    .locals 0

    .line 1210
    iput-object p1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mPackageNames:[Ljava/lang/String;

    .line 1211
    iget-object p1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mPackageNames:[Ljava/lang/String;

    invoke-static {p1}, Lcom/oppo/providers/downloads/DownloadManager;->dumpArray([Ljava/lang/String;)V

    return-object p0
.end method

.method public setFilterByStatus(I)Lcom/oppo/providers/downloads/DownloadManager$Query;
    .locals 1

    and-int/lit8 v0, p1, 0x1f

    if-eqz v0, :cond_0

    .line 1285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mStatusFlags:Ljava/lang/Integer;

    return-object p0

    .line 1287
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invaild status."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFilterByUri(Ljava/lang/String;)Lcom/oppo/providers/downloads/DownloadManager$Query;
    .locals 0

    .line 1200
    iput-object p1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mUri:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setFilterByUuid([Ljava/lang/String;)Lcom/oppo/providers/downloads/DownloadManager$Query;
    .locals 0

    .line 1189
    iput-object p1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mUuids:[Ljava/lang/String;

    return-object p0
.end method

.method public setOnlyIncludeVisibleInDownloadsUi(Z)Lcom/oppo/providers/downloads/DownloadManager$Query;
    .locals 0

    .line 1301
    iput-boolean p1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mOnlyIncludeVisibleInDownloadsUi:Z

    return-object p0
.end method

.method public setOnlyIncludeVisibleInSelfUi(Z)Lcom/oppo/providers/downloads/DownloadManager$Query;
    .locals 0

    .line 1306
    iput-boolean p1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mOnlyIncludeVisibleInSelfUi:Z

    return-object p0
.end method

.method public varargs setProjection([Ljava/lang/String;)Lcom/oppo/providers/downloads/DownloadManager$Query;
    .locals 0

    .line 1221
    iput-object p1, p0, Lcom/oppo/providers/downloads/DownloadManager$Query;->mProjection:[Ljava/lang/String;

    .line 1224
    invoke-direct {p0}, Lcom/oppo/providers/downloads/DownloadManager$Query;->isNewProjectionStyle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1225
    invoke-direct {p0}, Lcom/oppo/providers/downloads/DownloadManager$Query;->verifyProjection()V

    :cond_0
    return-object p0
.end method
