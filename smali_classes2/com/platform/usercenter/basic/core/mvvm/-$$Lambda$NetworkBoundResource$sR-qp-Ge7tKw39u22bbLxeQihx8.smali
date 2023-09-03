.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkBoundResource$sR-qp-Ge7tKw39u22bbLxeQihx8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field private final synthetic f$0:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

.field private final synthetic f$1:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkBoundResource$sR-qp-Ge7tKw39u22bbLxeQihx8;->f$0:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkBoundResource$sR-qp-Ge7tKw39u22bbLxeQihx8;->f$1:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkBoundResource$sR-qp-Ge7tKw39u22bbLxeQihx8;->f$0:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkBoundResource$sR-qp-Ge7tKw39u22bbLxeQihx8;->f$1:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->lambda$fetchData$26$NetworkBoundResource(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method
