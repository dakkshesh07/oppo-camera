.class Lcom/heytap/msp/sdk/core/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/sdk/core/a;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/a;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/a$a;->a:Lcom/heytap/msp/sdk/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "BizAgentImpl"

    const-string v1, "MSP APP pre start"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/core/b;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/sdk/core/b;->d()V

    return-void
.end method
