.class final Landroid/database/sqlite/SQLiteConnection$Operation;
.super Ljava/lang/Object;
.source "SQLiteConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/database/sqlite/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Operation"
.end annotation


# static fields
.field private static final MAX_TRACE_METHOD_NAME_LEN:I = 0x100


# instance fields
.field public mBindArgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mCookie:I

.field public mEndTime:J

.field public mException:Ljava/lang/Exception;

.field public mFinished:Z

.field public mKind:Ljava/lang/String;

.field public mLabel:Ljava/lang/String;

.field public mPath:Ljava/lang/String;

.field public mResultLong:J

.field public mResultString:Ljava/lang/String;

.field public mSql:Ljava/lang/String;

.field public mStartTime:J

.field public mStartWallTime:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/database/sqlite/SQLiteConnection$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/database/sqlite/SQLiteConnection$1;

    .line 1668
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteConnection$Operation;-><init>()V

    return-void
.end method

.method static synthetic access$500(Landroid/database/sqlite/SQLiteConnection$Operation;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/database/sqlite/SQLiteConnection$Operation;

    .line 1668
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteConnection$Operation;->getTraceMethodName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getStatus()Ljava/lang/String;
    .locals 1

    .line 1739
    iget-boolean v0, p0, Landroid/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    if-nez v0, :cond_0

    .line 1740
    const-string/jumbo v0, "running"

    return-object v0

    .line 1742
    :cond_0
    iget-object v0, p0, Landroid/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    const-string v0, "failed"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "succeeded"

    :goto_0
    return-object v0
.end method

.method private getTraceMethodName()Ljava/lang/String;
    .locals 3

    .line 1746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/database/sqlite/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1747
    .local v0, "methodName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_0

    .line 1748
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1749
    :cond_0
    return-object v0
.end method


# virtual methods
.method public describe(Ljava/lang/StringBuilder;Z)V
    .locals 6
    .param p1, "msg"    # Ljava/lang/StringBuilder;
    .param p2, "allowDetailedLog"    # Z

    .line 1693
    iget-object v0, p0, Landroid/database/sqlite/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    iget-boolean v0, p0, Landroid/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    if-eqz v0, :cond_0

    .line 1695
    const-string v0, " took "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroid/database/sqlite/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v2, p0, Landroid/database/sqlite/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1697
    :cond_0
    const-string v0, " started "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/database/sqlite/SQLiteConnection$Operation;->mStartWallTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1698
    const-string/jumbo v0, "ms ago"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    :goto_0
    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/database/sqlite/SQLiteConnection$Operation;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    iget-object v0, p0, Landroid/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    const-string v1, "\""

    if-eqz v0, :cond_1

    .line 1702
    const-string v0, ", sql=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    invoke-static {v0}, Landroid/database/sqlite/SQLiteConnection;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    :cond_1
    if-eqz p2, :cond_2

    sget-boolean v0, Landroid/database/sqlite/SQLiteDebug$NoPreloadHolder;->DEBUG_LOG_DETAILED:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1705
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1706
    .local v0, "dumpDetails":Z
    :goto_1
    if-eqz v0, :cond_8

    .line 1707
    const-string v2, ", bindArgs=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    iget-object v2, p0, Landroid/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1709
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_7

    .line 1710
    iget-object v4, p0, Landroid/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1711
    .local v4, "arg":Ljava/lang/Object;
    if-eqz v3, :cond_3

    .line 1712
    const-string v5, ", "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    :cond_3
    if-nez v4, :cond_4

    .line 1715
    const-string/jumbo v5, "null"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1716
    :cond_4
    instance-of v5, v4, [B

    if-eqz v5, :cond_5

    .line 1717
    const-string v5, "<byte[]>"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1718
    :cond_5
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 1719
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1721
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1709
    .end local v4    # "arg":Ljava/lang/Object;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1724
    .end local v3    # "i":I
    :cond_7
    const-string v3, "]"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .end local v2    # "count":I
    :cond_8
    const-string v2, ", path="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/database/sqlite/SQLiteConnection$Operation;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    iget-object v2, p0, Landroid/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    if-eqz v2, :cond_9

    .line 1728
    const-string v2, ", exception=\""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    :cond_9
    iget-wide v2, p0, Landroid/database/sqlite/SQLiteConnection$Operation;->mResultLong:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 1731
    const-string v2, ", result="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/database/sqlite/SQLiteConnection$Operation;->mResultLong:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1733
    :cond_a
    iget-object v2, p0, Landroid/database/sqlite/SQLiteConnection$Operation;->mResultString:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1734
    const-string v2, ", result=\""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/database/sqlite/SQLiteConnection$Operation;->mResultString:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    :cond_b
    return-void
.end method
