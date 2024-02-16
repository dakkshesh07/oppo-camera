.class public abstract Lcom/android/ims/internal/IImsCallSession$Stub;
.super Landroid/os/Binder;
.source "IImsCallSession.java"

# interfaces
.implements Lcom/android/ims/internal/IImsCallSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsCallSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/IImsCallSession$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.internal.IImsCallSession"

.field static final greylist-max-o TRANSACTION_accept:I = 0xd

.field static final greylist-max-o TRANSACTION_close:I = 0x1

.field static final blacklist TRANSACTION_consultativeTransfer:I = 0x11

.field static final greylist-max-o TRANSACTION_deflect:I = 0xe

.field static final greylist-max-o TRANSACTION_extendToConference:I = 0x17

.field static final greylist-max-o TRANSACTION_getCallId:I = 0x2

.field static final greylist-max-o TRANSACTION_getCallProfile:I = 0x3

.field static final greylist-max-o TRANSACTION_getLocalCallProfile:I = 0x4

.field static final greylist-max-o TRANSACTION_getProperty:I = 0x6

.field static final greylist-max-o TRANSACTION_getRemoteCallProfile:I = 0x5

.field static final greylist-max-o TRANSACTION_getState:I = 0x7

.field static final greylist-max-o TRANSACTION_getVideoCallProvider:I = 0x1e

.field static final greylist-max-o TRANSACTION_hold:I = 0x13

.field static final greylist-max-o TRANSACTION_inviteParticipants:I = 0x18

.field static final greylist-max-o TRANSACTION_isInCall:I = 0x8

.field static final greylist-max-o TRANSACTION_isMultiparty:I = 0x1f

.field static final greylist-max-o TRANSACTION_merge:I = 0x15

.field static final greylist-max-o TRANSACTION_reject:I = 0xf

.field static final greylist-max-o TRANSACTION_removeParticipants:I = 0x19

.field static final greylist-max-o TRANSACTION_resume:I = 0x14

.field static final greylist-max-o TRANSACTION_sendDtmf:I = 0x1a

.field static final greylist-max-o TRANSACTION_sendRttMessage:I = 0x22

.field static final greylist-max-o TRANSACTION_sendRttModifyRequest:I = 0x20

.field static final greylist-max-o TRANSACTION_sendRttModifyResponse:I = 0x21

.field static final greylist-max-o TRANSACTION_sendUssd:I = 0x1d

.field static final greylist-max-o TRANSACTION_setListener:I = 0x9

.field static final greylist-max-o TRANSACTION_setMute:I = 0xa

.field static final greylist-max-o TRANSACTION_start:I = 0xb

.field static final greylist-max-o TRANSACTION_startConference:I = 0xc

.field static final greylist-max-o TRANSACTION_startDtmf:I = 0x1b

.field static final greylist-max-o TRANSACTION_stopDtmf:I = 0x1c

.field static final greylist-max-o TRANSACTION_terminate:I = 0x12

.field static final blacklist TRANSACTION_transfer:I = 0x10

