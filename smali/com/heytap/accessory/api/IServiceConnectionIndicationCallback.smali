.class public interface abstract Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback;
.super Ljava/lang/Object;
.source "IServiceConnectionIndicationCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback$Stub;,
        Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback$Default;
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
