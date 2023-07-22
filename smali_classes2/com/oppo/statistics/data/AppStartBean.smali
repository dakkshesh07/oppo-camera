.class public Lcom/oppo/statistics/data/AppStartBean;
.super Ljava/lang/Object;
.source "AppStartBean.java"

# interfaces
.implements Lcom/oppo/statistics/data/StatisticBean;


# instance fields
.field private mTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 4
    iput-object v0, p0, Lcom/oppo/statistics/data/AppStartBean;->mTime:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/oppo/statistics/data/AppStartBean;->mTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/oppo/statistics/data/AppStartBean;->mTime:Ljava/lang/String;

    return-object v0
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/oppo/statistics/data/AppStartBean;->mTime:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginTime is :"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Lcom/oppo/statistics/data/AppStartBean;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
