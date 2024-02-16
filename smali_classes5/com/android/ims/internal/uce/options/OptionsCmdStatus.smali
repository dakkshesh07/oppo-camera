.class public Lcom/android/ims/internal/uce/options/OptionsCmdStatus;
.super Ljava/lang/Object;
.source "OptionsCmdStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/ims/internal/uce/options/OptionsCmdStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mCapInfo:Lcom/android/ims/internal/uce/common/CapInfo;

.field private greylist-max-o mCmdId:Lcom/android/ims/internal/uce/options/OptionsCmdId;

.field private greylist-max-o mStatus:Lcom/android/ims/internal/uce/common/StatusCode;

.field private greylist-max-o mUserData:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus$1;

    invoke-direct {v0}, Lcom/android/ims/internal/uce/options/OptionsCmdStatus$1;-><init>()V

    sput-object v0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lcom/android/ims/internal/uce/common/StatusCode;

    invoke-direct {v0}, Lcom/android/ims/internal/uce/common/StatusCode;-><init>()V

    iput-object v0, p0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->mStatus:Lcom/android/ims/internal/uce/common/StatusCode;

    .line 90
    new-instance v0, Lcom/android/ims/internal/uce/common/CapInfo;

    invoke-direct {v0}, Lcom/android/ims/internal/uce/common/CapInfo;-><init>()V

    iput-object v0, p0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->mCapInfo:Lcom/android/ims/internal/uce/common/CapInfo;

    .line 91
    new-instance v0, Lcom/android/ims/internal/uce/options/OptionsCmdId;

    invoke-direct {v0}, Lcom/android/ims/internal/uce/options/OptionsCmdId;-><init>()V

    iput-object v0, p0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->mCmdId:Lcom/android/ims/internal/uce/options/OptionsCmdId;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->mUserData:I

    .line 93
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "source"    # Landroid/os/Parcel;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->readFromParcel(Landroid/os/Parcel;)V

    .line 144
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/ims/internal/uce/options/OptionsCmdStatus$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/android/ims/internal/uce/options/OptionsCmdStatus$1;

    .line 27
    invoke-direct {p0, p1}, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static greylist-max-o getOptionsCmdStatusInstance()Lcom/android/ims/internal/uce/options/OptionsCmdStatus;
    .locals 1

    .line 114
    new-instance v0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;

    invoke-direct {v0}, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;-><init>()V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getCapInfo()Lcom/android/ims/internal/uce/common/CapInfo;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->mCapInfo:Lcom/android/ims/internal/uce/common/CapInfo;

    return-object v0
.end method

.method public greylist-max-o getCmdId()Lcom/android/ims/internal/uce/options/OptionsCmdId;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->mCmdId:Lcom/android/ims/internal/uce/options/OptionsCmdId;

    return-object v0
.end method

.method public greylist-max-o getStatus()Lcom/android/ims/internal/uce/common/StatusCode;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->mStatus:Lcom/android/ims/internal/uce/common/StatusCode;

    return-object v0
.end method

.method public greylist-max-o getUserData()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->mUserData:I

    return v0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->mUserData:I

    .line 149
    const-class v0, Lcom/android/ims/internal/uce/options/OptionsCmdId;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/ims/internal/uce/options/OptionsCmdId;

    iput-object v0, p0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->mCmdId:Lcom/android/ims/internal/uce/options/OptionsCmdId;

    .line 150
    const-class v0, Lcom/android/ims/internal/uce/common/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/ims/internal/uce/common/StatusCode;

    iput-object v0, p0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->mStatus:Lcom/android/ims/internal/uce/common/StatusCode;

    .line 151
    const-class v0, Lcom/android/ims/internal/uce/common/CapInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/ims/internal/uce/common/CapInfo;

    iput-object v0, p0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->mCapInfo:Lcom/android/ims/internal/uce/common/CapInfo;

    .line 152
    return-void
.end method

.method public greylist setCapInfo(Lcom/android/ims/internal/uce/common/CapInfo;)V
    .locals 0
    .param p1, "capInfo"    # Lcom/android/ims/internal/uce/common/CapInfo;

    .line 106
    iput-object p1, p0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->mCapInfo:Lcom/android/ims/internal/uce/common/CapInfo;

    .line 107
    return-void
.end method

.method public greylist setCmdId(Lcom/android/ims/internal/uce/options/OptionsCmdId;)V
    .locals 0
    .param p1, "cmdId"    # Lcom/android/ims/internal/uce/options/OptionsCmdId;

    .line 47
    iput-object p1, p0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->mCmdId:Lcom/android/ims/internal/uce/options/OptionsCmdId;

    .line 48
    return-void
.end method

.method public greylist setStatus(Lcom/android/ims/internal/uce/common/StatusCode;)V
    .locals 0
    .param p1, "status"    # Lcom/android/ims/internal/uce/common/StatusCode;

    .line 80
    iput-object p1, p0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->mStatus:Lcom/android/ims/internal/uce/common/StatusCode;

    .line 81
    return-void
.end method

.method public greylist setUserData(I)V
    .locals 0
    .param p1, "userData"    # I

    .line 63
    iput p1, p0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->mUserData:I

    .line 64
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 124
    iget v0, p0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->mUserData:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object v0, p0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->mCmdId:Lcom/android/ims/internal/uce/options/OptionsCmdId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 126
    iget-object v0, p0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->mStatus:Lcom/android/ims/internal/uce/common/StatusCode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    iget-object v0, p0, Lcom/android/ims/internal/uce/options/OptionsCmdStatus;->mCapInfo:Lcom/android/ims/internal/uce/common/CapInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    return-void
.end method
