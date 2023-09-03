.class Landroid/os/StrictMode$AndroidBlockGuardPolicy;
.super Ljava/lang/Object;
.source "StrictMode.java"

# interfaces
.implements Ldalvik/system/BlockGuard$Policy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/StrictMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AndroidBlockGuardPolicy"
.end annotation


# instance fields
.field private greylist-max-o mLastViolationTime:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mThreadPolicyMask:I


# direct methods
.method public constructor greylist-max-o <init>(I)V
    .locals 0
    .param p1, "threadPolicyMask"    # I

    .line 1530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1531
    iput p1, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    .line 1532
    return-void
.end method

.method static synthetic blacklist lambda$onThreadPolicyViolation$1(Landroid/os/StrictMode$OnThreadViolationListener;Landroid/os/strictmode/Violation;)V
    .locals 2
    .param p0, "listener"    # Landroid/os/StrictMode$OnThreadViolationListener;
    .param p1, "violation"    # Landroid/os/strictmode/Violation;

    .line 1825
    invoke-static {}, Landroid/os/StrictMode;->allowThreadViolations()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 1827
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    invoke-interface {p0, p1}, Landroid/os/StrictMode$OnThreadViolationListener;->onThreadViolation(Landroid/os/strictmode/Violation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1829
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1830
    nop

    .line 1831
    return-void

    .line 1829
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1830
    throw v1
.end method


# virtual methods
.method public greylist-max-o core-platform-api getPolicyMask()I
    .locals 1

    .line 1541
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    return v0
.end method

.method public blacklist getThreadPolicyMask()I
    .locals 1

    .line 1625
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    return v0
.end method

.method greylist-max-o handleViolationWithTimingAttempt(Landroid/os/StrictMode$ViolationInfo;)V
    .locals 5
    .param p1, "info"    # Landroid/os/StrictMode$ViolationInfo;

    .line 1650
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1668
    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/os/StrictMode$ViolationInfo;->access$600(Landroid/os/StrictMode$ViolationInfo;)I

    move-result v1

    const/high16 v2, 0x10000000

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 1674
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->access$700()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1675
    .local v1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/StrictMode$ViolationInfo;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    .line 1677
    return-void

    .line 1679
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1680
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 1684
    return-void

    .line 1688
    :cond_2
    const/high16 v2, 0x8000000

    invoke-virtual {p1, v2}, Landroid/os/StrictMode$ViolationInfo;->penaltyEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/StrictMode;->access$800()Landroid/util/Singleton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/IWindowManager;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 1689
    .local v2, "windowManager":Landroid/view/IWindowManager;
    :goto_0
    if-eqz v2, :cond_4

    .line 1691
    :try_start_0
    invoke-interface {v2, v3}, Landroid/view/IWindowManager;->showStrictModeViolation(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1693
    goto :goto_1

    .line 1692
    :catch_0
    move-exception v3

    .line 1705
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->access$900()Ljava/lang/ThreadLocal;

    move-result-object v3

    .line 1706
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v4, Landroid/os/-$$Lambda$StrictMode$AndroidBlockGuardPolicy$9nBulCQKaMajrWr41SB7f7YRT1I;

    invoke-direct {v4, p0, v2, v1}, Landroid/os/-$$Lambda$StrictMode$AndroidBlockGuardPolicy$9nBulCQKaMajrWr41SB7f7YRT1I;-><init>(Landroid/os/StrictMode$AndroidBlockGuardPolicy;Landroid/view/IWindowManager;Ljava/util/ArrayList;)V

    .line 1707
    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 1731
    return-void

    .line 1669
    .end local v1    # "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/StrictMode$ViolationInfo;>;"
    .end local v2    # "windowManager":Landroid/view/IWindowManager;
    :cond_5
    :goto_2
    const/4 v1, -0x1

    iput v1, p1, Landroid/os/StrictMode$ViolationInfo;->durationMillis:I

    .line 1670
    invoke-virtual {p0, p1}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->onThreadPolicyViolation(Landroid/os/StrictMode$ViolationInfo;)V

    .line 1671
    return-void
.end method

.method public synthetic blacklist lambda$handleViolationWithTimingAttempt$0$StrictMode$AndroidBlockGuardPolicy(Landroid/view/IWindowManager;Ljava/util/ArrayList;)V
    .locals 6
    .param p1, "windowManager"    # Landroid/view/IWindowManager;
    .param p2, "records"    # Ljava/util/ArrayList;

    .line 1709
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1715
    .local v0, "loopFinishTime":J
    if-eqz p1, :cond_0

    .line 1717
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1, v2}, Landroid/view/IWindowManager;->showStrictModeViolation(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1719
    goto :goto_0

    .line 1718
    :catch_0
    move-exception v2

    .line 1722
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .local v2, "n":I
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1723
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/StrictMode$ViolationInfo;

    .line 1724
    .local v3, "v":Landroid/os/StrictMode$ViolationInfo;
    add-int/lit8 v4, v2, 0x1

    iput v4, v3, Landroid/os/StrictMode$ViolationInfo;->violationNumThisLoop:I

    .line 1725
    iget-wide v4, v3, Landroid/os/StrictMode$ViolationInfo;->violationUptimeMillis:J

    sub-long v4, v0, v4

    long-to-int v4, v4

    iput v4, v3, Landroid/os/StrictMode$ViolationInfo;->durationMillis:I

    .line 1727
    invoke-virtual {p0, v3}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->onThreadPolicyViolation(Landroid/os/StrictMode$ViolationInfo;)V

    .line 1722
    .end local v3    # "v":Landroid/os/StrictMode$ViolationInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1729
    .end local v2    # "n":I
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 1730
    return-void
.end method

.method greylist-max-o onCustomSlowCall(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1557
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 1558
    return-void

    .line 1560
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->access$500()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1561
    return-void

    .line 1563
    :cond_1
    new-instance v0, Landroid/os/strictmode/CustomViolation;

    invoke-direct {v0, p1}, Landroid/os/strictmode/CustomViolation;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 1564
    return-void
.end method

.method public blacklist onExplicitGc()V
    .locals 1

    .line 1615
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    .line 1616
    return-void

    .line 1618
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->access$500()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1619
    return-void

    .line 1621
    :cond_1
    new-instance v0, Landroid/os/strictmode/ExplicitGcViolation;

    invoke-direct {v0}, Landroid/os/strictmode/ExplicitGcViolation;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 1622
    return-void
.end method

.method public greylist-max-o onNetwork()V
    .locals 2

    .line 1601
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 1602
    return-void

    .line 1604
    :cond_0
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 1607
    invoke-static {}, Landroid/os/StrictMode;->access$500()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1608
    return-void

    .line 1610
    :cond_1
    new-instance v0, Landroid/os/strictmode/NetworkViolation;

    invoke-direct {v0}, Landroid/os/strictmode/NetworkViolation;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 1611
    return-void

    .line 1605
    :cond_2
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0
.end method

.method public greylist-max-o core-platform-api onReadFromDisk()V
    .locals 1

    .line 1590
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 1591
    return-void

    .line 1593
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->access$500()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1594
    return-void

    .line 1596
    :cond_1
    new-instance v0, Landroid/os/strictmode/DiskReadViolation;

    invoke-direct {v0}, Landroid/os/strictmode/DiskReadViolation;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 1597
    return-void
.end method

.method greylist-max-o onResourceMismatch(Ljava/lang/Object;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 1568
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 1569
    return-void

    .line 1571
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->access$500()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1572
    return-void

    .line 1574
    :cond_1
    new-instance v0, Landroid/os/strictmode/ResourceMismatchViolation;

    invoke-direct {v0, p1}, Landroid/os/strictmode/ResourceMismatchViolation;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 1575
    return-void
.end method

.method greylist-max-o onThreadPolicyViolation(Landroid/os/StrictMode$ViolationInfo;)V
    .locals 19
    .param p1, "info"    # Landroid/os/StrictMode$ViolationInfo;

    .line 1739
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Landroid/os/StrictMode;->access$1000()Z

    move-result v0

    const-string v3, "StrictMode"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onThreadPolicyViolation; penalty="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Landroid/os/StrictMode$ViolationInfo;->access$600(Landroid/os/StrictMode$ViolationInfo;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1741
    :cond_0
    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/os/StrictMode$ViolationInfo;->penaltyEnabled(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 1742
    invoke-static {}, Landroid/os/StrictMode;->access$1100()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1743
    .local v0, "violations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/StrictMode$ViolationInfo;>;"
    if-nez v0, :cond_1

    .line 1744
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v3

    .line 1745
    invoke-static {}, Landroid/os/StrictMode;->access$1100()Ljava/lang/ThreadLocal;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1747
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/StrictMode$ViolationInfo;

    .line 1748
    .local v4, "previous":Landroid/os/StrictMode$ViolationInfo;
    invoke-virtual/range {p1 .. p1}, Landroid/os/StrictMode$ViolationInfo;->getStackTrace()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/StrictMode$ViolationInfo;->getStackTrace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1750
    return-void

    .line 1752
    .end local v4    # "previous":Landroid/os/StrictMode$ViolationInfo;
    :cond_2
    goto :goto_0

    .line 1753
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1754
    return-void

    .line 1758
    .end local v0    # "violations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/StrictMode$ViolationInfo;>;"
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/StrictMode$ViolationInfo;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1759
    .local v5, "crashFingerprint":Ljava/lang/Integer;
    const-wide/16 v6, 0x0

    .line 1760
    .local v6, "lastViolationTime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1761
    .local v8, "now":J
    invoke-static {}, Landroid/os/StrictMode;->access$1200()Landroid/os/StrictMode$ViolationLogger;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->access$1300()Landroid/os/StrictMode$ViolationLogger;

    move-result-object v10

    const-wide/16 v13, 0x7530

    const-wide/16 v11, 0x3e8

    if-ne v0, v10, :cond_7

    .line 1762
    iget-object v0, v1, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mLastViolationTime:Landroid/util/ArrayMap;

    if-eqz v0, :cond_6

    .line 1763
    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1764
    .local v0, "vtime":Ljava/lang/Long;
    if-eqz v0, :cond_5

    .line 1765
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1767
    :cond_5
    iget-object v10, v1, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mLastViolationTime:Landroid/util/ArrayMap;

    .line 1768
    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    const-wide/16 v4, 0xbb8

    .end local v5    # "crashFingerprint":Ljava/lang/Integer;
    .end local v6    # "lastViolationTime":J
    .local v16, "crashFingerprint":Ljava/lang/Integer;
    .local v17, "lastViolationTime":J
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 1767
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v10, v4, v5}, Landroid/os/StrictMode;->access$1400(Ljava/util/Map;J)V

    .line 1769
    .end local v0    # "vtime":Ljava/lang/Long;
    move-wide/from16 v6, v17

    const/4 v4, 0x1

    goto :goto_1

    .line 1770
    .end local v16    # "crashFingerprint":Ljava/lang/Integer;
    .end local v17    # "lastViolationTime":J
    .restart local v5    # "crashFingerprint":Ljava/lang/Integer;
    .restart local v6    # "lastViolationTime":J
    :cond_6
    move-object/from16 v16, v5

    .end local v5    # "crashFingerprint":Ljava/lang/Integer;
    .restart local v16    # "crashFingerprint":Ljava/lang/Integer;
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, v1, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mLastViolationTime:Landroid/util/ArrayMap;

    .line 1772
    :goto_1
    iget-object v0, v1, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mLastViolationTime:Landroid/util/ArrayMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v10, v16

    .end local v16    # "crashFingerprint":Ljava/lang/Integer;
    .local v10, "crashFingerprint":Ljava/lang/Integer;
    invoke-virtual {v0, v10, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1761
    .end local v10    # "crashFingerprint":Ljava/lang/Integer;
    .restart local v5    # "crashFingerprint":Ljava/lang/Integer;
    :cond_7
    move-object v10, v5

    .line 1775
    .end local v5    # "crashFingerprint":Ljava/lang/Integer;
    .restart local v10    # "crashFingerprint":Ljava/lang/Integer;
    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v0, v6, v15

    if-nez v0, :cond_8

    const-wide v15, 0x7fffffffffffffffL

    goto :goto_3

    :cond_8
    sub-long v15, v8, v6

    .line 1777
    .local v15, "timeSinceLastViolationMillis":J
    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroid/os/StrictMode$ViolationInfo;->penaltyEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_9

    cmp-long v0, v15, v11

    if-lez v0, :cond_9

    .line 1779
    invoke-static {}, Landroid/os/StrictMode;->access$1200()Landroid/os/StrictMode$ViolationLogger;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/os/StrictMode$ViolationLogger;->log(Landroid/os/StrictMode$ViolationInfo;)V

    .line 1782
    :cond_9
    invoke-static/range {p1 .. p1}, Landroid/os/StrictMode$ViolationInfo;->access$1500(Landroid/os/StrictMode$ViolationInfo;)Landroid/os/strictmode/Violation;

    move-result-object v5

    .line 1785
    .local v5, "violation":Landroid/os/strictmode/Violation;
    const/4 v0, 0x0

    .line 1787
    .local v0, "penaltyMask":I
    const/high16 v11, 0x20000000

    invoke-virtual {v2, v11}, Landroid/os/StrictMode$ViolationInfo;->penaltyEnabled(I)Z

    move-result v12

    if-eqz v12, :cond_a

    cmp-long v12, v15, v13

    if-lez v12, :cond_a

    .line 1789
    or-int/2addr v0, v11

    .line 1792
    :cond_a
    const/high16 v11, 0x4000000

    invoke-virtual {v2, v11}, Landroid/os/StrictMode$ViolationInfo;->penaltyEnabled(I)Z

    move-result v12

    if-eqz v12, :cond_b

    const-wide/16 v12, 0xbb8

    cmp-long v12, v15, v12

    if-lez v12, :cond_b

    .line 1794
    or-int/2addr v0, v11

    move v12, v0

    goto :goto_4

    .line 1797
    :cond_b
    move v12, v0

    .end local v0    # "penaltyMask":I
    .local v12, "penaltyMask":I
    :goto_4
    if-eqz v12, :cond_e

    .line 1798
    invoke-static/range {p1 .. p1}, Landroid/os/StrictMode$ViolationInfo;->access$600(Landroid/os/StrictMode$ViolationInfo;)I

    move-result v0

    if-ne v0, v11, :cond_c

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    move v0, v4

    .line 1799
    .local v0, "justDropBox":Z
    if-eqz v0, :cond_d

    .line 1806
    invoke-static {v12, v2}, Landroid/os/StrictMode;->access$1600(ILandroid/os/StrictMode$ViolationInfo;)V

    goto :goto_6

    .line 1808
    :cond_d
    invoke-static {v12, v2}, Landroid/os/StrictMode;->access$1700(ILandroid/os/StrictMode$ViolationInfo;)V

    .line 1812
    .end local v0    # "justDropBox":Z
    :cond_e
    :goto_6
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/os/StrictMode$ViolationInfo;->penaltyEnabled(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1818
    invoke-static {}, Landroid/os/StrictMode;->access$1800()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/StrictMode$OnThreadViolationListener;

    .line 1819
    .local v4, "listener":Landroid/os/StrictMode$OnThreadViolationListener;
    invoke-static {}, Landroid/os/StrictMode;->access$1900()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    .line 1820
    .local v11, "executor":Ljava/util/concurrent/Executor;
    if-eqz v4, :cond_f

    if-eqz v11, :cond_f

    .line 1822
    :try_start_0
    new-instance v0, Landroid/os/-$$Lambda$StrictMode$AndroidBlockGuardPolicy$FxZGA9KtfTewqdcxlUwvIe5Nx9I;

    invoke-direct {v0, v4, v5}, Landroid/os/-$$Lambda$StrictMode$AndroidBlockGuardPolicy$FxZGA9KtfTewqdcxlUwvIe5Nx9I;-><init>(Landroid/os/StrictMode$OnThreadViolationListener;Landroid/os/strictmode/Violation;)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1834
    goto :goto_7

    .line 1832
    :catch_0
    move-exception v0

    .line 1833
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    const-string v13, "ThreadPolicy penaltyCallback failed"

    invoke-static {v3, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1836
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :cond_f
    :goto_7
    return-void

    .line 1813
    .end local v4    # "listener":Landroid/os/StrictMode$OnThreadViolationListener;
    .end local v11    # "executor":Ljava/util/concurrent/Executor;
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "StrictMode ThreadPolicy violation"

    invoke-direct {v0, v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public greylist-max-o core-platform-api onUnbufferedIO()V
    .locals 1

    .line 1579
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 1580
    return-void

    .line 1582
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->access$500()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1583
    return-void

    .line 1585
    :cond_1
    new-instance v0, Landroid/os/strictmode/UnbufferedIoViolation;

    invoke-direct {v0}, Landroid/os/strictmode/UnbufferedIoViolation;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 1586
    return-void
.end method

.method public greylist-max-o core-platform-api onWriteToDisk()V
    .locals 1

    .line 1546
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1547
    return-void

    .line 1549
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->access$500()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1550
    return-void

    .line 1552
    :cond_1
    new-instance v0, Landroid/os/strictmode/DiskWriteViolation;

    invoke-direct {v0}, Landroid/os/strictmode/DiskWriteViolation;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 1553
    return-void
.end method

.method public blacklist setThreadPolicyMask(I)V
    .locals 0
    .param p1, "threadPolicyMask"    # I

    .line 1629
    iput p1, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    .line 1630
    return-void
.end method

.method greylist-max-o startHandlingViolationException(Landroid/os/strictmode/Violation;)V
    .locals 4
    .param p1, "e"    # Landroid/os/strictmode/Violation;

    .line 1638
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    .line 1639
    .local v0, "penaltyMask":I
    new-instance v1, Landroid/os/StrictMode$ViolationInfo;

    invoke-direct {v1, p1, v0}, Landroid/os/StrictMode$ViolationInfo;-><init>(Landroid/os/strictmode/Violation;I)V

    .line 1640
    .local v1, "info":Landroid/os/StrictMode$ViolationInfo;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/os/StrictMode$ViolationInfo;->violationUptimeMillis:J

    .line 1641
    invoke-virtual {p0, v1}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->handleViolationWithTimingAttempt(Landroid/os/StrictMode$ViolationInfo;)V

    .line 1642
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 1536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidBlockGuardPolicy; mPolicyMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
