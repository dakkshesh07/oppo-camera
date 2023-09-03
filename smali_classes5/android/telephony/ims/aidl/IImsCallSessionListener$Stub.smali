.class public abstract Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;
.super Landroid/os/Binder;
.source "IImsCallSessionListener.java"

# interfaces
.implements Landroid/telephony/ims/aidl/IImsCallSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/IImsCallSessionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.telephony.ims.aidl.IImsCallSessionListener"

.field static final blacklist TRANSACTION_callQualityChanged:I = 0x28

.field static final blacklist TRANSACTION_callSessionConferenceExtendFailed:I = 0x14

.field static final blacklist TRANSACTION_callSessionConferenceExtendReceived:I = 0x15

.field static final blacklist TRANSACTION_callSessionConferenceExtended:I = 0x13

.field static final blacklist TRANSACTION_callSessionConferenceStateUpdated:I = 0x1a

.field static final blacklist TRANSACTION_callSessionHandover:I = 0x1c

.field static final blacklist TRANSACTION_callSessionHandoverFailed:I = 0x1d

.field static final blacklist TRANSACTION_callSessionHeld:I = 0x7

.field static final blacklist TRANSACTION_callSessionHoldFailed:I = 0x8

.field static final blacklist TRANSACTION_callSessionHoldReceived:I = 0x9

.field static final blacklist TRANSACTION_callSessionInitiated:I = 0x3

.field static final blacklist TRANSACTION_callSessionInitiatedFailed:I = 0x4

.field static final blacklist TRANSACTION_callSessionInitiating:I = 0x1

.field static final blacklist TRANSACTION_callSessionInitiatingFailed:I = 0x5

.field static final blacklist TRANSACTION_callSessionInviteParticipantsRequestDelivered:I = 0x16

.field static final blacklist TRANSACTION_callSessionInviteParticipantsRequestFailed:I = 0x17

.field static final blacklist TRANSACTION_callSessionMayHandover:I = 0x1e

.field static final blacklist TRANSACTION_callSessionMergeComplete:I = 0xe

.field static final blacklist TRANSACTION_callSessionMergeFailed:I = 0xf

.field static final blacklist TRANSACTION_callSessionMergeStarted:I = 0xd

.field static final blacklist TRANSACTION_callSessionMultipartyStateChanged:I = 0x20

.field static final blacklist TRANSACTION_callSessionProgressing:I = 0x2

.field static final blacklist TRANSACTION_callSessionRemoveParticipantsRequestDelivered:I = 0x18

.field static final blacklist TRANSACTION_callSessionRemoveParticipantsRequestFailed:I = 0x19

.field static final blacklist TRANSACTION_callSessionResumeFailed:I = 0xb

.field static final blacklist TRANSACTION_callSessionResumeReceived:I = 0xc

.field static final blacklist TRANSACTION_callSessionResumed:I = 0xa

.field static final blacklist TRANSACTION_callSessionRttAudioIndicatorChanged:I = 0x25

.field static final blacklist TRANSACTION_callSessionRttMessageReceived:I = 0x24

.field static final blacklist TRANSACTION_callSessionRttModifyRequestReceived:I = 0x22

.field static final blacklist TRANSACTION_callSessionRttModifyResponseReceived:I = 0x23

.field static final blacklist TRANSACTION_callSessionSuppServiceReceived:I = 0x21

.field static final blacklist TRANSACTION_callSessionTerminated:I = 0x6

.field static final blacklist TRANSACTION_callSessionTransferFailed:I = 0x27

.field static final blacklist TRANSACTION_callSessionTransferred:I = 0x26

.field static final blacklist TRANSACTION_callSessionTtyModeReceived:I = 0x1f

.field static final blacklist TRANSACTION_callSessionUpdateFailed:I = 0x11

.field static final blacklist TRANSACTION_callSessionUpdateReceived:I = 0x12

.field static final blacklist TRANSACTION_callSessionUpdated:I = 0x10

