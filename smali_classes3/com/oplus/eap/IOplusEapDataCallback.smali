.class public interface abstract Lcom/oplus/eap/IOplusEapDataCallback;
.super Ljava/lang/Object;
.source "IOplusEapDataCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/eap/IOplusEapDataCallback$Stub;,
        Lcom/oplus/eap/IOplusEapDataCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onAppCrashed(Landroid/os/SharedMemory;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onExitInfoRecordAdded(Landroid/app/ApplicationExitInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
