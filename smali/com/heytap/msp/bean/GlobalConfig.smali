.class public Lcom/heytap/msp/bean/GlobalConfig;
.super Ljava/lang/Object;
.source "GlobalConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field compatibleAuthEnabled:Z

.field expireIn:J

.field fixedMspVersionCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/heytap/msp/bean/GlobalConfig;->fixedMspVersionCode:I

    .line 29
    iput-boolean v0, p0, Lcom/heytap/msp/bean/GlobalConfig;->compatibleAuthEnabled:Z

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/heytap/msp/bean/GlobalConfig;->expireIn:J

    return-void
.end method


# virtual methods
.method public getExpireIn()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/heytap/msp/bean/GlobalConfig;->expireIn:J

    return-wide v0
.end method

.method public getFixedMspVersionCode()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/heytap/msp/bean/GlobalConfig;->fixedMspVersionCode:I

    return v0
.end method

.method public isCompatibleAuthEnabled()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/heytap/msp/bean/GlobalConfig;->compatibleAuthEnabled:Z

    return v0
.end method

.method public setCompatibleAuthEnabled(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/heytap/msp/bean/GlobalConfig;->compatibleAuthEnabled:Z

    return-void
.end method

.method public setExpireIn(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/heytap/msp/bean/GlobalConfig;->expireIn:J

    return-void
.end method

.method public setFixedMspVersionCode(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/heytap/msp/bean/GlobalConfig;->fixedMspVersionCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlobalConfig{expireIn=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/heytap/msp/bean/GlobalConfig;->expireIn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", compatibleAuthEnabled=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/heytap/msp/bean/GlobalConfig;->compatibleAuthEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", fixedMspVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/msp/bean/GlobalConfig;->fixedMspVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
