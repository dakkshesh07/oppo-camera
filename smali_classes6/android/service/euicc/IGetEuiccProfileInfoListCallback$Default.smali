.class public Landroid/service/euicc/IGetEuiccProfileInfoListCallback$Default;
.super Ljava/lang/Object;
.source "IGetEuiccProfileInfoListCallback.java"

# interfaces
.implements Landroid/service/euicc/IGetEuiccProfileInfoListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/euicc/IGetEuiccProfileInfoListCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onComplete(Landroid/service/euicc/GetEuiccProfileInfoListResult;)V
    .locals 0
    .param p1, "result"    # Landroid/service/euicc/GetEuiccProfileInfoListResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    return-void
.end method