.class public interface abstract Lcom/oplus/epona/e;
.super Ljava/lang/Object;
.source "IRemoteTransfer.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/epona/e$a;
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

.method public abstract a(Lcom/oplus/epona/Request;Lcom/oplus/epona/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
