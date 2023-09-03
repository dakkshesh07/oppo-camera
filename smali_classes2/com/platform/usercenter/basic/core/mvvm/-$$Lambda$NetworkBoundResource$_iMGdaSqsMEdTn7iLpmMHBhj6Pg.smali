.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkBoundResource$_iMGdaSqsMEdTn7iLpmMHBhj6Pg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field private final synthetic f$0:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkBoundResource$_iMGdaSqsMEdTn7iLpmMHBhj6Pg;->f$0:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkBoundResource$_iMGdaSqsMEdTn7iLpmMHBhj6Pg;->f$0:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    invoke-virtual {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->lambda$fetchFromNetwork$27$NetworkBoundResource(Ljava/lang/Object;)V

    return-void
.end method
