.class Landroid/media/browse/MediaBrowser$MediaItem$1;
.super Ljava/lang/Object;
.source "MediaBrowser.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/browse/MediaBrowser$MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/browse/MediaBrowser$MediaItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/browse/MediaBrowser$MediaItem;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 815
    new-instance v0, Landroid/media/browse/MediaBrowser$MediaItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/browse/MediaBrowser$MediaItem;-><init>(Landroid/os/Parcel;Landroid/media/browse/MediaBrowser$1;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 812
    invoke-virtual {p0, p1}, Landroid/media/browse/MediaBrowser$MediaItem$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/browse/MediaBrowser$MediaItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/browse/MediaBrowser$MediaItem;
    .locals 1
    .param p1, "size"    # I

    .line 820
    new-array v0, p1, [Landroid/media/browse/MediaBrowser$MediaItem;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 812
    invoke-virtual {p0, p1}, Landroid/media/browse/MediaBrowser$MediaItem$1;->newArray(I)[Landroid/media/browse/MediaBrowser$MediaItem;

    move-result-object p1

    return-object p1
.end method
