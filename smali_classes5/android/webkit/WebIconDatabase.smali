.class public abstract Landroid/webkit/WebIconDatabase;
.super Ljava/lang/Object;
.source "WebIconDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/webkit/WebIconDatabase$IconListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api getInstance()Landroid/webkit/WebIconDatabase;
    .locals 1

    .line 102
    invoke-static {}, Landroid/webkit/WebViewFactory;->getProvider()Landroid/webkit/WebViewFactoryProvider;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getWebIconDatabase()Landroid/webkit/WebIconDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract whitelist bulkRequestIconForPageUrl(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end method

.method public abstract whitelist test-api close()V
.end method

.method public abstract whitelist test-api open(Ljava/lang/String;)V
.end method

.method public abstract whitelist test-api releaseIconForPageUrl(Ljava/lang/String;)V
.end method

.method public abstract whitelist test-api removeAllIcons()V
.end method

.method public abstract whitelist test-api requestIconForPageUrl(Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V
.end method

.method public abstract whitelist test-api retainIconForPageUrl(Ljava/lang/String;)V
.end method
