.class Landroid/location/GnssMeasurement$1;
.super Ljava/lang/Object;
.source "GnssMeasurement.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/location/GnssMeasurement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/location/GnssMeasurement;
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 1647
    new-instance v0, Landroid/location/GnssMeasurement;

    invoke-direct {v0}, Landroid/location/GnssMeasurement;-><init>()V

    .line 1649
    .local v0, "gnssMeasurement":Landroid/location/GnssMeasurement;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Landroid/location/GnssMeasurement;->access$002(Landroid/location/GnssMeasurement;I)I

    .line 1650
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Landroid/location/GnssMeasurement;->access$102(Landroid/location/GnssMeasurement;I)I

    .line 1651
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Landroid/location/GnssMeasurement;->access$202(Landroid/location/GnssMeasurement;I)I

    .line 1652
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/GnssMeasurement;->access$302(Landroid/location/GnssMeasurement;D)D

    .line 1653
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Landroid/location/GnssMeasurement;->access$402(Landroid/location/GnssMeasurement;I)I

    .line 1654
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/GnssMeasurement;->access$502(Landroid/location/GnssMeasurement;J)J

    .line 1655
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/GnssMeasurement;->access$602(Landroid/location/GnssMeasurement;J)J

    .line 1656
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/GnssMeasurement;->access$702(Landroid/location/GnssMeasurement;D)D

    .line 1657
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/GnssMeasurement;->access$802(Landroid/location/GnssMeasurement;D)D

    .line 1658
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/GnssMeasurement;->access$902(Landroid/location/GnssMeasurement;D)D

    .line 1659
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Landroid/location/GnssMeasurement;->access$1002(Landroid/location/GnssMeasurement;I)I

    .line 1660
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/GnssMeasurement;->access$1102(Landroid/location/GnssMeasurement;D)D

    .line 1661
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/GnssMeasurement;->access$1202(Landroid/location/GnssMeasurement;D)D

    .line 1662
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v0, v1}, Landroid/location/GnssMeasurement;->access$1302(Landroid/location/GnssMeasurement;F)F

    .line 1663
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/GnssMeasurement;->access$1402(Landroid/location/GnssMeasurement;J)J

    .line 1664
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/GnssMeasurement;->access$1502(Landroid/location/GnssMeasurement;D)D

    .line 1665
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/GnssMeasurement;->access$1602(Landroid/location/GnssMeasurement;D)D

    .line 1666
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Landroid/location/GnssMeasurement;->access$1702(Landroid/location/GnssMeasurement;I)I

    .line 1667
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/GnssMeasurement;->access$1802(Landroid/location/GnssMeasurement;D)D

    .line 1668
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/GnssMeasurement;->access$1902(Landroid/location/GnssMeasurement;D)D

    .line 1669
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/location/GnssMeasurement;->access$2002(Landroid/location/GnssMeasurement;Ljava/lang/String;)Ljava/lang/String;

    .line 1670
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/GnssMeasurement;->access$2102(Landroid/location/GnssMeasurement;D)D

    .line 1671
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/GnssMeasurement;->access$2202(Landroid/location/GnssMeasurement;D)D

    .line 1672
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/GnssMeasurement;->access$2302(Landroid/location/GnssMeasurement;D)D

    .line 1673
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/GnssMeasurement;->access$2402(Landroid/location/GnssMeasurement;D)D

    .line 1674
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/location/GnssMeasurement;->access$2502(Landroid/location/GnssMeasurement;D)D

    .line 1676
    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1644
    invoke-virtual {p0, p1}, Landroid/location/GnssMeasurement$1;->createFromParcel(Landroid/os/Parcel;)Landroid/location/GnssMeasurement;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/location/GnssMeasurement;
    .locals 1
    .param p1, "i"    # I

    .line 1681
    new-array v0, p1, [Landroid/location/GnssMeasurement;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1644
    invoke-virtual {p0, p1}, Landroid/location/GnssMeasurement$1;->newArray(I)[Landroid/location/GnssMeasurement;

    move-result-object p1

    return-object p1
.end method