.field static final blacklist TRANSACTION_callSessionUssdMessageReceived:I = 0x1b


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 217
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 218
    const-string v0, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCallSessionListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 226
    if-nez p0, :cond_0

    .line 227
    const/4 v0, 0x0

    return-object v0

    .line 229
    :cond_0
    const-string v0, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 230
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/ims/aidl/IImsCallSessionListener;

    if-eqz v1, :cond_1

    .line 231
    move-object v1, v0

    check-cast v1, Landroid/telephony/ims/aidl/IImsCallSessionListener;

    return-object v1

    .line 233
    :cond_1
    new-instance v1, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;
    .locals 1

    .line 1880
    sget-object v0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IImsCallSessionListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 242
    packed-switch p0, :pswitch_data_0

    .line 406
    const/4 v0, 0x0

    return-object v0

    .line 402
    :pswitch_0
    const-string v0, "callQualityChanged"

    return-object v0

    .line 398
    :pswitch_1
    const-string v0, "callSessionTransferFailed"

    return-object v0

    .line 394
    :pswitch_2
    const-string v0, "callSessionTransferred"

    return-object v0

    .line 390
    :pswitch_3
    const-string v0, "callSessionRttAudioIndicatorChanged"

    return-object v0

    .line 386
    :pswitch_4
    const-string v0, "callSessionRttMessageReceived"

    return-object v0

    .line 382
    :pswitch_5
    const-string v0, "callSessionRttModifyResponseReceived"

    return-object v0

    .line 378
    :pswitch_6
    const-string v0, "callSessionRttModifyRequestReceived"

    return-object v0

    .line 374
    :pswitch_7
    const-string v0, "callSessionSuppServiceReceived"

    return-object v0

    .line 370
    :pswitch_8
    const-string v0, "callSessionMultipartyStateChanged"

    return-object v0

    .line 366
    :pswitch_9
    const-string v0, "callSessionTtyModeReceived"

    return-object v0

    .line 362
    :pswitch_a
    const-string v0, "callSessionMayHandover"

    return-object v0

    .line 358
    :pswitch_b
    const-string v0, "callSessionHandoverFailed"

    return-object v0

    .line 354
    :pswitch_c
    const-string v0, "callSessionHandover"

    return-object v0

    .line 350
    :pswitch_d
    const-string v0, "callSessionUssdMessageReceived"

    return-object v0

    .line 346
    :pswitch_e
    const-string v0, "callSessionConferenceStateUpdated"

    return-object v0

    .line 342
    :pswitch_f
    const-string v0, "callSessionRemoveParticipantsRequestFailed"

    return-object v0

    .line 338
    :pswitch_10
    const-string v0, "callSessionRemoveParticipantsRequestDelivered"

    return-object v0

    .line 334
    :pswitch_11
    const-string v0, "callSessionInviteParticipantsRequestFailed"

    return-object v0

    .line 330
    :pswitch_12
    const-string v0, "callSessionInviteParticipantsRequestDelivered"

    return-object v0

    .line 326
    :pswitch_13
    const-string v0, "callSessionConferenceExtendReceived"

    return-object v0

    .line 322
    :pswitch_14
    const-string v0, "callSessionConferenceExtendFailed"

    return-object v0

    .line 318
    :pswitch_15
    const-string v0, "callSessionConferenceExtended"

    return-object v0

    .line 314
    :pswitch_16
    const-string v0, "callSessionUpdateReceived"

    return-object v0

    .line 310
    :pswitch_17
    const-string v0, "callSessionUpdateFailed"

    return-object v0

    .line 306
    :pswitch_18
    const-string v0, "callSessionUpdated"

    return-object v0

    .line 302
    :pswitch_19
    const-string v0, "callSessionMergeFailed"

    return-object v0

    .line 298
    :pswitch_1a
    const-string v0, "callSessionMergeComplete"

    return-object v0

    .line 294
    :pswitch_1b
    const-string v0, "callSessionMergeStarted"

    return-object v0

    .line 290
    :pswitch_1c
    const-string v0, "callSessionResumeReceived"

    return-object v0

    .line 286
    :pswitch_1d
    const-string v0, "callSessionResumeFailed"

    return-object v0

    .line 282
    :pswitch_1e
    const-string v0, "callSessionResumed"

    return-object v0

    .line 278
    :pswitch_1f
    const-string v0, "callSessionHoldReceived"

    return-object v0

    .line 274
    :pswitch_20
    const-string v0, "callSessionHoldFailed"

    return-object v0

    .line 270
    :pswitch_21
    const-string v0, "callSessionHeld"

    return-object v0

    .line 266
    :pswitch_22
    const-string v0, "callSessionTerminated"

    return-object v0

    .line 262
    :pswitch_23
    const-string v0, "callSessionInitiatingFailed"

    return-object v0

    .line 258
    :pswitch_24
    const-string v0, "callSessionInitiatedFailed"

    return-object v0

    .line 254
    :pswitch_25
    const-string v0, "callSessionInitiated"

    return-object v0

    .line 250
    :pswitch_26
    const-string v0, "callSessionProgressing"

    return-object v0

    .line 246
    :pswitch_27
    const-string v0, "callSessionInitiating"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
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

