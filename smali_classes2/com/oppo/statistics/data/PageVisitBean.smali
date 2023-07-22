.class public Lcom/oppo/statistics/data/PageVisitBean;
.super Ljava/lang/Object;
.source "PageVisitBean.java"

# interfaces
.implements Lcom/oppo/statistics/data/StatisticBean;


# instance fields
.field private mActivities:Ljava/lang/String;

.field private mDuration:J

.field private mTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivities()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/oppo/statistics/data/PageVisitBean;->mActivities:Ljava/lang/String;

    return-object v0
.end method

.method public getDataType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/oppo/statistics/data/PageVisitBean;->mDuration:J

    return-wide v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/oppo/statistics/data/PageVisitBean;->mTime:Ljava/lang/String;

    return-object v0
.end method

.method public setActivities(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/oppo/statistics/data/PageVisitBean;->mActivities:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/oppo/statistics/data/PageVisitBean;->mDuration:J

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/oppo/statistics/data/PageVisitBean;->mTime:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time is :"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Lcom/oppo/statistics/data/PageVisitBean;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration is :"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lcom/oppo/statistics/data/PageVisitBean;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "activities is :"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lcom/oppo/statistics/data/PageVisitBean;->getActivities()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
