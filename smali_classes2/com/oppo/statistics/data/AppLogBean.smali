.class public Lcom/oppo/statistics/data/AppLogBean;
.super Ljava/lang/Object;
.source "AppLogBean.java"

# interfaces
.implements Lcom/oppo/statistics/data/StatisticBean;


# instance fields
.field private mBody:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/oppo/statistics/data/AppLogBean;->mType:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/oppo/statistics/data/AppLogBean;->mBody:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/oppo/statistics/data/AppLogBean;->mType:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/oppo/statistics/data/AppLogBean;->mBody:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/oppo/statistics/data/AppLogBean;->mBody:Ljava/lang/String;

    return-object v0
.end method

.method public getDataType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/oppo/statistics/data/AppLogBean;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public setAppLog(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/oppo/statistics/data/AppLogBean;->mBody:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/oppo/statistics/data/AppLogBean;->mType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type is :"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lcom/oppo/statistics/data/AppLogBean;->getDataType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "body is :"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/oppo/statistics/data/AppLogBean;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
