.class public interface abstract Lcom/android/internal/telephony/IOplusTelephonyExtCallback;
.super Ljava/lang/Object;
.source "IOplusTelephonyExtCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/IOplusTelephonyExtCallback$Stub;,
        Lcom/android/internal/telephony/IOplusTelephonyExtCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onTelephonyEventReport(IILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
