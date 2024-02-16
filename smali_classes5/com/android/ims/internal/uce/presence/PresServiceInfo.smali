.class public Lcom/android/ims/internal/uce/presence/PresServiceInfo;
.super Ljava/lang/Object;
.source "PresServiceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/ims/internal/uce/presence/PresServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o UCE_PRES_MEDIA_CAP_FULL_AUDIO_AND_VIDEO:I = 0x2

.field public static final greylist-max-o UCE_PRES_MEDIA_CAP_FULL_AUDIO_ONLY:I = 0x1

.field public static final greylist-max-o UCE_PRES_MEDIA_CAP_NONE:I = 0x0

.field public static final greylist-max-o UCE_PRES_MEDIA_CAP_UNKNOWN:I = 0x3


# instance fields
.field private greylist-max-o mMediaCap:I

.field private greylist-max-o mServiceDesc:Ljava/lang/String;

.field private greylist-max-o mServiceID:Ljava/lang/String;

.field private greylist-max-o mServiceVer:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 133
    new-instance v0, Lcom/android/ims/internal/uce/presence/PresServiceInfo$1;

    invoke-direct {v0}, Lcom/android/ims/internal/uce/presence/PresServiceInfo$1;-><init>()V

    sput-object v0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mMediaCap:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mServiceID:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mServiceDesc:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mServiceVer:Ljava/lang/String;

    .line 116
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mMediaCap:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mServiceID:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mServiceDesc:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mServiceVer:Ljava/lang/String;

    .line 147
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 148
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/ims/internal/uce/presence/PresServiceInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/android/ims/internal/uce/presence/PresServiceInfo$1;

    .line 24
    invoke-direct {p0, p1}, Lcom/android/ims/internal/uce/presence/PresServiceInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public greylist getMediaType()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mMediaCap:I

    return v0
.end method

.method public greylist getServiceDesc()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mServiceDesc:Ljava/lang/String;

    return-object v0
.end method

.method public greylist getServiceId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mServiceID:Ljava/lang/String;

    return-object v0
.end method

.method public greylist getServiceVer()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mServiceVer:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mServiceID:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mServiceDesc:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mServiceVer:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mMediaCap:I

    .line 156
    return-void
.end method

.method public greylist-max-o setMediaType(I)V
    .locals 0
    .param p1, "nMediaCap"    # I

    .line 59
    iput p1, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mMediaCap:I

    .line 60
    return-void
.end method

.method public greylist-max-o setServiceDesc(Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceDesc"    # Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mServiceDesc:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public greylist-max-o setServiceId(Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceID"    # Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mServiceID:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public greylist-max-o setServiceVer(Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceVer"    # Ljava/lang/String;

    .line 109
    iput-object p1, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mServiceVer:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 126
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mServiceID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mServiceDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mServiceVer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget v0, p0, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->mMediaCap:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    return-void
.end method
