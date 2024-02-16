.class final Landroid/database/sqlite/SQLiteConnection$OperationLog;
.super Ljava/lang/Object;
.source "SQLiteConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/database/sqlite/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OperationLog"
.end annotation


# static fields
.field private static final COOKIE_GENERATION_SHIFT:I = 0x8

.field private static final COOKIE_INDEX_MASK:I = 0xff

.field private static final MAX_RECENT_OPERATIONS:I = 0x14


# instance fields
.field private mGeneration:I

.field private mIndex:I

.field private final mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

.field private final mPool:Landroid/database/sqlite/SQLiteConnectionPool;

.field private mResultLong:J

.field private mResultString:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteConnectionPool;)V
    .locals 2
    .param p1, "pool"    # Landroid/database/sqlite/SQLiteConnectionPool;

    .line 1470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1463
    const/16 v0, 0x14

    new-array v0, v0, [Landroid/database/sqlite/SQLiteConnection$Operation;

    iput-object v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    .line 1467
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mResultLong:J

    .line 1471
    iput-object p1, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mPool:Landroid/database/sqlite/SQLiteConnectionPool;

    .line 1472
    return-void
.end method

.method private endOperationDeferLogLocked(I)Z
    .locals 8
    .param p1, "cookie"    # I

    .line 1566
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->getOperationLocked(I)Landroid/database/sqlite/SQLiteConnection$Operation;

    move-result-object v0

    .line 1567
    .local v0, "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1568
    const-wide/32 v2, 0x100000

    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1569
    invoke-static {v0}, Landroid/database/sqlite/SQLiteConnection$Operation;->access$500(Landroid/database/sqlite/SQLiteConnection$Operation;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    invoke-static {v2, v3, v4, v5}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1572
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mEndTime:J

    .line 1573
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    .line 1574
    iget-wide v3, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v5, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v3, v5

    .line 1577
    .local v3, "execTime":J
    const-wide/16 v5, 0x1f4

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    .line 1578
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SlowSQLite: /"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/database/sqlite/SQLiteConnection$Operation;->access$500(Landroid/database/sqlite/SQLiteConnection$Operation;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/ cost= /"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Quality "

    invoke-static {v6, v5}, Landroid/util/Log;->p(Ljava/lang/String;Ljava/lang/String;)I

    .line 1581
    :cond_1
    iget-object v5, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mPool:Landroid/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v5, v3, v4}, Landroid/database/sqlite/SQLiteConnectionPool;->onStatementExecuted(J)V

    .line 1585
    invoke-static {}, Landroid/database/sqlite/OplusBaseSQLiteDebug;->onAnalyzeSqlctrlEndop()V

    .line 1586
    iget-object v5, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mLabel:Ljava/lang/String;

    iget-object v6, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    iget v7, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    invoke-static {v5, v6, v7, v3, v4}, Landroid/database/sqlite/OplusBaseSQLiteDebug;->onSQLExecuted(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 1592
    sget-boolean v5, Landroid/database/sqlite/SQLiteDebug$NoPreloadHolder;->DEBUG_LOG_SLOW_QUERIES:Z

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Landroid/database/sqlite/SQLiteDebug;->shouldLogSlowQuery(J)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 1595
    .end local v3    # "execTime":J
    :cond_3
    return v1
.end method

.method private getOperationLocked(I)Landroid/database/sqlite/SQLiteConnection$Operation;
    .locals 3
    .param p1, "cookie"    # I

    .line 1616
    and-int/lit16 v0, p1, 0xff

    .line 1617
    .local v0, "index":I
    iget-object v1, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    aget-object v1, v1, v0

    .line 1618
    .local v1, "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    iget v2, v1, Landroid/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    if-ne v2, p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private logOperationLocked(ILjava/lang/String;)V
    .locals 4
    .param p1, "cookie"    # I
    .param p2, "detail"    # Ljava/lang/String;

    .line 1599
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->getOperationLocked(I)Landroid/database/sqlite/SQLiteConnection$Operation;

    move-result-object v0

    .line 1600
    .local v0, "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    iget-wide v1, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mResultLong:J

    iput-wide v1, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mResultLong:J

    .line 1601
    iget-object v1, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mResultString:Ljava/lang/String;

    iput-object v1, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mResultString:Ljava/lang/String;

    .line 1602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1603
    .local v1, "msg":Ljava/lang/StringBuilder;
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1604
    if-eqz p2, :cond_0

    .line 1605
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SQLiteConnection"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1608
    return-void
.end method

.method private newOperationCookieLocked(I)I
    .locals 2
    .param p1, "index"    # I

    .line 1611
    iget v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mGeneration:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mGeneration:I

    .line 1612
    .local v0, "generation":I
    shl-int/lit8 v1, v0, 0x8

    or-int/2addr v1, p1

    return v1
.end method


# virtual methods
.method public beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8
    .param p1, "kind"    # Ljava/lang/String;
    .param p2, "sql"    # Ljava/lang/String;
    .param p3, "bindArgs"    # [Ljava/lang/Object;

    .line 1475
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mResultLong:J

    .line 1476
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mResultString:Ljava/lang/String;

    .line 1478
    iget-object v3, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v3

    .line 1479
    :try_start_0
    iget v4, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v4, v4, 0x14

    .line 1480
    .local v4, "index":I
    iget-object v5, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    aget-object v5, v5, v4

    .line 1481
    .local v5, "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    if-nez v5, :cond_0

    .line 1482
    new-instance v6, Landroid/database/sqlite/SQLiteConnection$Operation;

    invoke-direct {v6, v2}, Landroid/database/sqlite/SQLiteConnection$Operation;-><init>(Landroid/database/sqlite/SQLiteConnection$1;)V

    move-object v5, v6

    .line 1483
    iget-object v6, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    aput-object v5, v6, v4

    goto :goto_0

    .line 1485
    :cond_0
    const/4 v6, 0x0

    iput-boolean v6, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    .line 1486
    iput-object v2, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 1487
    iget-object v6, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    .line 1488
    iget-object v6, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1491
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mStartWallTime:J

    .line 1492
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mStartTime:J

    .line 1493
    iput-object p1, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 1494
    iput-object p2, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 1495
    iget-object v6, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mPool:Landroid/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteConnectionPool;->getPath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mPath:Ljava/lang/String;

    .line 1498
    iget-object v6, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mPool:Landroid/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteConnectionPool;->getLabel()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mLabel:Ljava/lang/String;

    .line 1500
    iput-wide v0, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mResultLong:J

    .line 1501
    iput-object v2, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mResultString:Ljava/lang/String;

    .line 1502
    if-eqz p3, :cond_4

    .line 1503
    iget-object v0, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    goto :goto_1

    .line 1506
    :cond_2
    iget-object v0, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1508
    :goto_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    array-length v1, p3

    if-ge v0, v1, :cond_4

    .line 1509
    aget-object v1, p3, v0

    .line 1510
    .local v1, "arg":Ljava/lang/Object;
    if-eqz v1, :cond_3

    instance-of v2, v1, [B

    if-eqz v2, :cond_3

    .line 1512
    iget-object v2, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-static {}, Landroid/database/sqlite/SQLiteConnection;->access$400()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1514
    :cond_3
    iget-object v2, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    .end local v1    # "arg":Ljava/lang/Object;
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1518
    .end local v0    # "i":I
    :cond_4
    invoke-direct {p0, v4}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->newOperationCookieLocked(I)I

    move-result v0

    iput v0, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    .line 1519
    const-wide/32 v0, 0x100000

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1520
    invoke-static {v5}, Landroid/database/sqlite/SQLiteConnection$Operation;->access$500(Landroid/database/sqlite/SQLiteConnection$Operation;)Ljava/lang/String;

    move-result-object v2

    iget v6, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    invoke-static {v0, v1, v2, v6}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 1523
    :cond_5
    iput v4, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    .line 1524
    iget v0, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    monitor-exit v3

    return v0

    .line 1525
    .end local v4    # "index":I
    .end local v5    # "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public describeCurrentOperation()Ljava/lang/String;
    .locals 4

    .line 1622
    iget-object v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v0

    .line 1623
    :try_start_0
    iget-object v1, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    iget v2, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    aget-object v1, v1, v2

    .line 1624
    .local v1, "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Landroid/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    if-nez v2, :cond_0

    .line 1625
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1626
    .local v2, "msg":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 1629
    .end local v2    # "msg":Ljava/lang/StringBuilder;
    :cond_0
    const/4 v2, 0x0

    monitor-exit v0

    return-object v2

    .line 1630
    .end local v1    # "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dump(Landroid/util/Printer;)V
    .locals 9
    .param p1, "printer"    # Landroid/util/Printer;

    .line 1634
    iget-object v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v0

    .line 1635
    :try_start_0
    const-string v1, "  Most recently executed operations:"

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1636
    iget v1, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    .line 1637
    .local v1, "index":I
    iget-object v2, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    aget-object v2, v2, v1

    .line 1638
    .local v2, "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    if-eqz v2, :cond_3

    .line 1642
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1643
    .local v3, "opDF":Ljava/text/SimpleDateFormat;
    const/4 v4, 0x0

    .line 1645
    .local v4, "n":I
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1646
    .local v5, "msg":Ljava/lang/StringBuilder;
    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    new-instance v6, Ljava/util/Date;

    iget-wide v7, v2, Landroid/database/sqlite/SQLiteConnection$Operation;->mStartWallTime:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 1648
    .local v6, "formattedStartTime":Ljava/lang/String;
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    const-string v7, "] "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Landroid/database/sqlite/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1651
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1653
    if-lez v1, :cond_1

    .line 1654
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1656
    :cond_1
    const/16 v1, 0x13

    .line 1658
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 1659
    iget-object v7, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    aget-object v7, v7, v1

    move-object v2, v7

    .line 1660
    .end local v5    # "msg":Ljava/lang/StringBuilder;
    .end local v6    # "formattedStartTime":Ljava/lang/String;
    if-eqz v2, :cond_2

    const/16 v5, 0x14

    if-lt v4, v5, :cond_0

    .line 1661
    .end local v3    # "opDF":Ljava/text/SimpleDateFormat;
    .end local v4    # "n":I
    :cond_2
    goto :goto_1

    .line 1662
    :cond_3
    const-string v3, "    <none>"

    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1664
    .end local v1    # "index":I
    .end local v2    # "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    :goto_1
    monitor-exit v0

    .line 1665
    return-void

    .line 1664
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public endOperation(I)V
    .locals 2
    .param p1, "cookie"    # I

    .line 1538
    iget-object v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v0

    .line 1539
    :try_start_0
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1540
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->logOperationLocked(ILjava/lang/String;)V

    .line 1542
    :cond_0
    monitor-exit v0

    .line 1543
    return-void

    .line 1542
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public endOperationDeferLog(I)Z
    .locals 2
    .param p1, "cookie"    # I

    .line 1546
    iget-object v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v0

    .line 1547
    :try_start_0
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(I)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 1548
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public failOperation(ILjava/lang/Exception;)V
    .locals 2
    .param p1, "cookie"    # I
    .param p2, "ex"    # Ljava/lang/Exception;

    .line 1529
    iget-object v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v0

    .line 1530
    :try_start_0
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->getOperationLocked(I)Landroid/database/sqlite/SQLiteConnection$Operation;

    move-result-object v1

    .line 1531
    .local v1, "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    if-eqz v1, :cond_0

    .line 1532
    iput-object p2, v1, Landroid/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 1534
    .end local v1    # "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    :cond_0
    monitor-exit v0

    .line 1535
    return-void

    .line 1534
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public logOperation(ILjava/lang/String;)V
    .locals 2
    .param p1, "cookie"    # I
    .param p2, "detail"    # Ljava/lang/String;

    .line 1552
    iget-object v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v0

    .line 1553
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->logOperationLocked(ILjava/lang/String;)V

    .line 1554
    monitor-exit v0

    .line 1555
    return-void

    .line 1554
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setResult(J)V
    .locals 0
    .param p1, "longResult"    # J

    .line 1558
    iput-wide p1, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mResultLong:J

    .line 1559
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0
    .param p1, "stringResult"    # Ljava/lang/String;

    .line 1562
    iput-object p1, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mResultString:Ljava/lang/String;

    .line 1563
    return-void
.end method
