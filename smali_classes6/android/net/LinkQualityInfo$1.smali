.class Landroid/net/LinkQualityInfo$1;
.super Ljava/lang/Object;
.source "LinkQualityInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/LinkQualityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/LinkQualityInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/LinkQualityInfo;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 118
    .local v0, "objectType":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    new-instance v1, Landroid/net/LinkQualityInfo;

    invoke-direct {v1}, Landroid/net/LinkQualityInfo;-><init>()V

    .line 120
    .local v1, "li":Landroid/net/LinkQualityInfo;
    invoke-virtual {v1, p1}, Landroid/net/LinkQualityInfo;->initializeFromParcel(Landroid/os/Parcel;)V

    .line 121
    return-object v1

    .line 122
    .end local v1    # "li":Landroid/net/LinkQualityInfo;
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 123
    invoke-static {p1}, Landroid/net/WifiLinkQualityInfo;->createFromParcelBody(Landroid/os/Parcel;)Landroid/net/WifiLinkQualityInfo;

    move-result-object v1

    return-object v1

    .line 124
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 125
    invoke-static {p1}, Landroid/net/MobileLinkQualityInfo;->createFromParcelBody(Landroid/os/Parcel;)Landroid/net/MobileLinkQualityInfo;

    move-result-object v1

    return-object v1

    .line 127
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Landroid/net/LinkQualityInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/LinkQualityInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/LinkQualityInfo;
    .locals 1
    .param p1, "size"    # I

    .line 132
    new-array v0, p1, [Landroid/net/LinkQualityInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Landroid/net/LinkQualityInfo$1;->newArray(I)[Landroid/net/LinkQualityInfo;

    move-result-object p1

    return-object p1
.end method
