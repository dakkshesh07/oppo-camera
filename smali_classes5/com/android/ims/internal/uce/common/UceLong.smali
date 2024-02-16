.class public Lcom/android/ims/internal/uce/common/UceLong;
.super Ljava/lang/Object;
.source "UceLong.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/ims/internal/uce/common/UceLong;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mClientId:I

.field private greylist-max-o mUceLong:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/android/ims/internal/uce/common/UceLong$1;

    invoke-direct {v0}, Lcom/android/ims/internal/uce/common/UceLong$1;-><init>()V

    sput-object v0, Lcom/android/ims/internal/uce/common/UceLong;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/android/ims/internal/uce/common/UceLong;->mClientId:I

    .line 37
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/android/ims/internal/uce/common/UceLong;->mClientId:I

    .line 115
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/uce/common/UceLong;->readFromParcel(Landroid/os/Parcel;)V

    .line 116
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/ims/internal/uce/common/UceLong$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/android/ims/internal/uce/common/UceLong$1;

    .line 26
    invoke-direct {p0, p1}, Lcom/android/ims/internal/uce/common/UceLong;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static greylist-max-o getUceLongInstance()Lcom/android/ims/internal/uce/common/UceLong;
    .locals 1

    .line 80
    new-instance v0, Lcom/android/ims/internal/uce/common/UceLong;

    invoke-direct {v0}, Lcom/android/ims/internal/uce/common/UceLong;-><init>()V

    return-object v0
.end method

.method private greylist-max-o writeToParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;

    .line 96
    iget-wide v0, p0, Lcom/android/ims/internal/uce/common/UceLong;->mUceLong:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    iget v0, p0, Lcom/android/ims/internal/uce/common/UceLong;->mClientId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public greylist getClientId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/android/ims/internal/uce/common/UceLong;->mClientId:I

    return v0
.end method

.method public greylist getUceLong()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/android/ims/internal/uce/common/UceLong;->mUceLong:J

    return-wide v0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/ims/internal/uce/common/UceLong;->mUceLong:J

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/ims/internal/uce/common/UceLong;->mClientId:I

    .line 122
    return-void
.end method

.method public greylist setClientId(I)V
    .locals 0
    .param p1, "nClientId"    # I

    .line 71
    iput p1, p0, Lcom/android/ims/internal/uce/common/UceLong;->mClientId:I

    .line 72
    return-void
.end method

.method public greylist setUceLong(J)V
    .locals 0
    .param p1, "uceLong"    # J

    .line 54
    iput-wide p1, p0, Lcom/android/ims/internal/uce/common/UceLong;->mUceLong:J

    .line 55
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 90
    invoke-direct {p0, p1}, Lcom/android/ims/internal/uce/common/UceLong;->writeToParcel(Landroid/os/Parcel;)V

    .line 92
    return-void
.end method
