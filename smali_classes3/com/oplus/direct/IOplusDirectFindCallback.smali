.class public interface abstract Lcom/oplus/direct/IOplusDirectFindCallback;
.super Ljava/lang/Object;
.source "IOplusDirectFindCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/direct/IOplusDirectFindCallback$Stub;,
        Lcom/oplus/direct/IOplusDirectFindCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onDirectInfoFound(Lcom/oplus/direct/OplusDirectFindResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
