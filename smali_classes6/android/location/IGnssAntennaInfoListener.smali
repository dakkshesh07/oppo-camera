.class public interface abstract Landroid/location/IGnssAntennaInfoListener;
.super Ljava/lang/Object;
.source "IGnssAntennaInfoListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/IGnssAntennaInfoListener$Stub;,
        Landroid/location/IGnssAntennaInfoListener$Default;
    }
.end annotation


# virtual methods
.method public abstract blacklist onGnssAntennaInfoReceived(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/GnssAntennaInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
