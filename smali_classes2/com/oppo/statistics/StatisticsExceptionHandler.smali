.class public Lcom/oppo/statistics/StatisticsExceptionHandler;
.super Ljava/lang/Object;
.source "StatisticsExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/statistics/StatisticsExceptionHandler;->mContext:Landroid/content/Context;

    .line 23
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/statistics/StatisticsExceptionHandler;->mHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 57
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 60
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "NearMeStatistics"

    .line 63
    invoke-static {v0, p1}, Lcom/oppo/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    throw p1
.end method


# virtual methods
.method public setStatisticsExceptionHandler()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/oppo/statistics/StatisticsExceptionHandler;->mHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-ne p0, v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "NearMeStatistics"

    const-string v1, "StatisticsExceptionHandler: get the uncaughtException."

    .line 36
    invoke-static {v0, v1}, Lcom/oppo/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p2}, Lcom/oppo/statistics/StatisticsExceptionHandler;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 42
    new-instance v3, Lcom/oppo/statistics/data/ExceptionBean;

    invoke-direct {v3}, Lcom/oppo/statistics/data/ExceptionBean;-><init>()V

    const/4 v4, 0x1

    .line 43
    invoke-virtual {v3, v4}, Lcom/oppo/statistics/data/ExceptionBean;->setCount(I)V

    .line 44
    invoke-virtual {v3, v1, v2}, Lcom/oppo/statistics/data/ExceptionBean;->setEventTime(J)V

    .line 45
    invoke-virtual {v3, v0}, Lcom/oppo/statistics/data/ExceptionBean;->setException(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/oppo/statistics/StatisticsExceptionHandler;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/oppo/statistics/agent/ExceptionAgent;->recordException(Landroid/content/Context;Lcom/oppo/statistics/data/ExceptionBean;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/oppo/statistics/StatisticsExceptionHandler;->mHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
