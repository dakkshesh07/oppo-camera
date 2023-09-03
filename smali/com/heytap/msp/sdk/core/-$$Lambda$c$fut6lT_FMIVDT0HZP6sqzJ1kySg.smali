.class public final synthetic Lcom/heytap/msp/sdk/core/-$$Lambda$c$fut6lT_FMIVDT0HZP6sqzJ1kySg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;


# instance fields
.field private final synthetic f$0:Lcom/heytap/msp/sdk/core/c;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/msp/sdk/core/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$fut6lT_FMIVDT0HZP6sqzJ1kySg;->f$0:Lcom/heytap/msp/sdk/core/c;

    iput-boolean p2, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$fut6lT_FMIVDT0HZP6sqzJ1kySg;->f$1:Z

    return-void
.end method


# virtual methods
.method public final toLogStr()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$fut6lT_FMIVDT0HZP6sqzJ1kySg;->f$0:Lcom/heytap/msp/sdk/core/c;

    iget-boolean v1, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$fut6lT_FMIVDT0HZP6sqzJ1kySg;->f$1:Z

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/core/c;->lambda$fut6lT_FMIVDT0HZP6sqzJ1kySg(Lcom/heytap/msp/sdk/core/c;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
