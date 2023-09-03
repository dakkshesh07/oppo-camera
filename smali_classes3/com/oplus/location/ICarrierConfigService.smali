.class public interface abstract Lcom/oplus/location/ICarrierConfigService;
.super Ljava/lang/Object;
.source "ICarrierConfigService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/location/ICarrierConfigService$Stub;,
        Lcom/oplus/location/ICarrierConfigService$Default;
    }
.end annotation


# virtual methods
.method public abstract getCarrierConfig(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
