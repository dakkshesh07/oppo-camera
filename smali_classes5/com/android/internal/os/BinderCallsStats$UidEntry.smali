.class public Lcom/android/internal/os/BinderCallsStats$UidEntry;
.super Ljava/lang/Object;
.source "BinderCallsStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BinderCallsStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UidEntry"
.end annotation


# instance fields
.field public blacklist callCount:J

.field public blacklist cpuTimeMicros:J

.field private blacklist mCallStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/internal/os/BinderCallsStats$CallStatKey;",
            "Lcom/android/internal/os/BinderCallsStats$CallStat;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTempKey:Lcom/android/internal/os/BinderCallsStats$CallStatKey;

.field public blacklist recordedCallCount:J

.field public blacklist workSourceUid:I


# direct methods
.method constructor blacklist <init>(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mCallStats:Ljava/util/Map;

    .line 685
    new-instance v0, Lcom/android/internal/os/BinderCallsStats$CallStatKey;

    invoke-direct {v0}, Lcom/android/internal/os/BinderCallsStats$CallStatKey;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mTempKey:Lcom/android/internal/os/BinderCallsStats$CallStatKey;

    .line 680
    iput p1, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->workSourceUid:I

    .line 681
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 746
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 747
    return v0

    .line 750
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/android/internal/os/BinderCallsStats$UidEntry;

    .line 751
    .local v1, "uidEntry":Lcom/android/internal/os/BinderCallsStats$UidEntry;
    iget v2, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->workSourceUid:I

    iget v3, v1, Lcom/android/internal/os/BinderCallsStats$UidEntry;->workSourceUid:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method blacklist get(ILjava/lang/Class;IZ)Lcom/android/internal/os/BinderCallsStats$CallStat;
    .locals 2
    .param p1, "callingUid"    # I
    .param p3, "transactionCode"    # I
    .param p4, "screenInteractive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/Binder;",
            ">;IZ)",
            "Lcom/android/internal/os/BinderCallsStats$CallStat;"
        }
    .end annotation

    .line 691
    .local p2, "binderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/os/Binder;>;"
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mTempKey:Lcom/android/internal/os/BinderCallsStats$CallStatKey;

    iput p1, v0, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->callingUid:I

    .line 692
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mTempKey:Lcom/android/internal/os/BinderCallsStats$CallStatKey;

    iput-object p2, v0, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->binderClass:Ljava/lang/Class;

    .line 693
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mTempKey:Lcom/android/internal/os/BinderCallsStats$CallStatKey;

    iput p3, v0, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->transactionCode:I

    .line 694
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mTempKey:Lcom/android/internal/os/BinderCallsStats$CallStatKey;

    invoke-static {v0, p4}, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->access$002(Lcom/android/internal/os/BinderCallsStats$CallStatKey;Z)Z

    .line 695
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mCallStats:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mTempKey:Lcom/android/internal/os/BinderCallsStats$CallStatKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BinderCallsStats$CallStat;

    return-object v0
.end method

.method public blacklist getCallStatsList()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/internal/os/BinderCallsStats$CallStat;",
            ">;"
        }
    .end annotation

    .line 732
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mCallStats:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method blacklist getOrCreate(ILjava/lang/Class;IZZ)Lcom/android/internal/os/BinderCallsStats$CallStat;
    .locals 4
    .param p1, "callingUid"    # I
    .param p3, "transactionCode"    # I
    .param p4, "screenInteractive"    # Z
    .param p5, "maxCallStatsReached"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/Binder;",
            ">;IZZ)",
            "Lcom/android/internal/os/BinderCallsStats$CallStat;"
        }
    .end annotation

    .line 700
    .local p2, "binderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/os/Binder;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BinderCallsStats$UidEntry;->get(ILjava/lang/Class;IZ)Lcom/android/internal/os/BinderCallsStats$CallStat;

    move-result-object v0

    .line 702
    .local v0, "mapCallStat":Lcom/android/internal/os/BinderCallsStats$CallStat;
    if-nez v0, :cond_2

    .line 703
    if-eqz p5, :cond_1

    .line 704
    invoke-static {}, Lcom/android/internal/os/BinderCallsStats;->access$100()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v1, v3, v2}, Lcom/android/internal/os/BinderCallsStats$UidEntry;->get(ILjava/lang/Class;IZ)Lcom/android/internal/os/BinderCallsStats$CallStat;

    move-result-object v0

    .line 706
    if-eqz v0, :cond_0

    .line 707
    return-object v0

    .line 710
    :cond_0
    const/4 p1, -0x1

    .line 711
    invoke-static {}, Lcom/android/internal/os/BinderCallsStats;->access$100()Ljava/lang/Class;

    move-result-object p2

    .line 712
    const/4 p3, -0x1

    .line 713
    const/4 p4, 0x0

    .line 716
    :cond_1
    new-instance v1, Lcom/android/internal/os/BinderCallsStats$CallStat;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/android/internal/os/BinderCallsStats$CallStat;-><init>(ILjava/lang/Class;IZ)V

    move-object v0, v1

    .line 718
    new-instance v1, Lcom/android/internal/os/BinderCallsStats$CallStatKey;

    invoke-direct {v1}, Lcom/android/internal/os/BinderCallsStats$CallStatKey;-><init>()V

    .line 719
    .local v1, "key":Lcom/android/internal/os/BinderCallsStats$CallStatKey;
    iput p1, v1, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->callingUid:I

    .line 720
    iput-object p2, v1, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->binderClass:Ljava/lang/Class;

    .line 721
    iput p3, v1, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->transactionCode:I

    .line 722
    invoke-static {v1, p4}, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->access$002(Lcom/android/internal/os/BinderCallsStats$CallStatKey;Z)Z

    .line 723
    iget-object v2, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mCallStats:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .end local v1    # "key":Lcom/android/internal/os/BinderCallsStats$CallStatKey;
    :cond_2
    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 1

    .line 756
    iget v0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->workSourceUid:I

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UidEntry{cpuTimeMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->cpuTimeMicros:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", callCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->callCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCallStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mCallStats:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
