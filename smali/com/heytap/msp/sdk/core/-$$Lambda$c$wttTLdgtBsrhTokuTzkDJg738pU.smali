.class public final synthetic Lcom/heytap/msp/sdk/core/-$$Lambda$c$wttTLdgtBsrhTokuTzkDJg738pU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;


# instance fields
.field private final synthetic f$0:Lcom/heytap/msp/sdk/core/c$e;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/msp/sdk/core/c$e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$wttTLdgtBsrhTokuTzkDJg738pU;->f$0:Lcom/heytap/msp/sdk/core/c$e;

    iput-object p2, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$wttTLdgtBsrhTokuTzkDJg738pU;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toLogStr()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$wttTLdgtBsrhTokuTzkDJg738pU;->f$0:Lcom/heytap/msp/sdk/core/c$e;

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$wttTLdgtBsrhTokuTzkDJg738pU;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/core/c;->lambda$wttTLdgtBsrhTokuTzkDJg738pU(Lcom/heytap/msp/sdk/core/c$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
