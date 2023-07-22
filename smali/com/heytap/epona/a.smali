.class public interface abstract Lcom/heytap/epona/a;
.super Ljava/lang/Object;
.source "IRemoteTransfer.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/epona/a$a;
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

.method public abstract a(Lcom/oplus/epona/Request;Lcom/heytap/epona/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
