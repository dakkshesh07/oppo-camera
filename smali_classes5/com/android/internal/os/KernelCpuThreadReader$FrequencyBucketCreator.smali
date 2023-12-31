.class public Lcom/android/internal/os/KernelCpuThreadReader$FrequencyBucketCreator;
.super Ljava/lang/Object;
.source "KernelCpuThreadReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/KernelCpuThreadReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrequencyBucketCreator"
.end annotation


# instance fields
.field private final blacklist mBucketStartIndices:[I

.field private final blacklist mNumBuckets:I

.field private final blacklist mNumFrequencies:I


# direct methods
.method public constructor blacklist <init>([JI)V
    .locals 2
    .param p1, "frequencies"    # [J
    .param p2, "targetNumBuckets"    # I

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    array-length v0, p1

    iput v0, p0, Lcom/android/internal/os/KernelCpuThreadReader$FrequencyBucketCreator;->mNumFrequencies:I

    .line 401
    invoke-static {p1}, Lcom/android/internal/os/KernelCpuThreadReader$FrequencyBucketCreator;->getClusterStartIndices([J)[I

    move-result-object v0

    .line 402
    .local v0, "clusterStartIndices":[I
    iget v1, p0, Lcom/android/internal/os/KernelCpuThreadReader$FrequencyBucketCreator;->mNumFrequencies:I

    .line 403
    invoke-static {v0, p2, v1}, Lcom/android/internal/os/KernelCpuThreadReader$FrequencyBucketCreator;->getBucketStartIndices([III)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/KernelCpuThreadReader$FrequencyBucketCreator;->mBucketStartIndices:[I

    .line 404
    array-length v1, v1

    iput v1, p0, Lcom/android/internal/os/KernelCpuThreadReader$FrequencyBucketCreator;->mNumBuckets:I

    .line 405
    return-void
.end method

.method private static blacklist getBucketStartIndices([III)[I
    .locals 11
    .param p0, "clusterStartIndices"    # [I
    .param p1, "targetNumBuckets"    # I
    .param p2, "numFrequencies"    # I

    .line 462
    array-length v0, p0

    .line 466
    .local v0, "numClusters":I
    if-le v0, p1, :cond_0

    .line 467
    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    return-object v1

    .line 470
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .local v1, "bucketStartIndices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .local v2, "clusterIdx":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 472
    invoke-static {v2, p0}, Lcom/android/internal/os/KernelCpuThreadReader$FrequencyBucketCreator;->getLowerBound(I[I)I

    move-result v3

    .line 473
    .local v3, "clusterStartIdx":I
    nop

    .line 474
    invoke-static {v2, p0, p2}, Lcom/android/internal/os/KernelCpuThreadReader$FrequencyBucketCreator;->getUpperBound(I[II)I

    move-result v4

    .line 477
    .local v4, "clusterEndIdx":I
    add-int/lit8 v5, v0, -0x1

    if-eq v2, v5, :cond_1

    .line 478
    div-int v5, p1, v0

    .local v5, "numBucketsInCluster":I
    goto :goto_1

    .line 482
    .end local v5    # "numBucketsInCluster":I
    :cond_1
    div-int v5, p1, v0

    .line 483
    .local v5, "previousBucketsInCluster":I
    add-int/lit8 v6, v0, -0x1

    mul-int/2addr v6, v5

    sub-int v6, p1, v6

    move v5, v6

    .line 487
    .local v5, "numBucketsInCluster":I
    :goto_1
    sub-int v6, v4, v3

    .line 490
    .local v6, "numFrequenciesInCluster":I
    div-int v7, v6, v5

    .line 491
    const/4 v8, 0x1

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 492
    .local v7, "numFrequenciesInBucket":I
    const/4 v8, 0x0

    .local v8, "bucketIdx":I
    :goto_2
    if-ge v8, v5, :cond_3

    .line 493
    mul-int v9, v8, v7

    add-int/2addr v9, v3

    .line 496
    .local v9, "bucketStartIdx":I
    if-lt v9, v4, :cond_2

    .line 497
    goto :goto_3

    .line 499
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .end local v9    # "bucketStartIdx":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 471
    .end local v3    # "clusterStartIdx":I
    .end local v4    # "clusterEndIdx":I
    .end local v5    # "numBucketsInCluster":I
    .end local v6    # "numFrequenciesInCluster":I
    .end local v7    # "numFrequenciesInBucket":I
    .end local v8    # "bucketIdx":I
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 502
    .end local v2    # "clusterIdx":I
    :cond_4
    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->convertToIntArray(Ljava/util/List;)[I

    move-result-object v2

    return-object v2
.end method

.method private static blacklist getClusterStartIndices([J)[I
    .locals 6
    .param p0, "frequencies"    # [J

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .local v0, "indices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 452
    aget-wide v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-wide v4, p0, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 453
    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 456
    .end local v1    # "i":I
    :cond_1
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->convertToIntArray(Ljava/util/List;)[I

    move-result-object v1

    return-object v1
.end method

.method private static blacklist getLowerBound(I[I)I
    .locals 1
    .param p0, "index"    # I
    .param p1, "startIndices"    # [I

    .line 506
    aget v0, p1, p0

    return v0
.end method

.method private static blacklist getUpperBound(I[II)I
    .locals 1
    .param p0, "index"    # I
    .param p1, "startIndices"    # [I
    .param p2, "max"    # I

    .line 510
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-eq p0, v0, :cond_0

    .line 511
    add-int/lit8 v0, p0, 0x1

    aget v0, p1, v0

    return v0

    .line 513
    :cond_0
    return p2
.end method


# virtual methods
.method public blacklist bucketFrequencies([J)[I
    .locals 4
    .param p1, "frequencies"    # [J

    .line 433
    array-length v0, p1

    iget v1, p0, Lcom/android/internal/os/KernelCpuThreadReader$FrequencyBucketCreator;->mNumFrequencies:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 434
    iget v0, p0, Lcom/android/internal/os/KernelCpuThreadReader$FrequencyBucketCreator;->mNumBuckets:I

    new-array v0, v0, [I

    .line 435
    .local v0, "buckets":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 436
    iget-object v2, p0, Lcom/android/internal/os/KernelCpuThreadReader$FrequencyBucketCreator;->mBucketStartIndices:[I

    aget v2, v2, v1

    aget-wide v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 435
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 438
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public blacklist bucketValues([J)[I
    .locals 9
    .param p1, "values"    # [J

    .line 417
    array-length v0, p1

    iget v1, p0, Lcom/android/internal/os/KernelCpuThreadReader$FrequencyBucketCreator;->mNumFrequencies:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 418
    iget v0, p0, Lcom/android/internal/os/KernelCpuThreadReader$FrequencyBucketCreator;->mNumBuckets:I

    new-array v0, v0, [I

    .line 419
    .local v0, "buckets":[I
    const/4 v1, 0x0

    .local v1, "bucketIdx":I
    :goto_1
    iget v2, p0, Lcom/android/internal/os/KernelCpuThreadReader$FrequencyBucketCreator;->mNumBuckets:I

    if-ge v1, v2, :cond_2

    .line 420
    iget-object v2, p0, Lcom/android/internal/os/KernelCpuThreadReader$FrequencyBucketCreator;->mBucketStartIndices:[I

    invoke-static {v1, v2}, Lcom/android/internal/os/KernelCpuThreadReader$FrequencyBucketCreator;->getLowerBound(I[I)I

    move-result v2

    .line 421
    .local v2, "bucketStartIdx":I
    iget-object v3, p0, Lcom/android/internal/os/KernelCpuThreadReader$FrequencyBucketCreator;->mBucketStartIndices:[I

    array-length v4, p1

    .line 422
    invoke-static {v1, v3, v4}, Lcom/android/internal/os/KernelCpuThreadReader$FrequencyBucketCreator;->getUpperBound(I[II)I

    move-result v3

    .line 423
    .local v3, "bucketEndIdx":I
    move v4, v2

    .local v4, "valuesIdx":I
    :goto_2
    if-ge v4, v3, :cond_1

    .line 424
    aget v5, v0, v1

    int-to-long v5, v5

    aget-wide v7, p1, v4

    add-long/2addr v5, v7

    long-to-int v5, v5

    aput v5, v0, v1

    .line 423
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 419
    .end local v2    # "bucketStartIdx":I
    .end local v3    # "bucketEndIdx":I
    .end local v4    # "valuesIdx":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 427
    .end local v1    # "bucketIdx":I
    :cond_2
    return-object v0
.end method
