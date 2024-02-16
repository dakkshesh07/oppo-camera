.class public Landroid/media/browse/MediaBrowser$ConnectionCallback;
.super Ljava/lang/Object;
.source "MediaBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/browse/MediaBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionCallback"
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onConnected()V
    .locals 0

    .line 871
    return-void
.end method

.method public whitelist test-api onConnectionFailed()V
    .locals 0

    .line 883
    return-void
.end method

.method public whitelist test-api onConnectionSuspended()V
    .locals 0

    .line 877
    return-void
.end method
