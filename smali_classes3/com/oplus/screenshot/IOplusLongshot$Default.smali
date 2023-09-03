.class public Lcom/oplus/screenshot/IOplusLongshot$Default;
.super Ljava/lang/Object;
.source "IOplusLongshot.java"

# interfaces
.implements Lcom/oplus/screenshot/IOplusLongshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/screenshot/IOplusLongshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyOverScroll(Lcom/oplus/screenshot/OplusLongshotEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/oplus/screenshot/OplusLongshotEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    return-void
.end method

.method public start(Lcom/oplus/screenshot/IOplusLongshotCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/oplus/screenshot/IOplusLongshotCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method

.method public stop()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    return-void
.end method
