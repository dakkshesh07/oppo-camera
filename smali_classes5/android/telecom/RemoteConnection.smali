.class public final Landroid/telecom/RemoteConnection;
.super Ljava/lang/Object;
.source "RemoteConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telecom/RemoteConnection$CallbackRecord;,
        Landroid/telecom/RemoteConnection$VideoProvider;,
        Landroid/telecom/RemoteConnection$Callback;
    }
.end annotation


# instance fields
.field private greylist-max-o mAddress:Landroid/net/Uri;

.field private greylist-max-o mAddressPresentation:I

.field private final greylist-max-o mCallbackRecords:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/telecom/RemoteConnection$CallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mCallerDisplayName:Ljava/lang/String;

.field private greylist-max-o mCallerDisplayNamePresentation:I

.field private blacklist mCallingPackageAbbreviation:Ljava/lang/String;

.field private greylist-max-o mConference:Landroid/telecom/RemoteConference;

.field private final greylist-max-o mConferenceableConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telecom/RemoteConnection;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mConnected:Z

.field private greylist-max-o mConnectionCapabilities:I

.field private final greylist-max-o mConnectionId:Ljava/lang/String;

.field private greylist-max-o mConnectionProperties:I

.field private greylist-max-o mConnectionService:Lcom/android/internal/telecom/IConnectionService;

.field private greylist-max-o mDisconnectCause:Landroid/telecom/DisconnectCause;

.field private greylist-max-o mExtras:Landroid/os/Bundle;

.field private greylist-max-o mIsVoipAudioMode:Z

.field private greylist-max-o mRingbackRequested:Z

.field private greylist-max-o mState:I

.field private greylist-max-o mStatusHints:Landroid/telecom/StatusHints;

.field private final greylist-max-o mUnmodifiableconferenceableConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telecom/RemoteConnection;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mVideoProvider:Landroid/telecom/RemoteConnection$VideoProvider;

.field private greylist-max-o mVideoState:I


# direct methods
.method constructor greylist-max-o <init>(Landroid/telecom/DisconnectCause;)V
    .locals 4
    .param p1, "disconnectCause"    # Landroid/telecom/DisconnectCause;

    .line 730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telecom/RemoteConnection;->mConferenceableConnections:Ljava/util/List;

    .line 642
    nop

    .line 643
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/telecom/RemoteConnection;->mUnmodifiableconferenceableConnections:Ljava/util/List;

    .line 645
    iput v3, p0, Landroid/telecom/RemoteConnection;->mState:I

    .line 731
    const-string v0, "NULL"

    iput-object v0, p0, Landroid/telecom/RemoteConnection;->mConnectionId:Ljava/lang/String;

    .line 732
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telecom/RemoteConnection;->mConnected:Z

    .line 733
    const/4 v0, 0x6

    iput v0, p0, Landroid/telecom/RemoteConnection;->mState:I

    .line 734
    iput-object p1, p0, Landroid/telecom/RemoteConnection;->mDisconnectCause:Landroid/telecom/DisconnectCause;

    .line 735
    return-void
.end method

