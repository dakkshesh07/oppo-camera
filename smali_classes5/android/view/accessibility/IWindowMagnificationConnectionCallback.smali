.class public interface abstract Landroid/view/accessibility/IWindowMagnificationConnectionCallback;
.super Ljava/lang/Object;
.source "IWindowMagnificationConnectionCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;,
        Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract blacklist onChangeMagnificationMode(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
