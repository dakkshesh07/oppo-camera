.class public Lcom/android/ims/internal/uce/presence/PresRlmiInfo;
.super Ljava/lang/Object;
.source "PresRlmiInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/ims/internal/uce/presence/PresRlmiInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mFullState:Z

.field private greylist-max-o mListName:Ljava/lang/String;

.field private greylist-max-o mPresSubscriptionState:Lcom/android/ims/internal/uce/presence/PresSubscriptionState;

.field private greylist-max-o mRequestId:I

.field private greylist-max-o mSubscriptionExpireTime:I

.field private greylist-max-o mSubscriptionTerminatedReason:Ljava/lang/String;

.field private greylist-max-o mUri:Ljava/lang/String;

.field private greylist-max-o mVersion:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 213
    new-instance v0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo$1;

    invoke-direct {v0}, Lcom/android/ims/internal/uce/presence/PresRlmiInfo$1;-><init>()V

    sput-object v0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mUri:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mListName:Ljava/lang/String;

    .line 193
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mUri:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mListName:Ljava/lang/String;

    .line 227
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 228
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/ims/internal/uce/presence/PresRlmiInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/android/ims/internal/uce/presence/PresRlmiInfo$1;

    .line 24
    invoke-direct {p0, p1}, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getListName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mListName:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getPresSubscriptionState()Lcom/android/ims/internal/uce/presence/PresSubscriptionState;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mPresSubscriptionState:Lcom/android/ims/internal/uce/presence/PresSubscriptionState;

    return-object v0
.end method

.method public greylist-max-o getRequestId()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mRequestId:I

    return v0
.end method

.method public greylist-max-o getSubscriptionExpireTime()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mSubscriptionExpireTime:I

    return v0
.end method

.method public greylist-max-o getSubscriptionTerminatedReason()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mSubscriptionTerminatedReason:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getUri()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getVersion()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mVersion:I

    return v0
.end method

.method public greylist-max-o isFullState()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mFullState:Z

    return v0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mUri:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mVersion:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mFullState:Z

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mListName:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mRequestId:I

    .line 237
    const-class v0, Lcom/android/ims/internal/uce/presence/PresSubscriptionState;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/ims/internal/uce/presence/PresSubscriptionState;

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mPresSubscriptionState:Lcom/android/ims/internal/uce/presence/PresSubscriptionState;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mSubscriptionExpireTime:I

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mSubscriptionTerminatedReason:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public greylist setFullState(Z)V
    .locals 0
    .param p1, "fullState"    # Z

    .line 100
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mFullState:Z

    .line 101
    return-void
.end method

.method public greylist setListName(Ljava/lang/String;)V
    .locals 0
    .param p1, "listName"    # Ljava/lang/String;

    .line 117
    iput-object p1, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mListName:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public greylist setPresSubscriptionState(Lcom/android/ims/internal/uce/presence/PresSubscriptionState;)V
    .locals 0
    .param p1, "presSubscriptionState"    # Lcom/android/ims/internal/uce/presence/PresSubscriptionState;

    .line 151
    iput-object p1, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mPresSubscriptionState:Lcom/android/ims/internal/uce/presence/PresSubscriptionState;

    .line 152
    return-void
.end method

.method public greylist setRequestId(I)V
    .locals 0
    .param p1, "requestId"    # I

    .line 134
    iput p1, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mRequestId:I

    .line 135
    return-void
.end method

.method public greylist setSubscriptionExpireTime(I)V
    .locals 0
    .param p1, "subscriptionExpireTime"    # I

    .line 168
    iput p1, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mSubscriptionExpireTime:I

    .line 169
    return-void
.end method

.method public greylist setSubscriptionTerminatedReason(Ljava/lang/String;)V
    .locals 0
    .param p1, "subscriptionTerminatedReason"    # Ljava/lang/String;

    .line 185
    iput-object p1, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mSubscriptionTerminatedReason:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public greylist setUri(Ljava/lang/String;)V
    .locals 0
    .param p1, "uri"    # Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mUri:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public greylist setVersion(I)V
    .locals 0
    .param p1, "version"    # I

    .line 83
    iput p1, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mVersion:I

    .line 84
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 202
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mFullState:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mListName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mRequestId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mPresSubscriptionState:Lcom/android/ims/internal/uce/presence/PresSubscriptionState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 208
    iget v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mSubscriptionExpireTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->mSubscriptionTerminatedReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    return-void
.end method
