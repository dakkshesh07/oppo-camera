.class public interface abstract Lcom/heytap/accessory/api/IDeathCallback;
.super Ljava/lang/Object;
.source "IDeathCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/IDeathCallback$Stub;,
        Lcom/heytap/accessory/api/IDeathCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
