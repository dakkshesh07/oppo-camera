.class public interface abstract Lcom/oplus/screenmode/IOplusScreenModeCallback;
.super Ljava/lang/Object;
.source "IOplusScreenModeCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/screenmode/IOplusScreenModeCallback$Stub;,
        Lcom/oplus/screenmode/IOplusScreenModeCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract OnNotificationChange(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestRefreshRate(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
