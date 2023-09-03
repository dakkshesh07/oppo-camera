.class public Lcom/accountbase/p;
.super Ljava/lang/Object;
.source "SdkBaseProtocolTokenHandleBound.java"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/n<",
        "TResultType;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

.field public final synthetic b:Lcom/accountbase/q;


# direct methods
.method public constructor <init>(Lcom/accountbase/q;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/p;->b:Lcom/accountbase/q;

    iput-object p2, p0, Lcom/accountbase/p;->a:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accountbase/p;->a:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getError()Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/accountbase/p;->b:Lcom/accountbase/q;

    iget-object v0, v0, Lcom/accountbase/q;->c:Lcom/accountbase/r;

    iget-object v1, p0, Lcom/accountbase/p;->a:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    invoke-virtual {v1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getError()Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    move-result-object v1

    iget v1, v1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->code:I

    iget-object v2, p0, Lcom/accountbase/p;->a:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 3
    invoke-virtual {v2}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getError()Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    move-result-object v2

    iget-object v2, v2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->message:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2, p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/accountbase/r;->a(Lcom/accountbase/r;Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/accountbase/p;->b:Lcom/accountbase/q;

    iget-object v0, v0, Lcom/accountbase/q;->c:Lcom/accountbase/r;

    iget-object v1, p0, Lcom/accountbase/p;->a:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    invoke-virtual {v1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getCode()I

    move-result v1

    iget-object v2, p0, Lcom/accountbase/p;->a:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object v2, v2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->message:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/accountbase/r;->a(Lcom/accountbase/r;Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    :goto_0
    return-void
.end method
