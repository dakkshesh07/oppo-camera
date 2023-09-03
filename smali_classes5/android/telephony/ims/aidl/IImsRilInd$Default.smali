.class public Landroid/telephony/ims/aidl/IImsRilInd$Default;
.super Ljava/lang/Object;
.source "IImsRilInd.java"

# interfaces
.implements Landroid/telephony/ims/aidl/IImsRilInd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/IImsRilInd;
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

    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api onImsRilInd(IILandroid/os/Bundle;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "eventId"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    return-void
.end method
