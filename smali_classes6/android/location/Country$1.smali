.class Landroid/location/Country$1;
.super Ljava/lang/Object;
.source "Country.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/Country;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/location/Country;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/location/Country;
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;

    .line 142
    new-instance v6, Landroid/location/Country;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/location/Country;-><init>(Ljava/lang/String;IJLandroid/location/Country$1;)V

    return-object v6
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Landroid/location/Country$1;->createFromParcel(Landroid/os/Parcel;)Landroid/location/Country;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/location/Country;
    .locals 1
    .param p1, "size"    # I

    .line 146
    new-array v0, p1, [Landroid/location/Country;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Landroid/location/Country$1;->newArray(I)[Landroid/location/Country;

    move-result-object p1

    return-object p1
.end method
