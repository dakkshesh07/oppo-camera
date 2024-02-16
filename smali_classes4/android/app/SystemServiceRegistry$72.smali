.class Landroid/app/SystemServiceRegistry$72;
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
        "Landroid/os/MotorManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 952
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public createService(Landroid/app/ContextImpl;)Landroid/os/MotorManager;
    .locals 4
    .param p1, "ctx"    # Landroid/app/ContextImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 955
    const-string/jumbo v0, "motor"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 956
    .local v0, "binder":Landroid/os/IBinder;
    invoke-static {v0}, Lcom/android/internal/app/IMotorManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IMotorManager;

    move-result-object v1

    .line 957
    .local v1, "service":Lcom/android/internal/app/IMotorManager;
    new-instance v2, Landroid/os/MotorManager;

    invoke-virtual {p1}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/os/MotorManager;-><init>(Landroid/content/Context;Lcom/android/internal/app/IMotorManager;)V

    return-object v2
.end method

.method public bridge synthetic createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 952
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$72;->createService(Landroid/app/ContextImpl;)Landroid/os/MotorManager;

    move-result-object p1

    return-object p1
.end method
