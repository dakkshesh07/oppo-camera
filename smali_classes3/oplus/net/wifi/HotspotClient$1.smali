.class Loplus/net/wifi/HotspotClient$1;
.super Ljava/lang/Object;
.source "HotspotClient.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loplus/net/wifi/HotspotClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Loplus/net/wifi/HotspotClient;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Loplus/net/wifi/HotspotClient$1;->createFromParcel(Landroid/os/Parcel;)Loplus/net/wifi/HotspotClient;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Loplus/net/wifi/HotspotClient;
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 143
    new-instance v0, Loplus/net/wifi/HotspotClient;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Loplus/net/wifi/HotspotClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .local v0, "result":Loplus/net/wifi/HotspotClient;
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Loplus/net/wifi/HotspotClient$1;->newArray(I)[Loplus/net/wifi/HotspotClient;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Loplus/net/wifi/HotspotClient;
    .locals 1
    .param p1, "size"    # I

    .line 150
    new-array v0, p1, [Loplus/net/wifi/HotspotClient;

    return-object v0
.end method
