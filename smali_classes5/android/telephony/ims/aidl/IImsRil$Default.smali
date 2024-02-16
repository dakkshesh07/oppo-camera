.class public Landroid/telephony/ims/aidl/IImsRil$Default;
.super Ljava/lang/Object;
.source "IImsRil.java"

# interfaces
.implements Landroid/telephony/ims/aidl/IImsRil;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/IImsRil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api commonReqToIms(IILandroid/os/Message;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "requestId"    # I
    .param p3, "result"    # Landroid/os/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    return-void
.end method

.method public whitelist test-api registerIndication(Landroid/telephony/ims/aidl/IImsRilInd;)V
    .locals 0
    .param p1, "ind"    # Landroid/telephony/ims/aidl/IImsRilInd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method

.method public whitelist test-api unRegisterIndication(Landroid/telephony/ims/aidl/IImsRilInd;)V
    .locals 0
    .param p1, "ind"    # Landroid/telephony/ims/aidl/IImsRilInd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method
