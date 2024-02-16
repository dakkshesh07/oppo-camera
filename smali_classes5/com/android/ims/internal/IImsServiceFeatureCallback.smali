.class public interface abstract Lcom/android/ims/internal/IImsServiceFeatureCallback;
.super Ljava/lang/Object;
.source "IImsServiceFeatureCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;,
        Lcom/android/ims/internal/IImsServiceFeatureCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract greylist-max-o imsFeatureCreated(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist-max-o imsFeatureRemoved(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist-max-o imsStatusChanged(III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
