.class public Lcom/heytap/msp/sdk/account/AccountConfig;
.super Ljava/lang/Object;
.source "AccountConfig.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/sdk/account/AccountConfig$a;
    }
.end annotation


# instance fields
.field public country:Ljava/lang/String;

.field public env:I

.field public isExp:Z

.field public isFromOp:Z

.field public statistics:Lcom/heytap/service/accountsdk/IStatistics;


# direct methods
.method private constructor <init>(Lcom/heytap/msp/sdk/account/AccountConfig$a;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-boolean v0, p1, Lcom/heytap/msp/sdk/account/AccountConfig$a;->a:Z

    iput-boolean v0, p0, Lcom/heytap/msp/sdk/account/AccountConfig;->isExp:Z

    .line 19
    iget-object v0, p1, Lcom/heytap/msp/sdk/account/AccountConfig$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/msp/sdk/account/AccountConfig;->country:Ljava/lang/String;

    .line 20
    iget v0, p1, Lcom/heytap/msp/sdk/account/AccountConfig$a;->c:I

    iput v0, p0, Lcom/heytap/msp/sdk/account/AccountConfig;->env:I

    .line 21
    iget-object v0, p1, Lcom/heytap/msp/sdk/account/AccountConfig$a;->d:Lcom/heytap/service/accountsdk/IStatistics;

    iput-object v0, p0, Lcom/heytap/msp/sdk/account/AccountConfig;->statistics:Lcom/heytap/service/accountsdk/IStatistics;

    .line 22
    iget-boolean p1, p1, Lcom/heytap/msp/sdk/account/AccountConfig$a;->e:Z

    iput-boolean p1, p0, Lcom/heytap/msp/sdk/account/AccountConfig;->isFromOp:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/msp/sdk/account/AccountConfig$a;Lcom/heytap/msp/sdk/account/AccountConfig$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/heytap/msp/sdk/account/AccountConfig;-><init>(Lcom/heytap/msp/sdk/account/AccountConfig$a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountConfig{isExp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/heytap/msp/sdk/account/AccountConfig;->isExp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", country=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/sdk/account/AccountConfig;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", env="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/msp/sdk/account/AccountConfig;->env:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/sdk/account/AccountConfig;->statistics:Lcom/heytap/service/accountsdk/IStatistics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromOp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/heytap/msp/sdk/account/AccountConfig;->isFromOp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
