.class Landroid/app/SystemServiceRegistry$77;
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
        "Lcom/oplus/felica/FelicadeviceManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1017
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public createService(Landroid/app/ContextImpl;)Lcom/oplus/felica/FelicadeviceManager;
    .locals 4
    .param p1, "ctx"    # Landroid/app/ContextImpl;

    .line 1020
    const-string v0, "felicaser"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1021
    .local v0, "binder":Landroid/os/IBinder;
    invoke-static {v0}, Lcom/oplus/felica/IFelicadeviceService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/felica/IFelicadeviceService;

    move-result-object v1

    .line 1022
    .local v1, "service":Lcom/oplus/felica/IFelicadeviceService;
    new-instance v2, Lcom/oplus/felica/FelicadeviceManager;

    invoke-virtual {p1}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/oplus/felica/FelicadeviceManager;-><init>(Landroid/content/Context;Lcom/oplus/felica/IFelicadeviceService;)V

    return-object v2
.end method

.method public bridge synthetic createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1017
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$77;->createService(Landroid/app/ContextImpl;)Lcom/oplus/felica/FelicadeviceManager;

    move-result-object p1

    return-object p1
.end method
