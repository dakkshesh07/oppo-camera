.class public interface abstract Lcom/oplus/lockscreen/IOplusLockScreenCallback;
.super Ljava/lang/Object;
.source "IOplusLockScreenCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/lockscreen/IOplusLockScreenCallback$Stub;,
        Lcom/oplus/lockscreen/IOplusLockScreenCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract showDialogForIntercpet(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
