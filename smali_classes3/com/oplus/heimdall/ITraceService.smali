.class public interface abstract Lcom/oplus/heimdall/ITraceService;
.super Ljava/lang/Object;
.source "ITraceService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/heimdall/ITraceService$Stub;,
        Lcom/oplus/heimdall/ITraceService$Default;
    }
.end annotation


# virtual methods
.method public abstract addListener(Ljava/lang/String;Lcom/oplus/heimdall/ITraceListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isTraceOn()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeListener(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
