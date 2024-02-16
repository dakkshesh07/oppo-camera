.class public interface abstract Landroid/hardware/fingerprint/IOpticalFingerprintListener;
.super Ljava/lang/Object;
.source "IOpticalFingerprintListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/fingerprint/IOpticalFingerprintListener$Stub;,
        Landroid/hardware/fingerprint/IOpticalFingerprintListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onOpticalFingerprintUpdate(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
