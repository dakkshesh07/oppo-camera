.class public abstract Landroid/webkit/WebViewRenderProcessClient;
.super Ljava/lang/Object;
.source "WebViewRenderProcessClient.java"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract whitelist test-api onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
.end method

.method public abstract whitelist test-api onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
.end method
