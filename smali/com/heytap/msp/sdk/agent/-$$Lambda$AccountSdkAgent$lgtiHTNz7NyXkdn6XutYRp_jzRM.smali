.class public final synthetic Lcom/heytap/msp/sdk/agent/-$$Lambda$AccountSdkAgent$lgtiHTNz7NyXkdn6XutYRp_jzRM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/heytap/msp/auth/AuthSuccessListener;


# instance fields
.field private final synthetic f$0:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

.field private final synthetic f$1:Lcom/heytap/msp/bean/Request;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/msp/sdk/agent/AccountSdkAgent;Lcom/heytap/msp/bean/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/sdk/agent/-$$Lambda$AccountSdkAgent$lgtiHTNz7NyXkdn6XutYRp_jzRM;->f$0:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    iput-object p2, p0, Lcom/heytap/msp/sdk/agent/-$$Lambda$AccountSdkAgent$lgtiHTNz7NyXkdn6XutYRp_jzRM;->f$1:Lcom/heytap/msp/bean/Request;

    return-void
.end method


# virtual methods
.method public final authSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/-$$Lambda$AccountSdkAgent$lgtiHTNz7NyXkdn6XutYRp_jzRM;->f$0:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    iget-object v1, p0, Lcom/heytap/msp/sdk/agent/-$$Lambda$AccountSdkAgent$lgtiHTNz7NyXkdn6XutYRp_jzRM;->f$1:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v0, v1}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->lambda$executeLocal$7$AccountSdkAgent(Lcom/heytap/msp/bean/Request;)V

    return-void
.end method
