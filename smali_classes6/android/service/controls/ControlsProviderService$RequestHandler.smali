.class Landroid/service/controls/ControlsProviderService$RequestHandler;
.super Landroid/os/Handler;
.source "ControlsProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/controls/ControlsProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestHandler"
.end annotation


# static fields
.field private static final blacklist MSG_ACTION:I = 0x3

.field private static final blacklist MSG_LOAD:I = 0x1

.field private static final blacklist MSG_LOAD_SUGGESTED:I = 0x4

.field private static final blacklist MSG_SUBSCRIBE:I = 0x2


# instance fields
.field final synthetic blacklist this$0:Landroid/service/controls/ControlsProviderService;


# direct methods
.method constructor blacklist <init>(Landroid/service/controls/ControlsProviderService;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 178
    iput-object p1, p0, Landroid/service/controls/ControlsProviderService$RequestHandler;->this$0:Landroid/service/controls/ControlsProviderService;

    .line 179
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180
    return-void
.end method

.method private blacklist consumerFor(Ljava/lang/String;Landroid/service/controls/IControlsActionCallback;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "controlId"    # Ljava/lang/String;
    .param p2, "cb"    # Landroid/service/controls/IControlsActionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/controls/IControlsActionCallback;",
            ")",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Landroid/service/controls/-$$Lambda$ControlsProviderService$RequestHandler$mRK5NjhY1D2BY_5KfsEN3snmSCg;

    invoke-direct {v0, p0, p2, p1}, Landroid/service/controls/-$$Lambda$ControlsProviderService$RequestHandler$mRK5NjhY1D2BY_5KfsEN3snmSCg;-><init>(Landroid/service/controls/ControlsProviderService$RequestHandler;Landroid/service/controls/IControlsActionCallback;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 183
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 193
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/service/controls/IControlsSubscriber;

    .line 194
    .local v0, "cs":Landroid/service/controls/IControlsSubscriber;
    new-instance v2, Landroid/service/controls/ControlsProviderService$SubscriberProxy;

    iget-object v3, p0, Landroid/service/controls/ControlsProviderService$RequestHandler;->this$0:Landroid/service/controls/ControlsProviderService;

    invoke-static {v3}, Landroid/service/controls/ControlsProviderService;->access$100(Landroid/service/controls/ControlsProviderService;)Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Landroid/service/controls/ControlsProviderService$SubscriberProxy;-><init>(ZLandroid/os/IBinder;Landroid/service/controls/IControlsSubscriber;)V

    move-object v1, v2

    .line 196
    .local v1, "proxy":Landroid/service/controls/ControlsProviderService$SubscriberProxy;
    iget-object v2, p0, Landroid/service/controls/ControlsProviderService$RequestHandler;->this$0:Landroid/service/controls/ControlsProviderService;

    .line 197
    invoke-virtual {v2}, Landroid/service/controls/ControlsProviderService;->createPublisherForSuggested()Ljava/util/concurrent/Flow$Publisher;

    move-result-object v2

    .line 198
    .local v2, "publisher":Ljava/util/concurrent/Flow$Publisher;, "Ljava/util/concurrent/Flow$Publisher<Landroid/service/controls/Control;>;"
    if-nez v2, :cond_1

    .line 199
    const-string v3, "ControlsProviderService"

    const-string v4, "No publisher provided for suggested controls"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-virtual {v1}, Landroid/service/controls/ControlsProviderService$SubscriberProxy;->onComplete()V

    goto :goto_0

    .line 202
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/concurrent/Flow$Publisher;->subscribe(Ljava/util/concurrent/Flow$Subscriber;)V

    .line 204
    goto :goto_0

    .line 218
    .end local v0    # "cs":Landroid/service/controls/IControlsSubscriber;
    .end local v1    # "proxy":Landroid/service/controls/ControlsProviderService$SubscriberProxy;
    .end local v2    # "publisher":Ljava/util/concurrent/Flow$Publisher;, "Ljava/util/concurrent/Flow$Publisher<Landroid/service/controls/Control;>;"
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/service/controls/ControlsProviderService$ActionMessage;

    .line 219
    .local v0, "aMsg":Landroid/service/controls/ControlsProviderService$ActionMessage;
    iget-object v1, p0, Landroid/service/controls/ControlsProviderService$RequestHandler;->this$0:Landroid/service/controls/ControlsProviderService;

    iget-object v2, v0, Landroid/service/controls/ControlsProviderService$ActionMessage;->mControlId:Ljava/lang/String;

    iget-object v3, v0, Landroid/service/controls/ControlsProviderService$ActionMessage;->mAction:Landroid/service/controls/actions/ControlAction;

    iget-object v4, v0, Landroid/service/controls/ControlsProviderService$ActionMessage;->mControlId:Ljava/lang/String;

    iget-object v5, v0, Landroid/service/controls/ControlsProviderService$ActionMessage;->mCb:Landroid/service/controls/IControlsActionCallback;

    .line 220
    invoke-direct {p0, v4, v5}, Landroid/service/controls/ControlsProviderService$RequestHandler;->consumerFor(Ljava/lang/String;Landroid/service/controls/IControlsActionCallback;)Ljava/util/function/Consumer;

    move-result-object v4

    .line 219
    invoke-virtual {v1, v2, v3, v4}, Landroid/service/controls/ControlsProviderService;->performControlAction(Ljava/lang/String;Landroid/service/controls/actions/ControlAction;Ljava/util/function/Consumer;)V

    .line 221
    goto :goto_0

    .line 208
    .end local v0    # "aMsg":Landroid/service/controls/ControlsProviderService$ActionMessage;
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/service/controls/ControlsProviderService$SubscribeMessage;

    .line 209
    .local v0, "sMsg":Landroid/service/controls/ControlsProviderService$SubscribeMessage;
    new-instance v1, Landroid/service/controls/ControlsProviderService$SubscriberProxy;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/service/controls/ControlsProviderService$RequestHandler;->this$0:Landroid/service/controls/ControlsProviderService;

    invoke-static {v3}, Landroid/service/controls/ControlsProviderService;->access$100(Landroid/service/controls/ControlsProviderService;)Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, v0, Landroid/service/controls/ControlsProviderService$SubscribeMessage;->mSubscriber:Landroid/service/controls/IControlsSubscriber;

    invoke-direct {v1, v2, v3, v4}, Landroid/service/controls/ControlsProviderService$SubscriberProxy;-><init>(ZLandroid/os/IBinder;Landroid/service/controls/IControlsSubscriber;)V

    .line 212
    .restart local v1    # "proxy":Landroid/service/controls/ControlsProviderService$SubscriberProxy;
    iget-object v2, p0, Landroid/service/controls/ControlsProviderService$RequestHandler;->this$0:Landroid/service/controls/ControlsProviderService;

    iget-object v3, v0, Landroid/service/controls/ControlsProviderService$SubscribeMessage;->mControlIds:Ljava/util/List;

    invoke-virtual {v2, v3}, Landroid/service/controls/ControlsProviderService;->createPublisherFor(Ljava/util/List;)Ljava/util/concurrent/Flow$Publisher;

    move-result-object v2

    .line 213
    invoke-interface {v2, v1}, Ljava/util/concurrent/Flow$Publisher;->subscribe(Ljava/util/concurrent/Flow$Subscriber;)V

    .line 214
    goto :goto_0

    .line 185
    .end local v0    # "sMsg":Landroid/service/controls/ControlsProviderService$SubscribeMessage;
    .end local v1    # "proxy":Landroid/service/controls/ControlsProviderService$SubscriberProxy;
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/service/controls/IControlsSubscriber;

    .line 186
    .local v0, "cs":Landroid/service/controls/IControlsSubscriber;
    new-instance v2, Landroid/service/controls/ControlsProviderService$SubscriberProxy;

    iget-object v3, p0, Landroid/service/controls/ControlsProviderService$RequestHandler;->this$0:Landroid/service/controls/ControlsProviderService;

    invoke-static {v3}, Landroid/service/controls/ControlsProviderService;->access$100(Landroid/service/controls/ControlsProviderService;)Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Landroid/service/controls/ControlsProviderService$SubscriberProxy;-><init>(ZLandroid/os/IBinder;Landroid/service/controls/IControlsSubscriber;)V

    move-object v1, v2

    .line 188
    .restart local v1    # "proxy":Landroid/service/controls/ControlsProviderService$SubscriberProxy;
    iget-object v2, p0, Landroid/service/controls/ControlsProviderService$RequestHandler;->this$0:Landroid/service/controls/ControlsProviderService;

    invoke-virtual {v2}, Landroid/service/controls/ControlsProviderService;->createPublisherForAllAvailable()Ljava/util/concurrent/Flow$Publisher;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Flow$Publisher;->subscribe(Ljava/util/concurrent/Flow$Subscriber;)V

    .line 189
    nop

    .line 224
    .end local v0    # "cs":Landroid/service/controls/IControlsSubscriber;
    .end local v1    # "proxy":Landroid/service/controls/ControlsProviderService$SubscriberProxy;
    :goto_0
    return-void
.end method

.method public synthetic blacklist lambda$consumerFor$0$ControlsProviderService$RequestHandler(Landroid/service/controls/IControlsActionCallback;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .param p1, "cb"    # Landroid/service/controls/IControlsActionCallback;
    .param p2, "controlId"    # Ljava/lang/String;
    .param p3, "response"    # Ljava/lang/Integer;

    .line 229
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/service/controls/actions/ControlAction;->isValidResponse(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not valid response result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ControlsProviderService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 235
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/service/controls/ControlsProviderService$RequestHandler;->this$0:Landroid/service/controls/ControlsProviderService;

    invoke-static {v0}, Landroid/service/controls/ControlsProviderService;->access$100(Landroid/service/controls/ControlsProviderService;)Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, p2, v1}, Landroid/service/controls/IControlsActionCallback;->accept(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 239
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
