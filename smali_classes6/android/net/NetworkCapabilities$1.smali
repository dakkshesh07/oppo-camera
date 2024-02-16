.class Landroid/net/NetworkCapabilities$1;
.super Ljava/lang/Object;
.source "NetworkCapabilities.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/NetworkCapabilities;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/NetworkCapabilities;
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1738
    new-instance v0, Landroid/net/NetworkCapabilities;

    invoke-direct {v0}, Landroid/net/NetworkCapabilities;-><init>()V

    .line 1740
    .local v0, "netCap":Landroid/net/NetworkCapabilities;
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/net/NetworkCapabilities;->access$002(Landroid/net/NetworkCapabilities;J)J

    .line 1741
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/net/NetworkCapabilities;->access$102(Landroid/net/NetworkCapabilities;J)J

    .line 1742
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/net/NetworkCapabilities;->access$202(Landroid/net/NetworkCapabilities;J)J

    .line 1743
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Landroid/net/NetworkCapabilities;->access$302(Landroid/net/NetworkCapabilities;I)I

    .line 1744
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Landroid/net/NetworkCapabilities;->access$402(Landroid/net/NetworkCapabilities;I)I

    .line 1745
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkSpecifier;

    invoke-static {v0, v2}, Landroid/net/NetworkCapabilities;->access$502(Landroid/net/NetworkCapabilities;Landroid/net/NetworkSpecifier;)Landroid/net/NetworkSpecifier;

    .line 1746
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/TransportInfo;

    invoke-static {v0, v2}, Landroid/net/NetworkCapabilities;->access$602(Landroid/net/NetworkCapabilities;Landroid/net/TransportInfo;)Landroid/net/TransportInfo;

    .line 1747
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v0, v2}, Landroid/net/NetworkCapabilities;->access$702(Landroid/net/NetworkCapabilities;I)I

    .line 1748
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/NetworkCapabilities;->access$802(Landroid/net/NetworkCapabilities;Landroid/util/ArraySet;)Landroid/util/ArraySet;

    .line 1750
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/NetworkCapabilities;->access$902(Landroid/net/NetworkCapabilities;Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-static {v0, v1}, Landroid/net/NetworkCapabilities;->access$1002(Landroid/net/NetworkCapabilities;Z)Z

    .line 1752
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->setAdministratorUids([I)Landroid/net/NetworkCapabilities;

    .line 1753
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Landroid/net/NetworkCapabilities;->access$1102(Landroid/net/NetworkCapabilities;I)I

    .line 1754
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Landroid/net/NetworkCapabilities;->access$1202(Landroid/net/NetworkCapabilities;I)I

    .line 1755
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/NetworkCapabilities;->access$1302(Landroid/net/NetworkCapabilities;Ljava/lang/String;)Ljava/lang/String;

    .line 1756
    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1735
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/NetworkCapabilities;
    .locals 1
    .param p1, "size"    # I

    .line 1760
    new-array v0, p1, [Landroid/net/NetworkCapabilities;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1735
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities$1;->newArray(I)[Landroid/net/NetworkCapabilities;

    move-result-object p1

    return-object p1
.end method
