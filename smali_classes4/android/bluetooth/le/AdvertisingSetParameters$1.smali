.class Landroid/bluetooth/le/AdvertisingSetParameters$1;
.super Ljava/lang/Object;
.source "AdvertisingSetParameters.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/le/AdvertisingSetParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/bluetooth/le/AdvertisingSetParameters;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/bluetooth/le/AdvertisingSetParameters;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 239
    new-instance v0, Landroid/bluetooth/le/AdvertisingSetParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/bluetooth/le/AdvertisingSetParameters;-><init>(Landroid/os/Parcel;Landroid/bluetooth/le/AdvertisingSetParameters$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Landroid/bluetooth/le/AdvertisingSetParameters$1;->createFromParcel(Landroid/os/Parcel;)Landroid/bluetooth/le/AdvertisingSetParameters;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/bluetooth/le/AdvertisingSetParameters;
    .locals 1
    .param p1, "size"    # I

    .line 234
    new-array v0, p1, [Landroid/bluetooth/le/AdvertisingSetParameters;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Landroid/bluetooth/le/AdvertisingSetParameters$1;->newArray(I)[Landroid/bluetooth/le/AdvertisingSetParameters;

    move-result-object p1

    return-object p1
.end method
