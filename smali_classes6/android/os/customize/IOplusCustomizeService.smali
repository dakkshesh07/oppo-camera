.class public interface abstract Landroid/os/customize/IOplusCustomizeService;
.super Ljava/lang/Object;
.source "IOplusCustomizeService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/customize/IOplusCustomizeService$Stub;,
        Landroid/os/customize/IOplusCustomizeService$Default;
    }
.end annotation


# virtual methods
.method public abstract blacklist checkPermission()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist getDeviceManagerServiceByName(Ljava/lang/String;)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist isPlatformSigned(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
