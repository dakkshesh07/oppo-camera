.class public interface abstract Lcom/android/ims/internal/IImsUtListener;
.super Ljava/lang/Object;
.source "IImsUtListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/IImsUtListener$Stub;,
        Lcom/android/ims/internal/IImsUtListener$Default;
    }
.end annotation


# virtual methods
.method public abstract blacklist lineIdentificationSupplementaryServiceResponse(ILandroid/telephony/ims/ImsSsInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist-max-o onSupplementaryServiceIndication(Landroid/telephony/ims/ImsSsData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist utConfigurationCallBarringQueried(Lcom/android/ims/internal/IImsUt;I[Landroid/telephony/ims/ImsSsInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist utConfigurationCallForwardQueried(Lcom/android/ims/internal/IImsUt;I[Landroid/telephony/ims/ImsCallForwardInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist utConfigurationCallWaitingQueried(Lcom/android/ims/internal/IImsUt;I[Landroid/telephony/ims/ImsSsInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist utConfigurationQueried(Lcom/android/ims/internal/IImsUt;ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist utConfigurationQueryFailed(Lcom/android/ims/internal/IImsUt;ILandroid/telephony/ims/ImsReasonInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist utConfigurationUpdateFailed(Lcom/android/ims/internal/IImsUt;ILandroid/telephony/ims/ImsReasonInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist utConfigurationUpdated(Lcom/android/ims/internal/IImsUt;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
