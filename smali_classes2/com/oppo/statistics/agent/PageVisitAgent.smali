.class public Lcom/oppo/statistics/agent/PageVisitAgent;
.super Ljava/lang/Object;
.source "PageVisitAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;
    }
.end annotation


# static fields
.field private static final PAGE_VISIT_MAX_COUNT:I = 0xa

.field private static final PAUSE:I = 0x1

.field private static final RESUME:I


# instance fields
.field private mExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/statistics/agent/PageVisitAgent;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/oppo/statistics/agent/PageVisitAgent;->recordPause(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/oppo/statistics/agent/PageVisitAgent;->recordResume(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private static getClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static recordPageVisit(Landroid/content/Context;)V
    .locals 3

    .line 77
    invoke-static {p0}, Lcom/oppo/statistics/storage/PreferenceHandler;->getPageVisitRoutes(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p0}, Lcom/oppo/statistics/storage/PreferenceHandler;->getPageVisitDuration(Landroid/content/Context;)I

    move-result v1

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    new-instance v2, Lcom/oppo/statistics/data/PageVisitBean;

    invoke-direct {v2}, Lcom/oppo/statistics/data/PageVisitBean;-><init>()V

    .line 81
    invoke-virtual {v2, v0}, Lcom/oppo/statistics/data/PageVisitBean;->setActivities(Ljava/lang/String;)V

    int-to-long v0, v1

    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/oppo/statistics/data/PageVisitBean;->setDuration(J)V

    .line 83
    invoke-static {}, Lcom/oppo/statistics/util/TimeInfoUtil;->getFormatTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oppo/statistics/data/PageVisitBean;->setTime(Ljava/lang/String;)V

    .line 84
    invoke-static {p0, v2}, Lcom/oppo/statistics/record/RecordHandler;->addTask(Landroid/content/Context;Lcom/oppo/statistics/data/StatisticBean;)V

    :cond_0
    const/4 v0, 0x0

    .line 86
    invoke-static {p0, v0}, Lcom/oppo/statistics/storage/PreferenceHandler;->setPageVisitDuration(Landroid/content/Context;I)V

    const-string v0, ""

    .line 87
    invoke-static {p0, v0}, Lcom/oppo/statistics/storage/PreferenceHandler;->setPageVisitRoutes(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static recordPause(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "NearMeStatistics"

    .line 94
    invoke-static {p0}, Lcom/oppo/statistics/storage/PreferenceHandler;->getActivityStartTime(Landroid/content/Context;)J

    move-result-wide v1

    .line 95
    invoke-static {p0}, Lcom/oppo/statistics/storage/PreferenceHandler;->getCurrentActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sub-long v4, p2, v1

    const-wide/16 v6, 0x3e8

    .line 96
    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-ltz v4, :cond_2

    const-wide/16 v5, -0x1

    cmp-long v1, v5, v1

    if-eqz v1, :cond_2

    .line 103
    :try_start_0
    invoke-static {p0}, Lcom/oppo/statistics/storage/PreferenceHandler;->getPageVisitRoutes(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {p0}, Lcom/oppo/statistics/storage/PreferenceHandler;->getPageVisitDuration(Landroid/content/Context;)I

    move-result v2

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 109
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v5, 0xa

    if-lt v1, v5, :cond_1

    .line 113
    invoke-static {p0}, Lcom/oppo/statistics/agent/PageVisitAgent;->recordPageVisit(Landroid/content/Context;)V

    .line 114
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 118
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 121
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 122
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/2addr v2, v4

    .line 125
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 127
    invoke-static {p0, v2}, Lcom/oppo/statistics/storage/PreferenceHandler;->setPageVisitDuration(Landroid/content/Context;I)V

    .line 129
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Lcom/oppo/statistics/storage/PreferenceHandler;->setPageVisitRoutes(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 133
    invoke-static {v0, p1}, Lcom/oppo/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    .line 134
    invoke-static {p0, p1}, Lcom/oppo/statistics/storage/PreferenceHandler;->setPageVisitRoutes(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 135
    invoke-static {p0, p1}, Lcom/oppo/statistics/storage/PreferenceHandler;->setPageVisitDuration(Landroid/content/Context;I)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 131
    invoke-static {v0, p1}, Lcom/oppo/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :cond_2
    :goto_1
    invoke-static {p0, p2, p3}, Lcom/oppo/statistics/storage/PreferenceHandler;->setActivityEndTime(Landroid/content/Context;J)V

    return-void
.end method

.method private static recordResume(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 8

    .line 146
    invoke-static {p0}, Lcom/oppo/statistics/storage/PreferenceHandler;->getActivityEndTime(Landroid/content/Context;)J

    move-result-wide v0

    .line 147
    invoke-static {p0}, Lcom/oppo/statistics/storage/PreferenceHandler;->getActivityStartTime(Landroid/content/Context;)J

    move-result-wide v2

    .line 149
    invoke-static {p0}, Lcom/oppo/statistics/storage/PreferenceHandler;->getSessionTimeout(Landroid/content/Context;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long v2, p2, v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    sub-long v0, p2, v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    .line 155
    :cond_0
    invoke-static {p0}, Lcom/oppo/statistics/agent/AppStartAgent;->recordAppStart(Landroid/content/Context;)V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 157
    invoke-static {p0, v0, v1}, Lcom/oppo/statistics/storage/PreferenceHandler;->setPageVisitStartTime(Landroid/content/Context;J)V

    .line 172
    invoke-static {p0}, Lcom/oppo/statistics/agent/PageVisitAgent;->recordPageVisit(Landroid/content/Context;)V

    .line 176
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/oppo/statistics/storage/PreferenceHandler;->setActivityStartTime(Landroid/content/Context;J)V

    .line 177
    invoke-static {p0, p1}, Lcom/oppo/statistics/storage/PreferenceHandler;->setCurrentActivity(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPause(Landroid/content/Context;)V
    .locals 8

    const-string v0, "NearMeStatistics"

    if-eqz p1, :cond_0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 40
    invoke-static {p1}, Lcom/oppo/statistics/agent/PageVisitAgent;->getClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/statistics/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/oppo/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/oppo/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;-><init>(Lcom/oppo/statistics/agent/PageVisitAgent;Landroid/content/Context;Ljava/lang/String;JI)V

    .line 44
    iget-object p1, p0, Lcom/oppo/statistics/agent/PageVisitAgent;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "onPause() called without context."

    .line 46
    invoke-static {v0, p1}, Lcom/oppo/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 8

    const-string v0, "NearMeStatistics"

    if-eqz p1, :cond_0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 55
    invoke-static {p1}, Lcom/oppo/statistics/agent/PageVisitAgent;->getClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/statistics/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/oppo/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/oppo/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;-><init>(Lcom/oppo/statistics/agent/PageVisitAgent;Landroid/content/Context;Ljava/lang/String;JI)V

    .line 59
    iget-object p1, p0, Lcom/oppo/statistics/agent/PageVisitAgent;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "onPause() called without context."

    .line 61
    invoke-static {v0, p1}, Lcom/oppo/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
