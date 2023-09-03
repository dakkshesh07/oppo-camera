.class Lcom/heytap/msp/account/AccountWrapper$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/account/AccountWrapper;->reqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/msp/sdk/base/callback/Callback<",
        "Lcom/heytap/msp/bean/BizResponse<",
        "Lcom/nearme/aidl/UserEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/heytap/msp/account/AccountWrapper;


# direct methods
.method constructor <init>(Lcom/heytap/msp/account/AccountWrapper;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/account/AccountWrapper$e;->b:Lcom/heytap/msp/account/AccountWrapper;

    iput-object p2, p0, Lcom/heytap/msp/account/AccountWrapper$e;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/heytap/msp/bean/BizResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/nearme/aidl/UserEntity;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getCode()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x2625de8

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getCode()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/heytap/msp/account/AccountWrapper$e;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
