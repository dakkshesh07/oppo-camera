.class Landroid/service/controls/ControlsProviderService$SubscriberProxy;
.super Ljava/lang/Object;
.source "ControlsProviderService.java"

# interfaces
.implements Ljava/util/concurrent/Flow$Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/controls/ControlsProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubscriberProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Flow$Subscriber<",
        "Landroid/service/controls/Control;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist mCs:Landroid/service/controls/IControlsSubscriber;

.field private blacklist mEnforceStateless:Z

.field private blacklist mToken:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(ZLandroid/os/IBinder;Landroid/service/controls/IControlsSubscriber;)V
    .locals 0
    .param p1, "enforceStateless"    # Z
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "cs"    # Landroid/service/controls/IControlsSubscriber;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-boolean p1, p0, Landroid/service/controls/ControlsProviderService$SubscriberProxy;->mEnforceStateless:Z

    .line 257
    iput-object p2, p0, Landroid/service/controls/ControlsProviderService$SubscriberProxy;->mToken:Landroid/os/IBinder;

    .line 258
    iput-object p3, p0, Landroid/service/controls/ControlsProviderService$SubscriberProxy;->mCs:Landroid/service/controls/IControlsSubscriber;

    .line 259
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api onComplete()V
    .locals 2

    .line 290
    :try_start_0
    iget-object v0, p0, Landroid/service/controls/ControlsProviderService$SubscriberProxy;->mCs:Landroid/service/controls/IControlsSubscriber;

    iget-object v1, p0, Landroid/service/controls/ControlsProviderService$SubscriberProxy;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Landroid/service/controls/IControlsSubscriber;->onComplete(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 294
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist core-platform-api test-api onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 283
    :try_start_0
    iget-object v0, p0, Landroid/service/controls/ControlsProviderService$SubscriberProxy;->mCs:Landroid/service/controls/IControlsSubscriber;

    iget-object v1, p0, Landroid/service/controls/ControlsProviderService$SubscriberProxy;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/service/controls/IControlsSubscriber;->onError(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 287
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist onNext(Landroid/service/controls/Control;)V
    .locals 2
    .param p1, "control"    # Landroid/service/controls/Control;

    .line 269
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :try_start_0
    iget-boolean v0, p0, Landroid/service/controls/ControlsProviderService$SubscriberProxy;->mEnforceStateless:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/service/controls/ControlsProviderService;->access$200(Landroid/service/controls/Control;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    const-string v0, "ControlsProviderService"

    const-string/jumbo v1, "onNext(): control is not stateless. Use the Control.StatelessBuilder() to build the control."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    new-instance v0, Landroid/service/controls/Control$StatelessBuilder;

    invoke-direct {v0, p1}, Landroid/service/controls/Control$StatelessBuilder;-><init>(Landroid/service/controls/Control;)V

    invoke-virtual {v0}, Landroid/service/controls/Control$StatelessBuilder;->build()Landroid/service/controls/Control;

    move-result-object v0

    move-object p1, v0

    .line 276
    :cond_0
    iget-object v0, p0, Landroid/service/controls/ControlsProviderService$SubscriberProxy;->mCs:Landroid/service/controls/IControlsSubscriber;

    iget-object v1, p0, Landroid/service/controls/ControlsProviderService$SubscriberProxy;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v1, p1}, Landroid/service/controls/IControlsSubscriber;->onNext(Landroid/os/IBinder;Landroid/service/controls/Control;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 280
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public bridge synthetic whitelist core-platform-api test-api onNext(Ljava/lang/Object;)V
    .locals 0

    .line 250
    check-cast p1, Landroid/service/controls/Control;

    invoke-virtual {p0, p1}, Landroid/service/controls/ControlsProviderService$SubscriberProxy;->onNext(Landroid/service/controls/Control;)V

    return-void
.end method

.method public whitelist core-platform-api test-api onSubscribe(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 3
    .param p1, "subscription"    # Ljava/util/concurrent/Flow$Subscription;

    .line 263
    :try_start_0
    iget-object v0, p0, Landroid/service/controls/ControlsProviderService$SubscriberProxy;->mCs:Landroid/service/controls/IControlsSubscriber;

    iget-object v1, p0, Landroid/service/controls/ControlsProviderService$SubscriberProxy;->mToken:Landroid/os/IBinder;

    new-instance v2, Landroid/service/controls/ControlsProviderService$SubscriptionAdapter;

    invoke-direct {v2, p1}, Landroid/service/controls/ControlsProviderService$SubscriptionAdapter;-><init>(Ljava/util/concurrent/Flow$Subscription;)V

    invoke-interface {v0, v1, v2}, Landroid/service/controls/IControlsSubscriber;->onSubscribe(Landroid/os/IBinder;Landroid/service/controls/IControlsSubscription;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 267
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
