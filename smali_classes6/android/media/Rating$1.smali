.class Landroid/media/Rating$1;
.super Ljava/lang/Object;
.source "Rating.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/Rating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/Rating;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/Rating;
    .locals 4
    .param p1, "p"    # Landroid/os/Parcel;

    .line 127
    new-instance v0, Landroid/media/Rating;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/Rating;-><init>(IFLandroid/media/Rating$1;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Landroid/media/Rating$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/Rating;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/Rating;
    .locals 1
    .param p1, "size"    # I

    .line 132
    new-array v0, p1, [Landroid/media/Rating;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Landroid/media/Rating$1;->newArray(I)[Landroid/media/Rating;

    move-result-object p1

    return-object p1
.end method
