.class public abstract Landroid/webkit/CookieManager;
.super Ljava/lang/Object;
.source "CookieManager.java"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api allowFileSchemeCookies()Z
    .locals 1

    .line 259
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->allowFileSchemeCookiesImpl()Z

    move-result v0

    return v0
.end method

.method public static whitelist test-api getInstance()Landroid/webkit/CookieManager;
    .locals 1

    .line 50
    invoke-static {}, Landroid/webkit/WebViewFactory;->getProvider()Landroid/webkit/WebViewFactoryProvider;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api setAcceptFileSchemeCookies(Z)V
    .locals 1
    .param p0, "accept"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 294
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->setAcceptFileSchemeCookiesImpl(Z)V

    .line 295
    return-void
.end method


# virtual methods
.method public abstract whitelist test-api acceptCookie()Z
.end method

.method public abstract whitelist test-api acceptThirdPartyCookies(Landroid/webkit/WebView;)Z
.end method

.method protected abstract whitelist allowFileSchemeCookiesImpl()Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end method

.method protected whitelist core-platform-api test-api clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    const-string v1, "doesn\'t implement Cloneable"

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract whitelist test-api flush()V
.end method

.method public declared-synchronized whitelist getCookie(Landroid/net/WebAddress;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/WebAddress;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    monitor-enter p0

    .line 171
    :try_start_0
    invoke-virtual {p1}, Landroid/net/WebAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 171
    .end local p0    # "this":Landroid/webkit/CookieManager;
    .end local p1    # "uri":Landroid/net/WebAddress;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract whitelist test-api getCookie(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract whitelist getCookie(Ljava/lang/String;Z)Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end method

.method public abstract whitelist test-api hasCookies()Z
.end method

.method public abstract whitelist hasCookies(Z)Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end method

.method public abstract whitelist test-api removeAllCookie()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api removeAllCookies(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract whitelist test-api removeExpiredCookie()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api removeSessionCookie()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api removeSessionCookies(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract whitelist test-api setAcceptCookie(Z)V
.end method

.method protected abstract whitelist setAcceptFileSchemeCookiesImpl(Z)V
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end method

.method public abstract whitelist test-api setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
.end method

.method public abstract whitelist test-api setCookie(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract whitelist test-api setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
