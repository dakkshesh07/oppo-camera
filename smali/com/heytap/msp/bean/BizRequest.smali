.class public Lcom/heytap/msp/bean/BizRequest;
.super Ljava/lang/Object;
.source "BizRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x69474832f816c8f1L


# instance fields
.field private appMinCode:I

.field private appMinVersion:Ljava/lang/String;

.field private methodName:Ljava/lang/String;

.field private methodParams:Ljava/lang/String;

.field private methodParamsClass:Ljava/lang/String;

.field private moduleMinCode:I

.field private moduleMinVersion:Ljava/lang/String;

.field private transient originalRequest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private silentMode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/heytap/msp/bean/BizRequest;->silentMode:Z

    return-void
.end method


# virtual methods
.method public getAppMinCode()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/heytap/msp/bean/BizRequest;->appMinCode:I

    return v0
.end method

.method public getAppMinVersion()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/heytap/msp/bean/BizRequest;->appMinVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/heytap/msp/bean/BizRequest;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodParams()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/heytap/msp/bean/BizRequest;->methodParams:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodParamsClass()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/heytap/msp/bean/BizRequest;->methodParamsClass:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleMinCode()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/heytap/msp/bean/BizRequest;->moduleMinCode:I

    return v0
.end method

.method public getModuleMinVersion()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/heytap/msp/bean/BizRequest;->moduleMinVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalRequest()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/heytap/msp/bean/BizRequest;->originalRequest:Ljava/lang/Object;

    return-object v0
.end method

.method public isSilentMode()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/heytap/msp/bean/BizRequest;->silentMode:Z

    return v0
.end method

.method public setAppMinCode(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/heytap/msp/bean/BizRequest;->appMinCode:I

    return-void
.end method

.method public setAppMinVersion(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/heytap/msp/bean/BizRequest;->appMinVersion:Ljava/lang/String;

    return-void
.end method

.method public setMethodName(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/heytap/msp/bean/BizRequest;->methodName:Ljava/lang/String;

    return-void
.end method

.method public setMethodParams(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/heytap/msp/bean/BizRequest;->methodParams:Ljava/lang/String;

    return-void
.end method

.method public setMethodParamsClass(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/heytap/msp/bean/BizRequest;->methodParamsClass:Ljava/lang/String;

    return-void
.end method

.method public setModuleMinCode(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/heytap/msp/bean/BizRequest;->moduleMinCode:I

    return-void
.end method

.method public setModuleMinVersion(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/heytap/msp/bean/BizRequest;->moduleMinVersion:Ljava/lang/String;

    return-void
.end method

.method public setOriginalRequest(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/heytap/msp/bean/BizRequest;->originalRequest:Ljava/lang/Object;

    return-void
.end method

.method public setSilentMode(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/heytap/msp/bean/BizRequest;->silentMode:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BizRequest{methodName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/bean/BizRequest;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", methodParams=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/bean/BizRequest;->methodParams:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", methodParamsClass=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/bean/BizRequest;->methodParamsClass:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", AppMinVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/bean/BizRequest;->appMinVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ModuleMinVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/bean/BizRequest;->moduleMinVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", silentMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/heytap/msp/bean/BizRequest;->silentMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
