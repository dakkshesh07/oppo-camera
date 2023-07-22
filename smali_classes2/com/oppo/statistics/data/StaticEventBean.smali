.class public Lcom/oppo/statistics/data/StaticEventBean;
.super Ljava/lang/Object;
.source "StaticEventBean.java"

# interfaces
.implements Lcom/oppo/statistics/data/StatisticBean;


# instance fields
.field private mBody:Ljava/lang/String;

.field private mUploadMode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oppo/statistics/data/StaticEventBean;->mUploadMode:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/oppo/statistics/data/StaticEventBean;->mBody:Ljava/lang/String;

    .line 8
    iput p1, p0, Lcom/oppo/statistics/data/StaticEventBean;->mUploadMode:I

    .line 9
    iput-object p2, p0, Lcom/oppo/statistics/data/StaticEventBean;->mBody:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/oppo/statistics/data/StaticEventBean;->mBody:Ljava/lang/String;

    return-object v0
.end method

.method public getDataType()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public getUploadMode()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/oppo/statistics/data/StaticEventBean;->mUploadMode:I

    return v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/oppo/statistics/data/StaticEventBean;->mBody:Ljava/lang/String;

    return-void
.end method

.method public setUploadMode(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/oppo/statistics/data/StaticEventBean;->mUploadMode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadMode is :"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Lcom/oppo/statistics/data/StaticEventBean;->mUploadMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "body is :"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lcom/oppo/statistics/data/StaticEventBean;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
