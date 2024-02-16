.class public final Landroid/view/accessibility/AccessibilityInteractionClient;
.super Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback$Stub;
.source "AccessibilityInteractionClient.java"


# static fields
.field private static final greylist-max-o CHECK_INTEGRITY:Z = true

.field private static final greylist-max-o DEBUG:Z = false

.field private static final blacklist DISABLE_PREFETCHING_FOR_SCROLLING_MILLIS:J

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "AccessibilityInteractionClient"

.field public static final greylist-max-o NO_ID:I = -0x1

.field private static final greylist-max-o TIMEOUT_INTERACTION_MILLIS:J = 0x1388L

.field private static greylist-max-o sAccessibilityCache:Landroid/view/accessibility/AccessibilityCache;

.field private static final greylist-max-o sClients:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/view/accessibility/AccessibilityInteractionClient;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sConnectionCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/accessibilityservice/IAccessibilityServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sScrollingWindows:Landroid/util/SparseLongArray;

.field private static final greylist-max-o sStaticLock:Ljava/lang/Object;


# instance fields
.field private greylist-max-o mFindAccessibilityNodeInfoResult:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private greylist-max-o mFindAccessibilityNodeInfosResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mInstanceLock:Ljava/lang/Object;

.field private volatile greylist-max-o mInteractionId:I

.field private final greylist-max-o mInteractionIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private greylist-max-o mPerformAccessibilityActionResult:Z

.field private greylist-max-o mSameThreadMessage:Landroid/os/Message;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getSendRecurringAccessibilityEventsInterval()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Landroid/view/accessibility/AccessibilityInteractionClient;->DISABLE_PREFETCHING_FOR_SCROLLING_MILLIS:J

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sStaticLock:Ljava/lang/Object;

    .line 99
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sClients:Landroid/util/LongSparseArray;

    .line 102
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sConnectionCache:Landroid/util/SparseArray;

    .line 107
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    sput-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sScrollingWindows:Landroid/util/SparseLongArray;

    .line 109
    new-instance v0, Landroid/view/accessibility/AccessibilityCache;

    new-instance v1, Landroid/view/accessibility/AccessibilityCache$AccessibilityNodeRefresher;

    invoke-direct {v1}, Landroid/view/accessibility/AccessibilityCache$AccessibilityNodeRefresher;-><init>()V

    invoke-direct {v0, v1}, Landroid/view/accessibility/AccessibilityCache;-><init>(Landroid/view/accessibility/AccessibilityCache$AccessibilityNodeRefresher;)V

    sput-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sAccessibilityCache:Landroid/view/accessibility/AccessibilityCache;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback$Stub;-><init>()V

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionId:I

    .line 200
    return-void
.end method

