.class public interface abstract Lcom/oplus/dynamicvsync/IOplusDynamicVsync;
.super Ljava/lang/Object;
.source "IOplusDynamicVsync.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dynamicvsync/IOplusDynamicVsync$Stub;,
        Lcom/oplus/dynamicvsync/IOplusDynamicVsync$Default;
    }
.end annotation


# virtual methods
.method public abstract doAnimation(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract flingEvent(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
