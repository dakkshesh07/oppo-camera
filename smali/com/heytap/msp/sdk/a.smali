.class public Lcom/heytap/msp/sdk/a;
.super Ljava/lang/Object;
.source "AuthSdk.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/auth/AuthSuccessListener;)V
    .locals 6

    .line 39
    new-instance v0, Lcom/heytap/msp/sdk/agent/a;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/agent/a;-><init>()V

    new-instance v1, Lcom/heytap/msp/auth/base/BizAuthRequest;

    invoke-direct {v1, p0, p1}, Lcom/heytap/msp/auth/base/BizAuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/heytap/msp/bean/Response;

    new-instance v4, Lcom/heytap/msp/sdk/a$1;

    invoke-direct {v4, p3, p2}, Lcom/heytap/msp/sdk/a$1;-><init>(Lcom/heytap/msp/auth/AuthSuccessListener;Lcom/heytap/msp/bean/Request;)V

    const-class v5, Lcom/heytap/msp/auth/base/BizAuthResponse;

    const-string v2, "auth"

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/msp/sdk/agent/a;->execute(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method
