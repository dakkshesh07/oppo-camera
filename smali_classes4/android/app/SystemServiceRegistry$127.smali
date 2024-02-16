.class Landroid/app/SystemServiceRegistry$127;
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
        "Landroid/os/storage/StorageHealthInfoManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1523
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public createService(Landroid/app/ContextImpl;)Landroid/os/storage/StorageHealthInfoManager;
    .locals 4
    .param p1, "ctx"    # Landroid/app/ContextImpl;

    .line 1526
    const-string/jumbo v0, "storage_healthinfo"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1527
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/os/storage/IStorageHealthInfoService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageHealthInfoService;

    move-result-object v1

    .line 1528
    .local v1, "service":Landroid/os/storage/IStorageHealthInfoService;
    if-nez v1, :cond_0

    .line 1529
    const/4 v2, 0x0

    return-object v2

    .line 1531
    :cond_0
    new-instance v2, Landroid/os/storage/StorageHealthInfoManager;

    invoke-virtual {p1}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/os/storage/StorageHealthInfoManager;-><init>(Landroid/content/Context;Landroid/os/storage/IStorageHealthInfoService;)V

    return-object v2
.end method

.method public bridge synthetic createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1523
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$127;->createService(Landroid/app/ContextImpl;)Landroid/os/storage/StorageHealthInfoManager;

    move-result-object p1

    return-object p1
.end method
