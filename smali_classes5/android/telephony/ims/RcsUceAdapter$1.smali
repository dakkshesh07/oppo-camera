.class Landroid/telephony/ims/RcsUceAdapter$1;
.super Landroid/telephony/ims/aidl/IRcsUceControllerCallback$Stub;
.source "RcsUceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/ims/RcsUceAdapter;->requestCapabilities(Ljava/util/concurrent/Executor;Ljava/util/List;Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/ims/RcsUceAdapter;

.field final synthetic blacklist val$c:Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/ims/RcsUceAdapter;Ljava/util/concurrent/Executor;Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telephony/ims/RcsUceAdapter;

    .line 270
    iput-object p1, p0, Landroid/telephony/ims/RcsUceAdapter$1;->this$0:Landroid/telephony/ims/RcsUceAdapter;

    iput-object p2, p0, Landroid/telephony/ims/RcsUceAdapter$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/telephony/ims/RcsUceAdapter$1;->val$c:Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;

    invoke-direct {p0}, Landroid/telephony/ims/aidl/IRcsUceControllerCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onCapabilitiesReceived$0(Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;Ljava/util/List;)V
    .locals 0
    .param p0, "c"    # Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;
    .param p1, "contactCapabilities"    # Ljava/util/List;

    .line 276
    invoke-virtual {p0, p1}, Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;->onCapabilitiesReceived(Ljava/util/List;)V

    return-void
.end method

.method static synthetic blacklist lambda$onError$1(Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;I)V
    .locals 0
    .param p0, "c"    # Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;
    .param p1, "errorCode"    # I

    .line 285
    invoke-virtual {p0, p1}, Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;->onError(I)V

    return-void
.end method


# virtual methods
.method public blacklist onCapabilitiesReceived(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/ims/RcsContactUceCapability;",
            ">;)V"
        }
    .end annotation

    .line 273
    .local p1, "contactCapabilities":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/RcsContactUceCapability;>;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 275
    .local v0, "callingIdentity":J
    :try_start_0
    iget-object v2, p0, Landroid/telephony/ims/RcsUceAdapter$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroid/telephony/ims/RcsUceAdapter$1;->val$c:Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;

    new-instance v4, Landroid/telephony/ims/-$$Lambda$RcsUceAdapter$1$3x96tUgpidy-gjyW8of8q1-xKHk;

    invoke-direct {v4, v3, p1}, Landroid/telephony/ims/-$$Lambda$RcsUceAdapter$1$3x96tUgpidy-gjyW8of8q1-xKHk;-><init>(Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    invoke-static {v0, v1}, Landroid/telephony/ims/RcsUceAdapter$1;->restoreCallingIdentity(J)V

    .line 279
    nop

    .line 280
    return-void

    .line 278
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/telephony/ims/RcsUceAdapter$1;->restoreCallingIdentity(J)V

    .line 279
    throw v2
.end method

.method public blacklist onError(I)V
    .locals 5
    .param p1, "errorCode"    # I

    .line 283
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 285
    .local v0, "callingIdentity":J
    :try_start_0
    iget-object v2, p0, Landroid/telephony/ims/RcsUceAdapter$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroid/telephony/ims/RcsUceAdapter$1;->val$c:Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;

    new-instance v4, Landroid/telephony/ims/-$$Lambda$RcsUceAdapter$1$0kLtqcoF-8cWAeW2ZZ6SIonlmq8;

    invoke-direct {v4, v3, p1}, Landroid/telephony/ims/-$$Lambda$RcsUceAdapter$1$0kLtqcoF-8cWAeW2ZZ6SIonlmq8;-><init>(Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-static {v0, v1}, Landroid/telephony/ims/RcsUceAdapter$1;->restoreCallingIdentity(J)V

    .line 288
    nop

    .line 289
    return-void

    .line 287
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/telephony/ims/RcsUceAdapter$1;->restoreCallingIdentity(J)V

    .line 288
    throw v2
.end method