.method public static greylist-max-o addConnection(ILandroid/accessibilityservice/IAccessibilityServiceConnection;)V
    .locals 2
    .param p0, "connectionId"    # I
    .param p1, "connection"    # Landroid/accessibilityservice/IAccessibilityServiceConnection;

    .line 173
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sConnectionCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 174
    :try_start_0
    sget-object v1, Landroid/view/accessibility/AccessibilityInteractionClient;->sConnectionCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    monitor-exit v0

    .line 176
    return-void

    .line 175
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o checkFindAccessibilityNodeInfoResultIntegrity(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 989
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 990
    return-void

    .line 993
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 994
    .local v0, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 995
    .local v1, "infoCount":I
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 996
    move v3, v2

    .local v3, "j":I
    :goto_1
    if-ge v3, v1, :cond_2

    .line 997
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 998
    .local v4, "candidate":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParentNodeId()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    .line 999
    move-object v0, v4

    .line 1000
    goto :goto_2

    .line 996
    .end local v4    # "candidate":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 995
    .end local v3    # "j":I
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1004
    .end local v2    # "i":I
    :cond_3
    const-string v2, "AccessibilityInteractionClient"

    if-nez v0, :cond_4

    .line 1005
    const-string v3, "No root."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1009
    .local v3, "seen":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1010
    .local v4, "fringe":Ljava/util/Queue;, "Ljava/util/Queue<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1011
    :goto_3
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 1012
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1013
    .local v5, "current":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1014
    const-string v6, "Duplicate node."

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    return-void

    .line 1017
    :cond_5
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v6

    .line 1018
    .local v6, "childCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_4
    if-ge v7, v6, :cond_8

    .line 1019
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildId(I)J

    move-result-wide v8

    .line 1020
    .local v8, "childId":J
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_5
    if-ge v10, v1, :cond_7

    .line 1021
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1022
    .local v11, "child":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-nez v12, :cond_6

    .line 1023
    invoke-interface {v4, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1020
    .end local v11    # "child":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 1018
    .end local v8    # "childId":J
    .end local v10    # "j":I
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1027
    .end local v5    # "current":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v6    # "childCount":I
    .end local v7    # "i":I
    :cond_8
    goto :goto_3

    .line 1028
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1029
    .local v5, "disconnectedCount":I
    if-lez v5, :cond_a

    .line 1030
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Disconnected nodes."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    :cond_a
    return-void
.end method

.method private greylist-max-o clearResultLocked()V
    .locals 1

    .line 878
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionId:I

    .line 879
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mFindAccessibilityNodeInfoResult:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 880
    iput-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mFindAccessibilityNodeInfosResult:Ljava/util/List;

    .line 881
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mPerformAccessibilityActionResult:Z

    .line 882
    return-void
.end method

.method private blacklist deleteScrollingWindow(I)V
    .locals 2
    .param p1, "windowId"    # I

    .line 1052
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sScrollingWindows:Landroid/util/SparseLongArray;

    monitor-enter v0

    .line 1053
    :try_start_0
    sget-object v1, Landroid/view/accessibility/AccessibilityInteractionClient;->sScrollingWindows:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 1054
    monitor-exit v0

    .line 1055
    return-void

    .line 1054
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o finalizeAndCacheAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;IZ[Ljava/lang/String;)V
    .locals 2
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "connectionId"    # I
    .param p3, "bypassCache"    # Z
    .param p4, "packageNames"    # [Ljava/lang/String;

    .line 929
    if-eqz p1, :cond_2

    .line 930
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setConnectionId(I)V

    .line 932
    invoke-static {p4}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 933
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 934
    .local v0, "packageName":Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    .line 935
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 938
    :cond_0
    const/4 v1, 0x0

    aget-object v1, p4, v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 941
    .end local v0    # "packageName":Ljava/lang/CharSequence;
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSealed(Z)V

    .line 942
    if-nez p3, :cond_2

    .line 943
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sAccessibilityCache:Landroid/view/accessibility/AccessibilityCache;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityCache;->add(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 946
    :cond_2
    return-void
.end method

.method private greylist-max-o finalizeAndCacheAccessibilityNodeInfos(Ljava/util/List;IZ[Ljava/lang/String;)V
    .locals 3
    .param p2, "connectionId"    # I
    .param p3, "bypassCache"    # Z
    .param p4, "packageNames"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;IZ[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 959
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    if-eqz p1, :cond_0

    .line 960
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 961
    .local v0, "infosCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 962
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 963
    .local v2, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-direct {p0, v2, p2, p3, p4}, Landroid/view/accessibility/AccessibilityInteractionClient;->finalizeAndCacheAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;IZ[Ljava/lang/String;)V

    .line 961
    .end local v2    # "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 967
    .end local v0    # "infosCount":I
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public static greylist-max-o getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .locals 2
    .param p0, "connectionId"    # I

    .line 161
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sConnectionCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 162
    :try_start_0
    sget-object v1, Landroid/view/accessibility/AccessibilityInteractionClient;->sConnectionCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accessibilityservice/IAccessibilityServiceConnection;

    monitor-exit v0

    return-object v1

    .line 163
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o getFindAccessibilityNodeInfoResultAndClear(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3
    .param p1, "interactionId"    # I

    .line 775
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 776
    :try_start_0
    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->waitForResultTimedLocked(I)Z

    move-result v1

    .line 777
    .local v1, "success":Z
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mFindAccessibilityNodeInfoResult:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 778
    .local v2, "result":Landroid/view/accessibility/AccessibilityNodeInfo;
    :goto_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->clearResultLocked()V

    .line 779
    monitor-exit v0

    return-object v2

    .line 780
    .end local v1    # "success":Z
    .end local v2    # "result":Landroid/view/accessibility/AccessibilityNodeInfo;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o getFindAccessibilityNodeInfosResultAndClear(I)Ljava/util/List;
    .locals 4
    .param p1, "interactionId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 805
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 806
    :try_start_0
    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->waitForResultTimedLocked(I)Z

    move-result v1

    .line 808
    .local v1, "success":Z
    if-eqz v1, :cond_0

    .line 809
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mFindAccessibilityNodeInfosResult:Ljava/util/List;

    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    goto :goto_0

    .line 811
    .end local v2    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 813
    .restart local v2    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    :goto_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->clearResultLocked()V

    .line 814
    sget-boolean v3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v3, :cond_1

    .line 815
    invoke-direct {p0, v2}, Landroid/view/accessibility/AccessibilityInteractionClient;->checkFindAccessibilityNodeInfoResultIntegrity(Ljava/util/List;)V

    .line 817
    :cond_1
    monitor-exit v0

    return-object v2

    .line 818
    .end local v1    # "success":Z
    .end local v2    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static greylist getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;
    .locals 3

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 132
    .local v0, "threadId":J
    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstanceForThread(J)Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v2

    return-object v2
.end method

.method public static greylist-max-o getInstanceForThread(J)Landroid/view/accessibility/AccessibilityInteractionClient;
    .locals 3
    .param p0, "threadId"    # J

    .line 144
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sStaticLock:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    sget-object v1, Landroid/view/accessibility/AccessibilityInteractionClient;->sClients:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityInteractionClient;

    .line 146
    .local v1, "client":Landroid/view/accessibility/AccessibilityInteractionClient;
    if-nez v1, :cond_0

    .line 147
    new-instance v2, Landroid/view/accessibility/AccessibilityInteractionClient;

    invoke-direct {v2}, Landroid/view/accessibility/AccessibilityInteractionClient;-><init>()V

    move-object v1, v2

    .line 148
    sget-object v2, Landroid/view/accessibility/AccessibilityInteractionClient;->sClients:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p0, p1, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 150
    :cond_0
    monitor-exit v0

    return-object v1

    .line 151
    .end local v1    # "client":Landroid/view/accessibility/AccessibilityInteractionClient;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o getPerformAccessibilityActionResultAndClear(I)Z
    .locals 3
    .param p1, "interactionId"    # I

    .line 853
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 854
    :try_start_0
    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->waitForResultTimedLocked(I)Z

    move-result v1

    .line 855
    .local v1, "success":Z
    if-eqz v1, :cond_0

    iget-boolean v2, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mPerformAccessibilityActionResult:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 856
    .local v2, "result":Z
    :goto_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->clearResultLocked()V

    .line 857
    monitor-exit v0

    return v2

    .line 858
    .end local v1    # "success":Z
    .end local v2    # "result":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o getSameProcessMessageAndClear()Landroid/os/Message;
    .locals 3

    .line 976
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 977
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mSameThreadMessage:Landroid/os/Message;

    .line 978
    .local v1, "result":Landroid/os/Message;
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mSameThreadMessage:Landroid/os/Message;

    .line 979
    monitor-exit v0

    return-object v1

    .line 980
    .end local v1    # "result":Landroid/os/Message;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static greylist-max-o idToString(IJ)Ljava/lang/String;
    .locals 2
    .param p0, "accessibilityWindowId"    # I
    .param p1, "accessibilityNodeId"    # J

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-static {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    return-object v0
.end method

.method private blacklist isWindowScrolling(I)Z
    .locals 9
    .param p1, "windowId"    # I

    .line 1064
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sScrollingWindows:Landroid/util/SparseLongArray;

    monitor-enter v0

    .line 1065
    :try_start_0
    sget-object v1, Landroid/view/accessibility/AccessibilityInteractionClient;->sScrollingWindows:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v1

    .line 1066
    .local v1, "latestScrollingTime":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1067
    monitor-exit v0

    return v4

    .line 1069
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 1070
    .local v5, "currentUptime":J
    sget-wide v7, Landroid/view/accessibility/AccessibilityInteractionClient;->DISABLE_PREFETCHING_FOR_SCROLLING_MILLIS:J

    add-long/2addr v7, v1

    cmp-long v3, v5, v7

    if-lez v3, :cond_1

    .line 1071
    sget-object v3, Landroid/view/accessibility/AccessibilityInteractionClient;->sScrollingWindows:Landroid/util/SparseLongArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 1072
    monitor-exit v0

    return v4

    .line 1074
    .end local v1    # "latestScrollingTime":J
    .end local v5    # "currentUptime":J
    :cond_1
    monitor-exit v0

    .line 1075
    const/4 v0, 0x1

    return v0

    .line 1074
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static greylist-max-o removeConnection(I)V
    .locals 2
    .param p0, "connectionId"    # I

    .line 184
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sConnectionCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 185
    :try_start_0
    sget-object v1, Landroid/view/accessibility/AccessibilityInteractionClient;->sConnectionCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 186
    monitor-exit v0

    .line 187
    return-void

    .line 186
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static greylist-max-o setCache(Landroid/view/accessibility/AccessibilityCache;)V
    .locals 0
    .param p0, "cache"    # Landroid/view/accessibility/AccessibilityCache;

    .line 195
    sput-object p0, Landroid/view/accessibility/AccessibilityInteractionClient;->sAccessibilityCache:Landroid/view/accessibility/AccessibilityCache;

    .line 196
    return-void
.end method

.method private blacklist updateScrollingWindow(IJ)V
    .locals 2
    .param p1, "windowId"    # I
    .param p2, "uptimeMillis"    # J

    .line 1041
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sScrollingWindows:Landroid/util/SparseLongArray;

    monitor-enter v0

    .line 1042
    :try_start_0
    sget-object v1, Landroid/view/accessibility/AccessibilityInteractionClient;->sScrollingWindows:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1043
    monitor-exit v0

    .line 1044
    return-void

    .line 1043
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o waitForResultTimedLocked(I)Z
    .locals 11
    .param p1, "interactionId"    # I

    .line 891
    const-wide/16 v0, 0x1388

    .line 892
    .local v0, "waitTimeMillis":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 895
    .local v2, "startTimeMillis":J
    :goto_0
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getSameProcessMessageAndClear()Landroid/os/Message;

    move-result-object v4

    .line 896
    .local v4, "sameProcessMessage":Landroid/os/Message;
    if-eqz v4, :cond_0

    .line 897
    invoke-virtual {v4}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 900
    :cond_0
    iget v5, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionId:I

    if-ne v5, p1, :cond_1

    .line 901
    const/4 v5, 0x1

    return v5

    .line 903
    :cond_1
    iget v5, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionId:I

    const/4 v6, 0x0

    if-le v5, p1, :cond_2

    .line 904
    return v6

    .line 906
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    .line 907
    .local v7, "elapsedTimeMillis":J
    const-wide/16 v9, 0x1388

    sub-long v0, v9, v7

    .line 908
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-gtz v5, :cond_3

    .line 909
    return v6

    .line 911
    :cond_3
    iget-object v5, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v4    # "sameProcessMessage":Landroid/os/Message;
    .end local v7    # "elapsedTimeMillis":J
    goto :goto_1

    .line 912
    :catch_0
    move-exception v4

    .line 914
    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public greylist clearCache()V
    .locals 1

    .line 749
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sAccessibilityCache:Landroid/view/accessibility/AccessibilityCache;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityCache;->clear()V

    .line 750
    return-void
.end method

.method public greylist-max-o findAccessibilityNodeInfoByAccessibilityId(IIJZILandroid/os/Bundle;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 22
    .param p1, "connectionId"    # I
    .param p2, "accessibilityWindowId"    # I
    .param p3, "accessibilityNodeId"    # J
    .param p5, "bypassCache"    # Z
    .param p6, "prefetchFlags"    # I
    .param p7, "arguments"    # Landroid/os/Bundle;

    .line 412
    move-object/from16 v11, p0

    move/from16 v12, p2

    move/from16 v13, p5

    const-string v14, "AccessibilityInteractionClient"

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FLAG_PREFETCH_SIBLINGS requires FLAG_PREFETCH_PREDECESSORS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_1
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_6

    move-object v15, v0

    .line 419
    .local v15, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v15, :cond_7

    .line 420
    if-nez v13, :cond_3

    .line 421
    :try_start_1
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sAccessibilityCache:Landroid/view/accessibility/AccessibilityCache;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v8, p3

    :try_start_2
    invoke-virtual {v0, v12, v8, v9}, Landroid/view/accessibility/AccessibilityCache;->getNode(IJ)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6

    .line 423
    .local v0, "cachedInfo":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v0, :cond_2

    .line 428
    return-object v0

    .line 434
    .end local v0    # "cachedInfo":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_2
    move/from16 v1, p6

    goto :goto_1

    .line 485
    .end local v15    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :catch_0
    move-exception v0

    move-wide/from16 v8, p3

    goto/16 :goto_9

    .line 436
    .restart local v15    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :cond_3
    move-wide/from16 v8, p3

    and-int/lit8 v0, p6, -0x8

    move v1, v0

    .line 439
    .end local p6    # "prefetchFlags":I
    .local v1, "prefetchFlags":I
    :goto_1
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_4

    .line 440
    :try_start_3
    invoke-direct {v11, v12}, Landroid/view/accessibility/AccessibilityInteractionClient;->isWindowScrolling(I)Z

    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_4

    .line 441
    and-int/lit8 v0, v1, -0x8

    move/from16 v16, v0

    .end local v1    # "prefetchFlags":I
    .local v0, "prefetchFlags":I
    goto :goto_2

    .line 485
    .end local v0    # "prefetchFlags":I
    .end local v15    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local v1    # "prefetchFlags":I
    :catch_1
    move-exception v0

    move/from16 v2, p1

    move/from16 v16, v1

    goto/16 :goto_a

    .line 443
    .restart local v15    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :cond_4
    move/from16 v16, v1

    .end local v1    # "prefetchFlags":I
    .local v16, "prefetchFlags":I
    :goto_2
    :try_start_4
    iget-object v0, v11, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v10, v0

    .line 444
    .local v10, "interactionId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    move-wide/from16 v17, v0

    .line 453
    .local v17, "identityToken":J
    const/16 v19, 0x0

    .line 455
    .local v19, "tmpPackageNames":[Ljava/lang/String;
    nop

    .line 457
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v20
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 455
    move-object v1, v15

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move v5, v10

    move-object/from16 v6, p0

    move/from16 v7, v16

    move-wide/from16 v8, v20

    move v12, v10

    .end local v10    # "interactionId":I
    .local v12, "interactionId":I
    move-object/from16 v10, p7

    :try_start_6
    invoke-interface/range {v1 .. v10}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->findAccessibilityNodeInfoByAccessibilityId(IJILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IJLandroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v19, v0

    .line 462
    :goto_3
    :try_start_7
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 463
    goto :goto_5

    .line 462
    :catchall_0
    move-exception v0

    move/from16 v2, p1

    goto :goto_7

    .line 458
    :catch_2
    move-exception v0

    goto :goto_4

    .line 462
    .end local v12    # "interactionId":I
    .restart local v10    # "interactionId":I
    :catchall_1
    move-exception v0

    move v12, v10

    move/from16 v2, p1

    .end local v10    # "interactionId":I
    .restart local v12    # "interactionId":I
    goto :goto_7

    .line 458
    .end local v12    # "interactionId":I
    .restart local v10    # "interactionId":I
    :catch_3
    move-exception v0

    move v12, v10

    .line 459
    .end local v10    # "interactionId":I
    .local v0, "e":Ljava/lang/NullPointerException;
    .restart local v12    # "interactionId":I
    :goto_4
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error findAccessibilityNodeInfoByAccessibilityId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 466
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :goto_5
    move-object/from16 v0, v19

    .line 468
    .local v0, "packageNames":[Ljava/lang/String;
    if-eqz v0, :cond_6

    .line 469
    :try_start_9
    invoke-direct {v11, v12}, Landroid/view/accessibility/AccessibilityInteractionClient;->getFindAccessibilityNodeInfosResultAndClear(I)Ljava/util/List;

    move-result-object v1
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5

    .line 471
    .local v1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    move/from16 v2, p1

    :try_start_a
    invoke-direct {v11, v1, v2, v13, v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->finalizeAndCacheAccessibilityNodeInfos(Ljava/util/List;IZ[Ljava/lang/String;)V

    .line 473
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 474
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 475
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 474
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 477
    .end local v3    # "i":I
    :cond_5
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v3

    .line 468
    .end local v1    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    :cond_6
    move/from16 v2, p1

    goto :goto_8

    .line 462
    .end local v0    # "packageNames":[Ljava/lang/String;
    :goto_7
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 463
    nop

    .end local v16    # "prefetchFlags":I
    .end local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .end local p1    # "connectionId":I
    .end local p2    # "accessibilityWindowId":I
    .end local p3    # "accessibilityNodeId":J
    .end local p5    # "bypassCache":Z
    .end local p7    # "arguments":Landroid/os/Bundle;
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4

    .line 485
    .end local v12    # "interactionId":I
    .end local v15    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v17    # "identityToken":J
    .end local v19    # "tmpPackageNames":[Ljava/lang/String;
    .restart local v16    # "prefetchFlags":I
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .restart local p1    # "connectionId":I
    .restart local p2    # "accessibilityWindowId":I
    .restart local p3    # "accessibilityNodeId":J
    .restart local p5    # "bypassCache":Z
    .restart local p7    # "arguments":Landroid/os/Bundle;
    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    move/from16 v2, p1

    goto :goto_a

    .line 419
    .end local v16    # "prefetchFlags":I
    .restart local v15    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .restart local p6    # "prefetchFlags":I
    :cond_7
    move/from16 v2, p1

    move/from16 v16, p6

    .line 488
    .end local v15    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local p6    # "prefetchFlags":I
    .restart local v16    # "prefetchFlags":I
    :cond_8
    :goto_8
    goto :goto_b

    .line 485
    .end local v16    # "prefetchFlags":I
    .restart local p6    # "prefetchFlags":I
    :catch_6
    move-exception v0

    :goto_9
    move/from16 v2, p1

    move/from16 v16, p6

    .line 486
    .end local p6    # "prefetchFlags":I
    .local v0, "re":Landroid/os/RemoteException;
    .restart local v16    # "prefetchFlags":I
    :goto_a
    const-string v1, "Error while calling remote findAccessibilityNodeInfoByAccessibilityId"

    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 489
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist findAccessibilityNodeInfoByAccessibilityId(ILandroid/os/IBinder;JZILandroid/os/Bundle;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 14
    .param p1, "connectionId"    # I
    .param p2, "leashToken"    # Landroid/os/IBinder;
    .param p3, "accessibilityNodeId"    # J
    .param p5, "bypassCache"    # Z
    .param p6, "prefetchFlags"    # I
    .param p7, "arguments"    # Landroid/os/Bundle;

    .line 371
    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 372
    return-object v2

    .line 374
    :cond_0
    const/4 v3, -0x1

    .line 376
    .local v3, "windowId":I
    :try_start_0
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    .line 377
    .local v0, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v0, :cond_1

    .line 378
    invoke-interface {v0, v1}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->getWindowIdForLeashToken(Landroid/os/IBinder;)I

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 386
    .end local v0    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :cond_1
    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    .local v0, "re":Landroid/os/RemoteException;
    const-string v4, "AccessibilityInteractionClient"

    const-string v5, "Error while calling remote getWindowIdForLeashToken"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 387
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    .line 388
    return-object v2

    .line 390
    :cond_2
    move-object v6, p0

    move v7, p1

    move v8, v3

    move-wide/from16 v9, p3

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    invoke-virtual/range {v6 .. v13}, Landroid/view/accessibility/AccessibilityInteractionClient;->findAccessibilityNodeInfoByAccessibilityId(IIJZILandroid/os/Bundle;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o findAccessibilityNodeInfosByText(IIJLjava/lang/String;)Ljava/util/List;
    .locals 15
    .param p1, "connectionId"    # I
    .param p2, "accessibilityWindowId"    # I
    .param p3, "accessibilityNodeId"    # J
    .param p5, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    move-object v10, p0

    .line 570
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    move-object v11, v0

    .line 571
    .local v11, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v11, :cond_2

    .line 572
    iget-object v0, v10, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v12, v0

    .line 573
    .local v12, "interactionId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v13, v0

    .line 576
    .local v13, "identityToken":J
    nop

    .line 578
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    .line 576
    move-object v1, v11

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move v6, v12

    move-object v7, p0

    invoke-interface/range {v1 .. v9}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->findAccessibilityNodeInfosByText(IJLjava/lang/String;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;J)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    .local v0, "packageNames":[Ljava/lang/String;
    :try_start_2
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 581
    nop

    .line 583
    if-eqz v0, :cond_1

    .line 584
    invoke-direct {p0, v12}, Landroid/view/accessibility/AccessibilityInteractionClient;->getFindAccessibilityNodeInfosResultAndClear(I)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 586
    .local v1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    if-eqz v1, :cond_0

    .line 587
    const/4 v2, 0x0

    move/from16 v3, p1

    :try_start_3
    invoke-direct {p0, v1, v3, v2, v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->finalizeAndCacheAccessibilityNodeInfos(Ljava/util/List;IZ[Ljava/lang/String;)V

    .line 589
    return-object v1

    .line 586
    :cond_0
    move/from16 v3, p1

    goto :goto_0

    .line 583
    .end local v1    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    :cond_1
    move/from16 v3, p1

    goto :goto_0

    .line 580
    .end local v0    # "packageNames":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    move/from16 v3, p1

    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 581
    nop

    .end local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .end local p1    # "connectionId":I
    .end local p2    # "accessibilityWindowId":I
    .end local p3    # "accessibilityNodeId":J
    .end local p5    # "text":Ljava/lang/String;
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 597
    .end local v11    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v12    # "interactionId":I
    .end local v13    # "identityToken":J
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .restart local p1    # "connectionId":I
    .restart local p2    # "accessibilityWindowId":I
    .restart local p3    # "accessibilityNodeId":J
    .restart local p5    # "text":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 571
    .restart local v11    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :cond_2
    move/from16 v3, p1

    .line 600
    .end local v11    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :goto_0
    goto :goto_2

    .line 597
    :catch_1
    move-exception v0

    move/from16 v3, p1

    .line 598
    .local v0, "re":Landroid/os/RemoteException;
    :goto_1
    const-string v1, "AccessibilityInteractionClient"

    const-string v2, "Error while calling remote findAccessibilityNodeInfosByViewText"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 601
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o findAccessibilityNodeInfosByViewId(IIJLjava/lang/String;)Ljava/util/List;
    .locals 15
    .param p1, "connectionId"    # I
    .param p2, "accessibilityWindowId"    # I
    .param p3, "accessibilityNodeId"    # J
    .param p5, "viewId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    move-object v10, p0

    .line 516
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    move-object v11, v0

    .line 517
    .local v11, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v11, :cond_2

    .line 518
    iget-object v0, v10, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v12, v0

    .line 519
    .local v12, "interactionId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v13, v0

    .line 522
    .local v13, "identityToken":J
    nop

    .line 524
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    .line 522
    move-object v1, v11

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move v6, v12

    move-object v7, p0

    invoke-interface/range {v1 .. v9}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->findAccessibilityNodeInfosByViewId(IJLjava/lang/String;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;J)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    .local v0, "packageNames":[Ljava/lang/String;
    :try_start_2
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 527
    nop

    .line 529
    if-eqz v0, :cond_1

    .line 530
    invoke-direct {p0, v12}, Landroid/view/accessibility/AccessibilityInteractionClient;->getFindAccessibilityNodeInfosResultAndClear(I)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 532
    .local v1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    if-eqz v1, :cond_0

    .line 533
    const/4 v2, 0x0

    move/from16 v3, p1

    :try_start_3
    invoke-direct {p0, v1, v3, v2, v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->finalizeAndCacheAccessibilityNodeInfos(Ljava/util/List;IZ[Ljava/lang/String;)V

    .line 535
    return-object v1

    .line 532
    :cond_0
    move/from16 v3, p1

    goto :goto_0

    .line 529
    .end local v1    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    :cond_1
    move/from16 v3, p1

    goto :goto_0

    .line 526
    .end local v0    # "packageNames":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    move/from16 v3, p1

    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 527
    nop

    .end local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .end local p1    # "connectionId":I
    .end local p2    # "accessibilityWindowId":I
    .end local p3    # "accessibilityNodeId":J
    .end local p5    # "viewId":Ljava/lang/String;
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 543
    .end local v11    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v12    # "interactionId":I
    .end local v13    # "identityToken":J
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .restart local p1    # "connectionId":I
    .restart local p2    # "accessibilityWindowId":I
    .restart local p3    # "accessibilityNodeId":J
    .restart local p5    # "viewId":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 517
    .restart local v11    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :cond_2
    move/from16 v3, p1

    .line 546
    .end local v11    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :goto_0
    goto :goto_2

    .line 543
    :catch_1
    move-exception v0

    move/from16 v3, p1

    .line 544
    .local v0, "re":Landroid/os/RemoteException;
    :goto_1
    const-string v1, "AccessibilityInteractionClient"

    const-string v2, "Error while calling remote findAccessibilityNodeInfoByViewIdInActiveWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 547
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o findFocus(IIJI)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 15
    .param p1, "connectionId"    # I
    .param p2, "accessibilityWindowId"    # I
    .param p3, "accessibilityNodeId"    # J
    .param p5, "focusType"    # I

    move-object v10, p0

    .line 623
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    move-object v11, v0

    .line 624
    .local v11, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v11, :cond_1

    .line 625
    iget-object v0, v10, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v12, v0

    .line 626
    .local v12, "interactionId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v13, v0

    .line 629
    .local v13, "identityToken":J
    nop

    .line 631
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    .line 629
    move-object v1, v11

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move v6, v12

    move-object v7, p0

    invoke-interface/range {v1 .. v9}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->findFocus(IJIILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;J)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 633
    .local v0, "packageNames":[Ljava/lang/String;
    :try_start_2
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 634
    nop

    .line 636
    if-eqz v0, :cond_0

    .line 637
    invoke-direct {p0, v12}, Landroid/view/accessibility/AccessibilityInteractionClient;->getFindAccessibilityNodeInfoResultAndClear(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 639
    .local v1, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v2, 0x0

    move/from16 v3, p1

    :try_start_3
    invoke-direct {p0, v1, v3, v2, v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->finalizeAndCacheAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;IZ[Ljava/lang/String;)V

    .line 640
    return-object v1

    .line 636
    .end local v1    # "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    move/from16 v3, p1

    goto :goto_0

    .line 633
    .end local v0    # "packageNames":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    move/from16 v3, p1

    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 634
    nop

    .end local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .end local p1    # "connectionId":I
    .end local p2    # "accessibilityWindowId":I
    .end local p3    # "accessibilityNodeId":J
    .end local p5    # "focusType":I
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 647
    .end local v11    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v12    # "interactionId":I
    .end local v13    # "identityToken":J
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .restart local p1    # "connectionId":I
    .restart local p2    # "accessibilityWindowId":I
    .restart local p3    # "accessibilityNodeId":J
    .restart local p5    # "focusType":I
    :catch_0
    move-exception v0

    goto :goto_1

    .line 624
    .restart local v11    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :cond_1
    move/from16 v3, p1

    .line 649
    .end local v11    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :goto_0
    goto :goto_2

    .line 647
    :catch_1
    move-exception v0

    move/from16 v3, p1

    .line 648
    .local v0, "re":Landroid/os/RemoteException;
    :goto_1
    const-string v1, "AccessibilityInteractionClient"

    const-string v2, "Error while calling remote findFocus"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 650
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o focusSearch(IIJI)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 15
    .param p1, "connectionId"    # I
    .param p2, "accessibilityWindowId"    # I
    .param p3, "accessibilityNodeId"    # J
    .param p5, "direction"    # I

    move-object v10, p0

    .line 672
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    move-object v11, v0

    .line 673
    .local v11, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v11, :cond_1

    .line 674
    iget-object v0, v10, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v12, v0

    .line 675
    .local v12, "interactionId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v13, v0

    .line 678
    .local v13, "identityToken":J
    nop

    .line 680
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    .line 678
    move-object v1, v11

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move v6, v12

    move-object v7, p0

    invoke-interface/range {v1 .. v9}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->focusSearch(IJIILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;J)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 682
    .local v0, "packageNames":[Ljava/lang/String;
    :try_start_2
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 683
    nop

    .line 685
    if-eqz v0, :cond_0

    .line 686
    invoke-direct {p0, v12}, Landroid/view/accessibility/AccessibilityInteractionClient;->getFindAccessibilityNodeInfoResultAndClear(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 688
    .local v1, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v2, 0x0

    move/from16 v3, p1

    :try_start_3
    invoke-direct {p0, v1, v3, v2, v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->finalizeAndCacheAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;IZ[Ljava/lang/String;)V

    .line 689
    return-object v1

    .line 685
    .end local v1    # "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    move/from16 v3, p1

    goto :goto_0

    .line 682
    .end local v0    # "packageNames":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    move/from16 v3, p1

    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 683
    nop

    .end local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .end local p1    # "connectionId":I
    .end local p2    # "accessibilityWindowId":I
    .end local p3    # "accessibilityNodeId":J
    .end local p5    # "direction":I
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 696
    .end local v11    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v12    # "interactionId":I
    .end local v13    # "identityToken":J
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .restart local p1    # "connectionId":I
    .restart local p2    # "accessibilityWindowId":I
    .restart local p3    # "accessibilityNodeId":J
    .restart local p5    # "direction":I
    :catch_0
    move-exception v0

    goto :goto_1

    .line 673
    .restart local v11    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :cond_1
    move/from16 v3, p1

    .line 698
    .end local v11    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :goto_0
    goto :goto_2

    .line 696
    :catch_1
    move-exception v0

    move/from16 v3, p1

    .line 697
    .local v0, "re":Landroid/os/RemoteException;
    :goto_1
    const-string v1, "AccessibilityInteractionClient"

    const-string v2, "Error while calling remote accessibilityFocusSearch"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 699
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getRootInActiveWindow(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8
    .param p1, "connectionId"    # I

    .line 223
    sget-wide v3, Landroid/view/accessibility/AccessibilityNodeInfo;->ROOT_NODE_ID:J

    const v2, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/view/accessibility/AccessibilityInteractionClient;->findAccessibilityNodeInfoByAccessibilityId(IIJZILandroid/os/Bundle;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getWindow(II)Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 1
    .param p1, "connectionId"    # I
    .param p2, "accessibilityWindowId"    # I

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getWindow(IIZ)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getWindow(IIZ)Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 5
    .param p1, "connectionId"    # I
    .param p2, "accessibilityWindowId"    # I
    .param p3, "bypassCache"    # Z

    .line 254
    :try_start_0
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    .line 255
    .local v0, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v0, :cond_2

    .line 257
    if-nez p3, :cond_0

    .line 258
    sget-object v1, Landroid/view/accessibility/AccessibilityInteractionClient;->sAccessibilityCache:Landroid/view/accessibility/AccessibilityCache;

    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityCache;->getWindow(I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v1

    .line 259
    .local v1, "window":Landroid/view/accessibility/AccessibilityWindowInfo;
    if-eqz v1, :cond_0

    .line 263
    return-object v1

    .line 269
    .end local v1    # "window":Landroid/view/accessibility/AccessibilityWindowInfo;
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .local v1, "identityToken":J
    :try_start_1
    invoke-interface {v0, p2}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->getWindow(I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .local v3, "window":Landroid/view/accessibility/AccessibilityWindowInfo;
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 274
    nop

    .line 275
    if-eqz v3, :cond_2

    .line 276
    if-nez p3, :cond_1

    .line 277
    sget-object v4, Landroid/view/accessibility/AccessibilityInteractionClient;->sAccessibilityCache:Landroid/view/accessibility/AccessibilityCache;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityCache;->addWindow(Landroid/view/accessibility/AccessibilityWindowInfo;)V

    .line 279
    :cond_1
    return-object v3

    .line 273
    .end local v3    # "window":Landroid/view/accessibility/AccessibilityWindowInfo;
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 274
    nop

    .end local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .end local p1    # "connectionId":I
    .end local p2    # "accessibilityWindowId":I
    .end local p3    # "bypassCache":Z
    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 288
    .end local v0    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v1    # "identityToken":J
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .restart local p1    # "connectionId":I
    .restart local p2    # "accessibilityWindowId":I
    .restart local p3    # "bypassCache":Z
    :cond_2
    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "AccessibilityInteractionClient"

    const-string v2, "Error while calling remote getWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getWindows(I)Ljava/util/List;
    .locals 2
    .param p1, "connectionId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityWindowInfo;",
            ">;"
        }
    .end annotation

    .line 299
    nop

    .line 300
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getWindowsOnAllDisplays(I)Landroid/util/SparseArray;

    move-result-object v0

    .line 301
    .local v0, "windows":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Landroid/view/accessibility/AccessibilityWindowInfo;>;>;"
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 302
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 304
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public blacklist getWindowsOnAllDisplays(I)Landroid/util/SparseArray;
    .locals 5
    .param p1, "connectionId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityWindowInfo;",
            ">;>;"
        }
    .end annotation

    .line 316
    :try_start_0
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    .line 317
    .local v0, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v0, :cond_1

    .line 318
    sget-object v1, Landroid/view/accessibility/AccessibilityInteractionClient;->sAccessibilityCache:Landroid/view/accessibility/AccessibilityCache;

    .line 319
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityCache;->getWindowsOnAllDisplays()Landroid/util/SparseArray;

    move-result-object v1

    .line 320
    .local v1, "windows":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Landroid/view/accessibility/AccessibilityWindowInfo;>;>;"
    if-eqz v1, :cond_0

    .line 324
    return-object v1

    .line 329
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .local v2, "identityToken":J
    :try_start_1
    invoke-interface {v0}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->getWindows()Landroid/view/accessibility/AccessibilityWindowInfo$WindowListSparseArray;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v4

    .line 333
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 334
    nop

    .line 335
    if-eqz v1, :cond_1

    .line 336
    sget-object v4, Landroid/view/accessibility/AccessibilityInteractionClient;->sAccessibilityCache:Landroid/view/accessibility/AccessibilityCache;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityCache;->setWindowsOnAllDisplays(Landroid/util/SparseArray;)V

    .line 337
    return-object v1

    .line 333
    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 334
    nop

    .end local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .end local p1    # "connectionId":I
    throw v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 346
    .end local v0    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v1    # "windows":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Landroid/view/accessibility/AccessibilityWindowInfo;>;>;"
    .end local v2    # "identityToken":J
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .restart local p1    # "connectionId":I
    :cond_1
    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "AccessibilityInteractionClient"

    const-string v2, "Error while calling remote getWindowsOnAllDisplays"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 349
    .local v0, "emptyWindows":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Landroid/view/accessibility/AccessibilityWindowInfo;>;>;"
    return-object v0
.end method

.method public greylist-max-o onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 753
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x400000

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 758
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowChanges()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 759
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->deleteScrollingWindow(I)V

    goto :goto_0

    .line 755
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroid/view/accessibility/AccessibilityInteractionClient;->updateScrollingWindow(IJ)V

    .line 756
    nop

    .line 765
    :cond_2
    :goto_0
    sget-object v0, Landroid/view/accessibility/AccessibilityInteractionClient;->sAccessibilityCache:Landroid/view/accessibility/AccessibilityCache;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityCache;->onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 766
    return-void
.end method

.method public greylist-max-o performAccessibilityAction(IIJILandroid/os/Bundle;)Z
    .locals 16
    .param p1, "connectionId"    # I
    .param p2, "accessibilityWindowId"    # I
    .param p3, "accessibilityNodeId"    # J
    .param p5, "action"    # I
    .param p6, "arguments"    # Landroid/os/Bundle;

    move-object/from16 v11, p0

    .line 720
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    move-object v12, v0

    .line 721
    .local v12, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v12, :cond_0

    .line 722
    iget-object v0, v11, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v13, v0

    .line 723
    .local v13, "interactionId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v14, v0

    .line 726
    .local v14, "identityToken":J
    nop

    .line 728
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    .line 726
    move-object v1, v12

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v13

    move-object/from16 v8, p0

    invoke-interface/range {v1 .. v10}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->performAccessibilityAction(IJILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 730
    .local v0, "success":Z
    :try_start_2
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 731
    nop

    .line 733
    if-eqz v0, :cond_0

    .line 734
    invoke-direct {v11, v13}, Landroid/view/accessibility/AccessibilityInteractionClient;->getPerformAccessibilityActionResultAndClear(I)Z

    move-result v1

    return v1

    .line 730
    .end local v0    # "success":Z
    :catchall_0
    move-exception v0

    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 731
    nop

    .end local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .end local p1    # "connectionId":I
    .end local p2    # "accessibilityWindowId":I
    .end local p3    # "accessibilityNodeId":J
    .end local p5    # "action":I
    .end local p6    # "arguments":Landroid/os/Bundle;
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 743
    .end local v12    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v13    # "interactionId":I
    .end local v14    # "identityToken":J
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityInteractionClient;
    .restart local p1    # "connectionId":I
    .restart local p2    # "accessibilityWindowId":I
    .restart local p3    # "accessibilityNodeId":J
    .restart local p5    # "action":I
    .restart local p6    # "arguments":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    .line 741
    :catch_0
    move-exception v0

    .line 742
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "AccessibilityInteractionClient"

    const-string v2, "Error while calling remote performAccessibilityAction"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 744
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o setFindAccessibilityNodeInfoResult(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 2
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "interactionId"    # I

    .line 788
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 789
    :try_start_0
    iget v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionId:I

    if-le p2, v1, :cond_0

    .line 790
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mFindAccessibilityNodeInfoResult:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 791
    iput p2, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionId:I

    .line 793
    :cond_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 794
    monitor-exit v0

    .line 795
    return-void

    .line 794
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o setFindAccessibilityNodeInfosResult(Ljava/util/List;I)V
    .locals 3
    .param p2, "interactionId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;I)V"
        }
    .end annotation

    .line 826
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 827
    :try_start_0
    iget v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionId:I

    if-le p2, v1, :cond_3

    .line 828
    if-eqz p1, :cond_2

    .line 831
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 832
    .local v1, "isIpcCall":Z
    :goto_0
    if-nez v1, :cond_1

    .line 833
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mFindAccessibilityNodeInfosResult:Ljava/util/List;

    goto :goto_1

    .line 835
    :cond_1
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mFindAccessibilityNodeInfosResult:Ljava/util/List;

    .line 837
    .end local v1    # "isIpcCall":Z
    :goto_1
    goto :goto_2

    .line 838
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mFindAccessibilityNodeInfosResult:Ljava/util/List;

    .line 840
    :goto_2
    iput p2, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionId:I

    .line 842
    :cond_3
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 843
    monitor-exit v0

    .line 844
    return-void

    .line 843
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o setPerformAccessibilityActionResult(ZI)V
    .locals 2
    .param p1, "succeeded"    # Z
    .param p2, "interactionId"    # I

    .line 865
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 866
    :try_start_0
    iget v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionId:I

    if-le p2, v1, :cond_0

    .line 867
    iput-boolean p1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mPerformAccessibilityActionResult:Z

    .line 868
    iput p2, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInteractionId:I

    .line 870
    :cond_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 871
    monitor-exit v0

    .line 872
    return-void

    .line 871
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist setSameThreadMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "message"    # Landroid/os/Message;

    .line 210
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_0
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mSameThreadMessage:Landroid/os/Message;

    .line 212
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient;->mInstanceLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 213
    monitor-exit v0

    .line 214
    return-void

    .line 213
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
