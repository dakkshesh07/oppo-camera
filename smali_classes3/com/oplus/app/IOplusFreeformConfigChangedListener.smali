.class public interface abstract Lcom/oplus/app/IOplusFreeformConfigChangedListener;
.super Ljava/lang/Object;
.source "IOplusFreeformConfigChangedListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/app/IOplusFreeformConfigChangedListener$Stub;,
        Lcom/oplus/app/IOplusFreeformConfigChangedListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onConfigSwitchChanged(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onConfigTypeChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
