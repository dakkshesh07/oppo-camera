.class Landroid/media/VolumeShaper$Operation$1;
.super Ljava/lang/Object;
.source "VolumeShaper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/VolumeShaper$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/VolumeShaper$Operation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/VolumeShaper$Operation;
    .locals 5
    .param p1, "p"    # Landroid/os/Parcel;

    .line 1185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1186
    .local v0, "flags":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1187
    .local v1, "replaceId":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 1189
    .local v2, "xOffset":F
    new-instance v3, Landroid/media/VolumeShaper$Operation;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/media/VolumeShaper$Operation;-><init>(IIFLandroid/media/VolumeShaper$1;)V

    return-object v3
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1181
    invoke-virtual {p0, p1}, Landroid/media/VolumeShaper$Operation$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/VolumeShaper$Operation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/VolumeShaper$Operation;
    .locals 1
    .param p1, "size"    # I

    .line 1197
    new-array v0, p1, [Landroid/media/VolumeShaper$Operation;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1181
    invoke-virtual {p0, p1}, Landroid/media/VolumeShaper$Operation$1;->newArray(I)[Landroid/media/VolumeShaper$Operation;

    move-result-object p1

    return-object p1
.end method
