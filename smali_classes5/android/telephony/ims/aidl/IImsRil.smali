.class public interface abstract Landroid/telephony/ims/aidl/IImsRil;
.super Ljava/lang/Object;
.source "IImsRil.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/aidl/IImsRil$Stub;,
        Landroid/telephony/ims/aidl/IImsRil$Default;
    }
.end annotation


# virtual methods
.method public abstract whitelist test-api commonReqToIms(IILandroid/os/Message;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api registerIndication(Landroid/telephony/ims/aidl/IImsRilInd;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api unRegisterIndication(Landroid/telephony/ims/aidl/IImsRilInd;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
