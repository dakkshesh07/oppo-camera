.class public Lcom/android/internal/telephony/euicc/ISetDefaultSmdpAddressCallback$Default;
.super Ljava/lang/Object;
.source "ISetDefaultSmdpAddressCallback.java"

# interfaces
.implements Lcom/android/internal/telephony/euicc/ISetDefaultSmdpAddressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/euicc/ISetDefaultSmdpAddressCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public onComplete(I)V
    .locals 0
    .param p1, "resultCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    return-void
.end method
