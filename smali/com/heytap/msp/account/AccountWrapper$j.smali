.class Lcom/heytap/msp/account/AccountWrapper$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/base/callback/NoMainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/account/AccountWrapper;->isSupportAccountCountry(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/msp/sdk/base/callback/NoMainThreadCallback<",
        "Lcom/heytap/msp/bean/BizResponse<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/heytap/msp/account/AccountWrapper;


# direct methods
.method constructor <init>(Lcom/heytap/msp/account/AccountWrapper;[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/account/AccountWrapper$j;->c:Lcom/heytap/msp/account/AccountWrapper;

    iput-object p2, p0, Lcom/heytap/msp/account/AccountWrapper$j;->a:[Z

    iput-object p3, p0, Lcom/heytap/msp/account/AccountWrapper$j;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/heytap/msp/bean/BizResponse;)V
    .locals 2

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getCode()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/account/AccountWrapper$j;->a:[Z

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aput-boolean p1, v0, v1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSupportAccountCountry(),countDown.countDown---"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/heytap/msp/account/AccountWrapper$j;->a:[Z

    aget-boolean v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccountWrapper"

    invoke-static {v0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/heytap/msp/account/AccountWrapper$j;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
