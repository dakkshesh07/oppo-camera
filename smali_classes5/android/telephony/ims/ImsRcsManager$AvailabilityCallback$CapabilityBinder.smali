.class Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback$CapabilityBinder;
.super Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;
.source "ImsRcsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CapabilityBinder"
.end annotation


# instance fields
.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mLocalCallback:Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback;)V
    .locals 0
    .param p1, "c"    # Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback;

    .line 94
    invoke-direct {p0}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;-><init>()V

    .line 95
    iput-object p1, p0, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback$CapabilityBinder;->mLocalCallback:Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback;

    .line 96
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback$CapabilityBinder;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p0, "x0"    # Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback$CapabilityBinder;
    .param p1, "x1"    # Ljava/util/concurrent/Executor;

    .line 89
    invoke-direct {p0, p1}, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback$CapabilityBinder;->setExecutor(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private blacklist setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 124
    iput-object p1, p0, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback$CapabilityBinder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 125
    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$onCapabilitiesStatusChanged$0$ImsRcsManager$AvailabilityCallback$CapabilityBinder(I)V
    .locals 2
    .param p1, "config"    # I

    .line 104
    iget-object v0, p0, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback$CapabilityBinder;->mLocalCallback:Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback;

    new-instance v1, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;

    invoke-direct {v1, p1}, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback;->onAvailabilityChanged(Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;)V

    return-void
.end method

.method public blacklist onCapabilitiesStatusChanged(I)V
    .locals 4
    .param p1, "config"    # I

    .line 100
    iget-object v0, p0, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback$CapabilityBinder;->mLocalCallback:Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 104
    .local v0, "callingIdentity":J
    :try_start_0
    iget-object v2, p0, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback$CapabilityBinder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/telephony/ims/-$$Lambda$ImsRcsManager$AvailabilityCallback$CapabilityBinder$PSokka9KL9vX-vXezL4volLutJg;

    invoke-direct {v3, p0, p1}, Landroid/telephony/ims/-$$Lambda$ImsRcsManager$AvailabilityCallback$CapabilityBinder$PSokka9KL9vX-vXezL4volLutJg;-><init>(Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback$CapabilityBinder;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v0, v1}, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback$CapabilityBinder;->restoreCallingIdentity(J)V

    .line 108
    nop

    .line 109
    return-void

    .line 107
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback$CapabilityBinder;->restoreCallingIdentity(J)V

    .line 108
    throw v2
.end method

.method public blacklist onChangeCapabilityConfigurationError(III)V
    .locals 0
    .param p1, "capability"    # I
    .param p2, "radioTech"    # I
    .param p3, "reason"    # I

    .line 121
    return-void
.end method

.method public blacklist onQueryCapabilityConfiguration(IIZ)V
    .locals 0
    .param p1, "capability"    # I
    .param p2, "radioTech"    # I
    .param p3, "isEnabled"    # Z

    .line 115
    return-void
.end method
