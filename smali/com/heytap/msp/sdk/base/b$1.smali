.class Lcom/heytap/msp/sdk/base/b$1;
.super Ljava/lang/Object;
.source "BaseSdkAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/BizResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/sdk/base/callback/Callback;

.field final synthetic b:Lcom/heytap/msp/bean/BizResponse;

.field final synthetic c:Lcom/heytap/msp/sdk/base/b;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/base/b;Lcom/heytap/msp/sdk/base/callback/Callback;Lcom/heytap/msp/bean/BizResponse;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/heytap/msp/sdk/base/b$1;->c:Lcom/heytap/msp/sdk/base/b;

    iput-object p2, p0, Lcom/heytap/msp/sdk/base/b$1;->a:Lcom/heytap/msp/sdk/base/callback/Callback;

    iput-object p3, p0, Lcom/heytap/msp/sdk/base/b$1;->b:Lcom/heytap/msp/bean/BizResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "BaseSdkAgent"

    const-string v1, "execute() callback"

    .line 270
    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/heytap/msp/sdk/base/b$1;->a:Lcom/heytap/msp/sdk/base/callback/Callback;

    iget-object v1, p0, Lcom/heytap/msp/sdk/base/b$1;->b:Lcom/heytap/msp/bean/BizResponse;

    invoke-interface {v0, v1}, Lcom/heytap/msp/sdk/base/callback/Callback;->callback(Lcom/heytap/msp/bean/BizResponse;)V

    return-void
.end method
