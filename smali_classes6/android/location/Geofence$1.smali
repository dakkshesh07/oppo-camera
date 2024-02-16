.class Landroid/location/Geofence$1;
.super Ljava/lang/Object;
.source "Geofence.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/location/Geofence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/location/Geofence;
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 107
    .local v0, "type":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 108
    .local v1, "latitude":D
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    .line 109
    .local v3, "longitude":D
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 110
    .local v5, "radius":F
    invoke-static {v0}, Landroid/location/Geofence;->access$000(I)V

    .line 111
    invoke-static {v1, v2, v3, v4, v5}, Landroid/location/Geofence;->createCircle(DDF)Landroid/location/Geofence;

    move-result-object v6

    return-object v6
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Landroid/location/Geofence$1;->createFromParcel(Landroid/os/Parcel;)Landroid/location/Geofence;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/location/Geofence;
    .locals 1
    .param p1, "size"    # I

    .line 115
    new-array v0, p1, [Landroid/location/Geofence;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Landroid/location/Geofence$1;->newArray(I)[Landroid/location/Geofence;

    move-result-object p1

    return-object p1
.end method
