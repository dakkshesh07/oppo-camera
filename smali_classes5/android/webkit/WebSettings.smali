.class public abstract Landroid/webkit/WebSettings;
.super Ljava/lang/Object;
.source "WebSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/webkit/WebSettings$MenuItemFlags;,
        Landroid/webkit/WebSettings$ForceDark;,
        Landroid/webkit/WebSettings$PluginState;,
        Landroid/webkit/WebSettings$RenderPriority;,
        Landroid/webkit/WebSettings$CacheMode;,
        Landroid/webkit/WebSettings$ZoomDensity;,
        Landroid/webkit/WebSettings$TextSize;,
        Landroid/webkit/WebSettings$LayoutAlgorithm;
    }
.end annotation


# static fields
.field public static final whitelist test-api FORCE_DARK_AUTO:I = 0x1

.field public static final whitelist test-api FORCE_DARK_OFF:I = 0x0

.field public static final whitelist test-api FORCE_DARK_ON:I = 0x2

.field public static final whitelist test-api LOAD_CACHE_ELSE_NETWORK:I = 0x1

.field public static final whitelist test-api LOAD_CACHE_ONLY:I = 0x3

.field public static final whitelist test-api LOAD_DEFAULT:I = -0x1

.field public static final whitelist test-api LOAD_NORMAL:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api LOAD_NO_CACHE:I = 0x2

.field public static final whitelist test-api MENU_ITEM_NONE:I = 0x0

.field public static final whitelist test-api MENU_ITEM_PROCESS_TEXT:I = 0x4

.field public static final whitelist test-api MENU_ITEM_SHARE:I = 0x1

.field public static final whitelist test-api MENU_ITEM_WEB_SEARCH:I = 0x2

.field public static final whitelist test-api MIXED_CONTENT_ALWAYS_ALLOW:I = 0x0

.field public static final whitelist test-api MIXED_CONTENT_COMPATIBILITY_MODE:I = 0x2

.field public static final whitelist test-api MIXED_CONTENT_NEVER_ALLOW:I = 0x1


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 1355
    invoke-static {}, Landroid/webkit/WebViewFactory;->getProvider()Landroid/webkit/WebViewFactoryProvider;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getStatics()Landroid/webkit/WebViewFactoryProvider$Statics;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/webkit/WebViewFactoryProvider$Statics;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract whitelist test-api enableSmoothTransition()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist getAcceptThirdPartyCookies()Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end method

.method public abstract whitelist test-api getAllowContentAccess()Z
.end method

.method public abstract whitelist test-api getAllowFileAccess()Z
.end method

.method public abstract whitelist test-api getAllowFileAccessFromFileURLs()Z
.end method

.method public abstract whitelist test-api getAllowUniversalAccessFromFileURLs()Z
.end method

.method public abstract whitelist test-api getBlockNetworkImage()Z
.end method

.method public abstract whitelist test-api getBlockNetworkLoads()Z
.end method

.method public abstract whitelist test-api getBuiltInZoomControls()Z
.end method

.method public abstract whitelist test-api getCacheMode()I
.end method

.method public abstract whitelist test-api getCursiveFontFamily()Ljava/lang/String;
.end method

.method public abstract whitelist test-api getDatabaseEnabled()Z
.end method

.method public abstract whitelist test-api getDatabasePath()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api getDefaultFixedFontSize()I
.end method

.method public abstract whitelist test-api getDefaultFontSize()I
.end method

.method public abstract whitelist test-api getDefaultTextEncodingName()Ljava/lang/String;
.end method

.method public abstract whitelist test-api getDefaultZoom()Landroid/webkit/WebSettings$ZoomDensity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api getDisabledActionModeMenuItems()I
.end method

.method public abstract whitelist test-api getDisplayZoomControls()Z
.end method

.method public abstract whitelist test-api getDomStorageEnabled()Z
.end method

.method public abstract whitelist test-api getFantasyFontFamily()Ljava/lang/String;
.end method

.method public abstract whitelist test-api getFixedFontFamily()Ljava/lang/String;
.end method

.method public whitelist test-api getForceDark()I
    .locals 1

    .line 1529
    const/4 v0, 0x1

    return v0
.end method

.method public abstract whitelist test-api getJavaScriptCanOpenWindowsAutomatically()Z
.end method

