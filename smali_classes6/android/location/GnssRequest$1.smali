.class Landroid/location/GnssRequest$1;
.super Ljava/lang/Object;
.source "GnssRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/location/GnssRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/location/GnssRequest;
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 59
    new-instance v0, Landroid/location/GnssRequest;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/location/GnssRequest;-><init>(ZLandroid/location/GnssRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Landroid/location/GnssRequest$1;->createFromParcel(Landroid/os/Parcel;)Landroid/location/GnssRequest;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/location/GnssRequest;
    .locals 1
    .param p1, "i"    # I

    .line 64
    new-array v0, p1, [Landroid/location/GnssRequest;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Landroid/location/GnssRequest$1;->newArray(I)[Landroid/location/GnssRequest;

    move-result-object p1

    return-object p1
.end method
