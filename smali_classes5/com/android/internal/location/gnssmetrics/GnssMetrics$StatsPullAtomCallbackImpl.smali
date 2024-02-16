.class Lcom/android/internal/location/gnssmetrics/GnssMetrics$StatsPullAtomCallbackImpl;
.super Ljava/lang/Object;
.source "GnssMetrics.java"

# interfaces
.implements Landroid/app/StatsManager$StatsPullAtomCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/location/gnssmetrics/GnssMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StatsPullAtomCallbackImpl"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/location/gnssmetrics/GnssMetrics;


# direct methods
.method private constructor blacklist <init>(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$StatsPullAtomCallbackImpl;->this$0:Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/location/gnssmetrics/GnssMetrics;Lcom/android/internal/location/gnssmetrics/GnssMetrics$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/location/gnssmetrics/GnssMetrics;
    .param p2, "x1"    # Lcom/android/internal/location/gnssmetrics/GnssMetrics$1;

    .line 635
    invoke-direct {p0, p1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$StatsPullAtomCallbackImpl;-><init>(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)V

    return-void
.end method


# virtual methods
.method public whitelist onPullAtom(ILjava/util/List;)I
    .locals 3
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 638
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    const/16 v0, 0x275a

    if-ne p1, v0, :cond_0

    .line 641
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 642
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$StatsPullAtomCallbackImpl;->this$0:Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 643
    invoke-static {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->access$1300(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$StatsPullAtomCallbackImpl;->this$0:Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 644
    invoke-static {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->access$1300(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getLongSum()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$StatsPullAtomCallbackImpl;->this$0:Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 645
    invoke-static {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->access$1200(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$StatsPullAtomCallbackImpl;->this$0:Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 646
    invoke-static {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->access$1200(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getLongSum()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$StatsPullAtomCallbackImpl;->this$0:Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 647
    invoke-static {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->access$1100(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$StatsPullAtomCallbackImpl;->this$0:Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 648
    invoke-static {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->access$1100(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getLongSum()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$StatsPullAtomCallbackImpl;->this$0:Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 649
    invoke-static {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->access$1000(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$StatsPullAtomCallbackImpl;->this$0:Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 650
    invoke-static {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->access$1000(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getLongSum()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$StatsPullAtomCallbackImpl;->this$0:Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 651
    invoke-static {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->access$900(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$StatsPullAtomCallbackImpl;->this$0:Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 652
    invoke-static {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->access$900(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getLongSum()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$StatsPullAtomCallbackImpl;->this$0:Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 653
    invoke-static {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->access$800(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$StatsPullAtomCallbackImpl;->this$0:Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 654
    invoke-static {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->access$700(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$StatsPullAtomCallbackImpl;->this$0:Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 655
    invoke-static {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->access$600(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$StatsPullAtomCallbackImpl;->this$0:Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 656
    invoke-static {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->access$500(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v0

    .line 658
    .local v0, "e":Landroid/util/StatsEvent;
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    const/4 v1, 0x0

    return v1

    .line 639
    .end local v0    # "e":Landroid/util/StatsEvent;
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tagId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
