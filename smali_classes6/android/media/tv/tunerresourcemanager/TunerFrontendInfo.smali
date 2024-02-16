.class public final Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;
.super Ljava/lang/Object;
.source "TunerFrontendInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;",
            ">;"
        }
    .end annotation
.end field

.field static final blacklist TAG:Ljava/lang/String; = "TunerFrontendInfo"


# instance fields
.field private final blacklist mExclusiveGroupId:I

.field private final blacklist mFrontendType:I

.field private final blacklist mId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo$1;

    invoke-direct {v0}, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo$1;-><init>()V

    sput-object v0, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(III)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "frontendType"    # I
    .param p3, "exclusiveGroupId"    # I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;->mId:I

    .line 85
    iput p2, p0, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;->mFrontendType:I

    .line 86
    iput p3, p0, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;->mExclusiveGroupId:I

    .line 87
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;->mId:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;->mFrontendType:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;->mExclusiveGroupId:I

    .line 72
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo$1;

    .line 34
    invoke-direct {p0, p1}, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getExclusiveGroupId()I
    .locals 1

    .line 115
    iget v0, p0, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;->mExclusiveGroupId:I

    return v0
.end method

.method public blacklist getFrontendType()I
    .locals 1

    .line 105
    iget v0, p0, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;->mFrontendType:I

    return v0
.end method

.method public blacklist getId()I
    .locals 1

    .line 95
    iget v0, p0, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;->mId:I

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .local v0, "b":Ljava/lang/StringBuilder;
    const-string v1, "TunerFrontendInfo {id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", frontendType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;->mFrontendType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", exclusiveGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;->mExclusiveGroupId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 137
    iget v0, p0, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget v0, p0, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;->mFrontendType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget v0, p0, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;->mExclusiveGroupId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    return-void
.end method
