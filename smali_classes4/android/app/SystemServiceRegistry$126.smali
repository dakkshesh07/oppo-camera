.class Landroid/app/SystemServiceRegistry$126;
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
        "Lcom/oplus/os/LinearmotorVibrator;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1494
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public createService(Landroid/app/ContextImpl;)Lcom/oplus/os/LinearmotorVibrator;
    .locals 4
    .param p1, "ctx"    # Landroid/app/ContextImpl;

    .line 1497
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstacne()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.software.vibrator_lmvibrator"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    const-string v0, "linearmotor"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1499
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Lcom/oplus/os/ILinearmotorVibratorService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/os/ILinearmotorVibratorService;

    move-result-object v1

    .line 1500
    .local v1, "service":Lcom/oplus/os/ILinearmotorVibratorService;
    new-instance v2, Lcom/oplus/os/LinearmotorVibrator;

    invoke-virtual {p1}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/oplus/os/LinearmotorVibrator;-><init>(Landroid/content/Context;Lcom/oplus/os/ILinearmotorVibratorService;)V

    return-object v2

    .line 1502
    .end local v0    # "b":Landroid/os/IBinder;
    .end local v1    # "service":Lcom/oplus/os/ILinearmotorVibratorService;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1494
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$126;->createService(Landroid/app/ContextImpl;)Lcom/oplus/os/LinearmotorVibrator;

    move-result-object p1

    return-object p1
.end method
