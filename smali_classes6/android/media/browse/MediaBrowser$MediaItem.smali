.class public Landroid/media/browse/MediaBrowser$MediaItem;
.super Ljava/lang/Object;
.source "MediaBrowser.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/browse/MediaBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/browse/MediaBrowser$MediaItem$Flags;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api FLAG_BROWSABLE:I = 0x1

.field public static final whitelist test-api FLAG_PLAYABLE:I = 0x2


# instance fields
.field private final greylist-max-o mDescription:Landroid/media/MediaDescription;

.field private final greylist-max-o mFlags:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 811
    new-instance v0, Landroid/media/browse/MediaBrowser$MediaItem$1;

    invoke-direct {v0}, Landroid/media/browse/MediaBrowser$MediaItem$1;-><init>()V

    sput-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/media/MediaDescription;I)V
    .locals 2
    .param p1, "description"    # Landroid/media/MediaDescription;
    .param p2, "flags"    # I

    .line 772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 773
    if-eqz p1, :cond_1

    .line 776
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 779
    iput p2, p0, Landroid/media/browse/MediaBrowser$MediaItem;->mFlags:I

    .line 780
    iput-object p1, p0, Landroid/media/browse/MediaBrowser$MediaItem;->mDescription:Landroid/media/MediaDescription;

    .line 781
    return-void

    .line 777
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "description must have a non-empty media id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 774
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "description cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 787
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/browse/MediaBrowser$MediaItem;->mFlags:I

    .line 788
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaDescription;

    iput-object v0, p0, Landroid/media/browse/MediaBrowser$MediaItem;->mDescription:Landroid/media/MediaDescription;

    .line 789
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/browse/MediaBrowser$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/media/browse/MediaBrowser$1;

    .line 742
    invoke-direct {p0, p1}, Landroid/media/browse/MediaBrowser$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 793
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getDescription()Landroid/media/MediaDescription;
    .locals 1

    .line 851
    iget-object v0, p0, Landroid/media/browse/MediaBrowser$MediaItem;->mDescription:Landroid/media/MediaDescription;

    return-object v0
.end method

.method public whitelist test-api getFlags()I
    .locals 1

    .line 828
    iget v0, p0, Landroid/media/browse/MediaBrowser$MediaItem;->mFlags:I

    return v0
.end method

.method public whitelist test-api getMediaId()Ljava/lang/String;
    .locals 1

    .line 859
    iget-object v0, p0, Landroid/media/browse/MediaBrowser$MediaItem;->mDescription:Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api isBrowsable()Z
    .locals 2

    .line 836
    iget v0, p0, Landroid/media/browse/MediaBrowser$MediaItem;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist test-api isPlayable()Z
    .locals 1

    .line 844
    iget v0, p0, Landroid/media/browse/MediaBrowser$MediaItem;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaItem{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "mFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/browse/MediaBrowser$MediaItem;->mFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    const-string v1, ", mDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/browse/MediaBrowser$MediaItem;->mDescription:Landroid/media/MediaDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 807
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 798
    iget v0, p0, Landroid/media/browse/MediaBrowser$MediaItem;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 799
    iget-object v0, p0, Landroid/media/browse/MediaBrowser$MediaItem;->mDescription:Landroid/media/MediaDescription;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 800
    return-void
.end method
