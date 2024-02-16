.class public final Landroid/media/VolumeShaper$State;
.super Ljava/lang/Object;
.source "VolumeShaper.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/VolumeShaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/VolumeShaper$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist mVolume:F

.field private greylist mXOffset:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1399
    new-instance v0, Landroid/media/VolumeShaper$State$1;

    invoke-direct {v0}, Landroid/media/VolumeShaper$State$1;-><init>()V

    sput-object v0, Landroid/media/VolumeShaper$State;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor greylist <init>(FF)V
    .locals 0
    .param p1, "volume"    # F
    .param p2, "xOffset"    # F

    .line 1415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1416
    iput p1, p0, Landroid/media/VolumeShaper$State;->mVolume:F

    .line 1417
    iput p2, p0, Landroid/media/VolumeShaper$State;->mXOffset:F

    .line 1418
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 1390
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 1381
    instance-of v0, p1, Landroid/media/VolumeShaper$State;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1382
    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 1383
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/media/VolumeShaper$State;

    .line 1384
    .local v2, "other":Landroid/media/VolumeShaper$State;
    iget v3, p0, Landroid/media/VolumeShaper$State;->mVolume:F

    iget v4, v2, Landroid/media/VolumeShaper$State;->mVolume:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, p0, Landroid/media/VolumeShaper$State;->mXOffset:F

    iget v4, v2, Landroid/media/VolumeShaper$State;->mXOffset:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public greylist-max-o getVolume()F
    .locals 1

    .line 1425
    iget v0, p0, Landroid/media/VolumeShaper$State;->mVolume:F

    return v0
.end method

.method public greylist-max-o getXOffset()F
    .locals 1

    .line 1434
    iget v0, p0, Landroid/media/VolumeShaper$State;->mXOffset:F

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 1376
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/media/VolumeShaper$State;->mVolume:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/media/VolumeShaper$State;->mXOffset:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 1368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VolumeShaper.State{mVolume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/VolumeShaper$State;->mVolume:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mXOffset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/VolumeShaper$State;->mXOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1395
    iget v0, p0, Landroid/media/VolumeShaper$State;->mVolume:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1396
    iget v0, p0, Landroid/media/VolumeShaper$State;->mXOffset:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1397
    return-void
.end method
