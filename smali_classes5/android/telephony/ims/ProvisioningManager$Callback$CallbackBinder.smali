.class Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;
.super Landroid/telephony/ims/aidl/IImsConfigCallback$Stub;
.source "ProvisioningManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/ProvisioningManager$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackBinder"
.end annotation


# instance fields
.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mLocalConfigurationCallback:Landroid/telephony/ims/ProvisioningManager$Callback;


# direct methods
.method private constructor blacklist <init>(Landroid/telephony/ims/ProvisioningManager$Callback;)V
    .locals 0
    .param p1, "localConfigurationCallback"    # Landroid/telephony/ims/ProvisioningManager$Callback;

    .line 868
    invoke-direct {p0}, Landroid/telephony/ims/aidl/IImsConfigCallback$Stub;-><init>()V

    .line 869
    iput-object p1, p0, Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;->mLocalConfigurationCallback:Landroid/telephony/ims/ProvisioningManager$Callback;

    .line 870
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/telephony/ims/ProvisioningManager$Callback;Landroid/telephony/ims/ProvisioningManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/telephony/ims/ProvisioningManager$Callback;
    .param p2, "x1"    # Landroid/telephony/ims/ProvisioningManager$1;

    .line 863
    invoke-direct {p0, p1}, Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;-><init>(Landroid/telephony/ims/ProvisioningManager$Callback;)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p0, "x0"    # Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;
    .param p1, "x1"    # Ljava/util/concurrent/Executor;

    .line 863
    invoke-direct {p0, p1}, Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;->setExecutor(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private blacklist setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 895
    iput-object p1, p0, Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 896
    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$onIntConfigChanged$0$ProvisioningManager$Callback$CallbackBinder(II)V
    .locals 1
    .param p1, "item"    # I
    .param p2, "value"    # I

    .line 877
    iget-object v0, p0, Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;->mLocalConfigurationCallback:Landroid/telephony/ims/ProvisioningManager$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/ims/ProvisioningManager$Callback;->onProvisioningIntChanged(II)V

    return-void
.end method

.method public synthetic blacklist lambda$onStringConfigChanged$1$ProvisioningManager$Callback$CallbackBinder(ILjava/lang/String;)V
    .locals 1
    .param p1, "item"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 888
    iget-object v0, p0, Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;->mLocalConfigurationCallback:Landroid/telephony/ims/ProvisioningManager$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/ims/ProvisioningManager$Callback;->onProvisioningStringChanged(ILjava/lang/String;)V

    return-void
.end method

.method public final blacklist onIntConfigChanged(II)V
    .locals 4
    .param p1, "item"    # I
    .param p2, "value"    # I

    .line 874
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 876
    .local v0, "callingIdentity":J
    :try_start_0
    iget-object v2, p0, Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$R_8jXQuOM7aV7dIwYBzcWwV-YpM;

    invoke-direct {v3, p0, p1, p2}, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$R_8jXQuOM7aV7dIwYBzcWwV-YpM;-><init>(Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;II)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    invoke-static {v0, v1}, Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;->restoreCallingIdentity(J)V

    .line 880
    nop

    .line 881
    return-void

    .line 879
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;->restoreCallingIdentity(J)V

    .line 880
    throw v2
.end method

.method public final blacklist onStringConfigChanged(ILjava/lang/String;)V
    .locals 4
    .param p1, "item"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 885
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 887
    .local v0, "callingIdentity":J
    :try_start_0
    iget-object v2, p0, Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$Jpca2nAZetlBE8jSLFKlsbgUVeI;

    invoke-direct {v3, p0, p1, p2}, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$Jpca2nAZetlBE8jSLFKlsbgUVeI;-><init>(Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    invoke-static {v0, v1}, Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;->restoreCallingIdentity(J)V

    .line 891
    nop

    .line 892
    return-void

    .line 890
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;->restoreCallingIdentity(J)V

    .line 891
    throw v2
.end method