.method constructor greylist-max-o <init>(Ljava/lang/String;Lcom/android/internal/telecom/IConnectionService;Landroid/telecom/ConnectionRequest;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "connectionService"    # Lcom/android/internal/telecom/IConnectionService;
    .param p3, "request"    # Landroid/telecom/ConnectionRequest;

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telecom/RemoteConnection;->mConferenceableConnections:Ljava/util/List;

    .line 642
    nop

    .line 643
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/telecom/RemoteConnection;->mUnmodifiableconferenceableConnections:Ljava/util/List;

    .line 645
    iput v3, p0, Landroid/telecom/RemoteConnection;->mState:I

    .line 670
    iput-object p1, p0, Landroid/telecom/RemoteConnection;->mConnectionId:Ljava/lang/String;

    .line 671
    iput-object p2, p0, Landroid/telecom/RemoteConnection;->mConnectionService:Lcom/android/internal/telecom/IConnectionService;

    .line 672
    iput-boolean v3, p0, Landroid/telecom/RemoteConnection;->mConnected:Z

    .line 673
    const/4 v0, 0x0

    iput v0, p0, Landroid/telecom/RemoteConnection;->mState:I

    .line 674
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {p3}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.telecom.extra.REMOTE_CONNECTION_ORIGINATING_PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {p3}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 679
    .local v0, "callingPackage":Ljava/lang/String;
    invoke-static {v0}, Landroid/telecom/Log;->getPackageAbbreviation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/telecom/RemoteConnection;->mCallingPackageAbbreviation:Ljava/lang/String;

    .line 681
    .end local v0    # "callingPackage":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method constructor greylist-max-o <init>(Ljava/lang/String;Lcom/android/internal/telecom/IConnectionService;Landroid/telecom/ParcelableConnection;Ljava/lang/String;I)V
    .locals 4
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "connectionService"    # Lcom/android/internal/telecom/IConnectionService;
    .param p3, "connection"    # Landroid/telecom/ParcelableConnection;
    .param p4, "callingPackage"    # Ljava/lang/String;
    .param p5, "targetSdkVersion"    # I

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telecom/RemoteConnection;->mConferenceableConnections:Ljava/util/List;

    .line 642
    nop

    .line 643
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/telecom/RemoteConnection;->mUnmodifiableconferenceableConnections:Ljava/util/List;

    .line 645
    iput v3, p0, Landroid/telecom/RemoteConnection;->mState:I

    .line 688
    iput-object p1, p0, Landroid/telecom/RemoteConnection;->mConnectionId:Ljava/lang/String;

    .line 689
    iput-object p2, p0, Landroid/telecom/RemoteConnection;->mConnectionService:Lcom/android/internal/telecom/IConnectionService;

    .line 690
    iput-boolean v3, p0, Landroid/telecom/RemoteConnection;->mConnected:Z

    .line 691
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getState()I

    move-result v0

    iput v0, p0, Landroid/telecom/RemoteConnection;->mState:I

    .line 692
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    move-result-object v0

    iput-object v0, p0, Landroid/telecom/RemoteConnection;->mDisconnectCause:Landroid/telecom/DisconnectCause;

    .line 693
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->isRingbackRequested()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telecom/RemoteConnection;->mRingbackRequested:Z

    .line 694
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getConnectionCapabilities()I

    move-result v0

    iput v0, p0, Landroid/telecom/RemoteConnection;->mConnectionCapabilities:I

    .line 695
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getConnectionProperties()I

    move-result v0

    iput v0, p0, Landroid/telecom/RemoteConnection;->mConnectionProperties:I

    .line 696
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getVideoState()I

    move-result v0

    iput v0, p0, Landroid/telecom/RemoteConnection;->mVideoState:I

    .line 697
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getVideoProvider()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v0

    .line 698
    .local v0, "videoProvider":Lcom/android/internal/telecom/IVideoProvider;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 699
    new-instance v2, Landroid/telecom/RemoteConnection$VideoProvider;

    invoke-direct {v2, v0, p4, p5}, Landroid/telecom/RemoteConnection$VideoProvider;-><init>(Lcom/android/internal/telecom/IVideoProvider;Ljava/lang/String;I)V

    iput-object v2, p0, Landroid/telecom/RemoteConnection;->mVideoProvider:Landroid/telecom/RemoteConnection$VideoProvider;

    goto :goto_0

    .line 702
    :cond_0
    iput-object v1, p0, Landroid/telecom/RemoteConnection;->mVideoProvider:Landroid/telecom/RemoteConnection$VideoProvider;

    .line 704
    :goto_0
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getIsVoipAudioMode()Z

    move-result v2

    iput-boolean v2, p0, Landroid/telecom/RemoteConnection;->mIsVoipAudioMode:Z

    .line 705
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object v2

    iput-object v2, p0, Landroid/telecom/RemoteConnection;->mStatusHints:Landroid/telecom/StatusHints;

    .line 706
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getHandle()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Landroid/telecom/RemoteConnection;->mAddress:Landroid/net/Uri;

    .line 707
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getHandlePresentation()I

    move-result v2

    iput v2, p0, Landroid/telecom/RemoteConnection;->mAddressPresentation:I

    .line 708
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getCallerDisplayName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/telecom/RemoteConnection;->mCallerDisplayName:Ljava/lang/String;

    .line 709
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getCallerDisplayNamePresentation()I

    move-result v2

    iput v2, p0, Landroid/telecom/RemoteConnection;->mCallerDisplayNamePresentation:I

    .line 710
    iput-object v1, p0, Landroid/telecom/RemoteConnection;->mConference:Landroid/telecom/RemoteConference;

    .line 711
    invoke-virtual {p3}, Landroid/telecom/ParcelableConnection;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/telecom/RemoteConnection;->putExtras(Landroid/os/Bundle;)V

    .line 716
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 717
    .local v1, "newExtras":Landroid/os/Bundle;
    const-string v2, "android.telecom.extra.ORIGINAL_CONNECTION_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    invoke-virtual {p0, v1}, Landroid/telecom/RemoteConnection;->putExtras(Landroid/os/Bundle;)V

    .line 719
    invoke-static {p4}, Landroid/telecom/Log;->getPackageAbbreviation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/telecom/RemoteConnection;->mCallingPackageAbbreviation:Ljava/lang/String;

    .line 720
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/telecom/RemoteConnection;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroid/telecom/RemoteConnection;

    .line 51
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mUnmodifiableconferenceableConnections:Ljava/util/List;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/telecom/RemoteConnection;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Landroid/telecom/RemoteConnection;

    .line 51
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public static greylist-max-o failure(Landroid/telecom/DisconnectCause;)Landroid/telecom/RemoteConnection;
    .locals 1
    .param p0, "disconnectCause"    # Landroid/telecom/DisconnectCause;

    .line 1648
    new-instance v0, Landroid/telecom/RemoteConnection;

    invoke-direct {v0, p0}, Landroid/telecom/RemoteConnection;-><init>(Landroid/telecom/DisconnectCause;)V

    return-object v0
.end method

.method private blacklist getActiveOwnerInfo()Ljava/lang/String;
    .locals 2

    .line 1241
    invoke-static {}, Landroid/telecom/Log;->getExternalSession()Landroid/telecom/Logging/Session$Info;

    move-result-object v0

    .line 1242
    .local v0, "info":Landroid/telecom/Logging/Session$Info;
    if-nez v0, :cond_0

    .line 1243
    const/4 v1, 0x0

    return-object v1

    .line 1245
    :cond_0
    iget-object v1, v0, Landroid/telecom/Logging/Session$Info;->ownerInfo:Ljava/lang/String;

    return-object v1
.end method

.method static synthetic blacklist lambda$onRemoteRttRequest$3(Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;)V
    .locals 0
    .param p0, "callback"    # Landroid/telecom/RemoteConnection$Callback;
    .param p1, "connection"    # Landroid/telecom/RemoteConnection;

    .line 1633
    invoke-virtual {p0, p1}, Landroid/telecom/RemoteConnection$Callback;->onRemoteRttRequest(Landroid/telecom/RemoteConnection;)V

    return-void
.end method

.method static synthetic blacklist lambda$onRttInitiationFailure$1(Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;I)V
    .locals 0
    .param p0, "callback"    # Landroid/telecom/RemoteConnection$Callback;
    .param p1, "connection"    # Landroid/telecom/RemoteConnection;
    .param p2, "reason"    # I

    .line 1613
    invoke-virtual {p0, p1, p2}, Landroid/telecom/RemoteConnection$Callback;->onRttInitiationFailure(Landroid/telecom/RemoteConnection;I)V

    return-void
.end method

.method static synthetic blacklist lambda$onRttInitiationSuccess$0(Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;)V
    .locals 0
    .param p0, "callback"    # Landroid/telecom/RemoteConnection$Callback;
    .param p1, "connection"    # Landroid/telecom/RemoteConnection;

    .line 1603
    invoke-virtual {p0, p1}, Landroid/telecom/RemoteConnection$Callback;->onRttInitiationSuccess(Landroid/telecom/RemoteConnection;)V

    return-void
.end method

.method static synthetic blacklist lambda$onRttSessionRemotelyTerminated$2(Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;)V
    .locals 0
    .param p0, "callback"    # Landroid/telecom/RemoteConnection$Callback;
    .param p1, "connection"    # Landroid/telecom/RemoteConnection;

    .line 1623
    invoke-virtual {p0, p1}, Landroid/telecom/RemoteConnection$Callback;->onRttSessionRemotelyTerminated(Landroid/telecom/RemoteConnection;)V

    return-void
.end method

.method private greylist-max-o notifyExtrasChanged()V
    .locals 6

    .line 1571
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1572
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v2, p0

    .line 1573
    .local v2, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v3

    .line 1574
    .local v3, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Landroid/telecom/RemoteConnection$17;

    invoke-direct {v5, p0, v3, v2}, Landroid/telecom/RemoteConnection$17;-><init>(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1580
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v2    # "connection":Landroid/telecom/RemoteConnection;
    .end local v3    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1581
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist test-api abort()V
    .locals 3

    .line 914
    invoke-direct {p0}, Landroid/telecom/RemoteConnection;->getActiveOwnerInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC.a"

    invoke-static {v1, v0}, Landroid/telecom/Log;->startSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    :try_start_0
    iget-boolean v0, p0, Landroid/telecom/RemoteConnection;->mConnected:Z

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mConnectionService:Lcom/android/internal/telecom/IConnectionService;

    iget-object v1, p0, Landroid/telecom/RemoteConnection;->mConnectionId:Ljava/lang/String;

    iget-object v2, p0, Landroid/telecom/RemoteConnection;->mCallingPackageAbbreviation:Ljava/lang/String;

    invoke-static {v2}, Landroid/telecom/Log;->getExternalSession(Ljava/lang/String;)Landroid/telecom/Logging/Session$Info;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telecom/IConnectionService;->abort(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 922
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 923
    throw v0

    .line 920
    :catch_0
    move-exception v0

    .line 922
    :cond_0
    :goto_0
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 923
    nop

    .line 924
    return-void
.end method

.method public whitelist test-api answer()V
    .locals 3

    .line 930
    invoke-direct {p0}, Landroid/telecom/RemoteConnection;->getActiveOwnerInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC.an"

    invoke-static {v1, v0}, Landroid/telecom/Log;->startSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    :try_start_0
    iget-boolean v0, p0, Landroid/telecom/RemoteConnection;->mConnected:Z

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mConnectionService:Lcom/android/internal/telecom/IConnectionService;

    iget-object v1, p0, Landroid/telecom/RemoteConnection;->mConnectionId:Ljava/lang/String;

    iget-object v2, p0, Landroid/telecom/RemoteConnection;->mCallingPackageAbbreviation:Ljava/lang/String;

    invoke-static {v2}, Landroid/telecom/Log;->getExternalSession(Ljava/lang/String;)Landroid/telecom/Logging/Session$Info;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telecom/IConnectionService;->answer(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 938
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 939
    throw v0

    .line 936
    :catch_0
    move-exception v0

    .line 938
    :cond_0
    :goto_0
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 939
    nop

    .line 940
    return-void
.end method

.method public greylist-max-o answer(I)V
    .locals 3
    .param p1, "videoState"    # I

    .line 948
    invoke-direct {p0}, Landroid/telecom/RemoteConnection;->getActiveOwnerInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC.an2"

    invoke-static {v1, v0}, Landroid/telecom/Log;->startSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    :try_start_0
    iget-boolean v0, p0, Landroid/telecom/RemoteConnection;->mConnected:Z

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mConnectionService:Lcom/android/internal/telecom/IConnectionService;

    iget-object v1, p0, Landroid/telecom/RemoteConnection;->mConnectionId:Ljava/lang/String;

    iget-object v2, p0, Landroid/telecom/RemoteConnection;->mCallingPackageAbbreviation:Ljava/lang/String;

    .line 952
    invoke-static {v2}, Landroid/telecom/Log;->getExternalSession(Ljava/lang/String;)Landroid/telecom/Logging/Session$Info;

    move-result-object v2

    .line 951
    invoke-interface {v0, v1, p1, v2}, Lcom/android/internal/telecom/IConnectionService;->answerVideo(Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 956
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 957
    throw v0

    .line 954
    :catch_0
    move-exception v0

    .line 956
    :cond_0
    :goto_0
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 957
    nop

    .line 958
    return-void
.end method

.method public whitelist test-api disconnect()V
    .locals 3

    .line 1012
    invoke-direct {p0}, Landroid/telecom/RemoteConnection;->getActiveOwnerInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC.d"

    invoke-static {v1, v0}, Landroid/telecom/Log;->startSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    :try_start_0
    iget-boolean v0, p0, Landroid/telecom/RemoteConnection;->mConnected:Z

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mConnectionService:Lcom/android/internal/telecom/IConnectionService;

    iget-object v1, p0, Landroid/telecom/RemoteConnection;->mConnectionId:Ljava/lang/String;

    iget-object v2, p0, Landroid/telecom/RemoteConnection;->mCallingPackageAbbreviation:Ljava/lang/String;

    invoke-static {v2}, Landroid/telecom/Log;->getExternalSession(Ljava/lang/String;)Landroid/telecom/Logging/Session$Info;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telecom/IConnectionService;->disconnect(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1020
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1021
    throw v0

    .line 1018
    :catch_0
    move-exception v0

    .line 1020
    :cond_0
    :goto_0
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1021
    nop

    .line 1022
    return-void
.end method

.method public whitelist test-api getAddress()Landroid/net/Uri;
    .locals 1

    .line 841
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mAddress:Landroid/net/Uri;

    return-object v0
.end method

.method public whitelist test-api getAddressPresentation()I
    .locals 1

    .line 851
    iget v0, p0, Landroid/telecom/RemoteConnection;->mAddressPresentation:I

    return v0
.end method

.method public whitelist test-api getCallerDisplayName()Ljava/lang/CharSequence;
    .locals 1

    .line 860
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallerDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getCallerDisplayNamePresentation()I
    .locals 1

    .line 871
    iget v0, p0, Landroid/telecom/RemoteConnection;->mCallerDisplayNamePresentation:I

    return v0
.end method

.method public whitelist test-api getConference()Landroid/telecom/RemoteConference;
    .locals 1

    .line 1229
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mConference:Landroid/telecom/RemoteConference;

    return-object v0
.end method

.method public whitelist test-api getConferenceableConnections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telecom/RemoteConnection;",
            ">;"
        }
    .end annotation

    .line 1219
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mUnmodifiableconferenceableConnections:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api getConnectionCapabilities()I
    .locals 1

    .line 802
    iget v0, p0, Landroid/telecom/RemoteConnection;->mConnectionCapabilities:I

    return v0
.end method

.method public whitelist test-api getConnectionProperties()I
    .locals 1

    .line 812
    iget v0, p0, Landroid/telecom/RemoteConnection;->mConnectionProperties:I

    return v0
.end method

.method greylist-max-o getConnectionService()Lcom/android/internal/telecom/IConnectionService;
    .locals 1

    .line 1255
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mConnectionService:Lcom/android/internal/telecom/IConnectionService;

    return-object v0
.end method

.method public whitelist test-api getDisconnectCause()Landroid/telecom/DisconnectCause;
    .locals 1

    .line 792
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mDisconnectCause:Landroid/telecom/DisconnectCause;

    return-object v0
.end method

.method public final whitelist test-api getExtras()Landroid/os/Bundle;
    .locals 1

    .line 897
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method greylist-max-o getId()Ljava/lang/String;
    .locals 1

    .line 1250
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mConnectionId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getState()I
    .locals 1

    .line 781
    iget v0, p0, Landroid/telecom/RemoteConnection;->mState:I

    return v0
.end method

.method public whitelist test-api getStatusHints()Landroid/telecom/StatusHints;
    .locals 1

    .line 831
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mStatusHints:Landroid/telecom/StatusHints;

    return-object v0
.end method

.method public final whitelist test-api getVideoProvider()Landroid/telecom/RemoteConnection$VideoProvider;
    .locals 1

    .line 888
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mVideoProvider:Landroid/telecom/RemoteConnection$VideoProvider;

    return-object v0
.end method

.method public whitelist test-api getVideoState()I
    .locals 1

    .line 880
    iget v0, p0, Landroid/telecom/RemoteConnection;->mVideoState:I

    return v0
.end method

.method public whitelist test-api hold()V
    .locals 3

    .line 980
    invoke-direct {p0}, Landroid/telecom/RemoteConnection;->getActiveOwnerInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC.h"

    invoke-static {v1, v0}, Landroid/telecom/Log;->startSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    :try_start_0
    iget-boolean v0, p0, Landroid/telecom/RemoteConnection;->mConnected:Z

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mConnectionService:Lcom/android/internal/telecom/IConnectionService;

    iget-object v1, p0, Landroid/telecom/RemoteConnection;->mConnectionId:Ljava/lang/String;

    iget-object v2, p0, Landroid/telecom/RemoteConnection;->mCallingPackageAbbreviation:Ljava/lang/String;

    invoke-static {v2}, Landroid/telecom/Log;->getExternalSession(Ljava/lang/String;)Landroid/telecom/Logging/Session$Info;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telecom/IConnectionService;->hold(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 988
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 989
    throw v0

    .line 986
    :catch_0
    move-exception v0

    .line 988
    :cond_0
    :goto_0
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 989
    nop

    .line 990
    return-void
.end method

.method public whitelist test-api isRingbackRequested()Z
    .locals 1

    .line 907
    iget-boolean v0, p0, Landroid/telecom/RemoteConnection;->mRingbackRequested:Z

    return v0
.end method

.method public whitelist test-api isVoipAudioMode()Z
    .locals 1

    .line 821
    iget-boolean v0, p0, Landroid/telecom/RemoteConnection;->mIsVoipAudioMode:Z

    return v0
.end method

.method greylist-max-o onConnectionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1585
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1586
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v5, p0

    .line 1587
    .local v5, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v8

    .line 1588
    .local v8, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Landroid/telecom/RemoteConnection$18;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v8

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Landroid/telecom/RemoteConnection$18;-><init>(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1594
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v5    # "connection":Landroid/telecom/RemoteConnection;
    .end local v8    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1595
    :cond_0
    return-void
.end method

.method greylist-max-o onPostDialChar(C)V
    .locals 6
    .param p1, "nextChar"    # C

    .line 1398
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1399
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v2, p0

    .line 1400
    .local v2, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v3

    .line 1401
    .local v3, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Landroid/telecom/RemoteConnection$8;

    invoke-direct {v5, p0, v3, v2, p1}, Landroid/telecom/RemoteConnection$8;-><init>(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;C)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1407
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v2    # "connection":Landroid/telecom/RemoteConnection;
    .end local v3    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1408
    :cond_0
    return-void
.end method

.method greylist-max-o onRemoteRttRequest()V
    .locals 6

    .line 1629
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1630
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v2, p0

    .line 1631
    .local v2, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v3

    .line 1632
    .local v3, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Landroid/telecom/-$$Lambda$RemoteConnection$yp1cNJ53RzQGFz3RZRlC3urzQv4;

    invoke-direct {v5, v3, v2}, Landroid/telecom/-$$Lambda$RemoteConnection$yp1cNJ53RzQGFz3RZRlC3urzQv4;-><init>(Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1634
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v2    # "connection":Landroid/telecom/RemoteConnection;
    .end local v3    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1635
    :cond_0
    return-void
.end method

.method greylist-max-o onRttInitiationFailure(I)V
    .locals 6
    .param p1, "reason"    # I

    .line 1609
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1610
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v2, p0

    .line 1611
    .local v2, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v3

    .line 1612
    .local v3, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Landroid/telecom/-$$Lambda$RemoteConnection$AwagQDJDcNDplrFif6DlYZldL5E;

    invoke-direct {v5, v3, v2, p1}, Landroid/telecom/-$$Lambda$RemoteConnection$AwagQDJDcNDplrFif6DlYZldL5E;-><init>(Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1614
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v2    # "connection":Landroid/telecom/RemoteConnection;
    .end local v3    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1615
    :cond_0
    return-void
.end method

.method greylist-max-o onRttInitiationSuccess()V
    .locals 6

    .line 1599
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1600
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v2, p0

    .line 1601
    .local v2, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v3

    .line 1602
    .local v3, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Landroid/telecom/-$$Lambda$RemoteConnection$C4t0J6QK31Ef1UFsdPVwkew1VaQ;

    invoke-direct {v5, v3, v2}, Landroid/telecom/-$$Lambda$RemoteConnection$C4t0J6QK31Ef1UFsdPVwkew1VaQ;-><init>(Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1604
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v2    # "connection":Landroid/telecom/RemoteConnection;
    .end local v3    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1605
    :cond_0
    return-void
.end method

.method greylist-max-o onRttSessionRemotelyTerminated()V
    .locals 6

    .line 1619
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1620
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v2, p0

    .line 1621
    .local v2, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v3

    .line 1622
    .local v3, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Landroid/telecom/-$$Lambda$RemoteConnection$mmHouQhUco-u9PRJ9qkMqlkKzAs;

    invoke-direct {v5, v3, v2}, Landroid/telecom/-$$Lambda$RemoteConnection$mmHouQhUco-u9PRJ9qkMqlkKzAs;-><init>(Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1624
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v2    # "connection":Landroid/telecom/RemoteConnection;
    .end local v3    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1625
    :cond_0
    return-void
.end method

.method public whitelist test-api playDtmfTone(C)V
    .locals 3
    .param p1, "digit"    # C

    .line 1034
    invoke-direct {p0}, Landroid/telecom/RemoteConnection;->getActiveOwnerInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC.pDT"

    invoke-static {v1, v0}, Landroid/telecom/Log;->startSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    :try_start_0
    iget-boolean v0, p0, Landroid/telecom/RemoteConnection;->mConnected:Z

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mConnectionService:Lcom/android/internal/telecom/IConnectionService;

    iget-object v1, p0, Landroid/telecom/RemoteConnection;->mConnectionId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/android/internal/telecom/IConnectionService;->playDtmfTone(Ljava/lang/String;CLandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1041
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1042
    throw v0

    .line 1039
    :catch_0
    move-exception v0

    .line 1041
    :cond_0
    :goto_0
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1042
    nop

    .line 1043
    return-void
.end method

.method public whitelist test-api postDialContinue(Z)V
    .locals 3
    .param p1, "proceed"    # Z

    .line 1086
    invoke-direct {p0}, Landroid/telecom/RemoteConnection;->getActiveOwnerInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC.pDC"

    invoke-static {v1, v0}, Landroid/telecom/Log;->startSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    :try_start_0
    iget-boolean v0, p0, Landroid/telecom/RemoteConnection;->mConnected:Z

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mConnectionService:Lcom/android/internal/telecom/IConnectionService;

    iget-object v1, p0, Landroid/telecom/RemoteConnection;->mConnectionId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/android/internal/telecom/IConnectionService;->onPostDialContinue(Ljava/lang/String;ZLandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1095
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1096
    throw v0

    .line 1092
    :catch_0
    move-exception v0

    .line 1095
    :cond_0
    :goto_0
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1096
    nop

    .line 1097
    return-void
.end method

.method public whitelist test-api pullExternalCall()V
    .locals 3

    .line 1105
    invoke-direct {p0}, Landroid/telecom/RemoteConnection;->getActiveOwnerInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC.pEC"

    invoke-static {v1, v0}, Landroid/telecom/Log;->startSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    :try_start_0
    iget-boolean v0, p0, Landroid/telecom/RemoteConnection;->mConnected:Z

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mConnectionService:Lcom/android/internal/telecom/IConnectionService;

    iget-object v1, p0, Landroid/telecom/RemoteConnection;->mConnectionId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telecom/IConnectionService;->pullExternalCall(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1112
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1113
    throw v0

    .line 1110
    :catch_0
    move-exception v0

    .line 1112
    :cond_0
    :goto_0
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1113
    nop

    .line 1114
    return-void
.end method

.method greylist-max-o putExtras(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 1543
    if-nez p1, :cond_0

    .line 1544
    return-void

    .line 1546
    :cond_0
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 1547
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/telecom/RemoteConnection;->mExtras:Landroid/os/Bundle;

    .line 1550
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1553
    goto :goto_0

    .line 1551
    :catch_0
    move-exception v0

    .line 1552
    .local v0, "bpe":Landroid/os/BadParcelableException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "putExtras: could not unmarshal extras; exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Landroid/telecom/Log;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1555
    .end local v0    # "bpe":Landroid/os/BadParcelableException;
    :goto_0
    invoke-direct {p0}, Landroid/telecom/RemoteConnection;->notifyExtrasChanged()V

    .line 1556
    return-void
.end method

.method public whitelist test-api registerCallback(Landroid/telecom/RemoteConnection$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroid/telecom/RemoteConnection$Callback;

    .line 743
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/telecom/RemoteConnection;->registerCallback(Landroid/telecom/RemoteConnection$Callback;Landroid/os/Handler;)V

    .line 744
    return-void
.end method

.method public whitelist test-api registerCallback(Landroid/telecom/RemoteConnection$Callback;Landroid/os/Handler;)V
    .locals 2
    .param p1, "callback"    # Landroid/telecom/RemoteConnection$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 753
    invoke-virtual {p0, p1}, Landroid/telecom/RemoteConnection;->unregisterCallback(Landroid/telecom/RemoteConnection$Callback;)V

    .line 754
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 755
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    new-instance v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    invoke-direct {v1, p1, p2}, Landroid/telecom/RemoteConnection$CallbackRecord;-><init>(Landroid/telecom/RemoteConnection$Callback;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 757
    :cond_0
    return-void
.end method

.method public whitelist test-api reject()V
    .locals 3

    .line 964
    invoke-direct {p0}, Landroid/telecom/RemoteConnection;->getActiveOwnerInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC.r"

    invoke-static {v1, v0}, Landroid/telecom/Log;->startSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    :try_start_0
    iget-boolean v0, p0, Landroid/telecom/RemoteConnection;->mConnected:Z

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mConnectionService:Lcom/android/internal/telecom/IConnectionService;

    iget-object v1, p0, Landroid/telecom/RemoteConnection;->mConnectionId:Ljava/lang/String;

    iget-object v2, p0, Landroid/telecom/RemoteConnection;->mCallingPackageAbbreviation:Ljava/lang/String;

    invoke-static {v2}, Landroid/telecom/Log;->getExternalSession(Ljava/lang/String;)Landroid/telecom/Logging/Session$Info;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telecom/IConnectionService;->reject(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 972
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 973
    throw v0

    .line 970
    :catch_0
    move-exception v0

    .line 972
    :cond_0
    :goto_0
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 973
    nop

    .line 974
    return-void
.end method

.method greylist-max-o removeExtras(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1560
    .local p1, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1563
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1564
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Landroid/telecom/RemoteConnection;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1565
    .end local v1    # "key":Ljava/lang/String;
    goto :goto_0

    .line 1567
    :cond_1
    invoke-direct {p0}, Landroid/telecom/RemoteConnection;->notifyExtrasChanged()V

    .line 1568
    return-void

    .line 1561
    :cond_2
    :goto_1
    return-void
.end method

.method public greylist-max-o sendRttUpgradeResponse(Landroid/telecom/Connection$RttTextStream;)V
    .locals 5
    .param p1, "rttTextStream"    # Landroid/telecom/Connection$RttTextStream;

    .line 1193
    invoke-direct {p0}, Landroid/telecom/RemoteConnection;->getActiveOwnerInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC.sRUR"

    invoke-static {v1, v0}, Landroid/telecom/Log;->startSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    :try_start_0
    iget-boolean v0, p0, Landroid/telecom/RemoteConnection;->mConnected:Z

    if-eqz v0, :cond_1

    .line 1196
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1197
    iget-object v1, p0, Landroid/telecom/RemoteConnection;->mConnectionService:Lcom/android/internal/telecom/IConnectionService;

    iget-object v2, p0, Landroid/telecom/RemoteConnection;->mConnectionId:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v0, v0}, Lcom/android/internal/telecom/IConnectionService;->respondToRttUpgradeRequest(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/telecom/Logging/Session$Info;)V

    goto :goto_0

    .line 1200
    :cond_0
    iget-object v1, p0, Landroid/telecom/RemoteConnection;->mConnectionService:Lcom/android/internal/telecom/IConnectionService;

    iget-object v2, p0, Landroid/telecom/RemoteConnection;->mConnectionId:Ljava/lang/String;

    .line 1201
    invoke-virtual {p1}, Landroid/telecom/Connection$RttTextStream;->getFdFromInCall()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {p1}, Landroid/telecom/Connection$RttTextStream;->getFdToInCall()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 1200
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/android/internal/telecom/IConnectionService;->respondToRttUpgradeRequest(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1207
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1208
    throw v0

    .line 1205
    :catch_0
    move-exception v0

    .line 1207
    :cond_1
    :goto_0
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1208
    nop

    .line 1209
    return-void
.end method

.method greylist-max-o setAddress(Landroid/net/Uri;I)V
    .locals 11
    .param p1, "address"    # Landroid/net/Uri;
    .param p2, "presentation"    # I

    .line 1476
    iput-object p1, p0, Landroid/telecom/RemoteConnection;->mAddress:Landroid/net/Uri;

    .line 1477
    iput p2, p0, Landroid/telecom/RemoteConnection;->mAddressPresentation:I

    .line 1478
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1479
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v5, p0

    .line 1480
    .local v5, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v8

    .line 1481
    .local v8, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Landroid/telecom/RemoteConnection$13;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v8

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Landroid/telecom/RemoteConnection$13;-><init>(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;Landroid/net/Uri;I)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1487
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v5    # "connection":Landroid/telecom/RemoteConnection;
    .end local v8    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1488
    :cond_0
    return-void
.end method

.method public whitelist setAudioState(Landroid/telecom/AudioState;)V
    .locals 1
    .param p1, "state"    # Landroid/telecom/AudioState;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1126
    new-instance v0, Landroid/telecom/CallAudioState;

    invoke-direct {v0, p1}, Landroid/telecom/CallAudioState;-><init>(Landroid/telecom/AudioState;)V

    invoke-virtual {p0, v0}, Landroid/telecom/RemoteConnection;->setCallAudioState(Landroid/telecom/CallAudioState;)V

    .line 1127
    return-void
.end method

.method public whitelist test-api setCallAudioState(Landroid/telecom/CallAudioState;)V
    .locals 3
    .param p1, "state"    # Landroid/telecom/CallAudioState;

    .line 1135
    invoke-direct {p0}, Landroid/telecom/RemoteConnection;->getActiveOwnerInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC.sCAS"

    invoke-static {v1, v0}, Landroid/telecom/Log;->startSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    :try_start_0
    iget-boolean v0, p0, Landroid/telecom/RemoteConnection;->mConnected:Z

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mConnectionService:Lcom/android/internal/telecom/IConnectionService;

    iget-object v1, p0, Landroid/telecom/RemoteConnection;->mConnectionId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/android/internal/telecom/IConnectionService;->onCallAudioStateChanged(Ljava/lang/String;Landroid/telecom/CallAudioState;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1143
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1144
    throw v0

    .line 1141
    :catch_0
    move-exception v0

    .line 1143
    :cond_0
    :goto_0
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1144
    nop

    .line 1145
    return-void
.end method

.method greylist-max-o setCallerDisplayName(Ljava/lang/String;I)V
    .locals 11
    .param p1, "callerDisplayName"    # Ljava/lang/String;
    .param p2, "presentation"    # I

    .line 1492
    iput-object p1, p0, Landroid/telecom/RemoteConnection;->mCallerDisplayName:Ljava/lang/String;

    .line 1493
    iput p2, p0, Landroid/telecom/RemoteConnection;->mCallerDisplayNamePresentation:I

    .line 1494
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1495
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v5, p0

    .line 1496
    .local v5, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v8

    .line 1497
    .local v8, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Landroid/telecom/RemoteConnection$14;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v8

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Landroid/telecom/RemoteConnection$14;-><init>(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1504
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v5    # "connection":Landroid/telecom/RemoteConnection;
    .end local v8    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1505
    :cond_0
    return-void
.end method

.method greylist-max-o setConference(Landroid/telecom/RemoteConference;)V
    .locals 6
    .param p1, "conference"    # Landroid/telecom/RemoteConference;

    .line 1526
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mConference:Landroid/telecom/RemoteConference;

    if-eq v0, p1, :cond_0

    .line 1527
    iput-object p1, p0, Landroid/telecom/RemoteConnection;->mConference:Landroid/telecom/RemoteConference;

    .line 1528
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1529
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v2, p0

    .line 1530
    .local v2, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v3

    .line 1531
    .local v3, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Landroid/telecom/RemoteConnection$16;

    invoke-direct {v5, p0, v3, v2, p1}, Landroid/telecom/RemoteConnection$16;-><init>(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConference;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1537
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v2    # "connection":Landroid/telecom/RemoteConnection;
    .end local v3    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1539
    :cond_0
    return-void
.end method

.method greylist-max-o setConferenceableConnections(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telecom/RemoteConnection;",
            ">;)V"
        }
    .end annotation

    .line 1509
    .local p1, "conferenceableConnections":Ljava/util/List;, "Ljava/util/List<Landroid/telecom/RemoteConnection;>;"
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mConferenceableConnections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1510
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mConferenceableConnections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1511
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1512
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v2, p0

    .line 1513
    .local v2, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v3

    .line 1514
    .local v3, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Landroid/telecom/RemoteConnection$15;

    invoke-direct {v5, p0, v3, v2}, Landroid/telecom/RemoteConnection$15;-><init>(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1521
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v2    # "connection":Landroid/telecom/RemoteConnection;
    .end local v3    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1522
    :cond_0
    return-void
.end method

.method greylist-max-o setConnectionCapabilities(I)V
    .locals 6
    .param p1, "connectionCapabilities"    # I

    .line 1321
    iput p1, p0, Landroid/telecom/RemoteConnection;->mConnectionCapabilities:I

    .line 1322
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1323
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v2, p0

    .line 1324
    .local v2, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v3

    .line 1325
    .local v3, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Landroid/telecom/RemoteConnection$4;

    invoke-direct {v5, p0, v3, v2, p1}, Landroid/telecom/RemoteConnection$4;-><init>(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1331
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v2    # "connection":Landroid/telecom/RemoteConnection;
    .end local v3    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1332
    :cond_0
    return-void
.end method

.method greylist-max-o setConnectionProperties(I)V
    .locals 6
    .param p1, "connectionProperties"    # I

    .line 1338
    iput p1, p0, Landroid/telecom/RemoteConnection;->mConnectionProperties:I

    .line 1339
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1340
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v2, p0

    .line 1341
    .local v2, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v3

    .line 1342
    .local v3, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Landroid/telecom/RemoteConnection$5;

    invoke-direct {v5, p0, v3, v2, p1}, Landroid/telecom/RemoteConnection$5;-><init>(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1348
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v2    # "connection":Landroid/telecom/RemoteConnection;
    .end local v3    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1349
    :cond_0
    return-void
.end method

.method greylist-max-o setDestroyed()V
    .locals 6

    .line 1355
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1357
    iget v0, p0, Landroid/telecom/RemoteConnection;->mState:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 1358
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x1

    const-string v2, "Connection destroyed."

    invoke-direct {v0, v1, v2}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/telecom/RemoteConnection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 1362
    :cond_0
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1363
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v2, p0

    .line 1364
    .local v2, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v3

    .line 1365
    .local v3, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Landroid/telecom/RemoteConnection$6;

    invoke-direct {v5, p0, v3, v2}, Landroid/telecom/RemoteConnection$6;-><init>(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1371
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v2    # "connection":Landroid/telecom/RemoteConnection;
    .end local v3    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1372
    :cond_1
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1374
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telecom/RemoteConnection;->mConnected:Z

    .line 1376
    :cond_2
    return-void
.end method

.method greylist-max-o setDisconnected(Landroid/telecom/DisconnectCause;)V
    .locals 6
    .param p1, "disconnectCause"    # Landroid/telecom/DisconnectCause;

    .line 1281
    iget v0, p0, Landroid/telecom/RemoteConnection;->mState:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 1282
    iput v1, p0, Landroid/telecom/RemoteConnection;->mState:I

    .line 1283
    iput-object p1, p0, Landroid/telecom/RemoteConnection;->mDisconnectCause:Landroid/telecom/DisconnectCause;

    .line 1285
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1286
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v2, p0

    .line 1287
    .local v2, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v3

    .line 1288
    .local v3, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Landroid/telecom/RemoteConnection$2;

    invoke-direct {v5, p0, v3, v2, p1}, Landroid/telecom/RemoteConnection$2;-><init>(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;Landroid/telecom/DisconnectCause;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1294
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v2    # "connection":Landroid/telecom/RemoteConnection;
    .end local v3    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1296
    :cond_0
    return-void
.end method

.method greylist-max-o setIsVoipAudioMode(Z)V
    .locals 6
    .param p1, "isVoip"    # Z

    .line 1446
    iput-boolean p1, p0, Landroid/telecom/RemoteConnection;->mIsVoipAudioMode:Z

    .line 1447
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1448
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v2, p0

    .line 1449
    .local v2, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v3

    .line 1450
    .local v3, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Landroid/telecom/RemoteConnection$11;

    invoke-direct {v5, p0, v3, v2, p1}, Landroid/telecom/RemoteConnection$11;-><init>(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1456
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v2    # "connection":Landroid/telecom/RemoteConnection;
    .end local v3    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1457
    :cond_0
    return-void
.end method

.method greylist-max-o setPostDialWait(Ljava/lang/String;)V
    .locals 6
    .param p1, "remainingDigits"    # Ljava/lang/String;

    .line 1382
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1383
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v2, p0

    .line 1384
    .local v2, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v3

    .line 1385
    .local v3, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Landroid/telecom/RemoteConnection$7;

    invoke-direct {v5, p0, v3, v2, p1}, Landroid/telecom/RemoteConnection$7;-><init>(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1391
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v2    # "connection":Landroid/telecom/RemoteConnection;
    .end local v3    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1392
    :cond_0
    return-void
.end method

.method greylist-max-o setRingbackRequested(Z)V
    .locals 6
    .param p1, "ringback"    # Z

    .line 1302
    iget-boolean v0, p0, Landroid/telecom/RemoteConnection;->mRingbackRequested:Z

    if-eq v0, p1, :cond_0

    .line 1303
    iput-boolean p1, p0, Landroid/telecom/RemoteConnection;->mRingbackRequested:Z

    .line 1304
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1305
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v2, p0

    .line 1306
    .local v2, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v3

    .line 1307
    .local v3, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Landroid/telecom/RemoteConnection$3;

    invoke-direct {v5, p0, v3, v2, p1}, Landroid/telecom/RemoteConnection$3;-><init>(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1313
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v2    # "connection":Landroid/telecom/RemoteConnection;
    .end local v3    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1315
    :cond_0
    return-void
.end method

.method greylist-max-o setState(I)V
    .locals 6
    .param p1, "state"    # I

    .line 1262
    iget v0, p0, Landroid/telecom/RemoteConnection;->mState:I

    if-eq v0, p1, :cond_0

    .line 1263
    iput p1, p0, Landroid/telecom/RemoteConnection;->mState:I

    .line 1264
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1265
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v2, p0

    .line 1266
    .local v2, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v3

    .line 1267
    .local v3, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Landroid/telecom/RemoteConnection$1;

    invoke-direct {v5, p0, v3, v2, p1}, Landroid/telecom/RemoteConnection$1;-><init>(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1273
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v2    # "connection":Landroid/telecom/RemoteConnection;
    .end local v3    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1275
    :cond_0
    return-void
.end method

.method greylist-max-o setStatusHints(Landroid/telecom/StatusHints;)V
    .locals 6
    .param p1, "statusHints"    # Landroid/telecom/StatusHints;

    .line 1461
    iput-object p1, p0, Landroid/telecom/RemoteConnection;->mStatusHints:Landroid/telecom/StatusHints;

    .line 1462
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1463
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v2, p0

    .line 1464
    .local v2, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v3

    .line 1465
    .local v3, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Landroid/telecom/RemoteConnection$12;

    invoke-direct {v5, p0, v3, v2, p1}, Landroid/telecom/RemoteConnection$12;-><init>(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;Landroid/telecom/StatusHints;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1471
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v2    # "connection":Landroid/telecom/RemoteConnection;
    .end local v3    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1472
    :cond_0
    return-void
.end method

.method greylist-max-o setVideoProvider(Landroid/telecom/RemoteConnection$VideoProvider;)V
    .locals 6
    .param p1, "videoProvider"    # Landroid/telecom/RemoteConnection$VideoProvider;

    .line 1431
    iput-object p1, p0, Landroid/telecom/RemoteConnection;->mVideoProvider:Landroid/telecom/RemoteConnection$VideoProvider;

    .line 1432
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1433
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v2, p0

    .line 1434
    .local v2, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v3

    .line 1435
    .local v3, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Landroid/telecom/RemoteConnection$10;

    invoke-direct {v5, p0, v3, v2, p1}, Landroid/telecom/RemoteConnection$10;-><init>(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection$VideoProvider;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1441
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v2    # "connection":Landroid/telecom/RemoteConnection;
    .end local v3    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1442
    :cond_0
    return-void
.end method

.method greylist-max-o setVideoState(I)V
    .locals 6
    .param p1, "videoState"    # I

    .line 1414
    iput p1, p0, Landroid/telecom/RemoteConnection;->mVideoState:I

    .line 1415
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 1416
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    move-object v2, p0

    .line 1417
    .local v2, "connection":Landroid/telecom/RemoteConnection;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v3

    .line 1418
    .local v3, "callback":Landroid/telecom/RemoteConnection$Callback;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Landroid/telecom/RemoteConnection$9;

    invoke-direct {v5, p0, v3, v2, p1}, Landroid/telecom/RemoteConnection$9;-><init>(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1424
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    .end local v2    # "connection":Landroid/telecom/RemoteConnection;
    .end local v3    # "callback":Landroid/telecom/RemoteConnection$Callback;
    goto :goto_0

    .line 1425
    :cond_0
    return-void
.end method

.method public greylist-max-o startRtt(Landroid/telecom/Connection$RttTextStream;)V
    .locals 5
    .param p1, "rttTextStream"    # Landroid/telecom/Connection$RttTextStream;

    .line 1154
    invoke-direct {p0}, Landroid/telecom/RemoteConnection;->getActiveOwnerInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC.sR"

    invoke-static {v1, v0}, Landroid/telecom/Log;->startSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    :try_start_0
    iget-boolean v0, p0, Landroid/telecom/RemoteConnection;->mConnected:Z

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mConnectionService:Lcom/android/internal/telecom/IConnectionService;

    iget-object v1, p0, Landroid/telecom/RemoteConnection;->mConnectionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/telecom/Connection$RttTextStream;->getFdFromInCall()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 1158
    invoke-virtual {p1}, Landroid/telecom/Connection$RttTextStream;->getFdToInCall()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    .line 1157
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/internal/telecom/IConnectionService;->startRtt(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1162
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1163
    throw v0

    .line 1160
    :catch_0
    move-exception v0

    .line 1162
    :cond_0
    :goto_0
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1163
    nop

    .line 1164
    return-void
.end method

.method public whitelist test-api stopDtmfTone()V
    .locals 3

    .line 1053
    invoke-direct {p0}, Landroid/telecom/RemoteConnection;->getActiveOwnerInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC.sDT"

    invoke-static {v1, v0}, Landroid/telecom/Log;->startSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    :try_start_0
    iget-boolean v0, p0, Landroid/telecom/RemoteConnection;->mConnected:Z

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mConnectionService:Lcom/android/internal/telecom/IConnectionService;

    iget-object v1, p0, Landroid/telecom/RemoteConnection;->mConnectionId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telecom/IConnectionService;->stopDtmfTone(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1060
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1061
    throw v0

    .line 1058
    :catch_0
    move-exception v0

    .line 1060
    :cond_0
    :goto_0
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1061
    nop

    .line 1062
    return-void
.end method

.method public greylist-max-o stopRtt()V
    .locals 3

    .line 1172
    invoke-direct {p0}, Landroid/telecom/RemoteConnection;->getActiveOwnerInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC.stR"

    invoke-static {v1, v0}, Landroid/telecom/Log;->startSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    :try_start_0
    iget-boolean v0, p0, Landroid/telecom/RemoteConnection;->mConnected:Z

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mConnectionService:Lcom/android/internal/telecom/IConnectionService;

    iget-object v1, p0, Landroid/telecom/RemoteConnection;->mConnectionId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telecom/IConnectionService;->stopRtt(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1179
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1180
    throw v0

    .line 1177
    :catch_0
    move-exception v0

    .line 1179
    :cond_0
    :goto_0
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1180
    nop

    .line 1181
    return-void
.end method

.method public whitelist test-api unhold()V
    .locals 3

    .line 996
    invoke-direct {p0}, Landroid/telecom/RemoteConnection;->getActiveOwnerInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC.u"

    invoke-static {v1, v0}, Landroid/telecom/Log;->startSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    :try_start_0
    iget-boolean v0, p0, Landroid/telecom/RemoteConnection;->mConnected:Z

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mConnectionService:Lcom/android/internal/telecom/IConnectionService;

    iget-object v1, p0, Landroid/telecom/RemoteConnection;->mConnectionId:Ljava/lang/String;

    iget-object v2, p0, Landroid/telecom/RemoteConnection;->mCallingPackageAbbreviation:Ljava/lang/String;

    invoke-static {v2}, Landroid/telecom/Log;->getExternalSession(Ljava/lang/String;)Landroid/telecom/Logging/Session$Info;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telecom/IConnectionService;->unhold(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1004
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1005
    throw v0

    .line 1002
    :catch_0
    move-exception v0

    .line 1004
    :cond_0
    :goto_0
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1005
    nop

    .line 1006
    return-void
.end method

.method public whitelist test-api unregisterCallback(Landroid/telecom/RemoteConnection$Callback;)V
    .locals 3
    .param p1, "callback"    # Landroid/telecom/RemoteConnection$Callback;

    .line 765
    if-eqz p1, :cond_1

    .line 766
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/RemoteConnection$CallbackRecord;

    .line 767
    .local v1, "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    invoke-virtual {v1}, Landroid/telecom/RemoteConnection$CallbackRecord;->getCallback()Landroid/telecom/RemoteConnection$Callback;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 768
    iget-object v0, p0, Landroid/telecom/RemoteConnection;->mCallbackRecords:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 769
    goto :goto_1

    .line 771
    .end local v1    # "record":Landroid/telecom/RemoteConnection$CallbackRecord;
    :cond_0
    goto :goto_0

    .line 773
    :cond_1
    :goto_1
    return-void
.end method
