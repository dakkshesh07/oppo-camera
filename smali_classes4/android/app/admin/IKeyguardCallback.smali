.class public interface abstract Landroid/app/admin/IKeyguardCallback;
.super Ljava/lang/Object;
.source "IKeyguardCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/admin/IKeyguardCallback$Stub;,
        Landroid/app/admin/IKeyguardCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onDismiss()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onRemoteContentReady(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
