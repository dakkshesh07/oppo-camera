.class public interface abstract Landroid/location/IBatchedLocationCallback;
.super Ljava/lang/Object;
.source "IBatchedLocationCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/IBatchedLocationCallback$Stub;,
        Landroid/location/IBatchedLocationCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract greylist-max-o onLocationBatch(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
