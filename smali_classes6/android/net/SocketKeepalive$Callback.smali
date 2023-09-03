.class public Landroid/net/SocketKeepalive$Callback;
.super Ljava/lang/Object;
.source "SocketKeepalive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/SocketKeepalive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callback"
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onDataReceived()V
    .locals 0

    .line 277
    return-void
.end method

.method public whitelist test-api onError(I)V
    .locals 0
    .param p1, "error"    # I

    .line 274
    return-void
.end method

.method public whitelist test-api onStarted()V
    .locals 0

    .line 270
    return-void
.end method

.method public whitelist test-api onStopped()V
    .locals 0

    .line 272
    return-void
.end method
