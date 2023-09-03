.class public Lcom/heytap/msp/bean/Request;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x19efb2351a317b3dL


# instance fields
.field private baseRequest:Lcom/heytap/msp/bean/BaseRequest;

.field private bizRequest:Lcom/heytap/msp/bean/BizRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/heytap/msp/bean/Request;->baseRequest:Lcom/heytap/msp/bean/BaseRequest;

    return-object v0
.end method

.method public getBizRequest()Lcom/heytap/msp/bean/BizRequest;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/heytap/msp/bean/Request;->bizRequest:Lcom/heytap/msp/bean/BizRequest;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/heytap/msp/bean/Request;->baseRequest:Lcom/heytap/msp/bean/BaseRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/heytap/msp/bean/BaseRequest;->getRequestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public setBaseRequest(Lcom/heytap/msp/bean/BaseRequest;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/heytap/msp/bean/Request;->baseRequest:Lcom/heytap/msp/bean/BaseRequest;

    return-void
.end method

.method public setBizRequest(Lcom/heytap/msp/bean/BizRequest;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/heytap/msp/bean/Request;->bizRequest:Lcom/heytap/msp/bean/BizRequest;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/heytap/msp/bean/Request;->baseRequest:Lcom/heytap/msp/bean/BaseRequest;

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Lcom/heytap/msp/bean/BaseRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/heytap/msp/bean/Request;->bizRequest:Lcom/heytap/msp/bean/BizRequest;

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/heytap/msp/bean/BizRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
