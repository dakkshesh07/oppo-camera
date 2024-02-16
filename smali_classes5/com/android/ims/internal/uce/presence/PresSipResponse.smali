.class public Lcom/android/ims/internal/uce/presence/PresSipResponse;
.super Ljava/lang/Object;
.source "PresSipResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/ims/internal/uce/presence/PresSipResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mCmdId:Lcom/android/ims/internal/uce/presence/PresCmdId;

.field private greylist-max-o mReasonPhrase:Ljava/lang/String;

.field private greylist-max-o mRequestId:I

.field private greylist-max-o mRetryAfter:I

.field private greylist-max-o mSipResponseCode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 146
    new-instance v0, Lcom/android/ims/internal/uce/presence/PresSipResponse$1;

    invoke-direct {v0}, Lcom/android/ims/internal/uce/presence/PresSipResponse$1;-><init>()V

    sput-object v0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/android/ims/internal/uce/presence/PresCmdId;

    invoke-direct {v0}, Lcom/android/ims/internal/uce/presence/PresCmdId;-><init>()V

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mCmdId:Lcom/android/ims/internal/uce/presence/PresCmdId;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mRequestId:I

    .line 28
    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mSipResponseCode:I

    .line 29
    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mRetryAfter:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mReasonPhrase:Ljava/lang/String;

    .line 129
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/android/ims/internal/uce/presence/PresCmdId;

    invoke-direct {v0}, Lcom/android/ims/internal/uce/presence/PresCmdId;-><init>()V

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mCmdId:Lcom/android/ims/internal/uce/presence/PresCmdId;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mRequestId:I

    .line 28
    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mSipResponseCode:I

    .line 29
    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mRetryAfter:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mReasonPhrase:Ljava/lang/String;

    .line 160
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/uce/presence/PresSipResponse;->readFromParcel(Landroid/os/Parcel;)V

    .line 161
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/ims/internal/uce/presence/PresSipResponse$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/android/ims/internal/uce/presence/PresSipResponse$1;

    .line 24
    invoke-direct {p0, p1}, Lcom/android/ims/internal/uce/presence/PresSipResponse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public greylist getCmdId()Lcom/android/ims/internal/uce/presence/PresCmdId;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mCmdId:Lcom/android/ims/internal/uce/presence/PresCmdId;

    return-object v0
.end method

.method public greylist getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mReasonPhrase:Ljava/lang/String;

    return-object v0
.end method

.method public greylist getRequestId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mRequestId:I

    return v0
.end method

.method public greylist getRetryAfter()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mRetryAfter:I

    return v0
.end method

.method public greylist getSipResponseCode()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mSipResponseCode:I

    return v0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mRequestId:I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mSipResponseCode:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mReasonPhrase:Ljava/lang/String;

    .line 168
    const-class v0, Lcom/android/ims/internal/uce/presence/PresCmdId;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/ims/internal/uce/presence/PresCmdId;

    iput-object v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mCmdId:Lcom/android/ims/internal/uce/presence/PresCmdId;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mRetryAfter:I

    .line 170
    return-void
.end method

.method public greylist setCmdId(Lcom/android/ims/internal/uce/presence/PresCmdId;)V
    .locals 0
    .param p1, "cmdId"    # Lcom/android/ims/internal/uce/presence/PresCmdId;

    .line 47
    iput-object p1, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mCmdId:Lcom/android/ims/internal/uce/presence/PresCmdId;

    .line 48
    return-void
.end method

.method public greylist setReasonPhrase(Ljava/lang/String;)V
    .locals 0
    .param p1, "reasonPhrase"    # Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mReasonPhrase:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public greylist setRequestId(I)V
    .locals 0
    .param p1, "requestId"    # I

    .line 65
    iput p1, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mRequestId:I

    .line 66
    return-void
.end method

.method public greylist setRetryAfter(I)V
    .locals 0
    .param p1, "retryAfter"    # I

    .line 121
    iput p1, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mRetryAfter:I

    .line 122
    return-void
.end method

.method public greylist setSipResponseCode(I)V
    .locals 0
    .param p1, "sipResponseCode"    # I

    .line 83
    iput p1, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mSipResponseCode:I

    .line 84
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 138
    iget v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mRequestId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mSipResponseCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mReasonPhrase:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mCmdId:Lcom/android/ims/internal/uce/presence/PresCmdId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 142
    iget v0, p0, Lcom/android/ims/internal/uce/presence/PresSipResponse;->mRetryAfter:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    return-void
.end method
