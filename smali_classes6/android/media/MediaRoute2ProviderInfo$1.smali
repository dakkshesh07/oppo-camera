.class Landroid/media/MediaRoute2ProviderInfo$1;
.super Ljava/lang/Object;
.source "MediaRoute2ProviderInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRoute2ProviderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/MediaRoute2ProviderInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/MediaRoute2ProviderInfo;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 41
    new-instance v0, Landroid/media/MediaRoute2ProviderInfo;

    invoke-direct {v0, p1}, Landroid/media/MediaRoute2ProviderInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2ProviderInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/MediaRoute2ProviderInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/MediaRoute2ProviderInfo;
    .locals 1
    .param p1, "size"    # I

    .line 45
    new-array v0, p1, [Landroid/media/MediaRoute2ProviderInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2ProviderInfo$1;->newArray(I)[Landroid/media/MediaRoute2ProviderInfo;

    move-result-object p1

    return-object p1
.end method
