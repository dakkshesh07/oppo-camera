.class public Landroid/service/trust/ITrustAgentServiceCallback$Default;
.super Ljava/lang/Object;
.source "ITrustAgentServiceCallback.java"

# interfaces
.implements Landroid/service/trust/ITrustAgentServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/trust/ITrustAgentServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addEscrowToken([BI)V
    .locals 0
    .param p1, "token"    # [B
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public grantTrust(Ljava/lang/CharSequence;JI)V
    .locals 0
    .param p1, "message"    # Ljava/lang/CharSequence;
    .param p2, "durationMs"    # J
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    return-void
.end method

.method public isEscrowTokenActive(JI)V
    .locals 0
    .param p1, "handle"    # J
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    return-void
.end method

.method public onConfigureCompleted(ZLandroid/os/IBinder;)V
    .locals 0
    .param p1, "result"    # Z
    .param p2, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    return-void
.end method

.method public removeEscrowToken(JI)V
    .locals 0
    .param p1, "handle"    # J
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    return-void
.end method

.method public revokeTrust()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    return-void
.end method

.method public setManagingTrust(Z)V
    .locals 0
    .param p1, "managingTrust"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    return-void
.end method

.method public showKeyguardErrorMessage(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    return-void
.end method

.method public unlockUserWithToken(J[BI)V
    .locals 0
    .param p1, "handle"    # J
    .param p3, "token"    # [B
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    return-void
.end method
