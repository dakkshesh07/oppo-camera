.class public abstract Lcom/android/ims/internal/IImsCallSessionListener$Stub;
.super Landroid/os/Binder;
.source "IImsCallSessionListener.java"

# interfaces
.implements Lcom/android/ims/internal/IImsCallSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsCallSessionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/IImsCallSessionListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.internal.IImsCallSessionListener"

.field static final blacklist TRANSACTION_callQualityChanged:I = 0x26

.field static final greylist-max-o TRANSACTION_callSessionConferenceExtendFailed:I = 0x12

.field static final greylist-max-o TRANSACTION_callSessionConferenceExtendReceived:I = 0x13

.field static final greylist-max-o TRANSACTION_callSessionConferenceExtended:I = 0x11

.field static final greylist-max-o TRANSACTION_callSessionConferenceStateUpdated:I = 0x18

.field static final greylist-max-o TRANSACTION_callSessionHandover:I = 0x1a

.field static final greylist-max-o TRANSACTION_callSessionHandoverFailed:I = 0x1b

.field static final greylist-max-o TRANSACTION_callSessionHeld:I = 0x5

.field static final greylist-max-o TRANSACTION_callSessionHoldFailed:I = 0x6

.field static final greylist-max-o TRANSACTION_callSessionHoldReceived:I = 0x7

.field static final greylist-max-o TRANSACTION_callSessionInviteParticipantsRequestDelivered:I = 0x14

.field static final greylist-max-o TRANSACTION_callSessionInviteParticipantsRequestFailed:I = 0x15

.field static final greylist-max-o TRANSACTION_callSessionMayHandover:I = 0x1c

.field static final greylist-max-o TRANSACTION_callSessionMergeComplete:I = 0xc

.field static final greylist-max-o TRANSACTION_callSessionMergeFailed:I = 0xd

.field static final greylist-max-o TRANSACTION_callSessionMergeStarted:I = 0xb

.field static final greylist-max-o TRANSACTION_callSessionMultipartyStateChanged:I = 0x1e

.field static final greylist-max-o TRANSACTION_callSessionProgressing:I = 0x1

.field static final greylist-max-o TRANSACTION_callSessionRemoveParticipantsRequestDelivered:I = 0x16

.field static final greylist-max-o TRANSACTION_callSessionRemoveParticipantsRequestFailed:I = 0x17

.field static final greylist-max-o TRANSACTION_callSessionResumeFailed:I = 0x9

.field static final greylist-max-o TRANSACTION_callSessionResumeReceived:I = 0xa

.field static final greylist-max-o TRANSACTION_callSessionResumed:I = 0x8

.field static final blacklist TRANSACTION_callSessionRttAudioIndicatorChanged:I = 0x23

.field static final greylist-max-o TRANSACTION_callSessionRttMessageReceived:I = 0x22

.field static final greylist-max-o TRANSACTION_callSessionRttModifyRequestReceived:I = 0x20

.field static final greylist-max-o TRANSACTION_callSessionRttModifyResponseReceived:I = 0x21

.field static final greylist-max-o TRANSACTION_callSessionStartFailed:I = 0x3

.field static final greylist-max-o TRANSACTION_callSessionStarted:I = 0x2

.field static final greylist-max-o TRANSACTION_callSessionSuppServiceReceived:I = 0x1f

.field static final greylist-max-o TRANSACTION_callSessionTerminated:I = 0x4

.field static final blacklist TRANSACTION_callSessionTransferFailed:I = 0x25

.field static final blacklist TRANSACTION_callSessionTransferred:I = 0x24

.field static final greylist-max-o TRANSACTION_callSessionTtyModeReceived:I = 0x1d

.field static final greylist-max-o TRANSACTION_callSessionUpdateFailed:I = 0xf

.field static final greylist-max-o TRANSACTION_callSessionUpdateReceived:I = 0x10

.field static final greylist-max-o TRANSACTION_callSessionUpdated:I = 0xe

