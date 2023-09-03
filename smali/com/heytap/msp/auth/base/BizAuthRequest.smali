.class public Lcom/heytap/msp/auth/base/BizAuthRequest;
.super Ljava/lang/Object;
.source "BizAuthRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appPackageName:Ljava/lang/String;

.field private bizNo:Ljava/lang/String;

.field private serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/heytap/msp/auth/base/BizAuthRequest;->serviceId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/heytap/msp/auth/base/BizAuthRequest;->bizNo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/heytap/msp/auth/base/BizAuthRequest;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getBizNo()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/heytap/msp/auth/base/BizAuthRequest;->bizNo:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/heytap/msp/auth/base/BizAuthRequest;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppPackageName(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/heytap/msp/auth/base/BizAuthRequest;->appPackageName:Ljava/lang/String;

    return-void
.end method

.method public setBizNo(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/heytap/msp/auth/base/BizAuthRequest;->bizNo:Ljava/lang/String;

    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/heytap/msp/auth/base/BizAuthRequest;->serviceId:Ljava/lang/String;

    return-void
.end method
