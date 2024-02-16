.class public Lcom/android/ims/internal/uce/presence/PresTupleInfo;
.super Ljava/lang/Object;
.source "PresTupleInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/ims/internal/uce/presence/PresTupleInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mContactUri:Ljava/lang/String;

.field private greylist-max-o mFeatureTag:Ljava/lang/String;

.field private greylist-max-o mTimestamp:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/android/ims/internal/uce/presence/PresTupleInfo$1;

    invoke-direct {v0}, Lcom/android/ims/internal/uce/presence/PresTupleInfo$1;-><init>()V

    sput-object v0, Lcom/android/ims/internal/uce/presence/PresTupleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresTupleInfo;->mFeatureTag:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresTupleInfo;->mContactUri:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresTupleInfo;->mTimestamp:Ljava/lang/String;

    .line 86
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresTupleInfo;->mFeatureTag:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresTupleInfo;->mContactUri:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresTupleInfo;->mTimestamp:Ljava/lang/String;

    .line 115
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/uce/presence/PresTupleInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 116
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/ims/internal/uce/presence/PresTupleInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/android/ims/internal/uce/presence/PresTupleInfo$1;

    .line 24
    invoke-direct {p0, p1}, Lcom/android/ims/internal/uce/presence/PresTupleInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getContactUri()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresTupleInfo;->mContactUri:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getFeatureTag()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresTupleInfo;->mFeatureTag:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getTimestamp()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresTupleInfo;->mTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresTupleInfo;->mFeatureTag:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresTupleInfo;->mContactUri:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresTupleInfo;->mTimestamp:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public greylist setContactUri(Ljava/lang/String;)V
    .locals 0
    .param p1, "contactUri"    # Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/android/ims/internal/uce/presence/PresTupleInfo;->mContactUri:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public greylist setFeatureTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "featureTag"    # Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/android/ims/internal/uce/presence/PresTupleInfo;->mFeatureTag:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public greylist setTimestamp(Ljava/lang/String;)V
    .locals 0
    .param p1, "timestamp"    # Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/android/ims/internal/uce/presence/PresTupleInfo;->mTimestamp:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 95
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresTupleInfo;->mFeatureTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresTupleInfo;->mContactUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresTupleInfo;->mTimestamp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    return-void
.end method
