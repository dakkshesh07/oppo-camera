.class public interface abstract Lcom/oplus/heimdall/IRootService;
.super Ljava/lang/Object;
.source "IRootService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/heimdall/IRootService$Stub;,
        Lcom/oplus/heimdall/IRootService$Default;
    }
.end annotation


# virtual methods
.method public abstract isRoot(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isRootForceUpdate(Ljava/lang/String;Lcom/oplus/heimdall/IRootCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
