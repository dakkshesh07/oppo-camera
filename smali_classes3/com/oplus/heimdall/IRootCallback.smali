.class public interface abstract Lcom/oplus/heimdall/IRootCallback;
.super Ljava/lang/Object;
.source "IRootCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/heimdall/IRootCallback$Stub;,
        Lcom/oplus/heimdall/IRootCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract getRootStatus(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
