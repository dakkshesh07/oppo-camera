.class Landroid/bluetooth/le/PeriodicAdvertisingParameters$1;
.super Ljava/lang/Object;
.source "PeriodicAdvertisingParameters.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/le/PeriodicAdvertisingParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/bluetooth/le/PeriodicAdvertisingParameters;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/bluetooth/le/PeriodicAdvertisingParameters;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 81
    new-instance v0, Landroid/bluetooth/le/PeriodicAdvertisingParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/bluetooth/le/PeriodicAdvertisingParameters;-><init>(Landroid/os/Parcel;Landroid/bluetooth/le/PeriodicAdvertisingParameters$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Landroid/bluetooth/le/PeriodicAdvertisingParameters$1;->createFromParcel(Landroid/os/Parcel;)Landroid/bluetooth/le/PeriodicAdvertisingParameters;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/bluetooth/le/PeriodicAdvertisingParameters;
    .locals 1
    .param p1, "size"    # I

    .line 76
    new-array v0, p1, [Landroid/bluetooth/le/PeriodicAdvertisingParameters;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Landroid/bluetooth/le/PeriodicAdvertisingParameters$1;->newArray(I)[Landroid/bluetooth/le/PeriodicAdvertisingParameters;

    move-result-object p1

    return-object p1
.end method
