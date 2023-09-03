.class public final synthetic Lcom/heytap/msp/sdk/core/-$$Lambda$c$a$MVohTUtNxNFDA4gaiK7B72M7Js0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$a$MVohTUtNxNFDA4gaiK7B72M7Js0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toLogStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/-$$Lambda$c$a$MVohTUtNxNFDA4gaiK7B72M7Js0;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lcom/heytap/msp/sdk/core/c$a;->lambda$MVohTUtNxNFDA4gaiK7B72M7Js0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
