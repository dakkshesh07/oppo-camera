.class public Lcom/oppo/statistics/data/DebugBean;
.super Ljava/lang/Object;
.source "DebugBean.java"

# interfaces
.implements Lcom/oppo/statistics/data/StatisticBean;


# instance fields
.field private mFlag:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/oppo/statistics/data/DebugBean;->mFlag:Z

    .line 14
    iput-boolean p1, p0, Lcom/oppo/statistics/data/DebugBean;->mFlag:Z

    return-void
.end method


# virtual methods
.method public getDataType()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getFlag()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/oppo/statistics/data/DebugBean;->mFlag:Z

    return v0
.end method

.method public setFlag(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/oppo/statistics/data/DebugBean;->mFlag:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type is :"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lcom/oppo/statistics/data/DebugBean;->getDataType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "flag is :"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lcom/oppo/statistics/data/DebugBean;->getFlag()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
