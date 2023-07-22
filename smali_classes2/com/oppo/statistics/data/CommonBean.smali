.class public Lcom/oppo/statistics/data/CommonBean;
.super Ljava/lang/Object;
.source "CommonBean.java"

# interfaces
.implements Lcom/oppo/statistics/data/StatisticBean;


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mEventID:Ljava/lang/String;

.field private mLogMap:Ljava/lang/String;

.field private mLogTag:Ljava/lang/String;

.field private mUploadNow:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/oppo/statistics/data/CommonBean;->mAppId:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/oppo/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/oppo/statistics/data/CommonBean;->mEventID:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/oppo/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/oppo/statistics/data/CommonBean;->mUploadNow:Z

    .line 23
    iput-object p1, p0, Lcom/oppo/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/oppo/statistics/data/CommonBean;->mEventID:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/oppo/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/oppo/statistics/data/CommonBean;->mAppId:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/oppo/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/oppo/statistics/data/CommonBean;->mEventID:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/oppo/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/oppo/statistics/data/CommonBean;->mUploadNow:Z

    .line 29
    iput-object p1, p0, Lcom/oppo/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/oppo/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/oppo/statistics/data/CommonBean;->mEventID:Ljava/lang/String;

    .line 32
    iput-boolean p4, p0, Lcom/oppo/statistics/data/CommonBean;->mUploadNow:Z

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/oppo/statistics/data/CommonBean;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getDataType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public getEventID()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/oppo/statistics/data/CommonBean;->mEventID:Ljava/lang/String;

    return-object v0
.end method

.method public getLogMap()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/oppo/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/oppo/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadNow()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/oppo/statistics/data/CommonBean;->mUploadNow:Z

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/oppo/statistics/data/CommonBean;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setEventID(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/oppo/statistics/data/CommonBean;->mEventID:Ljava/lang/String;

    return-void
.end method

.method public setLogMap(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/oppo/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    return-void
.end method

.method public setLogTag(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/oppo/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    return-void
.end method

.method public setUploadNow(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/oppo/statistics/data/CommonBean;->mUploadNow:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " type is :"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Lcom/oppo/statistics/data/CommonBean;->getDataType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uploadNow is :"

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Lcom/oppo/statistics/data/CommonBean;->getUploadNow()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tag is :"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Lcom/oppo/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventID is :"

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Lcom/oppo/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " map is :"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Lcom/oppo/statistics/data/CommonBean;->getLogMap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