.field static final greylist-max-o TRANSACTION_callSessionUssdMessageReceived:I = 0x19


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 210
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 211
    const-string v0, "com.android.ims.internal.IImsCallSessionListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSessionListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 219
    if-nez p0, :cond_0

    .line 220
    const/4 v0, 0x0

    return-object v0

    .line 222
    :cond_0
    const-string v0, "com.android.ims.internal.IImsCallSessionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 223
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/ims/internal/IImsCallSessionListener;

    if-eqz v1, :cond_1

    .line 224
    move-object v1, v0

    check-cast v1, Lcom/android/ims/internal/IImsCallSessionListener;

    return-object v1

    .line 226
    :cond_1
    new-instance v1, Lcom/android/ims/internal/IImsCallSessionListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/ims/internal/IImsCallSessionListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/ims/internal/IImsCallSessionListener;
    .locals 1

    .line 1885
    sget-object v0, Lcom/android/ims/internal/IImsCallSessionListener$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsCallSessionListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 235
    packed-switch p0, :pswitch_data_0

    .line 391
    const/4 v0, 0x0

    return-object v0

    .line 387
    :pswitch_0
    const-string v0, "callQualityChanged"

    return-object v0

    .line 383
    :pswitch_1
    const-string v0, "callSessionTransferFailed"

    return-object v0

    .line 379
    :pswitch_2
    const-string v0, "callSessionTransferred"

    return-object v0

    .line 375
    :pswitch_3
    const-string v0, "callSessionRttAudioIndicatorChanged"

    return-object v0

    .line 371
    :pswitch_4
    const-string v0, "callSessionRttMessageReceived"

    return-object v0

    .line 367
    :pswitch_5
    const-string v0, "callSessionRttModifyResponseReceived"

    return-object v0

    .line 363
    :pswitch_6
    const-string v0, "callSessionRttModifyRequestReceived"

    return-object v0

    .line 359
    :pswitch_7
    const-string v0, "callSessionSuppServiceReceived"

    return-object v0

    .line 355
    :pswitch_8
    const-string v0, "callSessionMultipartyStateChanged"

    return-object v0

    .line 351
    :pswitch_9
    const-string v0, "callSessionTtyModeReceived"

    return-object v0

    .line 347
    :pswitch_a
    const-string v0, "callSessionMayHandover"

    return-object v0

    .line 343
    :pswitch_b
    const-string v0, "callSessionHandoverFailed"

    return-object v0

    .line 339
    :pswitch_c
    const-string v0, "callSessionHandover"

    return-object v0

    .line 335
    :pswitch_d
    const-string v0, "callSessionUssdMessageReceived"

    return-object v0

    .line 331
    :pswitch_e
    const-string v0, "callSessionConferenceStateUpdated"

    return-object v0

    .line 327
    :pswitch_f
    const-string v0, "callSessionRemoveParticipantsRequestFailed"

    return-object v0

    .line 323
    :pswitch_10
    const-string v0, "callSessionRemoveParticipantsRequestDelivered"

    return-object v0

    .line 319
    :pswitch_11
    const-string v0, "callSessionInviteParticipantsRequestFailed"

    return-object v0

    .line 315
    :pswitch_12
    const-string v0, "callSessionInviteParticipantsRequestDelivered"

    return-object v0

    .line 311
    :pswitch_13
    const-string v0, "callSessionConferenceExtendReceived"

    return-object v0

    .line 307
    :pswitch_14
    const-string v0, "callSessionConferenceExtendFailed"

    return-object v0

    .line 303
    :pswitch_15
    const-string v0, "callSessionConferenceExtended"

    return-object v0

    .line 299
    :pswitch_16
    const-string v0, "callSessionUpdateReceived"

    return-object v0

    .line 295
    :pswitch_17
    const-string v0, "callSessionUpdateFailed"

    return-object v0

    .line 291
    :pswitch_18
    const-string v0, "callSessionUpdated"

    return-object v0

    .line 287
    :pswitch_19
    const-string v0, "callSessionMergeFailed"

    return-object v0

    .line 283
    :pswitch_1a
    const-string v0, "callSessionMergeComplete"

    return-object v0

    .line 279
    :pswitch_1b
    const-string v0, "callSessionMergeStarted"

    return-object v0

    .line 275
    :pswitch_1c
    const-string v0, "callSessionResumeReceived"

    return-object v0

    .line 271
    :pswitch_1d
    const-string v0, "callSessionResumeFailed"

    return-object v0

    .line 267
    :pswitch_1e
    const-string v0, "callSessionResumed"

    return-object v0

    .line 263
    :pswitch_1f
    const-string v0, "callSessionHoldReceived"

    return-object v0

    .line 259
    :pswitch_20
    const-string v0, "callSessionHoldFailed"

    return-object v0

    .line 255
    :pswitch_21
    const-string v0, "callSessionHeld"

    return-object v0

    .line 251
    :pswitch_22
    const-string v0, "callSessionTerminated"

    return-object v0

    .line 247
    :pswitch_23
    const-string v0, "callSessionStartFailed"

    return-object v0

    .line 243
    :pswitch_24
    const-string v0, "callSessionStarted"

    return-object v0

    .line 239
    :pswitch_25
    const-string v0, "callSessionProgressing"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/ims/internal/IImsCallSessionListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/ims/internal/IImsCallSessionListener;

    .line 1875
    sget-object v0, Lcom/android/ims/internal/IImsCallSessionListener$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsCallSessionListener;

    if-nez v0, :cond_1

    .line 1878
    if-eqz p0, :cond_0

    .line 1879
    sput-object p0, Lcom/android/ims/internal/IImsCallSessionListener$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsCallSessionListener;

    .line 1880
    const/4 v0, 0x1

    return v0

    .line 1882
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1876
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 230
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 398
    invoke-static {p1}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 402
    const-string v0, "com.android.ims.internal.IImsCallSessionListener"

    .line 403
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1d

    packed-switch p1, :pswitch_data_0

    .line 930
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 917
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 919
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 920
    sget-object v1, Landroid/telephony/CallQuality;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CallQuality;

    .local v1, "_arg0":Landroid/telephony/CallQuality;
    goto :goto_0

    .line 923
    .end local v1    # "_arg0":Landroid/telephony/CallQuality;
    :cond_0
    const/4 v1, 0x0

    .line 925
    .restart local v1    # "_arg0":Landroid/telephony/CallQuality;
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callQualityChanged(Landroid/telephony/CallQuality;)V

    .line 926
    return v2

    .line 904
    .end local v1    # "_arg0":Landroid/telephony/CallQuality;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 906
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 907
    sget-object v1, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsReasonInfo;

    .local v1, "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_1

    .line 910
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :cond_1
    const/4 v1, 0x0

    .line 912
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionTransferFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 913
    return v2

    .line 898
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 899
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionTransferred()V

    .line 900
    return v2

    .line 885
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 887
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 888
    sget-object v1, Landroid/telephony/ims/ImsStreamMediaProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsStreamMediaProfile;

    .local v1, "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    goto :goto_2

    .line 891
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    :cond_2
    const/4 v1, 0x0

    .line 893
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionRttAudioIndicatorChanged(Landroid/telephony/ims/ImsStreamMediaProfile;)V

    .line 894
    return v2

    .line 877
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 879
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 880
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionRttMessageReceived(Ljava/lang/String;)V

    .line 881
    return v2

    .line 869
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 871
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 872
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionRttModifyResponseReceived(I)V

    .line 873
    return v2

    .line 854
    .end local v1    # "_arg0":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 856
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 858
    .local v1, "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 859
    sget-object v3, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsCallProfile;

    .local v3, "_arg1":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_3

    .line 862
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :cond_3
    const/4 v3, 0x0

    .line 864
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :goto_3
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionRttModifyRequestReceived(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V

    .line 865
    return v2

    .line 839
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 841
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 843
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 844
    sget-object v3, Landroid/telephony/ims/ImsSuppServiceNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsSuppServiceNotification;

    .local v3, "_arg1":Landroid/telephony/ims/ImsSuppServiceNotification;
    goto :goto_4

    .line 847
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsSuppServiceNotification;
    :cond_4
    const/4 v3, 0x0

    .line 849
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsSuppServiceNotification;
    :goto_4
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionSuppServiceReceived(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsSuppServiceNotification;)V

    .line 850
    return v2

    .line 829
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsSuppServiceNotification;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 831
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 833
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 834
    .local v3, "_arg1":Z
    :goto_5
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionMultipartyStateChanged(Lcom/android/ims/internal/IImsCallSession;Z)V

    .line 835
    return v2

    .line 819
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 821
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 823
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 824
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionTtyModeReceived(Lcom/android/ims/internal/IImsCallSession;I)V

    .line 825
    return v2

    .line 807
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":I
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 809
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 811
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 813
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 814
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionMayHandover(Lcom/android/ims/internal/IImsCallSession;II)V

    .line 815
    return v2

    .line 788
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 790
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 792
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 794
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 796
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_6

    .line 797
    sget-object v5, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/ims/ImsReasonInfo;

    .local v5, "_arg3":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_6

    .line 800
    .end local v5    # "_arg3":Landroid/telephony/ims/ImsReasonInfo;
    :cond_6
    const/4 v5, 0x0

    .line 802
    .restart local v5    # "_arg3":Landroid/telephony/ims/ImsReasonInfo;
    :goto_6
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionHandoverFailed(Lcom/android/ims/internal/IImsCallSession;IILandroid/telephony/ims/ImsReasonInfo;)V

    .line 803
    return v2

    .line 769
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 771
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 773
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 775
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 777
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_7

    .line 778
    sget-object v5, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/ims/ImsReasonInfo;

    .restart local v5    # "_arg3":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_7

    .line 781
    .end local v5    # "_arg3":Landroid/telephony/ims/ImsReasonInfo;
    :cond_7
    const/4 v5, 0x0

    .line 783
    .restart local v5    # "_arg3":Landroid/telephony/ims/ImsReasonInfo;
    :goto_7
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionHandover(Lcom/android/ims/internal/IImsCallSession;IILandroid/telephony/ims/ImsReasonInfo;)V

    .line 784
    return v2

    .line 757
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 759
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 761
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 763
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 764
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionUssdMessageReceived(Lcom/android/ims/internal/IImsCallSession;ILjava/lang/String;)V

    .line 765
    return v2

    .line 742
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 744
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 746
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    .line 747
    sget-object v3, Landroid/telephony/ims/ImsConferenceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsConferenceState;

    .local v3, "_arg1":Landroid/telephony/ims/ImsConferenceState;
    goto :goto_8

    .line 750
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsConferenceState;
    :cond_8
    const/4 v3, 0x0

    .line 752
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsConferenceState;
    :goto_8
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionConferenceStateUpdated(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsConferenceState;)V

    .line 753
    return v2

    .line 727
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsConferenceState;
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 729
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 731
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    .line 732
    sget-object v3, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsReasonInfo;

    .local v3, "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_9

    .line 735
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :cond_9
    const/4 v3, 0x0

    .line 737
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :goto_9
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionRemoveParticipantsRequestFailed(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 738
    return v2

    .line 719
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 721
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 722
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionRemoveParticipantsRequestDelivered(Lcom/android/ims/internal/IImsCallSession;)V

    .line 723
    return v2

    .line 704
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 708
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    .line 709
    sget-object v3, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsReasonInfo;

    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_a

    .line 712
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :cond_a
    const/4 v3, 0x0

    .line 714
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :goto_a
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionInviteParticipantsRequestFailed(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 715
    return v2

    .line 696
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 698
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 699
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionInviteParticipantsRequestDelivered(Lcom/android/ims/internal/IImsCallSession;)V

    .line 700
    return v2

    .line 679
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 681
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 683
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v3

    .line 685
    .local v3, "_arg1":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_b

    .line 686
    sget-object v4, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/ims/ImsCallProfile;

    .local v4, "_arg2":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_b

    .line 689
    .end local v4    # "_arg2":Landroid/telephony/ims/ImsCallProfile;
    :cond_b
    const/4 v4, 0x0

    .line 691
    .restart local v4    # "_arg2":Landroid/telephony/ims/ImsCallProfile;
    :goto_b
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionConferenceExtendReceived(Lcom/android/ims/internal/IImsCallSession;Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V

    .line 692
    return v2

    .line 664
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Lcom/android/ims/internal/IImsCallSession;
    .end local v4    # "_arg2":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 666
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 668
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    .line 669
    sget-object v3, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsReasonInfo;

    .local v3, "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_c

    .line 672
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :cond_c
    const/4 v3, 0x0

    .line 674
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :goto_c
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionConferenceExtendFailed(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 675
    return v2

    .line 647
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 649
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 651
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v3

    .line 653
    .local v3, "_arg1":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_d

    .line 654
    sget-object v4, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/ims/ImsCallProfile;

    .restart local v4    # "_arg2":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_d

    .line 657
    .end local v4    # "_arg2":Landroid/telephony/ims/ImsCallProfile;
    :cond_d
    const/4 v4, 0x0

    .line 659
    .restart local v4    # "_arg2":Landroid/telephony/ims/ImsCallProfile;
    :goto_d
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionConferenceExtended(Lcom/android/ims/internal/IImsCallSession;Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V

    .line 660
    return v2

    .line 632
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Lcom/android/ims/internal/IImsCallSession;
    .end local v4    # "_arg2":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 634
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 636
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_e

    .line 637
    sget-object v3, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsCallProfile;

    .local v3, "_arg1":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_e

    .line 640
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :cond_e
    const/4 v3, 0x0

    .line 642
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :goto_e
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionUpdateReceived(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V

    .line 643
    return v2

    .line 617
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 619
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 621
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_f

    .line 622
    sget-object v3, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsReasonInfo;

    .local v3, "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_f

    .line 625
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :cond_f
    const/4 v3, 0x0

    .line 627
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :goto_f
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionUpdateFailed(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 628
    return v2

    .line 602
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 604
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 606
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10

    .line 607
    sget-object v3, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsCallProfile;

    .local v3, "_arg1":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_10

    .line 610
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :cond_10
    const/4 v3, 0x0

    .line 612
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :goto_10
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionUpdated(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V

    .line 613
    return v2

    .line 587
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 589
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 591
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_11

    .line 592
    sget-object v3, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsReasonInfo;

    .local v3, "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_11

    .line 595
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :cond_11
    const/4 v3, 0x0

    .line 597
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :goto_11
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionMergeFailed(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 598
    return v2

    .line 579
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 582
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionMergeComplete(Lcom/android/ims/internal/IImsCallSession;)V

    .line 583
    return v2

    .line 562
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    :pswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 566
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v3

    .line 568
    .local v3, "_arg1":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_12

    .line 569
    sget-object v4, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/ims/ImsCallProfile;

    .restart local v4    # "_arg2":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_12

    .line 572
    .end local v4    # "_arg2":Landroid/telephony/ims/ImsCallProfile;
    :cond_12
    const/4 v4, 0x0

    .line 574
    .restart local v4    # "_arg2":Landroid/telephony/ims/ImsCallProfile;
    :goto_12
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionMergeStarted(Lcom/android/ims/internal/IImsCallSession;Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V

    .line 575
    return v2

    .line 547
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Lcom/android/ims/internal/IImsCallSession;
    .end local v4    # "_arg2":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_1c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 551
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_13

    .line 552
    sget-object v3, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsCallProfile;

    .local v3, "_arg1":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_13

    .line 555
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :cond_13
    const/4 v3, 0x0

    .line 557
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :goto_13
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionResumeReceived(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V

    .line 558
    return v2

    .line 532
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_1d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 534
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 536
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_14

    .line 537
    sget-object v3, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsReasonInfo;

    .local v3, "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_14

    .line 540
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :cond_14
    const/4 v3, 0x0

    .line 542
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :goto_14
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionResumeFailed(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 543
    return v2

    .line 517
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_1e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 521
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_15

    .line 522
    sget-object v3, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsCallProfile;

    .local v3, "_arg1":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_15

    .line 525
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :cond_15
    const/4 v3, 0x0

    .line 527
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :goto_15
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionResumed(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V

    .line 528
    return v2

    .line 502
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_1f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 506
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_16

    .line 507
    sget-object v3, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsCallProfile;

    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_16

    .line 510
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :cond_16
    const/4 v3, 0x0

    .line 512
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :goto_16
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionHoldReceived(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V

    .line 513
    return v2

    .line 487
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 491
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_17

    .line 492
    sget-object v3, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsReasonInfo;

    .local v3, "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_17

    .line 495
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :cond_17
    const/4 v3, 0x0

    .line 497
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :goto_17
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionHoldFailed(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 498
    return v2

    .line 472
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_21
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 476
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_18

    .line 477
    sget-object v3, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsCallProfile;

    .local v3, "_arg1":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_18

    .line 480
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :cond_18
    const/4 v3, 0x0

    .line 482
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :goto_18
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionHeld(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V

    .line 483
    return v2

    .line 457
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 461
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_19

    .line 462
    sget-object v3, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsReasonInfo;

    .local v3, "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_19

    .line 465
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :cond_19
    const/4 v3, 0x0

    .line 467
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :goto_19
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionTerminated(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 468
    return v2

    .line 442
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_23
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 446
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1a

    .line 447
    sget-object v3, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsReasonInfo;

    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_1a

    .line 450
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :cond_1a
    const/4 v3, 0x0

    .line 452
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :goto_1a
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionStartFailed(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 453
    return v2

    .line 427
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_24
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 431
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1b

    .line 432
    sget-object v3, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsCallProfile;

    .local v3, "_arg1":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_1b

    .line 435
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :cond_1b
    const/4 v3, 0x0

    .line 437
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :goto_1b
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionStarted(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V

    .line 438
    return v2

    .line 412
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_25
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 416
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1c

    .line 417
    sget-object v3, Landroid/telephony/ims/ImsStreamMediaProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsStreamMediaProfile;

    .local v3, "_arg1":Landroid/telephony/ims/ImsStreamMediaProfile;
    goto :goto_1c

    .line 420
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsStreamMediaProfile;
    :cond_1c
    const/4 v3, 0x0

    .line 422
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsStreamMediaProfile;
    :goto_1c
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->callSessionProgressing(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsStreamMediaProfile;)V

    .line 423
    return v2

    .line 407
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsStreamMediaProfile;
    :cond_1d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 408
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
