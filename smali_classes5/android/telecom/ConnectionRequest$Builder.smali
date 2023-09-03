.class public final Landroid/telecom/ConnectionRequest$Builder;
.super Ljava/lang/Object;
.source "ConnectionRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/ConnectionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mAccountHandle:Landroid/telecom/PhoneAccountHandle;

.field private greylist-max-o mAddress:Landroid/net/Uri;

.field private greylist-max-o mExtras:Landroid/os/Bundle;

.field private blacklist mIsAdhocConference:Z

.field private blacklist mParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mRttPipeFromInCall:Landroid/os/ParcelFileDescriptor;

.field private greylist-max-o mRttPipeToInCall:Landroid/os/ParcelFileDescriptor;

.field private greylist-max-o mShouldShowIncomingCallUi:Z

.field private greylist-max-o mTelecomCallId:Ljava/lang/String;

.field private greylist-max-o mVideoState:I


# direct methods
.method public constructor greylist-max-o test-api <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Landroid/telecom/ConnectionRequest$Builder;->mVideoState:I

    .line 49
    iput-boolean v0, p0, Landroid/telecom/ConnectionRequest$Builder;->mShouldShowIncomingCallUi:Z

    .line 53
    iput-boolean v0, p0, Landroid/telecom/ConnectionRequest$Builder;->mIsAdhocConference:Z

    .line 55
    return-void
.end method


# virtual methods
.method public greylist-max-o test-api build()Landroid/telecom/ConnectionRequest;
    .locals 13

    .line 160
    new-instance v12, Landroid/telecom/ConnectionRequest;

    iget-object v1, p0, Landroid/telecom/ConnectionRequest$Builder;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    iget-object v2, p0, Landroid/telecom/ConnectionRequest$Builder;->mAddress:Landroid/net/Uri;

    iget-object v3, p0, Landroid/telecom/ConnectionRequest$Builder;->mExtras:Landroid/os/Bundle;

    iget v4, p0, Landroid/telecom/ConnectionRequest$Builder;->mVideoState:I

    iget-object v5, p0, Landroid/telecom/ConnectionRequest$Builder;->mTelecomCallId:Ljava/lang/String;

    iget-boolean v6, p0, Landroid/telecom/ConnectionRequest$Builder;->mShouldShowIncomingCallUi:Z

    iget-object v7, p0, Landroid/telecom/ConnectionRequest$Builder;->mRttPipeFromInCall:Landroid/os/ParcelFileDescriptor;

    iget-object v8, p0, Landroid/telecom/ConnectionRequest$Builder;->mRttPipeToInCall:Landroid/os/ParcelFileDescriptor;

    iget-object v9, p0, Landroid/telecom/ConnectionRequest$Builder;->mParticipants:Ljava/util/List;

    iget-boolean v10, p0, Landroid/telecom/ConnectionRequest$Builder;->mIsAdhocConference:Z

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroid/telecom/ConnectionRequest;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;ILjava/lang/String;ZLandroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/util/List;ZLandroid/telecom/ConnectionRequest$1;)V

    return-object v12
.end method

.method public greylist-max-o test-api setAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/ConnectionRequest$Builder;
    .locals 0
    .param p1, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;

    .line 62
    iput-object p1, p0, Landroid/telecom/ConnectionRequest$Builder;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 63
    return-object p0
.end method

.method public greylist-max-o test-api setAddress(Landroid/net/Uri;)Landroid/telecom/ConnectionRequest$Builder;
    .locals 0
    .param p1, "address"    # Landroid/net/Uri;

    .line 81
    iput-object p1, p0, Landroid/telecom/ConnectionRequest$Builder;->mAddress:Landroid/net/Uri;

    .line 82
    return-object p0
.end method

.method public greylist-max-o test-api setExtras(Landroid/os/Bundle;)Landroid/telecom/ConnectionRequest$Builder;
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 90
    iput-object p1, p0, Landroid/telecom/ConnectionRequest$Builder;->mExtras:Landroid/os/Bundle;

    .line 91
    return-object p0
.end method

.method public blacklist test-api setIsAdhocConferenceCall(Z)Landroid/telecom/ConnectionRequest$Builder;
    .locals 0
    .param p1, "isAdhocConference"    # Z

    .line 130
    iput-boolean p1, p0, Landroid/telecom/ConnectionRequest$Builder;->mIsAdhocConference:Z

    .line 131
    return-object p0
.end method

.method public blacklist test-api setParticipants(Ljava/util/List;)Landroid/telecom/ConnectionRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/telecom/ConnectionRequest$Builder;"
        }
    .end annotation

    .line 71
    .local p1, "participants":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    iput-object p1, p0, Landroid/telecom/ConnectionRequest$Builder;->mParticipants:Ljava/util/List;

    .line 72
    return-object p0
.end method

.method public greylist-max-o test-api setRttPipeFromInCall(Landroid/os/ParcelFileDescriptor;)Landroid/telecom/ConnectionRequest$Builder;
    .locals 0
    .param p1, "rttPipeFromInCall"    # Landroid/os/ParcelFileDescriptor;

    .line 141
    iput-object p1, p0, Landroid/telecom/ConnectionRequest$Builder;->mRttPipeFromInCall:Landroid/os/ParcelFileDescriptor;

    .line 142
    return-object p0
.end method

.method public greylist-max-o test-api setRttPipeToInCall(Landroid/os/ParcelFileDescriptor;)Landroid/telecom/ConnectionRequest$Builder;
    .locals 0
    .param p1, "rttPipeToInCall"    # Landroid/os/ParcelFileDescriptor;

    .line 151
    iput-object p1, p0, Landroid/telecom/ConnectionRequest$Builder;->mRttPipeToInCall:Landroid/os/ParcelFileDescriptor;

    .line 152
    return-object p0
.end method

.method public greylist-max-o test-api setShouldShowIncomingCallUi(Z)Landroid/telecom/ConnectionRequest$Builder;
    .locals 0
    .param p1, "shouldShowIncomingCallUi"    # Z

    .line 120
    iput-boolean p1, p0, Landroid/telecom/ConnectionRequest$Builder;->mShouldShowIncomingCallUi:Z

    .line 121
    return-object p0
.end method

.method public greylist-max-o test-api setTelecomCallId(Ljava/lang/String;)Landroid/telecom/ConnectionRequest$Builder;
    .locals 0
    .param p1, "telecomCallId"    # Ljava/lang/String;

    .line 108
    iput-object p1, p0, Landroid/telecom/ConnectionRequest$Builder;->mTelecomCallId:Ljava/lang/String;

    .line 109
    return-object p0
.end method

.method public greylist-max-o test-api setVideoState(I)Landroid/telecom/ConnectionRequest$Builder;
    .locals 0
    .param p1, "videoState"    # I

    .line 99
    iput p1, p0, Landroid/telecom/ConnectionRequest$Builder;->mVideoState:I

    .line 100
    return-object p0
.end method
