.class public Lcom/aiunit/aon/utils/core/FaceInfo;
.super Ljava/lang/Object;
.source "FaceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final blacklist CHARSET_UTF8:Ljava/lang/String; = "UTF-8"

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aiunit/aon/utils/core/FaceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mHeight:I

.field private blacklist mPitch:F

.field private blacklist mRoll:F

.field private blacklist mWidth:I

.field private blacklist mYaw:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/aiunit/aon/utils/core/FaceInfo$1;

    invoke-direct {v0}, Lcom/aiunit/aon/utils/core/FaceInfo$1;-><init>()V

    sput-object v0, Lcom/aiunit/aon/utils/core/FaceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(IIFFF)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "yaw"    # F
    .param p4, "pitch"    # F
    .param p5, "roll"    # F

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mWidth:I

    .line 27
    iput p2, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mHeight:I

    .line 28
    iput p3, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mYaw:F

    .line 29
    iput p4, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mPitch:F

    .line 30
    iput p5, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mRoll:F

    .line 31
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getmHeight()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mHeight:I

    return v0
.end method

.method public whitelist test-api getmPitch()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mPitch:F

    return v0
.end method

.method public whitelist test-api getmRoll()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mRoll:F

    return v0
.end method

.method public whitelist test-api getmWidth()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mWidth:I

    return v0
.end method

.method public whitelist test-api getmYaw()F
    .locals 1

    .line 72
    iget v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mYaw:F

    return v0
.end method

.method public whitelist test-api readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mWidth:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mHeight:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mYaw:F

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mPitch:F

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mRoll:F

    .line 53
    return-void
.end method

.method public whitelist test-api setmHeight(I)V
    .locals 0
    .param p1, "mHeight"    # I

    .line 68
    iput p1, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mHeight:I

    .line 69
    return-void
.end method

.method public whitelist test-api setmPitch(F)V
    .locals 0
    .param p1, "mPitch"    # F

    .line 84
    iput p1, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mPitch:F

    .line 85
    return-void
.end method

.method public whitelist test-api setmRoll(F)V
    .locals 0
    .param p1, "mRoll"    # F

    .line 92
    iput p1, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mRoll:F

    .line 93
    return-void
.end method

.method public whitelist test-api setmWidth(I)V
    .locals 0
    .param p1, "mWidth"    # I

    .line 60
    iput p1, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mWidth:I

    .line 61
    return-void
.end method

.method public whitelist test-api setmYaw(F)V
    .locals 0
    .param p1, "mYaw"    # F

    .line 76
    iput p1, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mYaw:F

    .line 77
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 40
    iget v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mYaw:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    iget v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mPitch:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    iget v0, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->mRoll:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 45
    return-void
.end method
