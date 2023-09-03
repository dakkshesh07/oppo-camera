.class public interface abstract Lcom/oplus/screenshot/IOplusScreenshot;
.super Ljava/lang/Object;
.source "IOplusScreenshot.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/screenshot/IOplusScreenshot$Stub;,
        Lcom/oplus/screenshot/IOplusScreenshot$Default;
    }
.end annotation


# virtual methods
.method public abstract isEdit()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract start(Lcom/oplus/screenshot/IOplusScreenshotCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
