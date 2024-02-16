.class Landroid/net/wifi/nl80211/SingleScanSettings$1;
.super Ljava/lang/Object;
.source "SingleScanSettings.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/SingleScanSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/wifi/nl80211/SingleScanSettings;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/nl80211/SingleScanSettings;
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 98
    new-instance v0, Landroid/net/wifi/nl80211/SingleScanSettings;

    invoke-direct {v0}, Landroid/net/wifi/nl80211/SingleScanSettings;-><init>()V

    .line 99
    .local v0, "result":Landroid/net/wifi/nl80211/SingleScanSettings;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/net/wifi/nl80211/SingleScanSettings;->scanType:I

    .line 100
    iget v1, v0, Landroid/net/wifi/nl80211/SingleScanSettings;->scanType:I

    invoke-static {v1}, Landroid/net/wifi/nl80211/SingleScanSettings;->access$000(I)Z

    move-result v1

    const-string v2, "SingleScanSettings"

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid scan type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/net/wifi/nl80211/SingleScanSettings;->scanType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/net/wifi/nl80211/SingleScanSettings;->channelSettings:Ljava/util/ArrayList;

    .line 104
    iget-object v1, v0, Landroid/net/wifi/nl80211/SingleScanSettings;->channelSettings:Ljava/util/ArrayList;

    sget-object v3, Landroid/net/wifi/nl80211/ChannelSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/net/wifi/nl80211/SingleScanSettings;->hiddenNetworks:Ljava/util/ArrayList;

    .line 106
    iget-object v1, v0, Landroid/net/wifi/nl80211/SingleScanSettings;->hiddenNetworks:Ljava/util/ArrayList;

    sget-object v3, Landroid/net/wifi/nl80211/HiddenNetwork;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    const-string v1, "Found trailing data after parcel parsing."

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_1
    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/net/wifi/nl80211/SingleScanSettings$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/nl80211/SingleScanSettings;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/wifi/nl80211/SingleScanSettings;
    .locals 1
    .param p1, "size"    # I

    .line 115
    new-array v0, p1, [Landroid/net/wifi/nl80211/SingleScanSettings;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/net/wifi/nl80211/SingleScanSettings$1;->newArray(I)[Landroid/net/wifi/nl80211/SingleScanSettings;

    move-result-object p1

    return-object p1
.end method
