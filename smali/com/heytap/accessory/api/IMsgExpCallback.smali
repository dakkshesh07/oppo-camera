.class public interface abstract Lcom/heytap/accessory/api/IMsgExpCallback;
.super Ljava/lang/Object;
.source "IMsgExpCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/IMsgExpCallback$Stub;,
        Lcom/heytap/accessory/api/IMsgExpCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract b(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
