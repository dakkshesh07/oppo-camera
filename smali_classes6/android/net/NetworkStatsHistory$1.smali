.class Landroid/net/NetworkStatsHistory$1;
.super Ljava/lang/Object;
.source "NetworkStatsHistory.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkStatsHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/NetworkStatsHistory;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/NetworkStatsHistory;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 759
    new-instance v0, Landroid/net/NetworkStatsHistory;

    invoke-direct {v0, p1}, Landroid/net/NetworkStatsHistory;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 756
    invoke-virtual {p0, p1}, Landroid/net/NetworkStatsHistory$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/NetworkStatsHistory;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/NetworkStatsHistory;
    .locals 1
    .param p1, "size"    # I

    .line 764
    new-array v0, p1, [Landroid/net/NetworkStatsHistory;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 756
    invoke-virtual {p0, p1}, Landroid/net/NetworkStatsHistory$1;->newArray(I)[Landroid/net/NetworkStatsHistory;

    move-result-object p1

    return-object p1
.end method
