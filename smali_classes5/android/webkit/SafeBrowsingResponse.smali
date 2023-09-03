.class public abstract Landroid/webkit/SafeBrowsingResponse;
.super Ljava/lang/Object;
.source "SafeBrowsingResponse.java"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract whitelist test-api backToSafety(Z)V
.end method

.method public abstract whitelist test-api proceed(Z)V
.end method

.method public abstract whitelist test-api showInterstitial(Z)V
.end method
