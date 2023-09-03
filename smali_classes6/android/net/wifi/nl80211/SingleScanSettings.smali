.class public Landroid/net/wifi/nl80211/SingleScanSettings;
.super Ljava/lang/Object;
.source "SingleScanSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/wifi/nl80211/SingleScanSettings;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "SingleScanSettings"


# instance fields
.field public blacklist channelSettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/nl80211/ChannelSettings;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist hiddenNetworks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/nl80211/HiddenNetwork;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist scanType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Landroid/net/wifi/nl80211/SingleScanSettings$1;

    invoke-direct {v0}, Landroid/net/wifi/nl80211/SingleScanSettings$1;-><init>()V

    sput-object v0, Landroid/net/wifi/nl80211/SingleScanSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000(I)Z
    .locals 1
    .param p0, "x0"    # I

    .line 31
    invoke-static {p0}, Landroid/net/wifi/nl80211/SingleScanSettings;->isValidScanType(I)Z

    move-result v0

    return v0
.end method

.method private static blacklist isValidScanType(I)Z
    .locals 2
    .param p0, "scanType"    # I

    .line 71
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "rhs"    # Ljava/lang/Object;

    .line 44
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Landroid/net/wifi/nl80211/SingleScanSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 46
    return v2

    .line 48
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/net/wifi/nl80211/SingleScanSettings;

    .line 49
    .local v1, "settings":Landroid/net/wifi/nl80211/SingleScanSettings;
    if-nez v1, :cond_2

    .line 50
    return v2

    .line 52
    :cond_2
    iget v3, p0, Landroid/net/wifi/nl80211/SingleScanSettings;->scanType:I

    iget v4, v1, Landroid/net/wifi/nl80211/SingleScanSettings;->scanType:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Landroid/net/wifi/nl80211/SingleScanSettings;->channelSettings:Ljava/util/ArrayList;

    iget-object v4, v1, Landroid/net/wifi/nl80211/SingleScanSettings;->channelSettings:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/net/wifi/nl80211/SingleScanSettings;->hiddenNetworks:Ljava/util/ArrayList;

    iget-object v4, v1, Landroid/net/wifi/nl80211/SingleScanSettings;->hiddenNetworks:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    .line 52
    :goto_0
    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 60
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/net/wifi/nl80211/SingleScanSettings;->scanType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/wifi/nl80211/SingleScanSettings;->channelSettings:Ljava/util/ArrayList;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/wifi/nl80211/SingleScanSettings;->hiddenNetworks:Ljava/util/ArrayList;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 82
    iget v0, p0, Landroid/net/wifi/nl80211/SingleScanSettings;->scanType:I

    invoke-static {v0}, Landroid/net/wifi/nl80211/SingleScanSettings;->isValidScanType(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid scan type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/wifi/nl80211/SingleScanSettings;->scanType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleScanSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    iget v0, p0, Landroid/net/wifi/nl80211/SingleScanSettings;->scanType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object v0, p0, Landroid/net/wifi/nl80211/SingleScanSettings;->channelSettings:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Landroid/net/wifi/nl80211/SingleScanSettings;->hiddenNetworks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 88
    return-void
.end method
