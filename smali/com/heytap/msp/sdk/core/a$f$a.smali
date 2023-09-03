.class Lcom/heytap/msp/sdk/core/a$f$a;
.super Lcom/heytap/msp/IBizBinderCallback$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/a$f;->call(Lcom/heytap/msp/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/sdk/core/a$f;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/a$f$a;->a:Lcom/heytap/msp/sdk/core/a$f;

    invoke-direct {p0}, Lcom/heytap/msp/IBizBinderCallback$a;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/heytap/msp/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/heytap/msp/b;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$f$a;->a:Lcom/heytap/msp/sdk/core/a$f;

    iget-object v0, v0, Lcom/heytap/msp/sdk/core/a$f;->d:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/bean/Response;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Response;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BizAgentImpl"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$f$a;->a:Lcom/heytap/msp/sdk/core/a$f;

    iget-object v1, v1, Lcom/heytap/msp/sdk/core/a$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/heytap/msp/sdk/base/b;->a(Ljava/lang/String;Lcom/heytap/msp/bean/Response;)V

    return-void
.end method
