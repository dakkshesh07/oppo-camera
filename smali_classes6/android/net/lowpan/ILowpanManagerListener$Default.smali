.class public Landroid/net/lowpan/ILowpanManagerListener$Default;
.super Ljava/lang/Object;
.source "ILowpanManagerListener.java"

# interfaces
.implements Landroid/net/lowpan/ILowpanManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/lowpan/ILowpanManagerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onInterfaceAdded(Landroid/net/lowpan/ILowpanInterface;)V
    .locals 0
    .param p1, "lowpanInterface"    # Landroid/net/lowpan/ILowpanInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    return-void
.end method

.method public blacklist onInterfaceRemoved(Landroid/net/lowpan/ILowpanInterface;)V
    .locals 0
    .param p1, "lowpanInterface"    # Landroid/net/lowpan/ILowpanInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    return-void
.end method
