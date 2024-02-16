.class public final Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
.super Ljava/lang/Object;
.source "ResourceClientProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;",
            ">;"
        }
    .end annotation
.end field

.field static final blacklist TAG:Ljava/lang/String; = "ResourceClientProfile"


# instance fields
.field private final blacklist mTvInputSessionId:Ljava/lang/String;

.field private final blacklist mUseCase:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile$1;

    invoke-direct {v0}, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile$1;-><init>()V

    sput-object v0, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->mTvInputSessionId:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->mUseCase:I

    .line 71
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/tv/tunerresourcemanager/ResourceClientProfile$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/media/tv/tunerresourcemanager/ResourceClientProfile$1;

    .line 31
    invoke-direct {p0, p1}, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "tvInputSessionId"    # Ljava/lang/String;
    .param p2, "useCase"    # I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->mTvInputSessionId:Ljava/lang/String;

    .line 88
    iput p2, p0, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->mUseCase:I

    .line 89
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getTvInputSessionId()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->mTvInputSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getUseCase()I
    .locals 1

    .line 107
    iget v0, p0, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->mUseCase:I

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .local v0, "b":Ljava/lang/StringBuilder;
    const-string v1, "ResourceClientProfile {tvInputSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->mTvInputSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", useCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->mUseCase:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 128
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->mTvInputSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget v0, p0, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->mUseCase:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    return-void
.end method
