.class public interface abstract Landroid/os/IOplusFilterListener;
.super Ljava/lang/Object;
.source "IOplusFilterListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IOplusFilterListener$Stub;,
        Landroid/os/IOplusFilterListener$Default;
    }
.end annotation


# virtual methods
.method public abstract whitelist test-api onFilterChanged(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
