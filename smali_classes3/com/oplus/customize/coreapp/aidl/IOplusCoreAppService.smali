.class public interface abstract Lcom/oplus/customize/coreapp/aidl/IOplusCoreAppService;
.super Ljava/lang/Object;
.source "IOplusCoreAppService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/customize/coreapp/aidl/IOplusCoreAppService$Stub;,
        Lcom/oplus/customize/coreapp/aidl/IOplusCoreAppService$Default;
    }
.end annotation


# virtual methods
.method public abstract getManager(Ljava/lang/String;)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isPackageContainsOplusCertificates(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onBootPhase(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
