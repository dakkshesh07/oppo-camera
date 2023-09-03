.class public final synthetic Lcom/heytap/msp/sdk/core/-$$Lambda$c$a$nD6rUM-UYGA7B52TbfzdG6oFSIo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;


# instance fields
.field private final synthetic f$0:Z

.field private final synthetic f$1:Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;


# direct methods
.method public synthetic constructor <init>(ZLcom/heytap/msp/sdk/bean/CompatibleBizInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$a$nD6rUM-UYGA7B52TbfzdG6oFSIo;->f$0:Z

    iput-object p2, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$a$nD6rUM-UYGA7B52TbfzdG6oFSIo;->f$1:Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;

    return-void
.end method


# virtual methods
.method public final toLogStr()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$a$nD6rUM-UYGA7B52TbfzdG6oFSIo;->f$0:Z

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$a$nD6rUM-UYGA7B52TbfzdG6oFSIo;->f$1:Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/core/c$a;->lambda$nD6rUM-UYGA7B52TbfzdG6oFSIo(ZLcom/heytap/msp/sdk/bean/CompatibleBizInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