.method public abstract whitelist test-api getJavaScriptEnabled()Z
.end method

.method public abstract whitelist test-api getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;
.end method

.method public abstract whitelist test-api getLightTouchEnabled()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api getLoadWithOverviewMode()Z
.end method

.method public abstract whitelist test-api getLoadsImagesAutomatically()Z
.end method

.method public abstract whitelist test-api getMediaPlaybackRequiresUserGesture()Z
.end method

.method public abstract whitelist test-api getMinimumFontSize()I
.end method

.method public abstract whitelist test-api getMinimumLogicalFontSize()I
.end method

.method public abstract whitelist test-api getMixedContentMode()I
.end method

.method public abstract whitelist getNavDump()Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api getOffscreenPreRaster()Z
.end method

.method public abstract whitelist test-api getPluginState()Landroid/webkit/WebSettings$PluginState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist getPluginsEnabled()Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public greylist getPluginsPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1291
    const-string v0, ""

    return-object v0
.end method

.method public abstract whitelist test-api getSafeBrowsingEnabled()Z
.end method

.method public abstract whitelist test-api getSansSerifFontFamily()Ljava/lang/String;
.end method

.method public abstract whitelist test-api getSaveFormData()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api getSavePassword()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api getSerifFontFamily()Ljava/lang/String;
.end method

.method public abstract whitelist test-api getStandardFontFamily()Ljava/lang/String;
.end method

