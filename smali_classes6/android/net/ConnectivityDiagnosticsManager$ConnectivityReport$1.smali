.class Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport$1;
.super Ljava/lang/Object;
.source "ConnectivityDiagnosticsManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;

    .line 355
    new-instance v7, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;

    .line 356
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Network;

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 358
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/LinkProperties;

    .line 359
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkCapabilities;

    .line 360
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/PersistableBundle;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;-><init>(Landroid/net/Network;JLandroid/net/LinkProperties;Landroid/net/NetworkCapabilities;Landroid/os/PersistableBundle;)V

    .line 355
    return-object v7
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;
    .locals 1
    .param p1, "size"    # I

    .line 364
    new-array v0, p1, [Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport$1;->newArray(I)[Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;

    move-result-object p1

    return-object p1
.end method
