.class Lcom/heytap/msp/sdk/core/c$c$a;
.super Lcom/alibaba/fastjson/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/c$c;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson/g<",
        "Lcom/heytap/msp/bean/ServerResponseObject<",
        "Lcom/heytap/msp/bean/GlobalConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/sdk/core/c$c;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/c$c$a;->a:Lcom/heytap/msp/sdk/core/c$c;

    invoke-direct {p0}, Lcom/alibaba/fastjson/g;-><init>()V

    return-void
.end method
