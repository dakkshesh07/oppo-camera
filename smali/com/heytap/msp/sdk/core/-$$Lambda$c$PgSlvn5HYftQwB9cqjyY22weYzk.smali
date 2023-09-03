.class public final synthetic Lcom/heytap/msp/sdk/core/-$$Lambda$c$PgSlvn5HYftQwB9cqjyY22weYzk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;


# instance fields
.field private final synthetic f$0:Lcom/heytap/msp/bean/GlobalConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/msp/bean/GlobalConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$PgSlvn5HYftQwB9cqjyY22weYzk;->f$0:Lcom/heytap/msp/bean/GlobalConfig;

    return-void
.end method


# virtual methods
.method public final toLogStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$PgSlvn5HYftQwB9cqjyY22weYzk;->f$0:Lcom/heytap/msp/bean/GlobalConfig;

    invoke-static {v0}, Lcom/heytap/msp/sdk/core/c;->lambda$PgSlvn5HYftQwB9cqjyY22weYzk(Lcom/heytap/msp/bean/GlobalConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
