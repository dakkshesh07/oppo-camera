.class Lcom/heytap/accessory/BaseMessage$MexCallback;
.super Lcom/heytap/accessory/api/IMsgExpCallback$Stub;
.source "BaseMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MexCallback"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/heytap/accessory/BaseMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/heytap/accessory/BaseMessage;)V
    .locals 1

    .line 304
    invoke-direct {p0}, Lcom/heytap/accessory/api/IMsgExpCallback$Stub;-><init>()V

    .line 305
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/heytap/accessory/BaseMessage$MexCallback;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/heytap/accessory/BaseMessage$MexCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/BaseMessage;

    if-nez v0, :cond_0

    .line 312
    invoke-static {}, Lcom/heytap/accessory/BaseMessage;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onMessageReceived(): BaseMessage referecnce is null!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {v0, p1}, Lcom/heytap/accessory/BaseMessage;->postAsynch(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/heytap/accessory/BaseMessage$MexCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/BaseMessage;

    if-nez v0, :cond_0

    .line 322
    invoke-static {}, Lcom/heytap/accessory/BaseMessage;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onMessageReceived(): BaseMessage referecnce is null!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {v0, p1}, Lcom/heytap/accessory/BaseMessage;->access$100(Lcom/heytap/accessory/BaseMessage;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
