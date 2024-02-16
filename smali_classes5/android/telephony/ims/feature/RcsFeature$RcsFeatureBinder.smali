.class final Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;
.super Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;
.source "RcsFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/feature/RcsFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RcsFeatureBinder"
.end annotation


# instance fields
.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mReference:Landroid/telephony/ims/feature/RcsFeature;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/ims/feature/RcsFeature;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "classRef"    # Landroid/telephony/ims/feature/RcsFeature;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 64
    invoke-direct {p0}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;-><init>()V

    .line 65
    iput-object p1, p0, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->mReference:Landroid/telephony/ims/feature/RcsFeature;

    .line 66
    iput-object p2, p0, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 67
    return-void
.end method

.method private blacklist executeMethodAsync(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "errorLogName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 158
    :try_start_0
    new-instance v0, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$BKNRXehVxeScxlIdApDhMRQovpo;

    invoke-direct {v0, p1}, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$BKNRXehVxeScxlIdApDhMRQovpo;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CompletionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    nop

    .line 165
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RcsFeatureBinder - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string v2, "RcsFeature"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist executeMethodAsyncForResult(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p2, "errorLogName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 171
    .local p1, "r":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<TT;>;"
    new-instance v0, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$Ca-Lrg0AjuEm0MywLfQlW_OLbac;

    invoke-direct {v0, p1}, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$Ca-Lrg0AjuEm0MywLfQlW_OLbac;-><init>(Ljava/util/function/Supplier;)V

    iget-object v1, p0, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 174
    .local v0, "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<TT;>;"
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 175
    :catch_0
    move-exception v1

    .line 176
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RcsFeatureBinder - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    const-string v3, "RcsFeature"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    new-instance v2, Landroid/os/RemoteException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static synthetic blacklist lambda$executeMethodAsync$10(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 159
    invoke-static {p0}, Lcom/android/internal/telephony/util/TelephonyUtils;->runWithCleanCallingIdentity(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$executeMethodAsyncForResult$11(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .param p0, "r"    # Ljava/util/function/Supplier;

    .line 172
    invoke-static {p0}, Lcom/android/internal/telephony/util/TelephonyUtils;->runWithCleanCallingIdentity(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blacklist addCapabilityCallback(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 2
    .param p1, "c"    # Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 83
    new-instance v0, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$FP3fQsjEKVwpq4qlvcr28BKvPZ8;

    invoke-direct {v0, p0, p1}, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$FP3fQsjEKVwpq4qlvcr28BKvPZ8;-><init>(Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    const-string v1, "addCapabilityCallback"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->executeMethodAsync(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public blacklist changeCapabilitiesConfiguration(Landroid/telephony/ims/feature/CapabilityChangeRequest;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 2
    .param p1, "r"    # Landroid/telephony/ims/feature/CapabilityChangeRequest;
    .param p2, "c"    # Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    new-instance v0, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$KzhM6fJ3lOKAUZU1vw70hi3DCU4;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$KzhM6fJ3lOKAUZU1vw70hi3DCU4;-><init>(Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;Landroid/telephony/ims/feature/CapabilityChangeRequest;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    const-string v1, "changeCapabilitiesConfiguration"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->executeMethodAsync(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public blacklist getFeatureState()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->mReference:Landroid/telephony/ims/feature/RcsFeature;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/telephony/ims/feature/-$$Lambda$45UAFJHVNK8x4IbCIjJCvNdDYHU;

    invoke-direct {v1, v0}, Landroid/telephony/ims/feature/-$$Lambda$45UAFJHVNK8x4IbCIjJCvNdDYHU;-><init>(Landroid/telephony/ims/feature/RcsFeature;)V

    const-string v0, "getFeatureState"

    invoke-direct {p0, v1, v0}, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->executeMethodAsyncForResult(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public synthetic blacklist lambda$addCapabilityCallback$1$RcsFeature$RcsFeatureBinder(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 1
    .param p1, "c"    # Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    .line 83
    iget-object v0, p0, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->mReference:Landroid/telephony/ims/feature/RcsFeature;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/feature/RcsFeature;->addCapabilityCallback(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    return-void
.end method

.method public synthetic blacklist lambda$changeCapabilitiesConfiguration$3$RcsFeature$RcsFeatureBinder(Landroid/telephony/ims/feature/CapabilityChangeRequest;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 1
    .param p1, "r"    # Landroid/telephony/ims/feature/CapabilityChangeRequest;
    .param p2, "c"    # Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    .line 95
    iget-object v0, p0, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->mReference:Landroid/telephony/ims/feature/RcsFeature;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/ims/feature/RcsFeature;->requestChangeEnabledCapabilities(Landroid/telephony/ims/feature/CapabilityChangeRequest;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    return-void
.end method

.method public synthetic blacklist lambda$queryCapabilityConfiguration$4$RcsFeature$RcsFeatureBinder(IILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 1
    .param p1, "capability"    # I
    .param p2, "radioTech"    # I
    .param p3, "c"    # Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    .line 102
    iget-object v0, p0, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->mReference:Landroid/telephony/ims/feature/RcsFeature;

    invoke-virtual {v0, p1, p2, p3}, Landroid/telephony/ims/feature/RcsFeature;->queryCapabilityConfigurationInternal(IILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    return-void
.end method

.method public synthetic blacklist lambda$queryCapabilityStatus$0$RcsFeature$RcsFeatureBinder()Ljava/lang/Integer;
    .locals 1

    .line 77
    iget-object v0, p0, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->mReference:Landroid/telephony/ims/feature/RcsFeature;

    invoke-virtual {v0}, Landroid/telephony/ims/feature/RcsFeature;->queryCapabilityStatus()Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;

    move-result-object v0

    iget v0, v0, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;->mCapabilities:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic blacklist lambda$removeCapabilityCallback$2$RcsFeature$RcsFeatureBinder(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 1
    .param p1, "c"    # Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    .line 88
    iget-object v0, p0, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->mReference:Landroid/telephony/ims/feature/RcsFeature;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/feature/RcsFeature;->removeCapabilityCallback(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    return-void
.end method

.method public synthetic blacklist lambda$requestCapabilities$5$RcsFeature$RcsFeatureBinder(Ljava/util/List;I)V
    .locals 1
    .param p1, "uris"    # Ljava/util/List;
    .param p2, "operationToken"    # I

    .line 114
    iget-object v0, p0, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->mReference:Landroid/telephony/ims/feature/RcsFeature;

    invoke-static {v0}, Landroid/telephony/ims/feature/RcsFeature;->access$200(Landroid/telephony/ims/feature/RcsFeature;)Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1, p2}, Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;->requestCapabilities(Ljava/util/List;I)V

    .line 114
    return-void
.end method

.method public synthetic blacklist lambda$respondToCapabilityRequest$8$RcsFeature$RcsFeatureBinder(Ljava/lang/String;Landroid/telephony/ims/RcsContactUceCapability;I)V
    .locals 1
    .param p1, "contactUri"    # Ljava/lang/String;
    .param p2, "ownCapabilities"    # Landroid/telephony/ims/RcsContactUceCapability;
    .param p3, "operationToken"    # I

    .line 138
    iget-object v0, p0, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->mReference:Landroid/telephony/ims/feature/RcsFeature;

    invoke-static {v0}, Landroid/telephony/ims/feature/RcsFeature;->access$100(Landroid/telephony/ims/feature/RcsFeature;)Landroid/telephony/ims/stub/RcsSipOptionsImplBase;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p1, p2, p3}, Landroid/telephony/ims/stub/RcsSipOptionsImplBase;->respondToCapabilityRequest(Ljava/lang/String;Landroid/telephony/ims/RcsContactUceCapability;I)V

    .line 138
    return-void
.end method

.method public synthetic blacklist lambda$respondToCapabilityRequestWithError$9$RcsFeature$RcsFeatureBinder(Landroid/net/Uri;ILjava/lang/String;I)V
    .locals 1
    .param p1, "contactUri"    # Landroid/net/Uri;
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "operationToken"    # I

    .line 146
    iget-object v0, p0, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->mReference:Landroid/telephony/ims/feature/RcsFeature;

    invoke-static {v0}, Landroid/telephony/ims/feature/RcsFeature;->access$100(Landroid/telephony/ims/feature/RcsFeature;)Landroid/telephony/ims/stub/RcsSipOptionsImplBase;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/telephony/ims/stub/RcsSipOptionsImplBase;->respondToCapabilityRequestWithError(Landroid/net/Uri;ILjava/lang/String;I)V

    .line 146
    return-void
.end method

.method public synthetic blacklist lambda$sendCapabilityRequest$7$RcsFeature$RcsFeatureBinder(Landroid/net/Uri;Landroid/telephony/ims/RcsContactUceCapability;I)V
    .locals 1
    .param p1, "contactUri"    # Landroid/net/Uri;
    .param p2, "capabilities"    # Landroid/telephony/ims/RcsContactUceCapability;
    .param p3, "operationToken"    # I

    .line 129
    iget-object v0, p0, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->mReference:Landroid/telephony/ims/feature/RcsFeature;

    invoke-static {v0}, Landroid/telephony/ims/feature/RcsFeature;->access$100(Landroid/telephony/ims/feature/RcsFeature;)Landroid/telephony/ims/stub/RcsSipOptionsImplBase;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p1, p2, p3}, Landroid/telephony/ims/stub/RcsSipOptionsImplBase;->sendCapabilityRequest(Landroid/net/Uri;Landroid/telephony/ims/RcsContactUceCapability;I)V

    .line 129
    return-void
.end method

.method public synthetic blacklist lambda$updateCapabilities$6$RcsFeature$RcsFeatureBinder(Landroid/telephony/ims/RcsContactUceCapability;I)V
    .locals 1
    .param p1, "capabilities"    # Landroid/telephony/ims/RcsContactUceCapability;
    .param p2, "operationToken"    # I

    .line 120
    iget-object v0, p0, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->mReference:Landroid/telephony/ims/feature/RcsFeature;

    invoke-static {v0}, Landroid/telephony/ims/feature/RcsFeature;->access$200(Landroid/telephony/ims/feature/RcsFeature;)Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1, p2}, Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;->updateCapabilities(Landroid/telephony/ims/RcsContactUceCapability;I)V

    .line 120
    return-void
.end method

.method public blacklist queryCapabilityConfiguration(IILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 2
    .param p1, "capability"    # I
    .param p2, "radioTech"    # I
    .param p3, "c"    # Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 102
    new-instance v0, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$MVZfrdsQjdvMg2JJ3V1ZgyNoaXs;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$MVZfrdsQjdvMg2JJ3V1ZgyNoaXs;-><init>(Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;IILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    const-string/jumbo v1, "queryCapabilityConfiguration"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->executeMethodAsync(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public blacklist queryCapabilityStatus()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    new-instance v0, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$M_Xsfh7yLPmebDSvMzAvEPPUmE0;

    invoke-direct {v0, p0}, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$M_Xsfh7yLPmebDSvMzAvEPPUmE0;-><init>(Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;)V

    const-string/jumbo v1, "queryCapabilityStatus"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->executeMethodAsyncForResult(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist removeCapabilityCallback(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 2
    .param p1, "c"    # Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 88
    new-instance v0, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$xfOc6cnT5pzpCqMa06Osbyq4DSg;

    invoke-direct {v0, p0, p1}, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$xfOc6cnT5pzpCqMa06Osbyq4DSg;-><init>(Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    const-string/jumbo v1, "removeCapabilityCallback"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->executeMethodAsync(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public blacklist requestCapabilities(Ljava/util/List;I)V
    .locals 2
    .param p2, "operationToken"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    new-instance v0, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$dDflkKfpW9nVgt1b4_Uw-_AF8m8;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$dDflkKfpW9nVgt1b4_Uw-_AF8m8;-><init>(Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;Ljava/util/List;I)V

    const-string/jumbo v1, "requestCapabilities"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->executeMethodAsync(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public blacklist respondToCapabilityRequest(Ljava/lang/String;Landroid/telephony/ims/RcsContactUceCapability;I)V
    .locals 2
    .param p1, "contactUri"    # Ljava/lang/String;
    .param p2, "ownCapabilities"    # Landroid/telephony/ims/RcsContactUceCapability;
    .param p3, "operationToken"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 138
    new-instance v0, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$uINaboXBbmj01kSBzEjvFkkEyrQ;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$uINaboXBbmj01kSBzEjvFkkEyrQ;-><init>(Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;Ljava/lang/String;Landroid/telephony/ims/RcsContactUceCapability;I)V

    const-string/jumbo v1, "respondToCapabilityRequest"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->executeMethodAsync(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public blacklist respondToCapabilityRequestWithError(Landroid/net/Uri;ILjava/lang/String;I)V
    .locals 7
    .param p1, "contactUri"    # Landroid/net/Uri;
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "operationToken"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 146
    new-instance v6, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$KfGHlTIPDjp_wBV1DAurP8YpIZw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$KfGHlTIPDjp_wBV1DAurP8YpIZw;-><init>(Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;Landroid/net/Uri;ILjava/lang/String;I)V

    const-string/jumbo v0, "respondToCapabilityRequestWithError"

    invoke-direct {p0, v6, v0}, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->executeMethodAsync(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public blacklist sendCapabilityRequest(Landroid/net/Uri;Landroid/telephony/ims/RcsContactUceCapability;I)V
    .locals 2
    .param p1, "contactUri"    # Landroid/net/Uri;
    .param p2, "capabilities"    # Landroid/telephony/ims/RcsContactUceCapability;
    .param p3, "operationToken"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 129
    new-instance v0, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$KBfbIAfuyQhgeV5OXetqYAOMpDE;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$KBfbIAfuyQhgeV5OXetqYAOMpDE;-><init>(Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;Landroid/net/Uri;Landroid/telephony/ims/RcsContactUceCapability;I)V

    const-string/jumbo v1, "sendCapabilityRequest"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->executeMethodAsync(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public blacklist setListener(Landroid/telephony/ims/aidl/IRcsFeatureListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/telephony/ims/aidl/IRcsFeatureListener;

    .line 71
    iget-object v0, p0, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->mReference:Landroid/telephony/ims/feature/RcsFeature;

    invoke-static {v0, p1}, Landroid/telephony/ims/feature/RcsFeature;->access$000(Landroid/telephony/ims/feature/RcsFeature;Landroid/telephony/ims/aidl/IRcsFeatureListener;)V

    .line 72
    return-void
.end method

.method public blacklist updateCapabilities(Landroid/telephony/ims/RcsContactUceCapability;I)V
    .locals 2
    .param p1, "capabilities"    # Landroid/telephony/ims/RcsContactUceCapability;
    .param p2, "operationToken"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    new-instance v0, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$mMh1klMwhxUYl0X2ql2T5uAS8oY;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$mMh1klMwhxUYl0X2ql2T5uAS8oY;-><init>(Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;Landroid/telephony/ims/RcsContactUceCapability;I)V

    const-string/jumbo v1, "updateCapabilities"

    invoke-direct {p0, v0, v1}, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->executeMethodAsync(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 124
    return-void
.end method
