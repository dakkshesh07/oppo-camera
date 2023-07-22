.class public Lcom/oppo/statistics/data/ExceptionBean;
.super Ljava/lang/Object;
.source "ExceptionBean.java"

# interfaces
.implements Lcom/oppo/statistics/data/StatisticBean;


# instance fields
.field private mCount:I

.field private mEventTime:J

.field private mException:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/oppo/statistics/data/ExceptionBean;->mCount:I

    return v0
.end method

.method public getDataType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getEventTime()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/oppo/statistics/data/ExceptionBean;->mEventTime:J

    return-wide v0
.end method

.method public getException()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/oppo/statistics/data/ExceptionBean;->mException:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/oppo/statistics/data/ExceptionBean;->mCount:I

    return-void
.end method

.method public setEventTime(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/oppo/statistics/data/ExceptionBean;->mEventTime:J

    return-void
.end method

.method public setException(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/oppo/statistics/data/ExceptionBean;->mException:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception is :"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lcom/oppo/statistics/data/ExceptionBean;->getException()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "count is :"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/oppo/statistics/data/ExceptionBean;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "time is :"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lcom/oppo/statistics/data/ExceptionBean;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
