.class public interface abstract Lcom/oplus/app/IOplusSplitScreenObserver;
.super Ljava/lang/Object;
.source "IOplusSplitScreenObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/app/IOplusSplitScreenObserver$Stub;,
        Lcom/oplus/app/IOplusSplitScreenObserver$Default;
    }
.end annotation


# virtual methods
.method public abstract onStateChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
