.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkResource$_y9Tjn7hMsHFtd1-zWEWaa4HlEk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field private final synthetic f$0:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

.field private final synthetic f$1:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkResource$_y9Tjn7hMsHFtd1-zWEWaa4HlEk;->f$0:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkResource$_y9Tjn7hMsHFtd1-zWEWaa4HlEk;->f$1:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkResource$_y9Tjn7hMsHFtd1-zWEWaa4HlEk;->f$0:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkResource$_y9Tjn7hMsHFtd1-zWEWaa4HlEk;->f$1:Landroidx/lifecycle/LiveData;

    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    invoke-virtual {v0, v1, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->lambda$fetchFromNetwork$24$NetworkResource(Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    return-void
.end method
