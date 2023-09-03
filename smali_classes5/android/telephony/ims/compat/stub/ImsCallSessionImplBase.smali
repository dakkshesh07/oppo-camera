.class public Landroid/telephony/ims/compat/stub/ImsCallSessionImplBase;
.super Lcom/android/ims/internal/IImsCallSession$Stub;
.source "ImsCallSessionImplBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/compat/stub/ImsCallSessionImplBase$ImsCallSessionListenerConverter;
    }
.end annotation


# direct methods
.method public constructor greylist <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public greylist-max-o accept(ILandroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0
    .param p1, "callType"    # I
    .param p2, "profile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 190
    return-void
.end method

.method public greylist-max-o close()V
    .locals 0

    .line 76
    return-void
.end method

.method public blacklist consultativeTransfer(Lcom/android/ims/internal/IImsCallSession;)V
    .locals 0
    .param p1, "transferToSession"    # Lcom/android/ims/internal/IImsCallSession;

    .line 222
    return-void
.end method

.method public greylist-max-o deflect(Ljava/lang/String;)V
    .locals 0
    .param p1, "deflectNumber"    # Ljava/lang/String;

    .line 199
    return-void
.end method

.method public greylist-max-o extendToConference([Ljava/lang/String;)V
    .locals 0
    .param p1, "participants"    # [Ljava/lang/String;

    .line 306
    return-void
.end method

.method public greylist-max-o getCallId()Ljava/lang/String;
    .locals 1

    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getLocalCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getRemoteCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getState()I
    .locals 1

    .line 127
    const/4 v0, -0x1

    return v0
.end method

.method public greylist-max-o getVideoCallProvider()Lcom/android/ims/internal/IImsVideoCallProvider;
    .locals 1

    .line 370
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o hold(Landroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0
    .param p1, "profile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 255
    return-void
.end method

.method public greylist-max-o inviteParticipants([Ljava/lang/String;)V
    .locals 0
    .param p1, "participants"    # [Ljava/lang/String;

    .line 317
    return-void
.end method

.method public greylist-max-o isInCall()Z
    .locals 1

    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o isMultiparty()Z
    .locals 1

    .line 379
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o merge()V
    .locals 0

    .line 282
    return-void
.end method

.method public greylist-max-o reject(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 232
    return-void
.end method

.method public greylist-max-o removeParticipants([Ljava/lang/String;)V
    .locals 0
    .param p1, "participants"    # [Ljava/lang/String;

    .line 328
    return-void
.end method

.method public greylist-max-o resume(Landroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0
    .param p1, "profile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 267
    return-void
.end method

.method public greylist-max-o sendDtmf(CLandroid/os/Message;)V
    .locals 0
    .param p1, "c"    # C
    .param p2, "result"    # Landroid/os/Message;

    .line 339
    return-void
.end method

.method public greylist-max-o sendRttMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "rttMessage"    # Ljava/lang/String;

    .line 404
    return-void
.end method

.method public greylist-max-o sendRttModifyRequest(Landroid/telephony/ims/ImsCallProfile;)V
    .locals 0
    .param p1, "toProfile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 388
    return-void
.end method

.method public greylist-max-o sendRttModifyResponse(Z)V
    .locals 0
    .param p1, "status"    # Z

    .line 396
    return-void
.end method

.method public greylist-max-o sendUssd(Ljava/lang/String;)V
    .locals 0
    .param p1, "ussdMessage"    # Ljava/lang/String;

    .line 366
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

    .line 56
    new-instance v0, Landroid/telephony/ims/compat/stub/ImsCallSessionImplBase$ImsCallSessionListenerConverter;

    invoke-direct {v0, p0, p1}, Landroid/telephony/ims/compat/stub/ImsCallSessionImplBase$ImsCallSessionListenerConverter;-><init>(Landroid/telephony/ims/compat/stub/ImsCallSessionImplBase;Landroid/telephony/ims/aidl/IImsCallSessionListener;)V

    invoke-virtual {p0, v0}, Landroid/telephony/ims/compat/stub/ImsCallSessionImplBase;->setListener(Lcom/android/ims/internal/IImsCallSessionListener;)V

    .line 57
    return-void
.end method

.method public greylist-max-o setListener(Lcom/android/ims/internal/IImsCallSessionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/ims/internal/IImsCallSessionListener;

    .line 68
    return-void
.end method

.method public greylist-max-o setMute(Z)V
    .locals 0
    .param p1, "muted"    # Z

    .line 145
    return-void
.end method

.method public greylist-max-o start(Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V
    .locals 0
    .param p1, "callee"    # Ljava/lang/String;
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 162
    return-void
.end method

.method public greylist-max-o startConference([Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V
    .locals 0
    .param p1, "participants"    # [Ljava/lang/String;
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 179
    return-void
.end method

.method public greylist-max-o startDtmf(C)V
    .locals 0
    .param p1, "c"    # C

    .line 350
    return-void
.end method

.method public greylist-max-o stopDtmf()V
    .locals 0

    .line 357
    return-void
.end method

.method public greylist-max-o terminate(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 243
    return-void
.end method

.method public blacklist transfer(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "isConfirmationRequired"    # Z

    .line 214
    return-void
.end method

.method public greylist-max-o update(ILandroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0
    .param p1, "callType"    # I
    .param p2, "profile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 294
    return-void
.end method
