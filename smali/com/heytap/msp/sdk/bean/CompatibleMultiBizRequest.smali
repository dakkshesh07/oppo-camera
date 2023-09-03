.class public Lcom/heytap/msp/sdk/bean/CompatibleMultiBizRequest;
.super Lcom/heytap/msp/sdk/bean/CompatibleInfo;


# static fields
.field private static final serialVersionUID:J = 0x74e4fabe50e295cdL


# instance fields
.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/bean/CompatibleInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/heytap/msp/sdk/bean/CompatibleInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/msp/sdk/bean/CompatibleInfo;-><init>()V

    iget-object v0, p1, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->androidVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->androidVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->brand:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->brand:Ljava/lang/String;

    iget-object v0, p1, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->osVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->osVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->romVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->romVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->sdkVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->sdkVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->mspVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->mspVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->timestamp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->timestamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->model:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->model:Ljava/lang/String;

    iget-object p1, p1, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->appPackage:Ljava/lang/String;

    iput-object p1, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->appPackage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleMultiBizRequest;->items:Ljava/util/List;

    return-object v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/heytap/msp/sdk/bean/CompatibleMultiBizRequest;->items:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompatibleMultiBizRequest{, androidVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->androidVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", brand=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->brand:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", osVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", romVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->romVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sdkVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mspVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->mspVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", model=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->model:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", appPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->appPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
