.class Landroid/location/GpsMeasurementsEvent$1;
.super Ljava/lang/Object;
.source "GpsMeasurementsEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GpsMeasurementsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/location/GpsMeasurementsEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/location/GpsMeasurementsEvent;
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 115
    .local v0, "classLoader":Ljava/lang/ClassLoader;
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/GpsClock;

    .line 117
    .local v1, "clock":Landroid/location/GpsClock;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 118
    .local v2, "measurementsLength":I
    new-array v3, v2, [Landroid/location/GpsMeasurement;

    .line 119
    .local v3, "measurementsArray":[Landroid/location/GpsMeasurement;
    sget-object v4, Landroid/location/GpsMeasurement;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 121
    new-instance v4, Landroid/location/GpsMeasurementsEvent;

    invoke-direct {v4, v1, v3}, Landroid/location/GpsMeasurementsEvent;-><init>(Landroid/location/GpsClock;[Landroid/location/GpsMeasurement;)V

    return-object v4
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Landroid/location/GpsMeasurementsEvent$1;->createFromParcel(Landroid/os/Parcel;)Landroid/location/GpsMeasurementsEvent;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/location/GpsMeasurementsEvent;
    .locals 1
    .param p1, "size"    # I

    .line 126
    new-array v0, p1, [Landroid/location/GpsMeasurementsEvent;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Landroid/location/GpsMeasurementsEvent$1;->newArray(I)[Landroid/location/GpsMeasurementsEvent;

    move-result-object p1

    return-object p1
.end method
