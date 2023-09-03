.class public abstract Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;
.super Ljava/lang/Object;
.source "OppoBatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "OverflowArrayMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final blacklist OVERFLOW_NAME:Ljava/lang/String; = "*overflow*"


# instance fields
.field blacklist mActiveOverflow:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mCurOverflow:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field blacklist mLastCleanupTime:J

.field blacklist mLastClearTime:J

.field blacklist mLastOverflowFinishTime:J

.field blacklist mLastOverflowTime:J

.field final blacklist mMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field final blacklist mUid:I

.field final synthetic blacklist this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/internal/os/OppoBatteryStatsImpl;
    .param p2, "uid"    # I

    .line 2719
    .local p0, "this":Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;, "Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap<TT;>;"
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2711
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mMap:Landroid/util/ArrayMap;

    .line 2720
    iput p2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mUid:I

    .line 2721
    return-void
.end method


# virtual methods
.method public blacklist add(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 2735
    .local p0, "this":Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;, "Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap<TT;>;"
    .local p2, "obj":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_0

    .line 2736
    const-string p1, ""

    .line 2738
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2739
    const-string v0, "*overflow*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2740
    iput-object p2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mCurOverflow:Ljava/lang/Object;

    .line 2742
    :cond_1
    return-void
.end method

.method public blacklist cleanup()V
    .locals 5

    .line 2745
    .local p0, "this":Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;, "Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap<TT;>;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mLastCleanupTime:J

    .line 2746
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mActiveOverflow:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2747
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2748
    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mActiveOverflow:Landroid/util/ArrayMap;

    .line 2751
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mActiveOverflow:Landroid/util/ArrayMap;

    const-string v2, "OppoBatteryStatsImpl"

    const-string v3, "*overflow*"

    if-nez v0, :cond_2

    .line 2754
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cleaning up with no active overflow, but have overflow entry "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mMap:Landroid/util/ArrayMap;

    .line 2756
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2755
    invoke-static {v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2757
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2759
    :cond_1
    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mCurOverflow:Ljava/lang/Object;

    goto :goto_0

    .line 2762
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mCurOverflow:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2763
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cleaning up with active overflow, but no overflow entry: cur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mCurOverflow:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mMap:Landroid/util/ArrayMap;

    .line 2764
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2763
    invoke-static {v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2767
    :cond_4
    :goto_0
    return-void
.end method

.method public blacklist clear()V
    .locals 2

    .line 2728
    .local p0, "this":Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;, "Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap<TT;>;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mLastClearTime:J

    .line 2729
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 2730
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mCurOverflow:Ljava/lang/Object;

    .line 2731
    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mActiveOverflow:Landroid/util/ArrayMap;

    .line 2732
    return-void
.end method

.method public blacklist getMap()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 2724
    .local p0, "this":Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;, "Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap<TT;>;"
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mMap:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public abstract blacklist instantiateObject()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public blacklist startObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2770
    .local p0, "this":Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;, "Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap<TT;>;"
    if-nez p1, :cond_0

    .line 2771
    const-string p1, ""

    .line 2773
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2774
    .local v0, "obj":Ljava/lang/Object;, "TT;"
    if-eqz v0, :cond_1

    .line 2775
    return-object v0

    .line 2780
    :cond_1
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mActiveOverflow:Landroid/util/ArrayMap;

    const/4 v2, 0x1

    const-string v3, "*overflow*"

    if-eqz v1, :cond_3

    .line 2781
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/MutableInt;

    .line 2782
    .local v1, "over":Landroid/util/MutableInt;
    if-eqz v1, :cond_3

    .line 2784
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mCurOverflow:Ljava/lang/Object;

    .line 2785
    if-nez v0, :cond_2

    .line 2787
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Have active overflow "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " but null overflow"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OppoBatteryStatsImpl"

    invoke-static {v5, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2788
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->instantiateObject()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mCurOverflow:Ljava/lang/Object;

    move-object v0, v4

    .line 2789
    iget-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2791
    :cond_2
    iget v3, v1, Landroid/util/MutableInt;->value:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/util/MutableInt;->value:I

    .line 2792
    return-object v0

    .line 2798
    .end local v1    # "over":Landroid/util/MutableInt;
    :cond_3
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 2799
    .local v1, "N":I
    invoke-static {}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$400()I

    move-result v4

    if-lt v1, v4, :cond_6

    .line 2802
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mCurOverflow:Ljava/lang/Object;

    .line 2803
    if-nez v0, :cond_4

    .line 2805
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->instantiateObject()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mCurOverflow:Ljava/lang/Object;

    move-object v0, v4

    .line 2806
    iget-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2808
    :cond_4
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mActiveOverflow:Landroid/util/ArrayMap;

    if-nez v3, :cond_5

    .line 2809
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mActiveOverflow:Landroid/util/ArrayMap;

    .line 2811
    :cond_5
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mActiveOverflow:Landroid/util/ArrayMap;

    new-instance v4, Landroid/util/MutableInt;

    invoke-direct {v4, v2}, Landroid/util/MutableInt;-><init>(I)V

    invoke-virtual {v3, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2812
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mLastOverflowTime:J

    .line 2813
    return-object v0

    .line 2817
    :cond_6
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->instantiateObject()Ljava/lang/Object;

    move-result-object v0

    .line 2818
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2819
    return-object v0
.end method

.method public blacklist stopObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2823
    .local p0, "this":Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;, "Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap<TT;>;"
    if-nez p1, :cond_0

    .line 2824
    const-string p1, ""

    .line 2826
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2827
    .local v0, "obj":Ljava/lang/Object;, "TT;"
    if-eqz v0, :cond_1

    .line 2828
    return-object v0

    .line 2833
    :cond_1
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mActiveOverflow:Landroid/util/ArrayMap;

    if-eqz v1, :cond_3

    .line 2834
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/MutableInt;

    .line 2835
    .local v1, "over":Landroid/util/MutableInt;
    if-eqz v1, :cond_3

    .line 2837
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mCurOverflow:Ljava/lang/Object;

    .line 2838
    if-eqz v0, :cond_3

    .line 2839
    iget v2, v1, Landroid/util/MutableInt;->value:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroid/util/MutableInt;->value:I

    .line 2840
    iget v2, v1, Landroid/util/MutableInt;->value:I

    if-gtz v2, :cond_2

    .line 2841
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mActiveOverflow:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2842
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mLastOverflowFinishTime:J

    .line 2844
    :cond_2
    return-object v0

    .line 2851
    .end local v1    # "over":Landroid/util/MutableInt;
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2852
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Unable to find object for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2853
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2854
    const-string v2, " in uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2855
    iget v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2856
    const-string v2, " mapsize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2857
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2858
    const-string v2, " activeoverflow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2859
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mActiveOverflow:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2860
    const-string v2, " curoverflow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2861
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mCurOverflow:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2862
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2863
    .local v2, "now":J
    iget-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mLastOverflowTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 2864
    const-string v4, " lastOverflowTime="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2865
    iget-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mLastOverflowTime:J

    sub-long/2addr v4, v2

    invoke-static {v4, v5, v1}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 2867
    :cond_4
    iget-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mLastOverflowFinishTime:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    .line 2868
    const-string v4, " lastOverflowFinishTime="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2869
    iget-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mLastOverflowFinishTime:J

    sub-long/2addr v4, v2

    invoke-static {v4, v5, v1}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 2871
    :cond_5
    iget-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mLastClearTime:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    .line 2872
    const-string v4, " lastClearTime="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2873
    iget-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mLastClearTime:J

    sub-long/2addr v4, v2

    invoke-static {v4, v5, v1}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 2875
    :cond_6
    iget-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mLastCleanupTime:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    .line 2876
    const-string v4, " lastCleanupTime="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2877
    iget-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->mLastCleanupTime:J

    sub-long/2addr v4, v2

    invoke-static {v4, v5, v1}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 2879
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OppoBatteryStatsImpl"

    invoke-static {v5, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2880
    const/4 v4, 0x0

    return-object v4
.end method
