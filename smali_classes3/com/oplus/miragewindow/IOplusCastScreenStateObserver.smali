.class public interface abstract Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;
.super Ljava/lang/Object;
.source "IOplusCastScreenStateObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/miragewindow/IOplusCastScreenStateObserver$Stub;,
        Lcom/oplus/miragewindow/IOplusCastScreenStateObserver$Default;
    }
.end annotation


# virtual methods
.method public abstract onCastScreenStateChanged(Lcom/oplus/miragewindow/OplusCastScreenState;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
