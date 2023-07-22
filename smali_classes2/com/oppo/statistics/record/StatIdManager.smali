.class public Lcom/oppo/statistics/record/StatIdManager;
.super Ljava/lang/Object;
.source "StatIdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/statistics/record/StatIdManager$Holder;
    }
.end annotation


# static fields
.field public static final EXPIRE_TIME_MS:J = 0x7530L

.field private static final SP_KEY_APP_EXIT_TIME:Ljava/lang/String; = "AppExitTime"

.field private static final SP_KEY_APP_SESSION_ID:Ljava/lang/String; = "AppSessionId"


# instance fields
.field private mAppSessionId:Ljava/lang/String;

.field private mExitAppTime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oppo/statistics/record/StatIdManager;->mAppSessionId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/oppo/statistics/record/StatIdManager;->mExitAppTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/statistics/record/StatIdManager$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/oppo/statistics/record/StatIdManager;-><init>()V

    return-void
.end method

.method private buildSessionId()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAppLastExitTimeFromSp(Landroid/content/Context;)J
    .locals 3

    const-string v0, "AppExitTime"

    const-wide/16 v1, 0x0

    .line 76
    invoke-static {p1, v0, v1, v2}, Lcom/oppo/statistics/storage/PreferenceHandler;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getAppSessionIdFromSp(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "AppSessionId"

    const-string v1, ""

    .line 84
    invoke-static {p1, v0, v1}, Lcom/oppo/statistics/storage/PreferenceHandler;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/oppo/statistics/record/StatIdManager;
    .locals 1

    .line 24
    invoke-static {}, Lcom/oppo/statistics/record/StatIdManager$Holder;->access$100()Lcom/oppo/statistics/record/StatIdManager;

    move-result-object v0

    return-object v0
.end method

.method private isAppSessionIdFresh(Landroid/content/Context;)Z
    .locals 6

    .line 62
    iget-wide v0, p0, Lcom/oppo/statistics/record/StatIdManager;->mExitAppTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0, p1}, Lcom/oppo/statistics/record/StatIdManager;->getAppLastExitTimeFromSp(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/statistics/record/StatIdManager;->mExitAppTime:J

    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/oppo/statistics/record/StatIdManager;->mExitAppTime:J

    sub-long/2addr v0, v4

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "test isAppSessionIdFresh timeGap="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "DCS-"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-wide/16 v2, 0x7530

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setAppExitTime2Sp(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "AppExitTime"

    .line 72
    invoke-static {p1, v0, p2, p3}, Lcom/oppo/statistics/storage/PreferenceHandler;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private setAppSessionId2Sp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AppSessionId"

    .line 80
    invoke-static {p1, v0, p2}, Lcom/oppo/statistics/storage/PreferenceHandler;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAppSessionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/oppo/statistics/record/StatIdManager;->mAppSessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lcom/oppo/statistics/record/StatIdManager;->refreshAppSessionIdIfNeed(Landroid/content/Context;)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/oppo/statistics/record/StatIdManager;->mAppSessionId:Ljava/lang/String;

    return-object p1
.end method

.method public onAppExit(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/statistics/record/StatIdManager;->mExitAppTime:J

    .line 40
    iget-wide v0, p0, Lcom/oppo/statistics/record/StatIdManager;->mExitAppTime:J

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/statistics/record/StatIdManager;->setAppExitTime2Sp(Landroid/content/Context;J)V

    return-void
.end method

.method public refreshAppSessionId(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/oppo/statistics/record/StatIdManager;->buildSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/statistics/record/StatIdManager;->mAppSessionId:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/oppo/statistics/record/StatIdManager;->mAppSessionId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/oppo/statistics/record/StatIdManager;->setAppSessionId2Sp(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public refreshAppSessionIdIfNeed(Landroid/content/Context;)V
    .locals 2

    const-string v0, "DCS-"

    const-string v1, "test refreshAppSessionIdIfNeed"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-direct {p0, p1}, Lcom/oppo/statistics/record/StatIdManager;->isAppSessionIdFresh(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/oppo/statistics/record/StatIdManager;->refreshAppSessionId(Landroid/content/Context;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/statistics/record/StatIdManager;->getAppSessionIdFromSp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/statistics/record/StatIdManager;->mAppSessionId:Ljava/lang/String;

    :goto_0
    return-void
.end method
