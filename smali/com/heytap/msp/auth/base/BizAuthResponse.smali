.class public Lcom/heytap/msp/auth/base/BizAuthResponse;
.super Ljava/lang/Object;
.source "BizAuthResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private authorized:Z

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/heytap/msp/auth/base/BizAuthResponse;->authorized:Z

    .line 14
    iput-object p2, p0, Lcom/heytap/msp/auth/base/BizAuthResponse;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/heytap/msp/auth/base/BizAuthResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isAuthorized()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/heytap/msp/auth/base/BizAuthResponse;->authorized:Z

    return v0
.end method

.method public setAuthorized(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/heytap/msp/auth/base/BizAuthResponse;->authorized:Z

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/heytap/msp/auth/base/BizAuthResponse;->message:Ljava/lang/String;

    return-void
.end method
