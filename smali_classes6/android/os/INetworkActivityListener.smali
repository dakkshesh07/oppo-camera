.class public interface abstract Landroid/os/INetworkActivityListener;
.super Ljava/lang/Object;
.source "INetworkActivityListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/INetworkActivityListener$Stub;,
        Landroid/os/INetworkActivityListener$Default;
    }
.end annotation


# virtual methods
.method public abstract greylist-max-o onNetworkActive()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
