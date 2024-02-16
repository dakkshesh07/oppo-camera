.class public abstract Landroid/webkit/ServiceWorkerWebSettings;
.super Ljava/lang/Object;
.source "ServiceWorkerWebSettings.java"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract whitelist test-api getAllowContentAccess()Z
.end method

.method public abstract whitelist test-api getAllowFileAccess()Z
.end method

.method public abstract whitelist test-api getBlockNetworkLoads()Z
.end method

.method public abstract whitelist test-api getCacheMode()I
.end method

.method public abstract whitelist test-api setAllowContentAccess(Z)V
.end method

.method public abstract whitelist test-api setAllowFileAccess(Z)V
.end method

.method public abstract whitelist test-api setBlockNetworkLoads(Z)V
.end method

.method public abstract whitelist test-api setCacheMode(I)V
.end method
