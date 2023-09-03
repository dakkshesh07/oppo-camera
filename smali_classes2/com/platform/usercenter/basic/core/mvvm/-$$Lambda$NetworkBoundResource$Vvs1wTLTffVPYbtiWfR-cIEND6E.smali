.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkBoundResource$Vvs1wTLTffVPYbtiWfR-cIEND6E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field private final synthetic f$0:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

.field private final synthetic f$1:Landroidx/lifecycle/LiveData;

.field private final synthetic f$2:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkBoundResource$Vvs1wTLTffVPYbtiWfR-cIEND6E;->f$0:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkBoundResource$Vvs1wTLTffVPYbtiWfR-cIEND6E;->f$1:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkBoundResource$Vvs1wTLTffVPYbtiWfR-cIEND6E;->f$2:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkBoundResource$Vvs1wTLTffVPYbtiWfR-cIEND6E;->f$0:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkBoundResource$Vvs1wTLTffVPYbtiWfR-cIEND6E;->f$1:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkBoundResource$Vvs1wTLTffVPYbtiWfR-cIEND6E;->f$2:Landroidx/lifecycle/LiveData;

    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    invoke-virtual {v0, v1, v2, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->lambda$fetchFromNetwork$32$NetworkBoundResource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    return-void
.end method
