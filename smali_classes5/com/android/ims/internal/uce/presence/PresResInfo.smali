.class public Lcom/android/ims/internal/uce/presence/PresResInfo;
.super Ljava/lang/Object;
.source "PresResInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/ims/internal/uce/presence/PresResInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mDisplayName:Ljava/lang/String;

.field private greylist-max-o mInstanceInfo:Lcom/android/ims/internal/uce/presence/PresResInstanceInfo;

.field private greylist-max-o mResUri:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/android/ims/internal/uce/presence/PresResInfo$1;

    invoke-direct {v0}, Lcom/android/ims/internal/uce/presence/PresResInfo$1;-><init>()V

    sput-object v0, Lcom/android/ims/internal/uce/presence/PresResInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresResInfo;->mResUri:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresResInfo;->mDisplayName:Ljava/lang/String;

    .line 88
    new-instance v0, Lcom/android/ims/internal/uce/presence/PresResInstanceInfo;

    invoke-direct {v0}, Lcom/android/ims/internal/uce/presence/PresResInstanceInfo;-><init>()V

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresResInfo;->mInstanceInfo:Lcom/android/ims/internal/uce/presence/PresResInstanceInfo;

    .line 89
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresResInfo;->mResUri:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresResInfo;->mDisplayName:Ljava/lang/String;

    .line 117
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/uce/presence/PresResInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 118
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/ims/internal/uce/presence/PresResInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/android/ims/internal/uce/presence/PresResInfo$1;

    .line 24
    invoke-direct {p0, p1}, Lcom/android/ims/internal/uce/presence/PresResInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getDisplayName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresResInfo;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getInstanceInfo()Lcom/android/ims/internal/uce/presence/PresResInstanceInfo;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresResInfo;->mInstanceInfo:Lcom/android/ims/internal/uce/presence/PresResInstanceInfo;

    return-object v0
.end method

.method public greylist-max-o getResUri()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresResInfo;->mResUri:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresResInfo;->mResUri:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresResInfo;->mDisplayName:Ljava/lang/String;

    .line 124
    const-class v0, Lcom/android/ims/internal/uce/presence/PresResInstanceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/ims/internal/uce/presence/PresResInstanceInfo;

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresResInfo;->mInstanceInfo:Lcom/android/ims/internal/uce/presence/PresResInstanceInfo;

    .line 125
    return-void
.end method

.method public greylist setDisplayName(Ljava/lang/String;)V
    .locals 0
    .param p1, "displayName"    # Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/android/ims/internal/uce/presence/PresResInfo;->mDisplayName:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public greylist setInstanceInfo(Lcom/android/ims/internal/uce/presence/PresResInstanceInfo;)V
    .locals 0
    .param p1, "instanceInfo"    # Lcom/android/ims/internal/uce/presence/PresResInstanceInfo;

    .line 44
    iput-object p1, p0, Lcom/android/ims/internal/uce/presence/PresResInfo;->mInstanceInfo:Lcom/android/ims/internal/uce/presence/PresResInstanceInfo;

    .line 45
    return-void
.end method

.method public greylist setResUri(Ljava/lang/String;)V
    .locals 0
    .param p1, "resUri"    # Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/android/ims/internal/uce/presence/PresResInfo;->mResUri:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 98
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresResInfo;->mResUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresResInfo;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresResInfo;->mInstanceInfo:Lcom/android/ims/internal/uce/presence/PresResInstanceInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    return-void
.end method
