.class public interface abstract Lcom/heytap/epona/ITransferCallback;
.super Ljava/lang/Object;
.source "ITransferCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/epona/ITransferCallback$Stub;,
        Lcom/heytap/epona/ITransferCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/oplus/epona/Response;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
