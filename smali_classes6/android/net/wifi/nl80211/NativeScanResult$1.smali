.class Landroid/net/wifi/nl80211/NativeScanResult$1;
.super Ljava/lang/Object;
.source "NativeScanResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/NativeScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/wifi/nl80211/NativeScanResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/nl80211/NativeScanResult;
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 282
    new-instance v0, Landroid/net/wifi/nl80211/NativeScanResult;

    invoke-direct {v0}, Landroid/net/wifi/nl80211/NativeScanResult;-><init>()V

    .line 283
    .local v0, "result":Landroid/net/wifi/nl80211/NativeScanResult;
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/nl80211/NativeScanResult;->ssid:[B

    .line 284
    iget-object v1, v0, Landroid/net/wifi/nl80211/NativeScanResult;->ssid:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 285
    new-array v1, v2, [B

    iput-object v1, v0, Landroid/net/wifi/nl80211/NativeScanResult;->ssid:[B

    .line 287
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/nl80211/NativeScanResult;->bssid:[B

    .line 288
    iget-object v1, v0, Landroid/net/wifi/nl80211/NativeScanResult;->bssid:[B

    if-nez v1, :cond_1

    .line 289
    new-array v1, v2, [B

    iput-object v1, v0, Landroid/net/wifi/nl80211/NativeScanResult;->bssid:[B

    .line 291
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/nl80211/NativeScanResult;->infoElement:[B

    .line 292
    iget-object v1, v0, Landroid/net/wifi/nl80211/NativeScanResult;->infoElement:[B

    if-nez v1, :cond_2

    .line 293
    new-array v1, v2, [B

    iput-object v1, v0, Landroid/net/wifi/nl80211/NativeScanResult;->infoElement:[B

    .line 295
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/net/wifi/nl80211/NativeScanResult;->frequency:I

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/net/wifi/nl80211/NativeScanResult;->signalMbm:I

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v0, Landroid/net/wifi/nl80211/NativeScanResult;->tsf:J

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/net/wifi/nl80211/NativeScanResult;->capability:I

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v0, Landroid/net/wifi/nl80211/NativeScanResult;->associated:Z

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/net/wifi/nl80211/NativeScanResult;->radioChainInfos:Ljava/util/List;

    .line 301
    iget-object v1, v0, Landroid/net/wifi/nl80211/NativeScanResult;->radioChainInfos:Ljava/util/List;

    sget-object v2, Landroid/net/wifi/nl80211/RadioChainInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 302
    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 279
    invoke-virtual {p0, p1}, Landroid/net/wifi/nl80211/NativeScanResult$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/nl80211/NativeScanResult;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/wifi/nl80211/NativeScanResult;
    .locals 1
    .param p1, "size"    # I

    .line 307
    new-array v0, p1, [Landroid/net/wifi/nl80211/NativeScanResult;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 279
    invoke-virtual {p0, p1}, Landroid/net/wifi/nl80211/NativeScanResult$1;->newArray(I)[Landroid/net/wifi/nl80211/NativeScanResult;

    move-result-object p1

    return-object p1
.end method
