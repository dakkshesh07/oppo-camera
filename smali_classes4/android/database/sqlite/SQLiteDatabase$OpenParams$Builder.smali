.class public final Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;
.super Ljava/lang/Object;
.source "SQLiteDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/database/sqlite/SQLiteDatabase$OpenParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCursorFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

.field private mErrorHandler:Landroid/database/DatabaseErrorHandler;

.field private mIdleConnectionTimeout:J

.field private mJournalMode:Ljava/lang/String;

.field private mLookasideSlotCount:I

.field private mLookasideSlotSize:I

.field private mOpenFlags:I

.field private mSyncMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2644
    const/4 v0, -0x1

    iput v0, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mLookasideSlotSize:I

    .line 2645
    iput v0, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mLookasideSlotCount:I

    .line 2646
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mIdleConnectionTimeout:J

    .line 2654
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase$OpenParams;)V
    .locals 2
    .param p1, "params"    # Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    .line 2656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2644
    const/4 v0, -0x1

    iput v0, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mLookasideSlotSize:I

    .line 2645
    iput v0, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mLookasideSlotCount:I

    .line 2646
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mIdleConnectionTimeout:J

    .line 2657
    invoke-static {p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams;->access$300(Landroid/database/sqlite/SQLiteDatabase$OpenParams;)I

    move-result v0

    iput v0, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mLookasideSlotSize:I

    .line 2658
    invoke-static {p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams;->access$400(Landroid/database/sqlite/SQLiteDatabase$OpenParams;)I

    move-result v0

    iput v0, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mLookasideSlotCount:I

    .line 2659
    invoke-static {p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams;->access$000(Landroid/database/sqlite/SQLiteDatabase$OpenParams;)I

    move-result v0

    iput v0, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mOpenFlags:I

    .line 2660
    invoke-static {p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams;->access$100(Landroid/database/sqlite/SQLiteDatabase$OpenParams;)Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    move-result-object v0

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mCursorFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 2661
    invoke-static {p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams;->access$200(Landroid/database/sqlite/SQLiteDatabase$OpenParams;)Landroid/database/DatabaseErrorHandler;

    move-result-object v0

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mErrorHandler:Landroid/database/DatabaseErrorHandler;

    .line 2662
    invoke-static {p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams;->access$600(Landroid/database/sqlite/SQLiteDatabase$OpenParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mJournalMode:Ljava/lang/String;

    .line 2663
    invoke-static {p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams;->access$700(Landroid/database/sqlite/SQLiteDatabase$OpenParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mSyncMode:Ljava/lang/String;

    .line 2664
    return-void
.end method


# virtual methods
.method public addOpenFlags(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 1
    .param p1, "openFlags"    # I

    .line 2727
    iget v0, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mOpenFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mOpenFlags:I

    .line 2728
    return-object p0
.end method

.method public build()Landroid/database/sqlite/SQLiteDatabase$OpenParams;
    .locals 12

    .line 2842
    new-instance v11, Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    iget v1, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mOpenFlags:I

    iget-object v2, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mCursorFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    iget-object v3, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mErrorHandler:Landroid/database/DatabaseErrorHandler;

    iget v4, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mLookasideSlotSize:I

    iget v5, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mLookasideSlotCount:I

    iget-wide v6, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mIdleConnectionTimeout:J

    iget-object v8, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mJournalMode:Ljava/lang/String;

    iget-object v9, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mSyncMode:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroid/database/sqlite/SQLiteDatabase$OpenParams;-><init>(ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;IIJLjava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$1;)V

    return-object v11
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 2

    .line 2700
    iget v0, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mOpenFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeOpenFlags(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 2
    .param p1, "openFlags"    # I

    .line 2739
    iget v0, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mOpenFlags:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mOpenFlags:I

    .line 2740
    return-object p0
.end method

.method public setCursorFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 0
    .param p1, "cursorFactory"    # Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 2765
    iput-object p1, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mCursorFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 2766
    return-object p0
.end method

.method public setErrorHandler(Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 0
    .param p1, "errorHandler"    # Landroid/database/DatabaseErrorHandler;

    .line 2775
    iput-object p1, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mErrorHandler:Landroid/database/DatabaseErrorHandler;

    .line 2776
    return-object p0
.end method

.method public setIdleConnectionTimeout(J)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 2
    .param p1, "idleConnectionTimeoutMs"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2806
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "idle connection timeout cannot be negative"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2808
    iput-wide p1, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mIdleConnectionTimeout:J

    .line 2809
    return-object p0
.end method

.method public setJournalMode(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 0
    .param p1, "journalMode"    # Ljava/lang/String;

    .line 2819
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2820
    iput-object p1, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mJournalMode:Ljava/lang/String;

    .line 2821
    return-object p0
.end method

.method public setLookasideConfig(II)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 4
    .param p1, "slotSize"    # I
    .param p2, "slotCount"    # I

    .line 2682
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "lookasideSlotCount cannot be negative"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2684
    if-ltz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "lookasideSlotSize cannot be negative"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2686
    if-lez p1, :cond_2

    if-gtz p2, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2690
    iput p1, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mLookasideSlotSize:I

    .line 2691
    iput p2, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mLookasideSlotCount:I

    .line 2692
    return-object p0
.end method

.method public setOpenFlags(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 0
    .param p1, "openFlags"    # I

    .line 2715
    iput p1, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mOpenFlags:I

    .line 2716
    return-object p0
.end method

.method public setSynchronousMode(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 0
    .param p1, "syncMode"    # Ljava/lang/String;

    .line 2831
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2832
    iput-object p1, p0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->mSyncMode:Ljava/lang/String;

    .line 2833
    return-object p0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 2749
    const/high16 v0, 0x20000000

    if-eqz p1, :cond_0

    .line 2750
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->addOpenFlags(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    goto :goto_0

    .line 2752
    :cond_0
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->removeOpenFlags(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 2754
    :goto_0
    return-void
.end method
