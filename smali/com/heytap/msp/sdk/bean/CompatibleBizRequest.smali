.class public Lcom/heytap/msp/sdk/bean/CompatibleBizRequest;
.super Lcom/heytap/msp/sdk/bean/CompatibleInfo;


# static fields
.field private static final serialVersionUID:J = -0x68ff16148a2e7cbaL


# instance fields
.field bizAppVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/a/b;
        b = "appVersion"
    .end annotation
.end field

.field bizNo:Ljava/lang/String;

.field bizSdkVersion:Ljava/lang/String;


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

    iget-object p1, p1, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->timestamp:Ljava/lang/Long;

    iput-object p1, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/msp/sdk/bean/CompatibleInfo;Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;)V
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

    invoke-virtual {p2}, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;->getBizNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleBizRequest;->bizNo:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;->getBizAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleBizRequest;->bizAppVersion:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;->getBizSdkVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/msp/sdk/bean/CompatibleBizRequest;->bizSdkVersion:Ljava/lang/String;

    iget-object p2, p1, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->model:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->model:Ljava/lang/String;

    iget-object p1, p1, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->appPackage:Ljava/lang/String;

    iput-object p1, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->appPackage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAndroidVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->androidVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBizAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleBizRequest;->bizAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBizNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleBizRequest;->bizNo:Ljava/lang/String;

    return-object v0
.end method

.method public getBizSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleBizRequest;->bizSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getRomVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->romVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public setAndroidVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->androidVersion:Ljava/lang/String;

    return-void
.end method

.method public setBizAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/bean/CompatibleBizRequest;->bizAppVersion:Ljava/lang/String;

    return-void
.end method

.method public setBizNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/bean/CompatibleBizRequest;->bizNo:Ljava/lang/String;

    return-void
.end method

.method public setBizSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/bean/CompatibleBizRequest;->bizSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->brand:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setRomVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->romVersion:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompatibleBizRequest{androidVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->androidVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bizAppVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/sdk/bean/CompatibleBizRequest;->bizAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bizSdkVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/sdk/bean/CompatibleBizRequest;->bizSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bizNo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/sdk/bean/CompatibleBizRequest;->bizNo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v2}, Lcom/heytap/msp/sdk/base/common/util/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mspVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->mspVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/sdk/bean/CompatibleInfo;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
