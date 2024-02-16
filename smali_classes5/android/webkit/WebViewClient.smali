.class public Landroid/webkit/WebViewClient;
.super Ljava/lang/Object;
.source "WebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/webkit/WebViewClient$SafeBrowsingThreat;
    }
.end annotation


# static fields
.field public static final whitelist test-api ERROR_AUTHENTICATION:I = -0x4

.field public static final whitelist test-api ERROR_BAD_URL:I = -0xc

.field public static final whitelist test-api ERROR_CONNECT:I = -0x6

.field public static final whitelist test-api ERROR_FAILED_SSL_HANDSHAKE:I = -0xb

.field public static final whitelist test-api ERROR_FILE:I = -0xd

.field public static final whitelist test-api ERROR_FILE_NOT_FOUND:I = -0xe

.field public static final whitelist test-api ERROR_HOST_LOOKUP:I = -0x2

.field public static final whitelist test-api ERROR_IO:I = -0x7

.field public static final whitelist test-api ERROR_PROXY_AUTHENTICATION:I = -0x5

.field public static final whitelist test-api ERROR_REDIRECT_LOOP:I = -0x9

.field public static final whitelist test-api ERROR_TIMEOUT:I = -0x8

.field public static final whitelist test-api ERROR_TOO_MANY_REQUESTS:I = -0xf

.field public static final whitelist test-api ERROR_UNKNOWN:I = -0x1

.field public static final whitelist test-api ERROR_UNSAFE_RESOURCE:I = -0x10

.field public static final whitelist test-api ERROR_UNSUPPORTED_AUTH_SCHEME:I = -0x3

.field public static final whitelist test-api ERROR_UNSUPPORTED_SCHEME:I = -0xa

.field public static final whitelist test-api SAFE_BROWSING_THREAT_BILLING:I = 0x4

.field public static final whitelist test-api SAFE_BROWSING_THREAT_MALWARE:I = 0x1

.field public static final whitelist test-api SAFE_BROWSING_THREAT_PHISHING:I = 0x2

.field public static final whitelist test-api SAFE_BROWSING_THREAT_UNKNOWN:I = 0x0

.field public static final whitelist test-api SAFE_BROWSING_THREAT_UNWANTED_SOFTWARE:I = 0x3


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private greylist-max-o onUnhandledInputEventInternal(Landroid/webkit/WebView;Landroid/view/InputEvent;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "event"    # Landroid/view/InputEvent;

    .line 525
    invoke-virtual {p1}, Landroid/webkit/WebView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 526
    .local v0, "root":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0, p2}, Landroid/view/ViewRootImpl;->dispatchUnhandledInputEvent(Landroid/view/InputEvent;)V

    .line 529
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist test-api doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "isReload"    # Z

    .line 380
    return-void
.end method

.method public whitelist test-api onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "dontResend"    # Landroid/os/Message;
    .param p3, "resend"    # Landroid/os/Message;

    .line 368
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 369
    return-void
.end method

.method public whitelist test-api onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 125
    return-void
.end method

.method public whitelist test-api onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 155
    return-void
.end method

.method public whitelist test-api onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 115
    return-void
.end method

.method public whitelist test-api onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .line 101
    return-void
.end method

.method public whitelist test-api onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/ClientCertRequest;

    .line 447
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->cancel()V

    .line 448
    return-void
.end method

.method public whitelist test-api onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 324
    return-void
.end method

.method public whitelist test-api onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "error"    # Landroid/webkit/WebResourceError;

    .line 336
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    nop

    .line 338
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    return-void
.end method

.method public whitelist test-api onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/HttpAuthHandler;
    .param p3, "host"    # Ljava/lang/String;
    .param p4, "realm"    # Ljava/lang/String;

    .line 464
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 465
    return-void
.end method

.method public whitelist test-api onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "errorResponse"    # Landroid/webkit/WebResourceResponse;

    .line 355
    return-void
.end method

.method public whitelist test-api onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "realm"    # Ljava/lang/String;
    .param p3, "account"    # Ljava/lang/String;
    .param p4, "args"    # Ljava/lang/String;

    .line 554
    return-void
.end method

.method public whitelist test-api onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .line 410
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 411
    return-void
.end method

.method public whitelist test-api onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "detail"    # Landroid/webkit/RenderProcessGoneDetail;

    .line 581
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "threatType"    # I
    .param p4, "callback"    # Landroid/webkit/SafeBrowsingResponse;

    .line 602
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/webkit/SafeBrowsingResponse;->showInterstitial(Z)V

    .line 603
    return-void
.end method

.method public whitelist test-api onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "oldScale"    # F
    .param p3, "newScale"    # F

    .line 540
    return-void
.end method

.method public whitelist test-api onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "cancelMsg"    # Landroid/os/Message;
    .param p3, "continueMsg"    # Landroid/os/Message;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 245
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 246
    return-void
.end method

.method public greylist onUnhandledInputEvent(Landroid/webkit/WebView;Landroid/view/InputEvent;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "event"    # Landroid/view/InputEvent;

    .line 517
    instance-of v0, p2, Landroid/view/KeyEvent;

    if-eqz v0, :cond_0

    .line 518
    move-object v0, p2

    check-cast v0, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 519
    return-void

    .line 521
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledInputEventInternal(Landroid/webkit/WebView;Landroid/view/InputEvent;)V

    .line 522
    return-void
.end method

.method public whitelist test-api onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 494
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledInputEventInternal(Landroid/webkit/WebView;Landroid/view/InputEvent;)V

    .line 495
    return-void
.end method

.method public whitelist test-api shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    .line 227
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 192
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 480
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    .line 83
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    const/4 v0, 0x0

    return v0
.end method
