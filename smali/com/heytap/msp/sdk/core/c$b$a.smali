.class Lcom/heytap/msp/sdk/core/c$b$a;
.super Lcom/alibaba/fastjson/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/c$b;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson/g<",
        "Lcom/heytap/msp/bean/ServerResponseList<",
        "Lcom/heytap/msp/sdk/bean/Compatible;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/sdk/core/c$b;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/c$b$a;->a:Lcom/heytap/msp/sdk/core/c$b;

    invoke-direct {p0}, Lcom/alibaba/fastjson/g;-><init>()V

    return-void
.end method
