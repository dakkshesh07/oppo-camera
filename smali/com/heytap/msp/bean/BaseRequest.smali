.class public Lcom/heytap/msp/bean/BaseRequest;
.super Ljava/lang/Object;
.source "BaseRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x398f4377b1ab6a7dL


# instance fields
.field private appID:Ljava/lang/String;

.field private appPackageName:Ljava/lang/String;

.field private appSign:Ljava/lang/String;

.field private baseSdkVersion:Ljava/lang/String;

.field private bizNo:Ljava/lang/String;

.field private callingPackageName:Ljava/lang/String;

.field private originAppPackageName:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Lcom/heytap/msp/sdk/base/common/util/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/bean/BaseRequest;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/heytap/msp/bean/BaseRequest;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/heytap/msp/bean/BaseRequest;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSign()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/heytap/msp/bean/BaseRequest;->appSign:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseSdkVersion()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/heytap/msp/bean/BaseRequest;->baseSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBizNo()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/heytap/msp/bean/BaseRequest;->bizNo:Ljava/lang/String;

    return-object v0
.end method

.method public getCallingPackageName()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/heytap/msp/bean/BaseRequest;->callingPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginAppPackageName()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/heytap/msp/bean/BaseRequest;->originAppPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/heytap/msp/bean/BaseRequest;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/heytap/msp/bean/BaseRequest;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/heytap/msp/bean/BaseRequest;->appID:Ljava/lang/String;

    return-void
.end method

.method public setAppPackageName(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/heytap/msp/bean/BaseRequest;->appPackageName:Ljava/lang/String;

    return-void
.end method

.method public setAppSign(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/heytap/msp/bean/BaseRequest;->appSign:Ljava/lang/String;

    return-void
.end method

.method public setBaseSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/heytap/msp/bean/BaseRequest;->baseSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setBizNo(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/heytap/msp/bean/BaseRequest;->bizNo:Ljava/lang/String;

    return-void
.end method

.method public setCallingPackageName(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/heytap/msp/bean/BaseRequest;->callingPackageName:Ljava/lang/String;

    return-void
.end method

.method public setOriginAppPackageName(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/heytap/msp/bean/BaseRequest;->originAppPackageName:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/heytap/msp/bean/BaseRequest;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/heytap/msp/bean/BaseRequest;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseRequest{bizNo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/bean/BaseRequest;->bizNo:Ljava/lang/String;

    .line 141
    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appPackageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/bean/BaseRequest;->appPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/bean/BaseRequest;->appID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", originAppPackageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/bean/BaseRequest;->originAppPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sdkVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/bean/BaseRequest;->sdkVersion:Ljava/lang/String;

    .line 145
    invoke-static {v2}, Lcom/heytap/msp/sdk/base/common/util/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", baseSdkVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/bean/BaseRequest;->baseSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appSign=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/bean/BaseRequest;->appSign:Ljava/lang/String;

    .line 147
    invoke-static {v2}, Lcom/heytap/msp/sdk/base/common/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requestId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/bean/BaseRequest;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
