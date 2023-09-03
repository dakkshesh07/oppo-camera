.class Landroid/app/SystemServiceRegistry$78;
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
        "Lcom/oplus/filter/DynamicFilterManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1029
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public createService(Landroid/app/ContextImpl;)Lcom/oplus/filter/DynamicFilterManager;
    .locals 4
    .param p1, "ctx"    # Landroid/app/ContextImpl;

    .line 1032
    const-string v0, "dynamic_filter"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1033
    .local v0, "binder":Landroid/os/IBinder;
    invoke-static {v0}, Lcom/oplus/filter/IDynamicFilterService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/filter/IDynamicFilterService;

    move-result-object v1

    .line 1034
    .local v1, "service":Lcom/oplus/filter/IDynamicFilterService;
    new-instance v2, Lcom/oplus/filter/DynamicFilterManager;

    invoke-virtual {p1}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/oplus/filter/DynamicFilterManager;-><init>(Landroid/content/Context;Lcom/oplus/filter/IDynamicFilterService;)V

    return-object v2
.end method

.method public bridge synthetic createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1029
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$78;->createService(Landroid/app/ContextImpl;)Lcom/oplus/filter/DynamicFilterManager;

    move-result-object p1

    return-object p1
.end method
