.class public Lcom/oplus/location/ICarrierConfigService$Default;
.super Ljava/lang/Object;
.source "ICarrierConfigService.java"

# interfaces
.implements Lcom/oplus/location/ICarrierConfigService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/location/ICarrierConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCarrierConfig(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0
    .param p1, "mccMnc"    # Ljava/lang/String;
    .param p2, "result"    # Landroid/os/ResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    return-void
.end method