.field static final greylist-max-o TRANSACTION_update:I = 0x16


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 339
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 340
    const-string v0, "com.android.ims.internal.IImsCallSession"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/internal/IImsCallSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 348
    if-nez p0, :cond_0

    .line 349
    const/4 v0, 0x0

    return-object v0

    .line 351
    :cond_0
    const-string v0, "com.android.ims.internal.IImsCallSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 352
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/ims/internal/IImsCallSession;

    if-eqz v1, :cond_1

    .line 353
    move-object v1, v0

    check-cast v1, Lcom/android/ims/internal/IImsCallSession;

    return-object v1

    .line 355
    :cond_1
    new-instance v1, Lcom/android/ims/internal/IImsCallSession$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/ims/internal/IImsCallSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/ims/internal/IImsCallSession;
    .locals 1

    .line 1881
    sget-object v0, Lcom/android/ims/internal/IImsCallSession$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsCallSession;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 364
    packed-switch p0, :pswitch_data_0

    .line 504
    const/4 v0, 0x0

    return-object v0

    .line 500
    :pswitch_0
    const-string/jumbo v0, "sendRttMessage"

    return-object v0

    .line 496
    :pswitch_1
    const-string/jumbo v0, "sendRttModifyResponse"

    return-object v0

    .line 492
    :pswitch_2
    const-string/jumbo v0, "sendRttModifyRequest"

    return-object v0

    .line 488
    :pswitch_3
    const-string v0, "isMultiparty"

    return-object v0

    .line 484
    :pswitch_4
    const-string v0, "getVideoCallProvider"

    return-object v0

    .line 480
    :pswitch_5
    const-string/jumbo v0, "sendUssd"

    return-object v0

    .line 476
    :pswitch_6
    const-string/jumbo v0, "stopDtmf"

    return-object v0

    .line 472
    :pswitch_7
    const-string/jumbo v0, "startDtmf"

    return-object v0

    .line 468
    :pswitch_8
    const-string/jumbo v0, "sendDtmf"

    return-object v0

    .line 464
    :pswitch_9
    const-string/jumbo v0, "removeParticipants"

    return-object v0

    .line 460
    :pswitch_a
    const-string v0, "inviteParticipants"

    return-object v0

    .line 456
    :pswitch_b
    const-string v0, "extendToConference"

    return-object v0

    .line 452
    :pswitch_c
    const-string/jumbo v0, "update"

    return-object v0

    .line 448
    :pswitch_d
    const-string/jumbo v0, "merge"

    return-object v0

    .line 444
    :pswitch_e
    const-string/jumbo v0, "resume"

    return-object v0

    .line 440
    :pswitch_f
    const-string v0, "hold"

    return-object v0

    .line 436
    :pswitch_10
    const-string/jumbo v0, "terminate"

    return-object v0

    .line 432
    :pswitch_11
    const-string v0, "consultativeTransfer"

    return-object v0

    .line 428
    :pswitch_12
    const-string/jumbo v0, "transfer"

    return-object v0

    .line 424
    :pswitch_13
    const-string/jumbo v0, "reject"

    return-object v0

    .line 420
    :pswitch_14
    const-string v0, "deflect"

    return-object v0

    .line 416
    :pswitch_15
    const-string v0, "accept"

    return-object v0

    .line 412
    :pswitch_16
    const-string/jumbo v0, "startConference"

    return-object v0

    .line 408
    :pswitch_17
    const-string/jumbo v0, "start"

    return-object v0

    .line 404
    :pswitch_18
    const-string/jumbo v0, "setMute"

    return-object v0

    .line 400
    :pswitch_19
    const-string/jumbo v0, "setListener"

    return-object v0

    .line 396
    :pswitch_1a
    const-string v0, "isInCall"

    return-object v0

    .line 392
    :pswitch_1b
    const-string v0, "getState"

    return-object v0

    .line 388
    :pswitch_1c
    const-string v0, "getProperty"

    return-object v0

    .line 384
    :pswitch_1d
    const-string v0, "getRemoteCallProfile"

    return-object v0

    .line 380
    :pswitch_1e
    const-string v0, "getLocalCallProfile"

    return-object v0

    .line 376
    :pswitch_1f
    const-string v0, "getCallProfile"

    return-object v0

    .line 372
    :pswitch_20
    const-string v0, "getCallId"

    return-object v0

    .line 368
    :pswitch_21
    const-string v0, "close"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Lcom/android/ims/internal/IImsCallSession;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/ims/internal/IImsCallSession;

    .line 1871
    sget-object v0, Lcom/android/ims/internal/IImsCallSession$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsCallSession;

    if-nez v0, :cond_1

    .line 1874
    if-eqz p0, :cond_0

    .line 1875
    sput-object p0, Lcom/android/ims/internal/IImsCallSession$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsCallSession;

    .line 1876
    const/4 v0, 0x1

    return v0

    .line 1878
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1872
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 359
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 511
    invoke-static {p1}, Lcom/android/ims/internal/IImsCallSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 515
    const-string v0, "com.android.ims.internal.IImsCallSession"

    .line 516
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_f

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 888
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 879
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 881
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 882
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->sendRttMessage(Ljava/lang/String;)V

    .line 883
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 884
    return v2

    .line 870
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 872
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 873
    .local v1, "_arg0":Z
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->sendRttModifyResponse(Z)V

    .line 874
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 875
    return v2

    .line 856
    .end local v1    # "_arg0":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 858
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 859
    sget-object v1, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsCallProfile;

    .local v1, "_arg0":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_0

    .line 862
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :cond_1
    const/4 v1, 0x0

    .line 864
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->sendRttModifyRequest(Landroid/telephony/ims/ImsCallProfile;)V

    .line 865
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 866
    return v2

    .line 848
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 849
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->isMultiparty()Z

    move-result v1

    .line 850
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 851
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 852
    return v2

    .line 840
    .end local v1    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 841
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->getVideoCallProvider()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    .line 842
    .local v1, "_result":Lcom/android/ims/internal/IImsVideoCallProvider;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 843
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/ims/internal/IImsVideoCallProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 844
    return v2

    .line 831
    .end local v1    # "_result":Lcom/android/ims/internal/IImsVideoCallProvider;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 833
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 834
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->sendUssd(Ljava/lang/String;)V

    .line 835
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 836
    return v2

    .line 824
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 825
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->stopDtmf()V

    .line 826
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 827
    return v2

    .line 815
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 817
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v1, v1

    .line 818
    .local v1, "_arg0":C
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->startDtmf(C)V

    .line 819
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 820
    return v2

    .line 799
    .end local v1    # "_arg0":C
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 801
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v1, v1

    .line 803
    .restart local v1    # "_arg0":C
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 804
    sget-object v3, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Message;

    .local v3, "_arg1":Landroid/os/Message;
    goto :goto_2

    .line 807
    .end local v3    # "_arg1":Landroid/os/Message;
    :cond_3
    const/4 v3, 0x0

    .line 809
    .restart local v3    # "_arg1":Landroid/os/Message;
    :goto_2
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSession$Stub;->sendDtmf(CLandroid/os/Message;)V

    .line 810
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 811
    return v2

    .line 790
    .end local v1    # "_arg0":C
    .end local v3    # "_arg1":Landroid/os/Message;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 792
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 793
    .local v1, "_arg0":[Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->removeParticipants([Ljava/lang/String;)V

    .line 794
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 795
    return v2

    .line 781
    .end local v1    # "_arg0":[Ljava/lang/String;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 783
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 784
    .restart local v1    # "_arg0":[Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->inviteParticipants([Ljava/lang/String;)V

    .line 785
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 786
    return v2

    .line 772
    .end local v1    # "_arg0":[Ljava/lang/String;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 774
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 775
    .restart local v1    # "_arg0":[Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->extendToConference([Ljava/lang/String;)V

    .line 776
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 777
    return v2

    .line 756
    .end local v1    # "_arg0":[Ljava/lang/String;
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 758
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 760
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 761
    sget-object v3, Landroid/telephony/ims/ImsStreamMediaProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsStreamMediaProfile;

    .local v3, "_arg1":Landroid/telephony/ims/ImsStreamMediaProfile;
    goto :goto_3

    .line 764
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsStreamMediaProfile;
    :cond_4
    const/4 v3, 0x0

    .line 766
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsStreamMediaProfile;
    :goto_3
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSession$Stub;->update(ILandroid/telephony/ims/ImsStreamMediaProfile;)V

    .line 767
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 768
    return v2

    .line 749
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsStreamMediaProfile;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 750
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->merge()V

    .line 751
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 752
    return v2

    .line 735
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 737
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 738
    sget-object v1, Landroid/telephony/ims/ImsStreamMediaProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsStreamMediaProfile;

    .local v1, "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    goto :goto_4

    .line 741
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    :cond_5
    const/4 v1, 0x0

    .line 743
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    :goto_4
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->resume(Landroid/telephony/ims/ImsStreamMediaProfile;)V

    .line 744
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 745
    return v2

    .line 721
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 723
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 724
    sget-object v1, Landroid/telephony/ims/ImsStreamMediaProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ImsStreamMediaProfile;

    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    goto :goto_5

    .line 727
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    :cond_6
    const/4 v1, 0x0

    .line 729
    .restart local v1    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    :goto_5
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->hold(Landroid/telephony/ims/ImsStreamMediaProfile;)V

    .line 730
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 731
    return v2

    .line 712
    .end local v1    # "_arg0":Landroid/telephony/ims/ImsStreamMediaProfile;
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 714
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 715
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->terminate(I)V

    .line 716
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 717
    return v2

    .line 703
    .end local v1    # "_arg0":I
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 705
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 706
    .local v1, "_arg0":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->consultativeTransfer(Lcom/android/ims/internal/IImsCallSession;)V

    .line 707
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 708
    return v2

    .line 692
    .end local v1    # "_arg0":Lcom/android/ims/internal/IImsCallSession;
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 694
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 696
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    .line 697
    .local v1, "_arg1":Z
    :cond_7
    invoke-virtual {p0, v3, v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->transfer(Ljava/lang/String;Z)V

    .line 698
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 699
    return v2

    .line 683
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 685
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 686
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->reject(I)V

    .line 687
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 688
    return v2

    .line 674
    .end local v1    # "_arg0":I
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 676
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 677
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->deflect(Ljava/lang/String;)V

    .line 678
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 679
    return v2

    .line 658
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 660
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 662
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    .line 663
    sget-object v3, Landroid/telephony/ims/ImsStreamMediaProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsStreamMediaProfile;

    .local v3, "_arg1":Landroid/telephony/ims/ImsStreamMediaProfile;
    goto :goto_6

    .line 666
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsStreamMediaProfile;
    :cond_8
    const/4 v3, 0x0

    .line 668
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsStreamMediaProfile;
    :goto_6
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSession$Stub;->accept(ILandroid/telephony/ims/ImsStreamMediaProfile;)V

    .line 669
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 670
    return v2

    .line 642
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsStreamMediaProfile;
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 646
    .local v1, "_arg0":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    .line 647
    sget-object v3, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsCallProfile;

    .local v3, "_arg1":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_7

    .line 650
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :cond_9
    const/4 v3, 0x0

    .line 652
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :goto_7
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSession$Stub;->startConference([Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V

    .line 653
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 654
    return v2

    .line 626
    .end local v1    # "_arg0":[Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 628
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 630
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    .line 631
    sget-object v3, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsCallProfile;

    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    goto :goto_8

    .line 634
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :cond_a
    const/4 v3, 0x0

    .line 636
    .restart local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :goto_8
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/IImsCallSession$Stub;->start(Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V

    .line 637
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 638
    return v2

    .line 617
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 619
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    move v1, v2

    .line 620
    .local v1, "_arg0":Z
    :cond_b
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->setMute(Z)V

    .line 621
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 622
    return v2

    .line 608
    .end local v1    # "_arg0":Z
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 610
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    .line 611
    .local v1, "_arg0":Landroid/telephony/ims/aidl/IImsCallSessionListener;
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->setListener(Landroid/telephony/ims/aidl/IImsCallSessionListener;)V

    .line 612
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 613
    return v2

    .line 600
    .end local v1    # "_arg0":Landroid/telephony/ims/aidl/IImsCallSessionListener;
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 601
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->isInCall()Z

    move-result v1

    .line 602
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 603
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 604
    return v2

    .line 592
    .end local v1    # "_result":Z
    :pswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 593
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->getState()I

    move-result v1

    .line 594
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 595
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 596
    return v2

    .line 582
    .end local v1    # "_result":I
    :pswitch_1c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 584
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 585
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/IImsCallSession$Stub;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 586
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 588
    return v2

    .line 568
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_1d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->getRemoteCallProfile()Landroid/telephony/ims/ImsCallProfile;

    move-result-object v3

    .line 570
    .local v3, "_result":Landroid/telephony/ims/ImsCallProfile;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 571
    if-eqz v3, :cond_c

    .line 572
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    invoke-virtual {v3, p3, v2}, Landroid/telephony/ims/ImsCallProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 576
    :cond_c
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    :goto_9
    return v2

    .line 554
    .end local v3    # "_result":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_1e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->getLocalCallProfile()Landroid/telephony/ims/ImsCallProfile;

    move-result-object v3

    .line 556
    .restart local v3    # "_result":Landroid/telephony/ims/ImsCallProfile;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 557
    if-eqz v3, :cond_d

    .line 558
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 559
    invoke-virtual {v3, p3, v2}, Landroid/telephony/ims/ImsCallProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 562
    :cond_d
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 564
    :goto_a
    return v2

    .line 540
    .end local v3    # "_result":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_1f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->getCallProfile()Landroid/telephony/ims/ImsCallProfile;

    move-result-object v3

    .line 542
    .restart local v3    # "_result":Landroid/telephony/ims/ImsCallProfile;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    if-eqz v3, :cond_e

    .line 544
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 545
    invoke-virtual {v3, p3, v2}, Landroid/telephony/ims/ImsCallProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 548
    :cond_e
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 550
    :goto_b
    return v2

    .line 532
    .end local v3    # "_result":Landroid/telephony/ims/ImsCallProfile;
    :pswitch_20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->getCallId()Ljava/lang/String;

    move-result-object v1

    .line 534
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 536
    return v2

    .line 525
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_21
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsCallSession$Stub;->close()V

    .line 527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 528
    return v2

    .line 520
    :cond_f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 521
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
