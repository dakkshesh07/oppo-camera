.class Landroid/net/wifi/nl80211/DeviceWiphyCapabilities$1;
.super Ljava/lang/Object;
.source "DeviceWiphyCapabilities.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 267
    new-instance v0, Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;

    invoke-direct {v0}, Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;-><init>()V

    .line 268
    .local v0, "capabilities":Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-static {v0, v1}, Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;->access$002(Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;Z)Z

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-static {v0, v1}, Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;->access$102(Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;Z)Z

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-static {v0, v1}, Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;->access$202(Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;Z)Z

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-static {v0, v1}, Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;->access$302(Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;Z)Z

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-static {v0, v1}, Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;->access$402(Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;Z)Z

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;->access$502(Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;I)I

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;->access$602(Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;I)I

    .line 275
    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Landroid/net/wifi/nl80211/DeviceWiphyCapabilities$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;
    .locals 1
    .param p1, "size"    # I

    .line 280
    new-array v0, p1, [Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Landroid/net/wifi/nl80211/DeviceWiphyCapabilities$1;->newArray(I)[Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;

    move-result-object p1

    return-object p1
.end method
