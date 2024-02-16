.class public Lcom/android/ims/internal/uce/common/CapInfo;
.super Ljava/lang/Object;
.source "CapInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/ims/internal/uce/common/CapInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mCallComposerSupported:Z

.field private greylist-max-o mCapTimestamp:J

.field private greylist-max-o mCdViaPresenceSupported:Z

.field private blacklist mChatbotRoleSupported:Z

.field private blacklist mChatbotSupported:Z

.field private greylist-max-o mExts:[Ljava/lang/String;

.field private greylist-max-o mFtHttpSupported:Z

.field private greylist-max-o mFtSnFSupported:Z

.field private greylist-max-o mFtSupported:Z

.field private greylist-max-o mFtThumbSupported:Z

.field private greylist-max-o mFullSnFGroupChatSupported:Z

.field private greylist-max-o mGeoPullFtSupported:Z

.field private greylist-max-o mGeoPullSupported:Z

.field private greylist-max-o mGeoPushSupported:Z

.field private blacklist mGeoSmsSupported:Z

.field private greylist-max-o mImSupported:Z

.field private greylist-max-o mIpVideoSupported:Z

.field private greylist-max-o mIpVoiceSupported:Z

.field private greylist-max-o mIsSupported:Z

.field private blacklist mMmtelCallComposerSupported:Z

.field private blacklist mPostCallSupported:Z

.field private greylist-max-o mRcsIpVideoCallSupported:Z

.field private greylist-max-o mRcsIpVideoOnlyCallSupported:Z

.field private greylist-max-o mRcsIpVoiceCallSupported:Z

.field private blacklist mSharedMapSupported:Z

.field private blacklist mSharedSketchSupported:Z

.field private blacklist mSmChatbotSupported:Z

.field private greylist-max-o mSmSupported:Z

.field private greylist-max-o mSpSupported:Z

.field private greylist-max-o mVsDuringCSSupported:Z

.field private greylist-max-o mVsSupported:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 598
    new-instance v0, Lcom/android/ims/internal/uce/common/CapInfo$1;

    invoke-direct {v0}, Lcom/android/ims/internal/uce/common/CapInfo$1;-><init>()V

    sput-object v0, Lcom/android/ims/internal/uce/common/CapInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mImSupported:Z

    .line 30
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtSupported:Z

    .line 32
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtThumbSupported:Z

    .line 34
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtSnFSupported:Z

    .line 36
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtHttpSupported:Z

    .line 38
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mIsSupported:Z

    .line 40
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mVsDuringCSSupported:Z

    .line 42
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mVsSupported:Z

    .line 44
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSpSupported:Z

    .line 46
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mCdViaPresenceSupported:Z

    .line 48
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mIpVoiceSupported:Z

    .line 50
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mIpVideoSupported:Z

    .line 52
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoPullFtSupported:Z

    .line 54
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoPullSupported:Z

    .line 56
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoPushSupported:Z

    .line 58
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSmSupported:Z

    .line 60
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFullSnFGroupChatSupported:Z

    .line 62
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mRcsIpVoiceCallSupported:Z

    .line 64
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mRcsIpVideoCallSupported:Z

    .line 66
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mRcsIpVideoOnlyCallSupported:Z

    .line 68
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoSmsSupported:Z

    .line 70
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mCallComposerSupported:Z

    .line 72
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mPostCallSupported:Z

    .line 74
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSharedMapSupported:Z

    .line 76
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSharedSketchSupported:Z

    .line 78
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mChatbotSupported:Z

    .line 80
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mChatbotRoleSupported:Z

    .line 82
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSmChatbotSupported:Z

    .line 84
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mMmtelCallComposerSupported:Z

    .line 86
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mExts:[Ljava/lang/String;

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mCapTimestamp:J

    .line 96
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mImSupported:Z

    .line 30
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtSupported:Z

    .line 32
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtThumbSupported:Z

    .line 34
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtSnFSupported:Z

    .line 36
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtHttpSupported:Z

    .line 38
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mIsSupported:Z

    .line 40
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mVsDuringCSSupported:Z

    .line 42
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mVsSupported:Z

    .line 44
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSpSupported:Z

    .line 46
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mCdViaPresenceSupported:Z

    .line 48
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mIpVoiceSupported:Z

    .line 50
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mIpVideoSupported:Z

    .line 52
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoPullFtSupported:Z

    .line 54
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoPullSupported:Z

    .line 56
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoPushSupported:Z

    .line 58
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSmSupported:Z

    .line 60
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFullSnFGroupChatSupported:Z

    .line 62
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mRcsIpVoiceCallSupported:Z

    .line 64
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mRcsIpVideoCallSupported:Z

    .line 66
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mRcsIpVideoOnlyCallSupported:Z

    .line 68
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoSmsSupported:Z

    .line 70
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mCallComposerSupported:Z

    .line 72
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mPostCallSupported:Z

    .line 74
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSharedMapSupported:Z

    .line 76
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSharedSketchSupported:Z

    .line 78
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mChatbotSupported:Z

    .line 80
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mChatbotRoleSupported:Z

    .line 82
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSmChatbotSupported:Z

    .line 84
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mMmtelCallComposerSupported:Z

    .line 86
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mExts:[Ljava/lang/String;

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mCapTimestamp:J

    .line 610
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/uce/common/CapInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 611
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/ims/internal/uce/common/CapInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/android/ims/internal/uce/common/CapInfo$1;

    .line 25
    invoke-direct {p0, p1}, Lcom/android/ims/internal/uce/common/CapInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 559
    const/4 v0, 0x0

    return v0
.end method

.method public greylist getCapTimestamp()J
    .locals 2

    .line 548
    iget-wide v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mCapTimestamp:J

    return-wide v0
.end method

.method public greylist-max-o getExts()[Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mExts:[Ljava/lang/String;

    return-object v0
.end method

.method public blacklist isCallComposerSupported()Z
    .locals 1

    .line 425
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mCallComposerSupported:Z

    return v0
.end method

.method public greylist isCdViaPresenceSupported()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mCdViaPresenceSupported:Z

    return v0
.end method

.method public blacklist isChatbotRoleSupported()Z
    .locals 1

    .line 495
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mChatbotRoleSupported:Z

    return v0
.end method

.method public blacklist isChatbotSupported()Z
    .locals 1

    .line 481
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mChatbotSupported:Z

    return v0
.end method

.method public greylist isFtHttpSupported()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtHttpSupported:Z

    return v0
.end method

.method public greylist isFtSnFSupported()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtSnFSupported:Z

    return v0
.end method

.method public greylist isFtSupported()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtSupported:Z

    return v0
.end method

.method public greylist isFtThumbSupported()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtThumbSupported:Z

    return v0
.end method

.method public greylist isFullSnFGroupChatSupported()Z
    .locals 1

    .line 368
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFullSnFGroupChatSupported:Z

    return v0
.end method

.method public greylist isGeoPullFtSupported()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoPullFtSupported:Z

    return v0
.end method

.method public greylist isGeoPullSupported()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoPullSupported:Z

    return v0
.end method

.method public greylist isGeoPushSupported()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoPushSupported:Z

    return v0
.end method

.method public blacklist isGeoSmsSupported()Z
    .locals 1

    .line 411
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoSmsSupported:Z

    return v0
.end method

.method public greylist isImSupported()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mImSupported:Z

    return v0
.end method

.method public greylist isIpVideoSupported()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mIpVideoSupported:Z

    return v0
.end method

.method public greylist isIpVoiceSupported()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mIpVoiceSupported:Z

    return v0
.end method

.method public greylist isIsSupported()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mIsSupported:Z

    return v0
.end method

.method public blacklist isMmtelCallComposerSupported()Z
    .locals 1

    .line 523
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mMmtelCallComposerSupported:Z

    return v0
.end method

.method public blacklist isPostCallSupported()Z
    .locals 1

    .line 439
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mPostCallSupported:Z

    return v0
.end method

.method public greylist isRcsIpVideoCallSupported()Z
    .locals 1

    .line 378
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mRcsIpVideoCallSupported:Z

    return v0
.end method

.method public greylist isRcsIpVideoOnlyCallSupported()Z
    .locals 1

    .line 383
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mRcsIpVideoOnlyCallSupported:Z

    return v0
.end method

.method public greylist isRcsIpVoiceCallSupported()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mRcsIpVoiceCallSupported:Z

    return v0
.end method

.method public blacklist isSharedMapSupported()Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSharedMapSupported:Z

    return v0
.end method

.method public blacklist isSharedSketchSupported()Z
    .locals 1

    .line 467
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSharedSketchSupported:Z

    return v0
.end method

.method public blacklist isSmChatbotSupported()Z
    .locals 1

    .line 509
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSmChatbotSupported:Z

    return v0
.end method

.method public greylist isSmSupported()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSmSupported:Z

    return v0
.end method

.method public greylist isSpSupported()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSpSupported:Z

    return v0
.end method

.method public greylist isVsDuringCSSupported()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mVsDuringCSSupported:Z

    return v0
.end method

.method public greylist isVsSupported()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mVsSupported:Z

    return v0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "source"    # Landroid/os/Parcel;

    .line 615
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mImSupported:Z

    .line 616
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtSupported:Z

    .line 617
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtThumbSupported:Z

    .line 618
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtSnFSupported:Z

    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtHttpSupported:Z

    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mIsSupported:Z

    .line 621
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mVsDuringCSSupported:Z

    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mVsSupported:Z

    .line 623
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSpSupported:Z

    .line 624
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    move v0, v2

    :goto_9
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mCdViaPresenceSupported:Z

    .line 625
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_a

    :cond_a
    move v0, v2

    :goto_a
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mIpVoiceSupported:Z

    .line 626
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_b

    :cond_b
    move v0, v2

    :goto_b
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mIpVideoSupported:Z

    .line 627
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_c

    :cond_c
    move v0, v2

    :goto_c
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoPullFtSupported:Z

    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    goto :goto_d

    :cond_d
    move v0, v2

    :goto_d
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoPullSupported:Z

    .line 629
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    goto :goto_e

    :cond_e
    move v0, v2

    :goto_e
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoPushSupported:Z

    .line 630
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_f

    :cond_f
    move v0, v2

    :goto_f
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSmSupported:Z

    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    goto :goto_10

    :cond_10
    move v0, v2

    :goto_10
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFullSnFGroupChatSupported:Z

    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_11

    :cond_11
    move v0, v2

    :goto_11
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoSmsSupported:Z

    .line 633
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_12

    :cond_12
    move v0, v2

    :goto_12
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mCallComposerSupported:Z

    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    move v0, v1

    goto :goto_13

    :cond_13
    move v0, v2

    :goto_13
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mPostCallSupported:Z

    .line 635
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    goto :goto_14

    :cond_14
    move v0, v2

    :goto_14
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSharedMapSupported:Z

    .line 636
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    move v0, v1

    goto :goto_15

    :cond_15
    move v0, v2

    :goto_15
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSharedSketchSupported:Z

    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_16

    move v0, v1

    goto :goto_16

    :cond_16
    move v0, v2

    :goto_16
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mChatbotSupported:Z

    .line 638
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_17

    move v0, v1

    goto :goto_17

    :cond_17
    move v0, v2

    :goto_17
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mChatbotRoleSupported:Z

    .line 639
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18

    move v0, v1

    goto :goto_18

    :cond_18
    move v0, v2

    :goto_18
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSmChatbotSupported:Z

    .line 640
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_19

    move v0, v1

    goto :goto_19

    :cond_19
    move v0, v2

    :goto_19
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mMmtelCallComposerSupported:Z

    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    move v0, v1

    goto :goto_1a

    :cond_1a
    move v0, v2

    :goto_1a
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mRcsIpVoiceCallSupported:Z

    .line 643
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b

    move v0, v1

    goto :goto_1b

    :cond_1b
    move v0, v2

    :goto_1b
    iput-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mRcsIpVideoCallSupported:Z

    .line 644
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_1c

    :cond_1c
    move v1, v2

    :goto_1c
    iput-boolean v1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mRcsIpVideoOnlyCallSupported:Z

    .line 646
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mExts:[Ljava/lang/String;

    .line 647
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mCapTimestamp:J

    .line 648
    return-void
.end method

.method public blacklist setCallComposerSupported(Z)V
    .locals 0
    .param p1, "callComposerSupported"    # Z

    .line 432
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mCallComposerSupported:Z

    .line 433
    return-void
.end method

.method public greylist setCapTimestamp(J)V
    .locals 0
    .param p1, "capTimestamp"    # J

    .line 554
    iput-wide p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mCapTimestamp:J

    .line 555
    return-void
.end method

.method public greylist setCdViaPresenceSupported(Z)V
    .locals 0
    .param p1, "cdViaPresenceSupported"    # Z

    .line 262
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mCdViaPresenceSupported:Z

    .line 263
    return-void
.end method

.method public blacklist setChatbotRoleSupported(Z)V
    .locals 0
    .param p1, "chatbotRoleSupported"    # Z

    .line 502
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mChatbotRoleSupported:Z

    .line 503
    return-void
.end method

.method public blacklist setChatbotSupported(Z)V
    .locals 0
    .param p1, "chatbotSupported"    # Z

    .line 488
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mChatbotSupported:Z

    .line 489
    return-void
.end method

.method public greylist setExts([Ljava/lang/String;)V
    .locals 0
    .param p1, "exts"    # [Ljava/lang/String;

    .line 541
    iput-object p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mExts:[Ljava/lang/String;

    .line 542
    return-void
.end method

.method public greylist setFtHttpSupported(Z)V
    .locals 0
    .param p1, "ftHttpSupported"    # Z

    .line 162
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtHttpSupported:Z

    .line 163
    return-void
.end method

.method public greylist setFtSnFSupported(Z)V
    .locals 0
    .param p1, "ftSnFSupported"    # Z

    .line 146
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtSnFSupported:Z

    .line 147
    return-void
.end method

.method public greylist setFtSupported(Z)V
    .locals 0
    .param p1, "ftSupported"    # Z

    .line 178
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtSupported:Z

    .line 179
    return-void
.end method

.method public greylist setFtThumbSupported(Z)V
    .locals 0
    .param p1, "ftThumbSupported"    # Z

    .line 128
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtThumbSupported:Z

    .line 129
    return-void
.end method

.method public greylist setFullSnFGroupChatSupported(Z)V
    .locals 0
    .param p1, "fullSnFGroupChatSupported"    # Z

    .line 391
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFullSnFGroupChatSupported:Z

    .line 392
    return-void
.end method

.method public greylist setGeoPullFtSupported(Z)V
    .locals 0
    .param p1, "geoPullFtSupported"    # Z

    .line 312
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoPullFtSupported:Z

    .line 313
    return-void
.end method

.method public greylist setGeoPullSupported(Z)V
    .locals 0
    .param p1, "geoPullSupported"    # Z

    .line 328
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoPullSupported:Z

    .line 329
    return-void
.end method

.method public greylist setGeoPushSupported(Z)V
    .locals 0
    .param p1, "geoPushSupported"    # Z

    .line 344
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoPushSupported:Z

    .line 345
    return-void
.end method

.method public blacklist setGeoSmsSupported(Z)V
    .locals 0
    .param p1, "geoSmsSupported"    # Z

    .line 418
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoSmsSupported:Z

    .line 419
    return-void
.end method

.method public greylist setImSupported(Z)V
    .locals 0
    .param p1, "imSupported"    # Z

    .line 112
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mImSupported:Z

    .line 113
    return-void
.end method

.method public greylist setIpVideoSupported(Z)V
    .locals 0
    .param p1, "ipVideoSupported"    # Z

    .line 294
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mIpVideoSupported:Z

    .line 295
    return-void
.end method

.method public greylist setIpVoiceSupported(Z)V
    .locals 0
    .param p1, "ipVoiceSupported"    # Z

    .line 278
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mIpVoiceSupported:Z

    .line 279
    return-void
.end method

.method public greylist setIsSupported(Z)V
    .locals 0
    .param p1, "isSupported"    # Z

    .line 194
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mIsSupported:Z

    .line 195
    return-void
.end method

.method public blacklist setMmtelCallComposerSupported(Z)V
    .locals 0
    .param p1, "mmtelCallComposerSupported"    # Z

    .line 530
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mMmtelCallComposerSupported:Z

    .line 531
    return-void
.end method

.method public blacklist setPostCallSupported(Z)V
    .locals 0
    .param p1, "postCallSupported"    # Z

    .line 446
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mPostCallSupported:Z

    .line 447
    return-void
.end method

.method public greylist setRcsIpVideoCallSupported(Z)V
    .locals 0
    .param p1, "rcsIpVideoCallSupported"    # Z

    .line 400
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mRcsIpVideoCallSupported:Z

    .line 401
    return-void
.end method

.method public greylist setRcsIpVideoOnlyCallSupported(Z)V
    .locals 0
    .param p1, "rcsIpVideoOnlyCallSupported"    # Z

    .line 404
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mRcsIpVideoOnlyCallSupported:Z

    .line 405
    return-void
.end method

.method public greylist setRcsIpVoiceCallSupported(Z)V
    .locals 0
    .param p1, "rcsIpVoiceCallSupported"    # Z

    .line 396
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mRcsIpVoiceCallSupported:Z

    .line 397
    return-void
.end method

.method public blacklist setSharedMapSupported(Z)V
    .locals 0
    .param p1, "sharedMapSupported"    # Z

    .line 460
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSharedMapSupported:Z

    .line 461
    return-void
.end method

.method public blacklist setSharedSketchSupported(Z)V
    .locals 0
    .param p1, "sharedSketchSupported"    # Z

    .line 474
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSharedSketchSupported:Z

    .line 475
    return-void
.end method

.method public blacklist setSmChatbotSupported(Z)V
    .locals 0
    .param p1, "smChatbotSupported"    # Z

    .line 516
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSmChatbotSupported:Z

    .line 517
    return-void
.end method

.method public greylist setSmSupported(Z)V
    .locals 0
    .param p1, "smSupported"    # Z

    .line 360
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSmSupported:Z

    .line 361
    return-void
.end method

.method public greylist setSpSupported(Z)V
    .locals 0
    .param p1, "spSupported"    # Z

    .line 244
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSpSupported:Z

    .line 245
    return-void
.end method

.method public greylist setVsDuringCSSupported(Z)V
    .locals 0
    .param p1, "vsDuringCSSupported"    # Z

    .line 211
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mVsDuringCSSupported:Z

    .line 212
    return-void
.end method

.method public greylist setVsSupported(Z)V
    .locals 0
    .param p1, "vsSupported"    # Z

    .line 228
    iput-boolean p1, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mVsSupported:Z

    .line 229
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 564
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mImSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 565
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtThumbSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 567
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtSnFSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 568
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFtHttpSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 569
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mIsSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 570
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mVsDuringCSSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mVsSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSpSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mCdViaPresenceSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 574
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mIpVoiceSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mIpVideoSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 576
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoPullFtSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 577
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoPullSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoPushSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSmSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 580
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mFullSnFGroupChatSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mGeoSmsSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mCallComposerSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 583
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mPostCallSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 584
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSharedMapSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 585
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSharedSketchSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 586
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mChatbotSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 587
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mChatbotRoleSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 588
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mSmChatbotSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 589
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mMmtelCallComposerSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 591
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mRcsIpVoiceCallSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 592
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mRcsIpVideoCallSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 593
    iget-boolean v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mRcsIpVideoOnlyCallSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 594
    iget-object v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mExts:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 595
    iget-wide v0, p0, Lcom/android/ims/internal/uce/common/CapInfo;->mCapTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 596
    return-void
.end method
