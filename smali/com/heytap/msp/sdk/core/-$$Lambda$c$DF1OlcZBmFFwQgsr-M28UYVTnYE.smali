.class public final synthetic Lcom/heytap/msp/sdk/core/-$$Lambda$c$DF1OlcZBmFFwQgsr-M28UYVTnYE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;


# instance fields
.field private final synthetic f$0:Z

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/heytap/msp/sdk/core/c$e;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/heytap/msp/sdk/core/c$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$DF1OlcZBmFFwQgsr-M28UYVTnYE;->f$0:Z

    iput-object p2, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$DF1OlcZBmFFwQgsr-M28UYVTnYE;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$DF1OlcZBmFFwQgsr-M28UYVTnYE;->f$2:Lcom/heytap/msp/sdk/core/c$e;

    return-void
.end method


# virtual methods
.method public final toLogStr()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$DF1OlcZBmFFwQgsr-M28UYVTnYE;->f$0:Z

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$DF1OlcZBmFFwQgsr-M28UYVTnYE;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$DF1OlcZBmFFwQgsr-M28UYVTnYE;->f$2:Lcom/heytap/msp/sdk/core/c$e;

    invoke-static {v0, v1, v2}, Lcom/heytap/msp/sdk/core/c;->lambda$DF1OlcZBmFFwQgsr-M28UYVTnYE(ZLjava/lang/String;Lcom/heytap/msp/sdk/core/c$e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
