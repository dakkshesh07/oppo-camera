.class Landroid/app/SystemServiceRegistry$76;
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
        "Landroid/hardware/alipay/AlipayManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1005
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public createService(Landroid/app/ContextImpl;)Landroid/hardware/alipay/AlipayManager;
    .locals 4
    .param p1, "ctx"    # Landroid/app/ContextImpl;

    .line 1008
    const-string v0, "alipay"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1009
    .local v0, "binder":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/hardware/alipay/IAlipayService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/alipay/IAlipayService;

    move-result-object v1

    .line 1010
    .local v1, "service":Landroid/hardware/alipay/IAlipayService;
    new-instance v2, Landroid/hardware/alipay/AlipayManager;

    invoke-virtual {p1}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/hardware/alipay/AlipayManager;-><init>(Landroid/content/Context;Landroid/hardware/alipay/IAlipayService;)V

    return-object v2
.end method

.method public bridge synthetic createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1005
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$76;->createService(Landroid/app/ContextImpl;)Landroid/hardware/alipay/AlipayManager;

    move-result-object p1

    return-object p1
.end method
