.class public Landroid/telephony/ims/stub/ImsCallSessionImplBase;
.super Ljava/lang/Object;
.source "ImsCallSessionImplBase.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/stub/ImsCallSessionImplBase$State;
    }
.end annotation


# static fields
.field public static final whitelist test-api USSD_MODE_NOTIFY:I = 0x0

.field public static final whitelist test-api USSD_MODE_REQUEST:I = 0x1


# instance fields
.field private greylist-max-o mServiceImpl:Lcom/android/ims/internal/IImsCallSession;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Landroid/telephony/ims/stub/ImsCallSessionImplBase$1;

    invoke-direct {v0, p0}, Landroid/telephony/ims/stub/ImsCallSessionImplBase$1;-><init>(Landroid/telephony/ims/stub/ImsCallSessionImplBase;)V

    iput-object v0, p0, Landroid/telephony/ims/stub/ImsCallSessionImplBase;->mServiceImpl:Lcom/android/ims/internal/IImsCallSession;

    return-void
.end method


# virtual methods
.method public whitelist test-api accept(ILandroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0
    .param p1, "callType"    # I
    .param p2, "profile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 412
    return-void
.end method

.method public whitelist core-platform-api test-api close()V
    .locals 0

    .line 308
    return-void
.end method

.method public whitelist test-api deflect(Ljava/lang/String;)V
    .locals 0
    .param p1, "deflectNumber"    # Ljava/lang/String;

    .line 420
    return-void
.end method

.method public whitelist test-api extendToConference([Ljava/lang/String;)V
    .locals 0
    .param p1, "participants"    # [Ljava/lang/String;

    .line 524
    return-void
.end method

.method public whitelist test-api getCallId()Ljava/lang/String;
    .locals 1

    .line 314
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 322
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getImsVideoCallProvider()Landroid/telephony/ims/ImsVideoCallProvider;
    .locals 1

    .line 609
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getLocalCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 330
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 346
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getRemoteCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 338
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getServiceImpl()Lcom/android/ims/internal/IImsCallSession;
    .locals 1

    .line 643
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsCallSessionImplBase;->mServiceImpl:Lcom/android/ims/internal/IImsCallSession;

    return-object v0
.end method

.method public whitelist test-api getState()I
    .locals 1

    .line 354
    const/4 v0, -0x1

    return v0
.end method

.method public greylist-max-o getVideoCallProvider()Lcom/android/ims/internal/IImsVideoCallProvider;
    .locals 2

    .line 600
    invoke-virtual {p0}, Landroid/telephony/ims/stub/ImsCallSessionImplBase;->getImsVideoCallProvider()Landroid/telephony/ims/ImsVideoCallProvider;

    move-result-object v0

    .line 601
    .local v0, "provider":Landroid/telephony/ims/ImsVideoCallProvider;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/ims/ImsVideoCallProvider;->getInterface()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public whitelist test-api hold(Landroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0
    .param p1, "profile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 477
    return-void
.end method

.method public whitelist test-api inviteParticipants([Ljava/lang/String;)V
    .locals 0
    .param p1, "participants"    # [Ljava/lang/String;

    .line 534
    return-void
.end method

.method public whitelist test-api isInCall()Z
    .locals 1

    .line 361
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isMultiparty()Z
    .locals 1

    .line 617
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api merge()V
    .locals 0

    .line 502
    return-void
.end method

.method public whitelist test-api reject(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 436
    return-void
.end method

.method public whitelist test-api removeParticipants([Ljava/lang/String;)V
    .locals 0
    .param p1, "participants"    # [Ljava/lang/String;

    .line 544
    return-void
.end method

.method public whitelist test-api resume(Landroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0
    .param p1, "profile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 488
    return-void
.end method

.method public whitelist test-api sendDtmf(CLandroid/os/Message;)V
    .locals 0
    .param p1, "c"    # C
    .param p2, "result"    # Landroid/os/Message;

    .line 569
    return-void
.end method

.method public whitelist test-api sendRttMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "rttMessage"    # Ljava/lang/String;

    .line 639
    return-void
.end method

.method public whitelist test-api sendRttModifyRequest(Landroid/telephony/ims/ImsCallProfile;)V
    .locals 0
    .param p1, "toProfile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 625
    return-void
.end method

.method public whitelist test-api sendRttModifyResponse(Z)V
    .locals 0
    .param p1, "status"    # Z

    .line 632
    return-void
.end method

.method public whitelist test-api sendUssd(Ljava/lang/String;)V
    .locals 0
    .param p1, "ussdMessage"    # Ljava/lang/String;

    .line 593
    return-void
.end method

.method public whitelist test-api setListener(Landroid/telephony/ims/ImsCallSessionListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/telephony/ims/ImsCallSessionListener;

    .line 300
    return-void
.end method

.method public final greylist-max-o setListener(Landroid/telephony/ims/aidl/IImsCallSessionListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/telephony/ims/aidl/IImsCallSessionListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 288
    new-instance v0, Landroid/telephony/ims/ImsCallSessionListener;

    invoke-direct {v0, p1}, Landroid/telephony/ims/ImsCallSessionListener;-><init>(Landroid/telephony/ims/aidl/IImsCallSessionListener;)V

    invoke-virtual {p0, v0}, Landroid/telephony/ims/stub/ImsCallSessionImplBase;->setListener(Landroid/telephony/ims/ImsCallSessionListener;)V

    .line 289
    return-void
.end method

.method public whitelist test-api setMute(Z)V
    .locals 0
    .param p1, "muted"    # Z

    .line 370
    return-void
.end method

.method public greylist-max-o setServiceImpl(Lcom/android/ims/internal/IImsCallSession;)V
    .locals 0
    .param p1, "serviceImpl"    # Lcom/android/ims/internal/IImsCallSession;

    .line 648
    iput-object p1, p0, Landroid/telephony/ims/stub/ImsCallSessionImplBase;->mServiceImpl:Lcom/android/ims/internal/IImsCallSession;

    .line 649
    return-void
.end method

.method public whitelist test-api start(Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V
    .locals 0
    .param p1, "callee"    # Ljava/lang/String;
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 386
    return-void
.end method

.method public whitelist test-api startConference([Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V
    .locals 0
    .param p1, "participants"    # [Ljava/lang/String;
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 402
    return-void
.end method

.method public whitelist test-api startDtmf(C)V
    .locals 0
    .param p1, "c"    # C

    .line 579
    return-void
.end method

.method public whitelist test-api stopDtmf()V
    .locals 0

    .line 585
    return-void
.end method

.method public whitelist test-api terminate(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 466
    return-void
.end method

.method public blacklist transfer(Landroid/telephony/ims/stub/ImsCallSessionImplBase;)V
    .locals 0
    .param p1, "otherSession"    # Landroid/telephony/ims/stub/ImsCallSessionImplBase;

    .line 456
    return-void
.end method

.method public blacklist transfer(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "isConfirmationRequired"    # Z

    .line 447
    return-void
.end method

.method public whitelist test-api update(ILandroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0
    .param p1, "callType"    # I
    .param p2, "profile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 513
    return-void
.end method
