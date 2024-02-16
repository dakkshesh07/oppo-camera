.class Landroid/app/SystemServiceRegistry$123;
.super Landroid/app/SystemServiceRegistry$CachedServiceFetcher;
.source "SystemServiceRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SystemServiceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/SystemServiceRegistry$CachedServiceFetcher<",
        "Landroid/net/OplusNetworkingControlManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1463
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public createService(Landroid/app/ContextImpl;)Landroid/net/OplusNetworkingControlManager;
    .locals 2
    .param p1, "ctx"    # Landroid/app/ContextImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1466
    new-instance v0, Landroid/net/OplusNetworkingControlManager;

    .line 1467
    const-string/jumbo v1, "networking_control"

    invoke-static {v1}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1466
    invoke-static {v1}, Landroid/net/IOplusNetworkingControlManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IOplusNetworkingControlManager;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/net/OplusNetworkingControlManager;-><init>(Landroid/content/Context;Landroid/net/IOplusNetworkingControlManager;)V

    return-object v0
.end method

.method public bridge synthetic createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1463
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$123;->createService(Landroid/app/ContextImpl;)Landroid/net/OplusNetworkingControlManager;

    move-result-object p1

    return-object p1
.end method
