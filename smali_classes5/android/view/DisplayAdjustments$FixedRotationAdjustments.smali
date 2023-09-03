.class public Landroid/view/DisplayAdjustments$FixedRotationAdjustments;
.super Ljava/lang/Object;
.source "DisplayAdjustments.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/DisplayAdjustments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FixedRotationAdjustments"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/DisplayAdjustments$FixedRotationAdjustments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final blacklist mRotatedDisplayCutout:Landroid/view/DisplayCutout;

.field final blacklist mRotation:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 241
    new-instance v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments$1;

    invoke-direct {v0}, Landroid/view/DisplayAdjustments$FixedRotationAdjustments$1;-><init>()V

    sput-object v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILandroid/view/DisplayCutout;)V
    .locals 0
    .param p1, "rotation"    # I
    .param p2, "cutout"    # Landroid/view/DisplayCutout;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput p1, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotation:I

    .line 195
    iput-object p2, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotatedDisplayCutout:Landroid/view/DisplayCutout;

    .line 196
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotation:I

    .line 236
    sget-object v0, Landroid/view/DisplayCutout$ParcelableWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutout$ParcelableWrapper;

    .line 238
    .local v0, "cutoutWrapper":Landroid/view/DisplayCutout$ParcelableWrapper;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/DisplayCutout$ParcelableWrapper;->get()Landroid/view/DisplayCutout;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotatedDisplayCutout:Landroid/view/DisplayCutout;

    .line 239
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/view/DisplayAdjustments$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/view/DisplayAdjustments$1;

    .line 184
    invoke-direct {p0, p1}, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 208
    instance-of v0, p1, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 209
    return v1

    .line 211
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 212
    .local v0, "other":Landroid/view/DisplayAdjustments$FixedRotationAdjustments;
    iget v2, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotation:I

    iget v3, v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotation:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotatedDisplayCutout:Landroid/view/DisplayCutout;

    iget-object v3, v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotatedDisplayCutout:Landroid/view/DisplayCutout;

    .line 213
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 212
    :goto_0
    return v1
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 200
    const/16 v0, 0x11

    .line 201
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotation:I

    add-int/2addr v1, v2

    .line 202
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotatedDisplayCutout:Landroid/view/DisplayCutout;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedRotationAdjustments{rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cutout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotatedDisplayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 229
    iget v0, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    new-instance v0, Landroid/view/DisplayCutout$ParcelableWrapper;

    iget-object v1, p0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotatedDisplayCutout:Landroid/view/DisplayCutout;

    invoke-direct {v0, v1}, Landroid/view/DisplayCutout$ParcelableWrapper;-><init>(Landroid/view/DisplayCutout;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 232
    return-void
.end method
