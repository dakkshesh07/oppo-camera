.class public final Landroid/graphics/ParcelableColorSpace;
.super Landroid/graphics/ColorSpace;
.source "ParcelableColorSpace.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/graphics/ParcelableColorSpace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mColorSpace:Landroid/graphics/ColorSpace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Landroid/graphics/ParcelableColorSpace$1;

    invoke-direct {v0}, Landroid/graphics/ParcelableColorSpace$1;-><init>()V

    sput-object v0, Landroid/graphics/ParcelableColorSpace;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorSpace;)V
    .locals 3
    .param p1, "colorSpace"    # Landroid/graphics/ColorSpace;

    .line 62
    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->getModel()Landroid/graphics/ColorSpace$Model;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->getId()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/ColorSpace;-><init>(Ljava/lang/String;Landroid/graphics/ColorSpace$Model;I)V

    .line 63
    iput-object p1, p0, Landroid/graphics/ParcelableColorSpace;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 65
    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 66
    iget-object v0, p0, Landroid/graphics/ParcelableColorSpace;->mColorSpace:Landroid/graphics/ColorSpace;

    instance-of v1, v0, Landroid/graphics/ColorSpace$Rgb;

    if-eqz v1, :cond_1

    .line 70
    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    .line 71
    .local v0, "rgb":Landroid/graphics/ColorSpace$Rgb;
    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ColorSpace must use an ICC parametric transfer function to be parcelable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    .end local v0    # "rgb":Landroid/graphics/ColorSpace$Rgb;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to parcel unknown ColorSpaces that are not ColorSpace.Rgb"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public static isParcelable(Landroid/graphics/ColorSpace;)Z
    .locals 3
    .param p0, "colorSpace"    # Landroid/graphics/ColorSpace;

    .line 41
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 42
    instance-of v0, p0, Landroid/graphics/ColorSpace$Rgb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 43
    return v1

    .line 45
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    .line 46
    .local v0, "rgb":Landroid/graphics/ColorSpace$Rgb;
    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v2

    if-nez v2, :cond_1

    .line 47
    return v1

    .line 50
    .end local v0    # "rgb":Landroid/graphics/ColorSpace$Rgb;
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 167
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 168
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/graphics/ParcelableColorSpace;

    .line 170
    .local v0, "other":Landroid/graphics/ParcelableColorSpace;
    iget-object v1, p0, Landroid/graphics/ParcelableColorSpace;->mColorSpace:Landroid/graphics/ColorSpace;

    iget-object v2, v0, Landroid/graphics/ParcelableColorSpace;->mColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v1, v2}, Landroid/graphics/ColorSpace;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 168
    .end local v0    # "other":Landroid/graphics/ParcelableColorSpace;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public fromXyz([F)[F
    .locals 1
    .param p1, "v"    # [F

    .line 162
    iget-object v0, p0, Landroid/graphics/ParcelableColorSpace;->mColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0, p1}, Landroid/graphics/ColorSpace;->fromXyz([F)[F

    move-result-object v0

    return-object v0
.end method

.method public getColorSpace()Landroid/graphics/ColorSpace;
    .locals 1

    .line 79
    iget-object v0, p0, Landroid/graphics/ParcelableColorSpace;->mColorSpace:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public getMaxValue(I)F
    .locals 1
    .param p1, "component"    # I

    .line 152
    iget-object v0, p0, Landroid/graphics/ParcelableColorSpace;->mColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0, p1}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    move-result v0

    return v0
.end method

.method public getMinValue(I)F
    .locals 1
    .param p1, "component"    # I

    .line 147
    iget-object v0, p0, Landroid/graphics/ParcelableColorSpace;->mColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0, p1}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    move-result v0

    return v0
.end method

.method getNativeInstance()J
    .locals 2

    .line 181
    iget-object v0, p0, Landroid/graphics/ParcelableColorSpace;->mColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getNativeInstance()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 175
    iget-object v0, p0, Landroid/graphics/ParcelableColorSpace;->mColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->hashCode()I

    move-result v0

    return v0
.end method

.method public isWideGamut()Z
    .locals 1

    .line 142
    iget-object v0, p0, Landroid/graphics/ParcelableColorSpace;->mColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    return v0
.end method

.method public toXyz([F)[F
    .locals 1
    .param p1, "v"    # [F

    .line 157
    iget-object v0, p0, Landroid/graphics/ParcelableColorSpace;->mColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0, p1}, Landroid/graphics/ColorSpace;->toXyz([F)[F

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 89
    iget-object v0, p0, Landroid/graphics/ParcelableColorSpace;->mColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v0

    .line 90
    .local v0, "id":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v1, p0, Landroid/graphics/ParcelableColorSpace;->mColorSpace:Landroid/graphics/ColorSpace;

    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    .line 95
    .local v1, "rgb":Landroid/graphics/ColorSpace$Rgb;
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 97
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 98
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v2

    .line 99
    .local v2, "transferParameters":Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 100
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 101
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 102
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 103
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 104
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 105
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 107
    .end local v1    # "rgb":Landroid/graphics/ColorSpace$Rgb;
    .end local v2    # "transferParameters":Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    :cond_0
    return-void
.end method
