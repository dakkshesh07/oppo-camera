.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkResource$UFQfTNlxdHmQ187nEwKaAD1ytLI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

.field private final synthetic f$1:Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkResource$UFQfTNlxdHmQ187nEwKaAD1ytLI;->f$0:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkResource$UFQfTNlxdHmQ187nEwKaAD1ytLI;->f$1:Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkResource$UFQfTNlxdHmQ187nEwKaAD1ytLI;->f$0:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkResource$UFQfTNlxdHmQ187nEwKaAD1ytLI;->f$1:Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    invoke-virtual {v0, v1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->lambda$null$23$NetworkResource(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    return-void
.end method
