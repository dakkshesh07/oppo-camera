.class public interface abstract Landroid/telephony/ims/aidl/IImsSmsListener;
.super Ljava/lang/Object;
.source "IImsSmsListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/aidl/IImsSmsListener$Stub;,
        Landroid/telephony/ims/aidl/IImsSmsListener$Default;
    }
.end annotation


# virtual methods
.method public abstract blacklist onSendSmsResult(IIIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onSmsReceived(ILjava/lang/String;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onSmsStatusReportReceived(ILjava/lang/String;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
