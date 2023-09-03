.class public interface abstract Landroid/os/IOplusKeyEventObserver;
.super Ljava/lang/Object;
.source "IOplusKeyEventObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IOplusKeyEventObserver$Stub;,
        Landroid/os/IOplusKeyEventObserver$Default;
    }
.end annotation


# virtual methods
.method public abstract whitelist test-api onKeyEvent(Landroid/view/KeyEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
