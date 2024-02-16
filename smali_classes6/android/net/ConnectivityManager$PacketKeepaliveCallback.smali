.class public Landroid/net/ConnectivityManager$PacketKeepaliveCallback;
.super Ljava/lang/Object;
.source "ConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/ConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PacketKeepaliveCallback"
.end annotation


# direct methods
.method public constructor greylist <init>()V
    .locals 0

    .line 1741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1742
    return-void
.end method


# virtual methods
.method public greylist onError(I)V
    .locals 0
    .param p1, "error"    # I

    .line 1751
    return-void
.end method

.method public greylist onStarted()V
    .locals 0

    .line 1745
    return-void
.end method

.method public greylist onStopped()V
    .locals 0

    .line 1748
    return-void
.end method
