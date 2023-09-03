.class public Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;
.super Lcom/oplus/util/RomUpdateHelper$UpdateInfo;
.source "OplusStandardRusHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/util/OplusStandardRusHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "StandardUpdateInfo"
.end annotation


# instance fields
.field private mBuildSdk:I

.field private mOsVersion:I

.field private final mR:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final mW:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private final mWhiteList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/util/OplusStandardRusHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/util/OplusStandardRusHelper;)V
    .locals 1
    .param p1, "this$0"    # Lcom/oplus/util/OplusStandardRusHelper;

    .line 116
    iput-object p1, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->this$0:Lcom/oplus/util/OplusStandardRusHelper;

    invoke-direct {p0, p1}, Lcom/oplus/util/RomUpdateHelper$UpdateInfo;-><init>(Lcom/oplus/util/RomUpdateHelper;)V

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mWhiteList:Landroid/util/SparseArray;

    .line 110
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mR:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 112
    iget-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mW:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mOsVersion:I

    .line 114
    iput v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mBuildSdk:I

    .line 117
    return-void
.end method

.method private char2int([C)I
    .locals 11
    .param p1, "in"    # [C

    .line 360
    const/4 v0, 0x0

    .line 361
    .local v0, "out":I
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 362
    const/4 v1, -0x1

    return v1

    .line 364
    :cond_0
    const/4 v1, 0x0

    .local v1, "n":I
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    .line 365
    int-to-double v3, v0

    aget-char v5, p1, v1

    add-int/lit8 v5, v5, -0x61

    int-to-double v5, v5

    const-wide/high16 v7, 0x403a000000000000L    # 26.0

    array-length v9, p1

    sub-int/2addr v9, v1

    sub-int/2addr v9, v2

    int-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-int v0, v3

    .line 364
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 367
    .end local v1    # "n":I
    :cond_1
    return v0
.end method

.method private updateConfigVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 193
    const-string v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mVersion:J

    .line 196
    :cond_0
    return-void
.end method

.method private updateOsVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 200
    const-string v0, "os_version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mOsVersion:I

    .line 203
    :cond_0
    return-void
.end method

.method private updateSdkVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 207
    const-string v0, "build_sdk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mBuildSdk:I

    .line 210
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mW:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 352
    iget-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mWhiteList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 353
    iget-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mW:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 354
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mVersion:J

    .line 355
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mOsVersion:I

    .line 356
    iput v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mBuildSdk:I

    .line 357
    return-void
.end method

.method public clone(Lcom/oplus/util/RomUpdateHelper$UpdateInfo;)Z
    .locals 7
    .param p1, "input"    # Lcom/oplus/util/RomUpdateHelper$UpdateInfo;

    .line 314
    move-object v0, p1

    check-cast v0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;

    .line 315
    .local v0, "tmp":Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;
    invoke-virtual {v0}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getAllList()Landroid/util/SparseArray;

    move-result-object v1

    .line 316
    .local v1, "other":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 321
    :cond_0
    iget-object v2, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mW:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 322
    iget-object v2, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mWhiteList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 323
    invoke-virtual {v0}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getVersion()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mVersion:J

    .line 324
    invoke-virtual {v0}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getOsVersion()I

    move-result v2

    iput v2, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mOsVersion:I

    .line 325
    invoke-virtual {v0}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getBuildSdk()I

    move-result v2

    iput v2, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mBuildSdk:I

    .line 327
    const/4 v2, 0x0

    .line 328
    .local v2, "key":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 329
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 330
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 331
    .local v4, "source":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mWhiteList:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    .end local v4    # "source":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 333
    .end local v3    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mW:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 334
    const/4 v3, 0x1

    return v3

    .line 317
    .end local v2    # "key":I
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->this$0:Lcom/oplus/util/OplusStandardRusHelper;

    const-string v3, "Source object is empty"

    invoke-virtual {v2, v3}, Lcom/oplus/util/OplusStandardRusHelper;->log(Ljava/lang/String;)V

    .line 318
    const/4 v2, 0x0

    return v2
.end method

.method public dumpToString()Ljava/lang/String;
    .locals 6

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .local v0, "strBuilder":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateInfo ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getVersion()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const/4 v1, 0x0

    .line 376
    .local v1, "key":I
    iget-object v2, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mR:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 377
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mWhiteList:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 378
    iget-object v3, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mWhiteList:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    iget-object v3, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mWhiteList:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 381
    .local v3, "obj":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .end local v3    # "obj":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 383
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mR:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getAllList()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mR:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 410
    iget-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mWhiteList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    .line 411
    .local v0, "resultList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    iget-object v1, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mR:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 412
    return-object v0
.end method

.method public getBuildSdk()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mBuildSdk:I

    return v0
.end method

.method public getOneList(I)Ljava/util/ArrayList;
    .locals 2
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mR:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 403
    iget-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mWhiteList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 404
    .local v0, "oneList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mR:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 405
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getOsVersion()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mOsVersion:I

    return v0
.end method

.method public insert(ILjava/lang/String;)Z
    .locals 2
    .param p1, "type"    # I
    .param p2, "verifyStr"    # Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mR:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 340
    iget-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mWhiteList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 341
    .local v0, "tmp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mR:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 342
    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    const/4 v1, 0x1

    return v1

    .line 346
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public isInWhiteList(ILjava/lang/String;)Z
    .locals 1
    .param p1, "type"    # I
    .param p2, "verifyStr"    # Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mR:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 390
    iget-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mWhiteList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mWhiteList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mR:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 393
    const/4 v0, 0x1

    return v0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mR:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 397
    const/4 v0, 0x0

    return v0
.end method

.method public parseContentFromXML(Ljava/lang/String;)V
    .locals 10
    .param p1, "content"    # Ljava/lang/String;

    .line 121
    const-string v0, "Got execption parsing permissions."

    const-string v1, "Got execption close permReader."

    if-nez p1, :cond_0

    .line 122
    return-void

    .line 124
    :cond_0
    const/4 v2, 0x0

    .line 125
    .local v2, "xmlReader":Ljava/io/FileReader;
    const/4 v3, 0x0

    .line 126
    .local v3, "strReader":Ljava/io/StringReader;
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mVersion:J

    .line 127
    const/4 v4, 0x0

    iput v4, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mOsVersion:I

    .line 128
    iput v4, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mBuildSdk:I

    .line 129
    iget-object v4, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mW:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 130
    iget-object v4, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mWhiteList:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 132
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 133
    .local v4, "parser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    .line 134
    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 135
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    .line 136
    .local v5, "eventType":I
    :goto_0
    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    .line 137
    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 142
    .local v6, "typeChar":[C
    array-length v7, v6

    const/4 v8, 0x3

    if-le v7, v8, :cond_2

    .line 143
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    move v5, v7

    .line 144
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->updateConfigVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->updateOsVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->updateSdkVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    goto :goto_1

    .line 149
    :cond_2
    invoke-direct {p0, v6}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->char2int([C)I

    move-result v7

    .line 150
    .local v7, "type":I
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    move v5, v8

    .line 151
    if-gez v7, :cond_3

    .line 152
    goto :goto_1

    .line 154
    :cond_3
    iget-object v8, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mWhiteList:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 155
    .local v8, "tmp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v8, :cond_4

    .line 156
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v9

    .line 157
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v9, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mWhiteList:Landroid/util/SparseArray;

    invoke-virtual {v9, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 160
    :cond_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    nop

    .line 166
    .end local v6    # "typeChar":[C
    .end local v7    # "type":I
    .end local v8    # "tmp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v6

    goto :goto_0

    .line 175
    .end local v4    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v5    # "eventType":I
    :cond_5
    iget-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mW:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 177
    if-eqz v2, :cond_6

    .line 178
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    goto :goto_2

    .line 183
    :catch_0
    move-exception v0

    goto :goto_3

    .line 180
    :cond_6
    :goto_2
    nop

    .line 181
    invoke-virtual {v3}, Ljava/io/StringReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    goto :goto_4

    .line 184
    .local v0, "e":Ljava/io/IOException;
    :goto_3
    iget-object v4, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->this$0:Lcom/oplus/util/OplusStandardRusHelper;

    invoke-virtual {v4, v1, v0}, Lcom/oplus/util/OplusStandardRusHelper;->log(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 186
    .end local v0    # "e":Ljava/io/IOException;
    nop

    .line 188
    :goto_4
    iget-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->this$0:Lcom/oplus/util/OplusStandardRusHelper;

    invoke-static {v0}, Lcom/oplus/util/OplusStandardRusHelper;->access$000(Lcom/oplus/util/OplusStandardRusHelper;)Lcom/oplus/util/OplusStandardRusHelper$OplusRusHelperCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/util/OplusStandardRusHelper$OplusRusHelperCallback;->onUpdate()V

    .line 189
    return-void

    .line 175
    :catchall_0
    move-exception v0

    goto :goto_d

    .line 171
    :catch_1
    move-exception v4

    .line 172
    .local v4, "e":Ljava/io/IOException;
    :try_start_2
    iget-object v5, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->this$0:Lcom/oplus/util/OplusStandardRusHelper;

    invoke-virtual {v5, v0, v4}, Lcom/oplus/util/OplusStandardRusHelper;->log(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    iget-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mW:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 177
    if-eqz v2, :cond_7

    .line 178
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    goto :goto_5

    .line 183
    :catch_2
    move-exception v0

    goto :goto_6

    .line 180
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 181
    invoke-virtual {v3}, Ljava/io/StringReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    .line 184
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_6
    iget-object v5, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->this$0:Lcom/oplus/util/OplusStandardRusHelper;

    invoke-virtual {v5, v1, v0}, Lcom/oplus/util/OplusStandardRusHelper;->log(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8

    .line 185
    .end local v0    # "e":Ljava/io/IOException;
    :cond_8
    :goto_7
    nop

    .line 173
    :goto_8
    return-void

    .line 168
    .end local v4    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v4

    .line 169
    .local v4, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_4
    iget-object v5, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->this$0:Lcom/oplus/util/OplusStandardRusHelper;

    invoke-virtual {v5, v0, v4}, Lcom/oplus/util/OplusStandardRusHelper;->log(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    iget-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mW:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 177
    if-eqz v2, :cond_9

    .line 178
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    goto :goto_9

    .line 183
    :catch_4
    move-exception v0

    goto :goto_a

    .line 180
    :cond_9
    :goto_9
    if-eqz v3, :cond_a

    .line 181
    invoke-virtual {v3}, Ljava/io/StringReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    .line 184
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_a
    iget-object v5, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->this$0:Lcom/oplus/util/OplusStandardRusHelper;

    invoke-virtual {v5, v1, v0}, Lcom/oplus/util/OplusStandardRusHelper;->log(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_c

    .line 185
    .end local v0    # "e":Ljava/io/IOException;
    :cond_a
    :goto_b
    nop

    .line 170
    :goto_c
    return-void

    .line 175
    .end local v4    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_d
    iget-object v4, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->mW:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 177
    if-eqz v2, :cond_b

    .line 178
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    goto :goto_e

    .line 183
    :catch_5
    move-exception v4

    goto :goto_f

    .line 180
    :cond_b
    :goto_e
    if-eqz v3, :cond_c

    .line 181
    invoke-virtual {v3}, Ljava/io/StringReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_10

    .line 184
    .local v4, "e":Ljava/io/IOException;
    :goto_f
    iget-object v5, p0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->this$0:Lcom/oplus/util/OplusStandardRusHelper;

    invoke-virtual {v5, v1, v4}, Lcom/oplus/util/OplusStandardRusHelper;->log(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_11

    .line 185
    .end local v4    # "e":Ljava/io/IOException;
    :cond_c
    :goto_10
    nop

    .line 186
    :goto_11
    throw v0
.end method

.method public updateToLowerVersion(Ljava/lang/String;)Z
    .locals 18
    .param p1, "content"    # Ljava/lang/String;

    .line 222
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Got execption parsing permissions."

    const-string v4, "Got execption close permReader."

    const-wide/16 v5, -0x1

    .line 223
    .local v5, "version":J
    const/4 v7, 0x0

    .line 224
    .local v7, "osVersion":I
    const/4 v8, 0x0

    .line 225
    .local v8, "buildSdk":I
    const/4 v9, 0x1

    if-nez v2, :cond_0

    .line 226
    return v9

    .line 228
    :cond_0
    const/4 v10, 0x0

    .line 229
    .local v10, "xmlReader":Ljava/io/FileReader;
    const/4 v11, 0x0

    .line 231
    .local v11, "strReader":Ljava/io/StringReader;
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 232
    .local v0, "parser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v12, Ljava/io/StringReader;

    invoke-direct {v12, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 233
    invoke-interface {v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 234
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    .line 235
    .local v12, "eventType":I
    const/4 v13, 0x0

    .line 236
    .local v13, "foundVersion":Z
    const/4 v14, 0x0

    .line 237
    .local v14, "foundOsVersion":Z
    const/4 v15, 0x0

    .line 238
    .local v15, "foundBuildSdk":Z
    :goto_0
    if-eq v12, v9, :cond_6

    .line 239
    const/4 v9, 0x2

    if-eq v12, v9, :cond_1

    goto :goto_1

    .line 243
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 244
    .local v9, "tagName":Ljava/lang/String;
    if-nez v13, :cond_2

    const-string v2, "version"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 245
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v12, v2

    .line 246
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 248
    .local v2, "text":Ljava/lang/String;
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v5, v16

    .line 249
    const/4 v13, 0x1

    .line 251
    .end local v2    # "text":Ljava/lang/String;
    :cond_2
    if-nez v14, :cond_3

    const-string v2, "os_version"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 252
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 253
    .end local v12    # "eventType":I
    .local v2, "eventType":I
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    .line 255
    .local v12, "text":Ljava/lang/String;
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v7, v16

    .line 256
    const/4 v14, 0x1

    move v12, v2

    .line 258
    .end local v2    # "eventType":I
    .local v12, "eventType":I
    :cond_3
    if-nez v15, :cond_4

    const-string v2, "build_sdk"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 259
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v12, v2

    .line 260
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 262
    .local v2, "text":Ljava/lang/String;
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v8, v16

    .line 263
    const/4 v2, 0x1

    .line 264
    .end local v15    # "foundBuildSdk":Z
    .local v2, "foundBuildSdk":Z
    move v15, v2

    .line 271
    .end local v2    # "foundBuildSdk":Z
    .end local v9    # "tagName":Ljava/lang/String;
    .restart local v15    # "foundBuildSdk":Z
    :cond_4
    :goto_1
    if-eqz v13, :cond_5

    if-eqz v14, :cond_5

    if-eqz v15, :cond_5

    .line 272
    goto :goto_2

    .line 274
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v2

    move-object/from16 v2, p1

    const/4 v9, 0x1

    goto :goto_0

    .line 284
    .end local v0    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v12    # "eventType":I
    .end local v13    # "foundVersion":Z
    .end local v14    # "foundOsVersion":Z
    .end local v15    # "foundBuildSdk":Z
    :cond_6
    :goto_2
    if-eqz v10, :cond_7

    .line 285
    :try_start_1
    invoke-virtual {v10}, Ljava/io/FileReader;->close()V

    goto :goto_3

    .line 290
    :catch_0
    move-exception v0

    goto :goto_4

    .line 287
    :cond_7
    :goto_3
    nop

    .line 288
    invoke-virtual {v11}, Ljava/io/StringReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    goto :goto_5

    .line 291
    .local v0, "e":Ljava/io/IOException;
    :goto_4
    iget-object v2, v1, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->this$0:Lcom/oplus/util/OplusStandardRusHelper;

    invoke-virtual {v2, v4, v0}, Lcom/oplus/util/OplusStandardRusHelper;->log(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 293
    .end local v0    # "e":Ljava/io/IOException;
    nop

    .line 295
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getOsVersion()I

    move-result v0

    const-string v2, " new:"

    const-string v3, "OplusStandardRusHelper"

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getOsVersion()I

    move-result v0

    if-le v0, v7, :cond_8

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lower os version, data invalid, current:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getOsVersion()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    const/4 v2, 0x1

    return v2

    .line 300
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getBuildSdk()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getBuildSdk()I

    move-result v0

    if-le v0, v8, :cond_9

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lower build sdk, data invalid, current:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getBuildSdk()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    const/4 v2, 0x1

    return v2

    .line 305
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getVersion()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getVersion()J

    move-result-wide v12

    cmp-long v0, v12, v5

    if-lez v0, :cond_a

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lower version, data invalid, current:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getVersion()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    const/4 v2, 0x1

    return v2

    .line 309
    :cond_a
    const/4 v0, 0x0

    return v0

    .line 283
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_e

    .line 279
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 280
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    iget-object v0, v1, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->this$0:Lcom/oplus/util/OplusStandardRusHelper;

    invoke-virtual {v0, v3, v2}, Lcom/oplus/util/OplusStandardRusHelper;->log(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    nop

    .line 284
    if-eqz v10, :cond_b

    .line 285
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileReader;->close()V

    goto :goto_6

    .line 290
    :catch_2
    move-exception v0

    goto :goto_7

    .line 287
    :cond_b
    :goto_6
    if-eqz v11, :cond_c

    .line 288
    invoke-virtual {v11}, Ljava/io/StringReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    .line 291
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_7
    iget-object v3, v1, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->this$0:Lcom/oplus/util/OplusStandardRusHelper;

    invoke-virtual {v3, v4, v0}, Lcom/oplus/util/OplusStandardRusHelper;->log(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9

    .line 292
    .end local v0    # "e":Ljava/io/IOException;
    :cond_c
    :goto_8
    nop

    .line 281
    :goto_9
    const/4 v3, 0x1

    return v3

    .line 276
    .end local v2    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v0

    move-object v2, v0

    .line 277
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_4
    iget-object v0, v1, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->this$0:Lcom/oplus/util/OplusStandardRusHelper;

    invoke-virtual {v0, v3, v2}, Lcom/oplus/util/OplusStandardRusHelper;->log(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    nop

    .line 284
    if-eqz v10, :cond_d

    .line 285
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileReader;->close()V

    goto :goto_a

    .line 290
    :catch_4
    move-exception v0

    goto :goto_b

    .line 287
    :cond_d
    :goto_a
    if-eqz v11, :cond_e

    .line 288
    invoke-virtual {v11}, Ljava/io/StringReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_c

    .line 291
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_b
    iget-object v3, v1, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->this$0:Lcom/oplus/util/OplusStandardRusHelper;

    invoke-virtual {v3, v4, v0}, Lcom/oplus/util/OplusStandardRusHelper;->log(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_d

    .line 292
    .end local v0    # "e":Ljava/io/IOException;
    :cond_e
    :goto_c
    nop

    .line 278
    :goto_d
    const/4 v3, 0x1

    return v3

    .line 284
    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_e
    if-eqz v10, :cond_f

    .line 285
    :try_start_6
    invoke-virtual {v10}, Ljava/io/FileReader;->close()V

    goto :goto_f

    .line 290
    :catch_5
    move-exception v0

    goto :goto_10

    .line 287
    :cond_f
    :goto_f
    if-eqz v11, :cond_10

    .line 288
    invoke-virtual {v11}, Ljava/io/StringReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_11

    .line 291
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_10
    iget-object v3, v1, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->this$0:Lcom/oplus/util/OplusStandardRusHelper;

    invoke-virtual {v3, v4, v0}, Lcom/oplus/util/OplusStandardRusHelper;->log(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_12

    .line 292
    .end local v0    # "e":Ljava/io/IOException;
    :cond_10
    :goto_11
    nop

    .line 293
    :goto_12
    throw v2
.end method
