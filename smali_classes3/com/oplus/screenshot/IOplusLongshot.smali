.class public interface abstract Lcom/oplus/screenshot/IOplusLongshot;
.super Ljava/lang/Object;
.source "IOplusLongshot.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/screenshot/IOplusLongshot$Stub;,
        Lcom/oplus/screenshot/IOplusLongshot$Default;
    }
.end annotation


# virtual methods
.method public abstract notifyOverScroll(Lcom/oplus/screenshot/OplusLongshotEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract start(Lcom/oplus/screenshot/IOplusLongshotCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
