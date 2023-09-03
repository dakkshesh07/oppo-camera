.class public interface abstract Lcom/oplus/epona/IRemoteTransfer;
.super Ljava/lang/Object;
.source "IRemoteTransfer.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/epona/IRemoteTransfer$Stub;,
        Lcom/oplus/epona/IRemoteTransfer$Default;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/oplus/epona/Request;Lcom/oplus/epona/ITransferCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
