.class public Lcom/heytap/msp/sdk/common/statics/StatisticsInfo;
.super Ljava/lang/Object;


# instance fields
.field private moduleSystemId:Ljava/lang/String;

.field private moduleVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/statics/StatisticsInfo;->moduleSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/statics/StatisticsInfo;->moduleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setModuleSystemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/statics/StatisticsInfo;->moduleSystemId:Ljava/lang/String;

    return-void
.end method

.method public setModuleVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/statics/StatisticsInfo;->moduleVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatisticsInfo{moduleSystemId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/statics/StatisticsInfo;->moduleSystemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", moduleVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/statics/StatisticsInfo;->moduleVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