.method public static blacklist setDefaultImpl(Landroid/telephony/ims/aidl/IImsCallSessionListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/telephony/ims/aidl/IImsCallSessionListener;

    .line 1870
    sget-object v0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IImsCallSessionListener;

    if-nez v0, :cond_1

    .line 1873
    if-eqz p0, :cond_0

    .line 1874
    sput-object p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IImsCallSessionListener;

    .line 1875
    const/4 v0, 0x1

    return v0

    .line 1877
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1871
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 237
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 413
    invoke-static {p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 417
    const-string v0, "android.telephony.ims.aidl.IImsCallSessionListener"

    .line 418
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1f

    packed-switch p1, :pswitch_data_0

    .line 909
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 896
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 898
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 899
    sget-object v1, Landroid/telephony/CallQuality;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CallQuality;

    .local v1, "_arg0":Landroid/telephony/CallQuality;
    goto :goto_0

    .line 902
    .end local v1    # "_arg0":Landroid/telephony/CallQuality;
    :cond_0
    const/4 v1, 0x0

    .line 904
    .restart local v1    # "_arg0":Landroid/telephony/CallQuality;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callQualityChanged(Landroid/telephony/CallQuality;)V

    .line 905
    return v2

    .line 883
    .end local v1    # "_arg0":Landroid/telephony/CallQuality;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 885
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 886
    sget-object v1, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsReasonInfo;

    .local v1, "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_1

    .line 889
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :cond_1
    const/4 v1, 0x0

    .line 891
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :goto_1
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionTransferFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 892
    return v2

    .line 877
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 878
    invoke-virtual {p0}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionTransferred()V

    .line 879
    return v2

    .line 864
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 866
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 867
    sget-object v1, Landroid/telephony/ims/ImsStreamMediaProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsStreamMediaProfile;

    .local v1, "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    goto :goto_2

    .line 870
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    :cond_2
    const/4 v1, 0x0

    .line 872
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionRttAudioIndicatorChanged(Landroid/telephony/ims/ImsStreamMediaProfile;)V

    .line 873
    return v2

    .line 856
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 858
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 859
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionRttMessageReceived(Ljava/lang/String;)V

    .line 860
    return v2

    .line 848
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 850
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 851
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionRttModifyResponseReceived(I)V

    .line 852
    return v2

    .line 835
    .end local v1    # "_arg0":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 837
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 838
    sget-object v1, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsCallProfile;

    .local v1, "_arg0":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_3

    .line 841
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :cond_3
    const/4 v1, 0x0

    .line 843
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :goto_3
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionRttModifyRequestReceived(Landroid/telephony/ims/ImsCallProfile;)V

    .line 844
    return v2

    .line 822
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 824
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 825
    sget-object v1, Landroid/telephony/ims/ImsSuppServiceNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsSuppServiceNotification;

    .local v1, "_arg0":Landroid/telephony/ims/ImsSuppServiceNotification;
    goto :goto_4

    .line 828
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsSuppServiceNotification;
    :cond_4
    const/4 v1, 0x0

    .line 830
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsSuppServiceNotification;
    :goto_4
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionSuppServiceReceived(Landroid/telephony/ims/ImsSuppServiceNotification;)V

    .line 831
    return v2

    .line 814
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsSuppServiceNotification;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 816
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 817
    .local v1, "_arg0":Z
    :goto_5
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionMultipartyStateChanged(Z)V

    .line 818
    return v2

    .line 806
    .end local v1    # "_arg0":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 809
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionTtyModeReceived(I)V

    .line 810
    return v2

    .line 796
    .end local v1    # "_arg0":I
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 798
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 800
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 801
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionMayHandover(II)V

    .line 802
    return v2

    .line 779
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 781
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 783
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 785
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    .line 786
    sget-object v4, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/ims/ImsReasonInfo;

    .local v4, "_arg2":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_6

    .line 789
    .end local v4    # "_arg2":Landroid/telephony/ims/ImsReasonInfo;
    :cond_6
    const/4 v4, 0x0

    .line 791
    .restart local v4    # "_arg2":Landroid/telephony/ims/ImsReasonInfo;
    :goto_6
    invoke-virtual {p0, v1, v3, v4}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionHandoverFailed(IILandroid/telephony/ims/ImsReasonInfo;)V

    .line 792
    return v2

    .line 762
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 764
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 766
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 768
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7

    .line 769
    sget-object v4, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/ims/ImsReasonInfo;

    .restart local v4    # "_arg2":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_7

    .line 772
    .end local v4    # "_arg2":Landroid/telephony/ims/ImsReasonInfo;
    :cond_7
    const/4 v4, 0x0

    .line 774
    .restart local v4    # "_arg2":Landroid/telephony/ims/ImsReasonInfo;
    :goto_7
    invoke-virtual {p0, v1, v3, v4}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionHandover(IILandroid/telephony/ims/ImsReasonInfo;)V

    .line 775
    return v2

    .line 752
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 754
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 756
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 757
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionUssdMessageReceived(ILjava/lang/String;)V

    .line 758
    return v2

    .line 739
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 742
    sget-object v1, Landroid/telephony/ims/ImsConferenceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsConferenceState;

    .local v1, "_arg0":Landroid/telephony/ims/ImsConferenceState;
    goto :goto_8

    .line 745
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsConferenceState;
    :cond_8
    const/4 v1, 0x0

    .line 747
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsConferenceState;
    :goto_8
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionConferenceStateUpdated(Landroid/telephony/ims/ImsConferenceState;)V

    .line 748
    return v2

    .line 726
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsConferenceState;
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 728
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 729
    sget-object v1, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsReasonInfo;

    .local v1, "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_9

    .line 732
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :cond_9
    const/4 v1, 0x0

    .line 734
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :goto_9
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionRemoveParticipantsRequestFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 735
    return v2

    .line 720
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 721
    invoke-virtual {p0}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionRemoveParticipantsRequestDelivered()V

    .line 722
    return v2

    .line 707
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 709
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 710
    sget-object v1, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsReasonInfo;

    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_a

    .line 713
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :cond_a
    const/4 v1, 0x0

    .line 715
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :goto_a
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionInviteParticipantsRequestFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 716
    return v2

    .line 701
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 702
    invoke-virtual {p0}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionInviteParticipantsRequestDelivered()V

    .line 703
    return v2

    .line 686
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 690
    .local v1, "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    .line 691
    sget-object v3, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsCallProfile;

    .local v3, "_arg1":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_b

    .line 694
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :cond_b
    const/4 v3, 0x0

    .line 696
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :goto_b
    invoke-virtual {p0, v1, v3}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionConferenceExtendReceived(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V

    .line 697
    return v2

    .line 673
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 675
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 676
    sget-object v1, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsReasonInfo;

    .local v1, "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_c

    .line 679
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :cond_c
    const/4 v1, 0x0

    .line 681
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :goto_c
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionConferenceExtendFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 682
    return v2

    .line 658
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 660
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 662
    .local v1, "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_d

    .line 663
    sget-object v3, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsCallProfile;

    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_d

    .line 666
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :cond_d
    const/4 v3, 0x0

    .line 668
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :goto_d
    invoke-virtual {p0, v1, v3}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionConferenceExtended(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V

    .line 669
    return v2

    .line 645
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 647
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    .line 648
    sget-object v1, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsCallProfile;

    .local v1, "_arg0":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_e

    .line 651
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :cond_e
    const/4 v1, 0x0

    .line 653
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :goto_e
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionUpdateReceived(Landroid/telephony/ims/ImsCallProfile;)V

    .line 654
    return v2

    .line 632
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 634
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    .line 635
    sget-object v1, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsReasonInfo;

    .local v1, "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_f

    .line 638
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :cond_f
    const/4 v1, 0x0

    .line 640
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :goto_f
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionUpdateFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 641
    return v2

    .line 619
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 621
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    .line 622
    sget-object v1, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsCallProfile;

    .local v1, "_arg0":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_10

    .line 625
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :cond_10
    const/4 v1, 0x0

    .line 627
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :goto_10
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionUpdated(Landroid/telephony/ims/ImsCallProfile;)V

    .line 628
    return v2

    .line 606
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    .line 609
    sget-object v1, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsReasonInfo;

    .local v1, "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_11

    .line 612
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :cond_11
    const/4 v1, 0x0

    .line 614
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :goto_11
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionMergeFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 615
    return v2

    .line 598
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 600
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 601
    .local v1, "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionMergeComplete(Lcom/android/ims/internal/IImsCallSession;)V

    .line 602
    return v2

    .line 583
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    :pswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 585
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 587
    .restart local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_12

    .line 588
    sget-object v3, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsCallProfile;

    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_12

    .line 591
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :cond_12
    const/4 v3, 0x0

    .line 593
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :goto_12
    invoke-virtual {p0, v1, v3}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionMergeStarted(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V

    .line 594
    return v2

    .line 570
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_1c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 572
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    .line 573
    sget-object v1, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsCallProfile;

    .local v1, "_arg0":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_13

    .line 576
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :cond_13
    const/4 v1, 0x0

    .line 578
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :goto_13
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionResumeReceived(Landroid/telephony/ims/ImsCallProfile;)V

    .line 579
    return v2

    .line 557
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_1d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    .line 560
    sget-object v1, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsReasonInfo;

    .local v1, "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_14

    .line 563
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :cond_14
    const/4 v1, 0x0

    .line 565
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :goto_14
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionResumeFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 566
    return v2

    .line 544
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_1e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    .line 547
    sget-object v1, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsCallProfile;

    .local v1, "_arg0":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_15

    .line 550
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :cond_15
    const/4 v1, 0x0

    .line 552
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :goto_15
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionResumed(Landroid/telephony/ims/ImsCallProfile;)V

    .line 553
    return v2

    .line 531
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_1f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    .line 534
    sget-object v1, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsCallProfile;

    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_16

    .line 537
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :cond_16
    const/4 v1, 0x0

    .line 539
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :goto_16
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionHoldReceived(Landroid/telephony/ims/ImsCallProfile;)V

    .line 540
    return v2

    .line 518
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    .line 521
    sget-object v1, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsReasonInfo;

    .local v1, "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_17

    .line 524
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :cond_17
    const/4 v1, 0x0

    .line 526
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :goto_17
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionHoldFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 527
    return v2

    .line 505
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_21
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    .line 508
    sget-object v1, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsCallProfile;

    .local v1, "_arg0":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_18

    .line 511
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :cond_18
    const/4 v1, 0x0

    .line 513
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :goto_18
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionHeld(Landroid/telephony/ims/ImsCallProfile;)V

    .line 514
    return v2

    .line 492
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    .line 495
    sget-object v1, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsReasonInfo;

    .local v1, "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_19

    .line 498
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :cond_19
    const/4 v1, 0x0

    .line 500
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :goto_19
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 501
    return v2

    .line 479
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_23
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a

    .line 482
    sget-object v1, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsReasonInfo;

    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_1a

    .line 485
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :cond_1a
    const/4 v1, 0x0

    .line 487
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :goto_1a
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionInitiatingFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 488
    return v2

    .line 466
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_24
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1b

    .line 469
    sget-object v1, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsReasonInfo;

    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_1b

    .line 472
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :cond_1b
    const/4 v1, 0x0

    .line 474
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :goto_1b
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionInitiatedFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 475
    return v2

    .line 453
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_25
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    .line 456
    sget-object v1, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsCallProfile;

    .local v1, "_arg0":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_1c

    .line 459
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :cond_1c
    const/4 v1, 0x0

    .line 461
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :goto_1c
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionInitiated(Landroid/telephony/ims/ImsCallProfile;)V

    .line 462
    return v2

    .line 440
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_26
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1d

    .line 443
    sget-object v1, Landroid/telephony/ims/ImsStreamMediaProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsStreamMediaProfile;

    .local v1, "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    goto :goto_1d

    .line 446
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    :cond_1d
    const/4 v1, 0x0

    .line 448
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    :goto_1d
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionProgressing(Landroid/telephony/ims/ImsStreamMediaProfile;)V

    .line 449
    return v2

    .line 427
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    :pswitch_27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1e

    .line 430
    sget-object v1, Landroid/telephony/ims/ImsStreamMediaProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsStreamMediaProfile;

    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    goto :goto_1e

    .line 433
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    :cond_1e
    const/4 v1, 0x0

    .line 435
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    :goto_1e
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->callSessionInitiating(Landroid/telephony/ims/ImsStreamMediaProfile;)V

    .line 436
    return v2

    .line 422
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    :cond_1f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 423
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
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
