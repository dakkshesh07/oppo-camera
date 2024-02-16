.class final Landroid/provider/Settings$GenerationTracker;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GenerationTracker"
.end annotation


# instance fields
.field private final greylist-max-o mArray:Landroid/util/MemoryIntArray;

.field private greylist-max-o mCurrentGeneration:I

.field private final greylist-max-o mErrorHandler:Ljava/lang/Runnable;

.field private final greylist-max-o mIndex:I


# direct methods
.method public constructor greylist-max-o <init>(Landroid/util/MemoryIntArray;IILjava/lang/Runnable;)V
    .locals 0
    .param p1, "array"    # Landroid/util/MemoryIntArray;
    .param p2, "index"    # I
    .param p3, "generation"    # I
    .param p4, "errorHandler"    # Ljava/lang/Runnable;

    .line 2538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2539
    iput-object p1, p0, Landroid/provider/Settings$GenerationTracker;->mArray:Landroid/util/MemoryIntArray;

    .line 2540
    iput p2, p0, Landroid/provider/Settings$GenerationTracker;->mIndex:I

    .line 2541
    iput-object p4, p0, Landroid/provider/Settings$GenerationTracker;->mErrorHandler:Ljava/lang/Runnable;

    .line 2542
    iput p3, p0, Landroid/provider/Settings$GenerationTracker;->mCurrentGeneration:I

    .line 2543
    return-void
.end method

.method private greylist-max-o readCurrentGeneration()I
    .locals 3

    .line 2562
    :try_start_0
    iget-object v0, p0, Landroid/provider/Settings$GenerationTracker;->mArray:Landroid/util/MemoryIntArray;

    iget v1, p0, Landroid/provider/Settings$GenerationTracker;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/MemoryIntArray;->get(I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2563
    :catch_0
    move-exception v0

    .line 2564
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "Settings"

    const-string v2, "Error getting current generation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2565
    iget-object v1, p0, Landroid/provider/Settings$GenerationTracker;->mErrorHandler:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2566
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2569
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public greylist-max-o destroy()V
    .locals 3

    .line 2574
    :try_start_0
    iget-object v0, p0, Landroid/provider/Settings$GenerationTracker;->mArray:Landroid/util/MemoryIntArray;

    invoke-virtual {v0}, Landroid/util/MemoryIntArray;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2580
    goto :goto_0

    .line 2575
    :catch_0
    move-exception v0

    .line 2576
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "Settings"

    const-string v2, "Error closing backing array"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2577
    iget-object v1, p0, Landroid/provider/Settings$GenerationTracker;->mErrorHandler:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2578
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2581
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void
.end method

.method public greylist-max-o getCurrentGeneration()I
    .locals 1

    .line 2557
    iget v0, p0, Landroid/provider/Settings$GenerationTracker;->mCurrentGeneration:I

    return v0
.end method

.method public greylist-max-o isGenerationChanged()Z
    .locals 2

    .line 2546
    invoke-direct {p0}, Landroid/provider/Settings$GenerationTracker;->readCurrentGeneration()I

    move-result v0

    .line 2547
    .local v0, "currentGeneration":I
    if-ltz v0, :cond_1

    .line 2548
    iget v1, p0, Landroid/provider/Settings$GenerationTracker;->mCurrentGeneration:I

    if-ne v0, v1, :cond_0

    .line 2549
    const/4 v1, 0x0

    return v1

    .line 2551
    :cond_0
    iput v0, p0, Landroid/provider/Settings$GenerationTracker;->mCurrentGeneration:I

    .line 2553
    :cond_1
    const/4 v1, 0x1

    return v1
.end method
