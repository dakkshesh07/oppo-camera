.class public interface abstract Landroid/webkit/WebResourceRequest;
.super Ljava/lang/Object;
.source "WebResourceRequest.java"


# virtual methods
.method public abstract whitelist test-api getMethod()Ljava/lang/String;
.end method

.method public abstract whitelist test-api getRequestHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract whitelist test-api getUrl()Landroid/net/Uri;
.end method

.method public abstract whitelist test-api hasGesture()Z
.end method

.method public abstract whitelist test-api isForMainFrame()Z
.end method

.method public abstract whitelist test-api isRedirect()Z
.end method
