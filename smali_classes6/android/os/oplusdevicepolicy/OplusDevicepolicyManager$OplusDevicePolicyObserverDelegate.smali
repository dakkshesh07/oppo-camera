.class Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserverDelegate;
.super Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver$Stub;
.source "OplusDevicepolicyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OplusDevicePolicyObserverDelegate"
.end annotation


# instance fields
.field private final blacklist mObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

.field final synthetic blacklist this$0:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;


# direct methods
.method public constructor blacklist <init>(Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)V
    .locals 0
    .param p2, "observer"    # Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    .line 326
    iput-object p1, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserverDelegate;->this$0:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver$Stub;-><init>()V

    .line 327
    iput-object p2, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserverDelegate;->mObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    .line 328
    return-void
.end method


# virtual methods
.method public blacklist onOplusDevicePolicyListUpdate(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 332
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserverDelegate;->mObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-interface {v0, p1, p2}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;->onOplusDevicePolicyUpdate(Ljava/lang/String;Ljava/util/List;)V

    .line 333
    return-void
.end method

.method public blacklist onOplusDevicePolicyValueUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 337
    iget-object v0, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserverDelegate;->mObserver:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    invoke-interface {v0, p1, p2}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;->onOplusDevicePolicyUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    return-void
.end method
