.class public abstract Landroid/webkit/ServiceWorkerController;
.super Ljava/lang/Object;
.source "ServiceWorkerController.java"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api getInstance()Landroid/webkit/ServiceWorkerController;
    .locals 1

    .line 57
    invoke-static {}, Landroid/webkit/WebViewFactory;->getProvider()Landroid/webkit/WebViewFactoryProvider;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getServiceWorkerController()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract whitelist test-api getServiceWorkerWebSettings()Landroid/webkit/ServiceWorkerWebSettings;
.end method

.method public abstract whitelist test-api setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V
.end method
