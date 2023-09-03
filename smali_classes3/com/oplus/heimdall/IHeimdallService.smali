.class public interface abstract Lcom/oplus/heimdall/IHeimdallService;
.super Ljava/lang/Object;
.source "IHeimdallService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/heimdall/IHeimdallService$Stub;,
        Lcom/oplus/heimdall/IHeimdallService$Default;
    }
.end annotation


# virtual methods
.method public abstract getCrashService()Lcom/oplus/heimdall/ICrashService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getRootService()Lcom/oplus/heimdall/IRootService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getTraceService()Lcom/oplus/heimdall/ITraceService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
