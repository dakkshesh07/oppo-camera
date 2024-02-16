.class public abstract Landroid/webkit/TracingController;
.super Ljava/lang/Object;
.source "TracingController.java"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api getInstance()Landroid/webkit/TracingController;
    .locals 1

    .line 63
    invoke-static {}, Landroid/webkit/WebViewFactory;->getProvider()Landroid/webkit/WebViewFactoryProvider;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getTracingController()Landroid/webkit/TracingController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract whitelist test-api isTracing()Z
.end method

.method public abstract whitelist test-api start(Landroid/webkit/TracingConfig;)V
.end method

.method public abstract whitelist test-api stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
.end method