.method public declared-synchronized whitelist test-api getTextSize()Landroid/webkit/WebSettings$TextSize;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 570
    const/4 v0, 0x0

    .line 571
    .local v0, "closestSize":Landroid/webkit/WebSettings$TextSize;
    const v1, 0x7fffffff

    .line 572
    .local v1, "smallestDelta":I
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v2

    .line 573
    .local v2, "textSize":I
    invoke-static {}, Landroid/webkit/WebSettings$TextSize;->values()[Landroid/webkit/WebSettings$TextSize;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 574
    .local v6, "size":Landroid/webkit/WebSettings$TextSize;
    iget v7, v6, Landroid/webkit/WebSettings$TextSize;->value:I

    sub-int v7, v2, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    .local v7, "delta":I
    if-nez v7, :cond_0

    .line 576
    monitor-exit p0

    return-object v6

    .line 578
    :cond_0
    if-ge v7, v1, :cond_1

    .line 579
    move v1, v7

    .line 580
    move-object v0, v6

    .line 573
    .end local v6    # "size":Landroid/webkit/WebSettings$TextSize;
    .end local v7    # "delta":I
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 583
    .end local p0    # "this":Landroid/webkit/WebSettings;
    :cond_2
    if-eqz v0, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v3, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v3

    .line 569
    .end local v0    # "closestSize":Landroid/webkit/WebSettings$TextSize;
    .end local v1    # "smallestDelta":I
    .end local v2    # "textSize":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract whitelist test-api getTextZoom()I
.end method

.method public greylist getUseDoubleTree()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 656
    const/4 v0, 0x0

    return v0
.end method

.method public abstract whitelist getUseWebViewBackgroundForOverscrollBackground()Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api getUseWideViewPort()Z
.end method

.method public abstract whitelist getUserAgent()I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api getUserAgentString()Ljava/lang/String;
.end method

.method public abstract whitelist getVideoOverlayForEmbeddedEncryptedVideoEnabled()Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end method

.method public abstract whitelist setAcceptThirdPartyCookies(Z)V
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end method

.method public abstract whitelist test-api setAllowContentAccess(Z)V
.end method

.method public abstract whitelist test-api setAllowFileAccess(Z)V
.end method

.method public abstract whitelist test-api setAllowFileAccessFromFileURLs(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api setAllowUniversalAccessFromFileURLs(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api setAppCacheEnabled(Z)V
.end method

.method public abstract whitelist test-api setAppCacheMaxSize(J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api setAppCachePath(Ljava/lang/String;)V
.end method

.method public abstract whitelist test-api setBlockNetworkImage(Z)V
.end method

.method public abstract whitelist test-api setBlockNetworkLoads(Z)V
.end method

.method public abstract whitelist test-api setBuiltInZoomControls(Z)V
.end method

.method public abstract whitelist test-api setCacheMode(I)V
.end method

.method public abstract whitelist test-api setCursiveFontFamily(Ljava/lang/String;)V
.end method

.method public abstract whitelist test-api setDatabaseEnabled(Z)V
.end method

.method public abstract whitelist test-api setDatabasePath(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api setDefaultFixedFontSize(I)V
.end method

.method public abstract whitelist test-api setDefaultFontSize(I)V
.end method

.method public abstract whitelist test-api setDefaultTextEncodingName(Ljava/lang/String;)V
.end method

.method public abstract whitelist test-api setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api setDisabledActionModeMenuItems(I)V
.end method

.method public abstract whitelist test-api setDisplayZoomControls(Z)V
.end method

.method public abstract whitelist test-api setDomStorageEnabled(Z)V
.end method

.method public abstract whitelist test-api setEnableSmoothTransition(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api setFantasyFontFamily(Ljava/lang/String;)V
.end method

.method public abstract whitelist test-api setFixedFontFamily(Ljava/lang/String;)V
.end method

.method public whitelist test-api setForceDark(I)V
    .locals 0
    .param p1, "forceDark"    # I

    .line 1518
    return-void
.end method

.method public abstract whitelist test-api setGeolocationDatabasePath(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api setGeolocationEnabled(Z)V
.end method

.method public abstract whitelist test-api setJavaScriptCanOpenWindowsAutomatically(Z)V
.end method

.method public abstract whitelist test-api setJavaScriptEnabled(Z)V
.end method

.method public abstract whitelist test-api setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
.end method

.method public abstract whitelist test-api setLightTouchEnabled(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api setLoadWithOverviewMode(Z)V
.end method

.method public abstract whitelist test-api setLoadsImagesAutomatically(Z)V
.end method

.method public abstract whitelist test-api setMediaPlaybackRequiresUserGesture(Z)V
.end method

.method public abstract whitelist test-api setMinimumFontSize(I)V
.end method

.method public abstract whitelist test-api setMinimumLogicalFontSize(I)V
.end method

.method public abstract whitelist test-api setMixedContentMode(I)V
.end method

.method public abstract whitelist setNavDump(Z)V
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api setNeedInitialFocus(Z)V
.end method

.method public abstract whitelist test-api setOffscreenPreRaster(Z)V
.end method

.method public abstract whitelist test-api setPluginState(Landroid/webkit/WebSettings$PluginState;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist setPluginsEnabled(Z)V
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public greylist setPluginsPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "pluginsPath"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1085
    return-void
.end method

.method public abstract whitelist test-api setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api setSafeBrowsingEnabled(Z)V
.end method

.method public abstract whitelist test-api setSansSerifFontFamily(Ljava/lang/String;)V
.end method

.method public abstract whitelist test-api setSaveFormData(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api setSavePassword(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api setSerifFontFamily(Ljava/lang/String;)V
.end method

.method public abstract whitelist test-api setStandardFontFamily(Ljava/lang/String;)V
.end method

.method public abstract whitelist test-api setSupportMultipleWindows(Z)V
.end method

.method public abstract whitelist test-api setSupportZoom(Z)V
.end method

.method public declared-synchronized whitelist test-api setTextSize(Landroid/webkit/WebSettings$TextSize;)V
    .locals 1
    .param p1, "t"    # Landroid/webkit/WebSettings$TextSize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 556
    :try_start_0
    iget v0, p1, Landroid/webkit/WebSettings$TextSize;->value:I

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    monitor-exit p0

    return-void

    .line 555
    .end local p0    # "this":Landroid/webkit/WebSettings;
    .end local p1    # "t":Landroid/webkit/WebSettings$TextSize;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract whitelist test-api setTextZoom(I)V
.end method

.method public greylist setUseDoubleTree(Z)V
    .locals 0
    .param p1, "use"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 643
    return-void
.end method

.method public abstract whitelist setUseWebViewBackgroundForOverscrollBackground(Z)V
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api setUseWideViewPort(Z)V
.end method

.method public abstract whitelist setUserAgent(I)V
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist test-api setUserAgentString(Ljava/lang/String;)V
.end method

.method public abstract whitelist setVideoOverlayForEmbeddedEncryptedVideoEnabled(Z)V
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end method

.method public abstract whitelist test-api supportMultipleWindows()Z
.end method

.method public abstract whitelist test-api supportZoom()Z
.end method
