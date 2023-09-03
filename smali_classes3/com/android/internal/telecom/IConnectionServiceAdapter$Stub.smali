.class public abstract Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;
.super Landroid/os/Binder;
.source "IConnectionServiceAdapter.java"

# interfaces
.implements Lcom/android/internal/telecom/IConnectionServiceAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telecom/IConnectionServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telecom.IConnectionServiceAdapter"

.field static final TRANSACTION_addConferenceCall:I = 0xe

.field static final TRANSACTION_addExistingConnection:I = 0x1a

.field static final TRANSACTION_handleCreateConferenceComplete:I = 0x2

.field static final TRANSACTION_handleCreateConnectionComplete:I = 0x1

.field static final TRANSACTION_onConnectionEvent:I = 0x1e

.field static final TRANSACTION_onConnectionServiceFocusReleased:I = 0x24

.field static final TRANSACTION_onPhoneAccountChanged:I = 0x23

.field static final TRANSACTION_onPostDialChar:I = 0x11

.field static final TRANSACTION_onPostDialWait:I = 0x10

.field static final TRANSACTION_onRemoteRttRequest:I = 0x22

.field static final TRANSACTION_onRttInitiationFailure:I = 0x20

.field static final TRANSACTION_onRttInitiationSuccess:I = 0x1f

.field static final TRANSACTION_onRttSessionRemotelyTerminated:I = 0x21

.field static final TRANSACTION_putExtras:I = 0x1b

.field static final TRANSACTION_queryRemoteConnectionServices:I = 0x12

.field static final TRANSACTION_removeCall:I = 0xf

.field static final TRANSACTION_removeExtras:I = 0x1c

.field static final TRANSACTION_resetConnectionTime:I = 0x25

.field static final TRANSACTION_setActive:I = 0x3

.field static final TRANSACTION_setAddress:I = 0x17

.field static final TRANSACTION_setAudioRoute:I = 0x1d

.field static final TRANSACTION_setCallDirection:I = 0x27

.field static final TRANSACTION_setCallerDisplayName:I = 0x18

.field static final TRANSACTION_setConferenceMergeFailed:I = 0xd

.field static final TRANSACTION_setConferenceState:I = 0x26

.field static final TRANSACTION_setConferenceableConnections:I = 0x19

.field static final TRANSACTION_setConnectionCapabilities:I = 0xa

.field static final TRANSACTION_setConnectionProperties:I = 0xb

.field static final TRANSACTION_setDialing:I = 0x5

.field static final TRANSACTION_setDisconnected:I = 0x7

.field static final TRANSACTION_setIsConferenced:I = 0xc

.field static final TRANSACTION_setIsVoipAudioMode:I = 0x15

.field static final TRANSACTION_setOnHold:I = 0x8

.field static final TRANSACTION_setPulling:I = 0x6

.field static final TRANSACTION_setRingbackRequested:I = 0x9

.field static final TRANSACTION_setRinging:I = 0x4

.field static final TRANSACTION_setStatusHints:I = 0x16

.field static final TRANSACTION_setVideoProvider:I = 0x13

.field static final TRANSACTION_setVideoState:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 146
    const-string v0, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/telecom/IConnectionServiceAdapter;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 154
    if-nez p0, :cond_0

    .line 155
    const/4 v0, 0x0

    return-object v0

    .line 157
    :cond_0
    const-string v0, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 158
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/telecom/IConnectionServiceAdapter;

    if-eqz v1, :cond_1

    .line 159
    move-object v1, v0

    check-cast v1, Lcom/android/internal/telecom/IConnectionServiceAdapter;

    return-object v1

    .line 161
    :cond_1
    new-instance v1, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/internal/telecom/IConnectionServiceAdapter;
    .locals 1

    .line 2135
    sget-object v0, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telecom/IConnectionServiceAdapter;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 170
    packed-switch p0, :pswitch_data_0

    .line 330
    const/4 v0, 0x0

    return-object v0

    .line 326
    :pswitch_0
    const-string v0, "setCallDirection"

    return-object v0

    .line 322
    :pswitch_1
    const-string v0, "setConferenceState"

    return-object v0

    .line 318
    :pswitch_2
    const-string v0, "resetConnectionTime"

    return-object v0

    .line 314
    :pswitch_3
    const-string v0, "onConnectionServiceFocusReleased"

    return-object v0

    .line 310
    :pswitch_4
    const-string v0, "onPhoneAccountChanged"

    return-object v0

    .line 306
    :pswitch_5
    const-string v0, "onRemoteRttRequest"

    return-object v0

    .line 302
    :pswitch_6
    const-string v0, "onRttSessionRemotelyTerminated"

    return-object v0

    .line 298
    :pswitch_7
    const-string v0, "onRttInitiationFailure"

    return-object v0

    .line 294
    :pswitch_8
    const-string v0, "onRttInitiationSuccess"

    return-object v0

    .line 290
    :pswitch_9
    const-string v0, "onConnectionEvent"

    return-object v0

    .line 286
    :pswitch_a
    const-string v0, "setAudioRoute"

    return-object v0

    .line 282
    :pswitch_b
    const-string v0, "removeExtras"

    return-object v0

    .line 278
    :pswitch_c
    const-string v0, "putExtras"

    return-object v0

    .line 274
    :pswitch_d
    const-string v0, "addExistingConnection"

    return-object v0

    .line 270
    :pswitch_e
    const-string v0, "setConferenceableConnections"

    return-object v0

    .line 266
    :pswitch_f
    const-string v0, "setCallerDisplayName"

    return-object v0

    .line 262
    :pswitch_10
    const-string v0, "setAddress"

    return-object v0

    .line 258
    :pswitch_11
    const-string v0, "setStatusHints"

    return-object v0

    .line 254
    :pswitch_12
    const-string v0, "setIsVoipAudioMode"

    return-object v0

    .line 250
    :pswitch_13
    const-string v0, "setVideoState"

    return-object v0

    .line 246
    :pswitch_14
    const-string v0, "setVideoProvider"

    return-object v0

    .line 242
    :pswitch_15
    const-string v0, "queryRemoteConnectionServices"

    return-object v0

    .line 238
    :pswitch_16
    const-string v0, "onPostDialChar"

    return-object v0

    .line 234
    :pswitch_17
    const-string v0, "onPostDialWait"

    return-object v0

    .line 230
    :pswitch_18
    const-string v0, "removeCall"

    return-object v0

    .line 226
    :pswitch_19
    const-string v0, "addConferenceCall"

    return-object v0

    .line 222
    :pswitch_1a
    const-string v0, "setConferenceMergeFailed"

    return-object v0

    .line 218
    :pswitch_1b
    const-string v0, "setIsConferenced"

    return-object v0

    .line 214
    :pswitch_1c
    const-string v0, "setConnectionProperties"

    return-object v0

    .line 210
    :pswitch_1d
    const-string v0, "setConnectionCapabilities"

    return-object v0

    .line 206
    :pswitch_1e
    const-string v0, "setRingbackRequested"

    return-object v0

    .line 202
    :pswitch_1f
    const-string v0, "setOnHold"

    return-object v0

    .line 198
    :pswitch_20
    const-string v0, "setDisconnected"

    return-object v0

    .line 194
    :pswitch_21
    const-string v0, "setPulling"

    return-object v0

    .line 190
    :pswitch_22
    const-string v0, "setDialing"

    return-object v0

    .line 186
    :pswitch_23
    const-string v0, "setRinging"

    return-object v0

    .line 182
    :pswitch_24
    const-string v0, "setActive"

    return-object v0

    .line 178
    :pswitch_25
    const-string v0, "handleCreateConferenceComplete"

    return-object v0

    .line 174
    :pswitch_26
    const-string v0, "handleCreateConnectionComplete"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Lcom/android/internal/telecom/IConnectionServiceAdapter;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/telecom/IConnectionServiceAdapter;

    .line 2125
    sget-object v0, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telecom/IConnectionServiceAdapter;

    if-nez v0, :cond_1

    .line 2128
    if-eqz p0, :cond_0

    .line 2129
    sput-object p0, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telecom/IConnectionServiceAdapter;

    .line 2130
    const/4 v0, 0x1

    return v0

    .line 2132
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2126
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 165
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 337
    invoke-static {p1}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 341
    const-string v0, "com.android.internal.telecom.IConnectionServiceAdapter"

    .line 342
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_36

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1060
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 1043
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1047
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1049
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    .line 1050
    sget-object v4, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Logging/Session$Info;

    .local v4, "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_0

    .line 1053
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_0
    const/4 v4, 0x0

    .line 1055
    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_0
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setCallDirection(Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V

    .line 1056
    return v2

    .line 1026
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1030
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 1032
    .local v1, "_arg1":Z
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    .line 1033
    sget-object v4, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Logging/Session$Info;

    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_1

    .line 1036
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_2
    const/4 v4, 0x0

    .line 1038
    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_1
    invoke-virtual {p0, v3, v1, v4}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setConferenceState(Ljava/lang/String;ZLandroid/telecom/Logging/Session$Info;)V

    .line 1039
    return v2

    .line 1011
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1013
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1015
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 1016
    sget-object v3, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/Logging/Session$Info;

    .local v3, "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_2

    .line 1019
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_3
    const/4 v3, 0x0

    .line 1021
    .restart local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_2
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->resetConnectionTime(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 1022
    return v2

    .line 998
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1001
    sget-object v1, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Logging/Session$Info;

    .local v1, "_arg0":Landroid/telecom/Logging/Session$Info;
    goto :goto_3

    .line 1004
    .end local v1    # "_arg0":Landroid/telecom/Logging/Session$Info;
    :cond_4
    const/4 v1, 0x0

    .line 1006
    .restart local v1    # "_arg0":Landroid/telecom/Logging/Session$Info;
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->onConnectionServiceFocusReleased(Landroid/telecom/Logging/Session$Info;)V

    .line 1007
    return v2

    .line 976
    .end local v1    # "_arg0":Landroid/telecom/Logging/Session$Info;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 978
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 980
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 981
    sget-object v3, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/PhoneAccountHandle;

    .local v3, "_arg1":Landroid/telecom/PhoneAccountHandle;
    goto :goto_4

    .line 984
    .end local v3    # "_arg1":Landroid/telecom/PhoneAccountHandle;
    :cond_5
    const/4 v3, 0x0

    .line 987
    .restart local v3    # "_arg1":Landroid/telecom/PhoneAccountHandle;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    .line 988
    sget-object v4, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Logging/Session$Info;

    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_5

    .line 991
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_6
    const/4 v4, 0x0

    .line 993
    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_5
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->onPhoneAccountChanged(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Landroid/telecom/Logging/Session$Info;)V

    .line 994
    return v2

    .line 961
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telecom/PhoneAccountHandle;
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 963
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 965
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    .line 966
    sget-object v3, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/Logging/Session$Info;

    .local v3, "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_6

    .line 969
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_7
    const/4 v3, 0x0

    .line 971
    .restart local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_6
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->onRemoteRttRequest(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 972
    return v2

    .line 946
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 948
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 950
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    .line 951
    sget-object v3, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/Logging/Session$Info;

    .restart local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_7

    .line 954
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_8
    const/4 v3, 0x0

    .line 956
    .restart local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_7
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->onRttSessionRemotelyTerminated(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 957
    return v2

    .line 929
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 931
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 933
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 935
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_9

    .line 936
    sget-object v4, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Logging/Session$Info;

    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_8

    .line 939
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_9
    const/4 v4, 0x0

    .line 941
    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_8
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->onRttInitiationFailure(Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V

    .line 942
    return v2

    .line 914
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 916
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 918
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    .line 919
    sget-object v3, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/Logging/Session$Info;

    .local v3, "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_9

    .line 922
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_a
    const/4 v3, 0x0

    .line 924
    .restart local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_9
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->onRttInitiationSuccess(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 925
    return v2

    .line 890
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 892
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 894
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 896
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_b

    .line 897
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .local v4, "_arg2":Landroid/os/Bundle;
    goto :goto_a

    .line 900
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_b
    const/4 v4, 0x0

    .line 903
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_c

    .line 904
    sget-object v5, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telecom/Logging/Session$Info;

    .local v5, "_arg3":Landroid/telecom/Logging/Session$Info;
    goto :goto_b

    .line 907
    .end local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :cond_c
    const/4 v5, 0x0

    .line 909
    .restart local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :goto_b
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->onConnectionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/telecom/Logging/Session$Info;)V

    .line 910
    return v2

    .line 871
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/os/Bundle;
    .end local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 873
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 875
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 877
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 879
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_d

    .line 880
    sget-object v5, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telecom/Logging/Session$Info;

    .restart local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    goto :goto_c

    .line 883
    .end local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :cond_d
    const/4 v5, 0x0

    .line 885
    .restart local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :goto_c
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setAudioRoute(Ljava/lang/String;ILjava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 886
    return v2

    .line 854
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 856
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 858
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 860
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_e

    .line 861
    sget-object v4, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Logging/Session$Info;

    .local v4, "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_d

    .line 864
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_e
    const/4 v4, 0x0

    .line 866
    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_d
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->removeExtras(Ljava/lang/String;Ljava/util/List;Landroid/telecom/Logging/Session$Info;)V

    .line 867
    return v2

    .line 832
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 834
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 836
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_f

    .line 837
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .local v3, "_arg1":Landroid/os/Bundle;
    goto :goto_e

    .line 840
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :cond_f
    const/4 v3, 0x0

    .line 843
    .restart local v3    # "_arg1":Landroid/os/Bundle;
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_10

    .line 844
    sget-object v4, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Logging/Session$Info;

    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_f

    .line 847
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_10
    const/4 v4, 0x0

    .line 849
    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_f
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->putExtras(Ljava/lang/String;Landroid/os/Bundle;Landroid/telecom/Logging/Session$Info;)V

    .line 850
    return v2

    .line 810
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/os/Bundle;
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 812
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 814
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_11

    .line 815
    sget-object v3, Landroid/telecom/ParcelableConnection;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/ParcelableConnection;

    .local v3, "_arg1":Landroid/telecom/ParcelableConnection;
    goto :goto_10

    .line 818
    .end local v3    # "_arg1":Landroid/telecom/ParcelableConnection;
    :cond_11
    const/4 v3, 0x0

    .line 821
    .restart local v3    # "_arg1":Landroid/telecom/ParcelableConnection;
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_12

    .line 822
    sget-object v4, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Logging/Session$Info;

    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_11

    .line 825
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_12
    const/4 v4, 0x0

    .line 827
    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_11
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->addExistingConnection(Ljava/lang/String;Landroid/telecom/ParcelableConnection;Landroid/telecom/Logging/Session$Info;)V

    .line 828
    return v2

    .line 793
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telecom/ParcelableConnection;
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 795
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 797
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 799
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_13

    .line 800
    sget-object v4, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Logging/Session$Info;

    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_12

    .line 803
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_13
    const/4 v4, 0x0

    .line 805
    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_12
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setConferenceableConnections(Ljava/lang/String;Ljava/util/List;Landroid/telecom/Logging/Session$Info;)V

    .line 806
    return v2

    .line 774
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 776
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 778
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 780
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 782
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_14

    .line 783
    sget-object v5, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telecom/Logging/Session$Info;

    .restart local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    goto :goto_13

    .line 786
    .end local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :cond_14
    const/4 v5, 0x0

    .line 788
    .restart local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :goto_13
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setCallerDisplayName(Ljava/lang/String;Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V

    .line 789
    return v2

    .line 750
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 752
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 754
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_15

    .line 755
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .local v3, "_arg1":Landroid/net/Uri;
    goto :goto_14

    .line 758
    .end local v3    # "_arg1":Landroid/net/Uri;
    :cond_15
    const/4 v3, 0x0

    .line 761
    .restart local v3    # "_arg1":Landroid/net/Uri;
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 763
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_16

    .line 764
    sget-object v5, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telecom/Logging/Session$Info;

    .restart local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    goto :goto_15

    .line 767
    .end local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :cond_16
    const/4 v5, 0x0

    .line 769
    .restart local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :goto_15
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setAddress(Ljava/lang/String;Landroid/net/Uri;ILandroid/telecom/Logging/Session$Info;)V

    .line 770
    return v2

    .line 728
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/net/Uri;
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 730
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 732
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_17

    .line 733
    sget-object v3, Landroid/telecom/StatusHints;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/StatusHints;

    .local v3, "_arg1":Landroid/telecom/StatusHints;
    goto :goto_16

    .line 736
    .end local v3    # "_arg1":Landroid/telecom/StatusHints;
    :cond_17
    const/4 v3, 0x0

    .line 739
    .restart local v3    # "_arg1":Landroid/telecom/StatusHints;
    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_18

    .line 740
    sget-object v4, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Logging/Session$Info;

    .local v4, "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_17

    .line 743
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_18
    const/4 v4, 0x0

    .line 745
    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_17
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setStatusHints(Ljava/lang/String;Landroid/telecom/StatusHints;Landroid/telecom/Logging/Session$Info;)V

    .line 746
    return v2

    .line 711
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telecom/StatusHints;
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 713
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 715
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_19

    move v1, v2

    .line 717
    .local v1, "_arg1":Z
    :cond_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1a

    .line 718
    sget-object v4, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Logging/Session$Info;

    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_18

    .line 721
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_1a
    const/4 v4, 0x0

    .line 723
    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_18
    invoke-virtual {p0, v3, v1, v4}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setIsVoipAudioMode(Ljava/lang/String;ZLandroid/telecom/Logging/Session$Info;)V

    .line 724
    return v2

    .line 694
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 696
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 698
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 700
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1b

    .line 701
    sget-object v4, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Logging/Session$Info;

    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_19

    .line 704
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_1b
    const/4 v4, 0x0

    .line 706
    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_19
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setVideoState(Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V

    .line 707
    return v2

    .line 677
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 679
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 681
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/telecom/IVideoProvider$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v3

    .line 683
    .local v3, "_arg1":Lcom/android/internal/telecom/IVideoProvider;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1c

    .line 684
    sget-object v4, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Logging/Session$Info;

    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_1a

    .line 687
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_1c
    const/4 v4, 0x0

    .line 689
    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_1a
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setVideoProvider(Ljava/lang/String;Lcom/android/internal/telecom/IVideoProvider;Landroid/telecom/Logging/Session$Info;)V

    .line 690
    return v2

    .line 660
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Lcom/android/internal/telecom/IVideoProvider;
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 662
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telecom/RemoteServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telecom/RemoteServiceCallback;

    move-result-object v1

    .line 664
    .local v1, "_arg0":Lcom/android/internal/telecom/RemoteServiceCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 666
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1d

    .line 667
    sget-object v4, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Logging/Session$Info;

    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_1b

    .line 670
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_1d
    const/4 v4, 0x0

    .line 672
    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_1b
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->queryRemoteConnectionServices(Lcom/android/internal/telecom/RemoteServiceCallback;Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 673
    return v2

    .line 643
    .end local v1    # "_arg0":Lcom/android/internal/telecom/RemoteServiceCallback;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 647
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v3, v3

    .line 649
    .local v3, "_arg1":C
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1e

    .line 650
    sget-object v4, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Logging/Session$Info;

    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_1c

    .line 653
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_1e
    const/4 v4, 0x0

    .line 655
    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_1c
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->onPostDialChar(Ljava/lang/String;CLandroid/telecom/Logging/Session$Info;)V

    .line 656
    return v2

    .line 626
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":C
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 628
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 630
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 632
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1f

    .line 633
    sget-object v4, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Logging/Session$Info;

    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_1d

    .line 636
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_1f
    const/4 v4, 0x0

    .line 638
    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_1d
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->onPostDialWait(Ljava/lang/String;Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 639
    return v2

    .line 611
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 613
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 615
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_20

    .line 616
    sget-object v3, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/Logging/Session$Info;

    .local v3, "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_1e

    .line 619
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_20
    const/4 v3, 0x0

    .line 621
    .restart local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_1e
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->removeCall(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 622
    return v2

    .line 589
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 591
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 593
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_21

    .line 594
    sget-object v3, Landroid/telecom/ParcelableConference;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/ParcelableConference;

    .local v3, "_arg1":Landroid/telecom/ParcelableConference;
    goto :goto_1f

    .line 597
    .end local v3    # "_arg1":Landroid/telecom/ParcelableConference;
    :cond_21
    const/4 v3, 0x0

    .line 600
    .restart local v3    # "_arg1":Landroid/telecom/ParcelableConference;
    :goto_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_22

    .line 601
    sget-object v4, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Logging/Session$Info;

    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_20

    .line 604
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_22
    const/4 v4, 0x0

    .line 606
    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_20
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->addConferenceCall(Ljava/lang/String;Landroid/telecom/ParcelableConference;Landroid/telecom/Logging/Session$Info;)V

    .line 607
    return v2

    .line 574
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telecom/ParcelableConference;
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 576
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 578
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_23

    .line 579
    sget-object v3, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/Logging/Session$Info;

    .local v3, "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_21

    .line 582
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_23
    const/4 v3, 0x0

    .line 584
    .restart local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_21
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setConferenceMergeFailed(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 585
    return v2

    .line 557
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 561
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 563
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_24

    .line 564
    sget-object v4, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Logging/Session$Info;

    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_22

    .line 567
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_24
    const/4 v4, 0x0

    .line 569
    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_22
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setIsConferenced(Ljava/lang/String;Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 570
    return v2

    .line 540
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_1c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 544
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 546
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_25

    .line 547
    sget-object v4, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Logging/Session$Info;

    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_23

    .line 550
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_25
    const/4 v4, 0x0

    .line 552
    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_23
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setConnectionProperties(Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V

    .line 553
    return v2

    .line 523
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_1d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 527
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 529
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_26

    .line 530
    sget-object v4, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Logging/Session$Info;

    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_24

    .line 533
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_26
    const/4 v4, 0x0

    .line 535
    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_24
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setConnectionCapabilities(Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V

    .line 536
    return v2

    .line 506
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_1e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 510
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_27

    move v1, v2

    .line 512
    .local v1, "_arg1":Z
    :cond_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_28

    .line 513
    sget-object v4, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Logging/Session$Info;

    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_25

    .line 516
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_28
    const/4 v4, 0x0

    .line 518
    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_25
    invoke-virtual {p0, v3, v1, v4}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setRingbackRequested(Ljava/lang/String;ZLandroid/telecom/Logging/Session$Info;)V

    .line 519
    return v2

    .line 491
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_1f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 495
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_29

    .line 496
    sget-object v3, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/Logging/Session$Info;

    .local v3, "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_26

    .line 499
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_29
    const/4 v3, 0x0

    .line 501
    .restart local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_26
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setOnHold(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 502
    return v2

    .line 469
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 473
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2a

    .line 474
    sget-object v3, Landroid/telecom/DisconnectCause;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/DisconnectCause;

    .local v3, "_arg1":Landroid/telecom/DisconnectCause;
    goto :goto_27

    .line 477
    .end local v3    # "_arg1":Landroid/telecom/DisconnectCause;
    :cond_2a
    const/4 v3, 0x0

    .line 480
    .restart local v3    # "_arg1":Landroid/telecom/DisconnectCause;
    :goto_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2b

    .line 481
    sget-object v4, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Logging/Session$Info;

    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_28

    .line 484
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_2b
    const/4 v4, 0x0

    .line 486
    .restart local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_28
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setDisconnected(Ljava/lang/String;Landroid/telecom/DisconnectCause;Landroid/telecom/Logging/Session$Info;)V

    .line 487
    return v2

    .line 454
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telecom/DisconnectCause;
    .end local v4    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_21
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 458
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2c

    .line 459
    sget-object v3, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/Logging/Session$Info;

    .local v3, "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_29

    .line 462
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_2c
    const/4 v3, 0x0

    .line 464
    .restart local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_29
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setPulling(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 465
    return v2

    .line 439
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 443
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2d

    .line 444
    sget-object v3, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/Logging/Session$Info;

    .restart local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_2a

    .line 447
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_2d
    const/4 v3, 0x0

    .line 449
    .restart local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_2a
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setDialing(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 450
    return v2

    .line 424
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_23
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 428
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2e

    .line 429
    sget-object v3, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/Logging/Session$Info;

    .restart local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_2b

    .line 432
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_2e
    const/4 v3, 0x0

    .line 434
    .restart local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_2b
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setRinging(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 435
    return v2

    .line 409
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_24
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 413
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2f

    .line 414
    sget-object v3, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/Logging/Session$Info;

    .restart local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_2c

    .line 417
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_2f
    const/4 v3, 0x0

    .line 419
    .restart local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_2c
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setActive(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 420
    return v2

    .line 380
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_25
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 384
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_30

    .line 385
    sget-object v3, Landroid/telecom/ConnectionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/ConnectionRequest;

    .local v3, "_arg1":Landroid/telecom/ConnectionRequest;
    goto :goto_2d

    .line 388
    .end local v3    # "_arg1":Landroid/telecom/ConnectionRequest;
    :cond_30
    const/4 v3, 0x0

    .line 391
    .restart local v3    # "_arg1":Landroid/telecom/ConnectionRequest;
    :goto_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_31

    .line 392
    sget-object v4, Landroid/telecom/ParcelableConference;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/ParcelableConference;

    .local v4, "_arg2":Landroid/telecom/ParcelableConference;
    goto :goto_2e

    .line 395
    .end local v4    # "_arg2":Landroid/telecom/ParcelableConference;
    :cond_31
    const/4 v4, 0x0

    .line 398
    .restart local v4    # "_arg2":Landroid/telecom/ParcelableConference;
    :goto_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_32

    .line 399
    sget-object v5, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telecom/Logging/Session$Info;

    .restart local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    goto :goto_2f

    .line 402
    .end local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :cond_32
    const/4 v5, 0x0

    .line 404
    .restart local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :goto_2f
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->handleCreateConferenceComplete(Ljava/lang/String;Landroid/telecom/ConnectionRequest;Landroid/telecom/ParcelableConference;Landroid/telecom/Logging/Session$Info;)V

    .line 405
    return v2

    .line 351
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telecom/ConnectionRequest;
    .end local v4    # "_arg2":Landroid/telecom/ParcelableConference;
    .end local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :pswitch_26
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 355
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_33

    .line 356
    sget-object v3, Landroid/telecom/ConnectionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/ConnectionRequest;

    .restart local v3    # "_arg1":Landroid/telecom/ConnectionRequest;
    goto :goto_30

    .line 359
    .end local v3    # "_arg1":Landroid/telecom/ConnectionRequest;
    :cond_33
    const/4 v3, 0x0

    .line 362
    .restart local v3    # "_arg1":Landroid/telecom/ConnectionRequest;
    :goto_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_34

    .line 363
    sget-object v4, Landroid/telecom/ParcelableConnection;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/ParcelableConnection;

    .local v4, "_arg2":Landroid/telecom/ParcelableConnection;
    goto :goto_31

    .line 366
    .end local v4    # "_arg2":Landroid/telecom/ParcelableConnection;
    :cond_34
    const/4 v4, 0x0

    .line 369
    .restart local v4    # "_arg2":Landroid/telecom/ParcelableConnection;
    :goto_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_35

    .line 370
    sget-object v5, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telecom/Logging/Session$Info;

    .restart local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    goto :goto_32

    .line 373
    .end local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :cond_35
    const/4 v5, 0x0

    .line 375
    .restart local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :goto_32
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->handleCreateConnectionComplete(Ljava/lang/String;Landroid/telecom/ConnectionRequest;Landroid/telecom/ParcelableConnection;Landroid/telecom/Logging/Session$Info;)V

    .line 376
    return v2

    .line 346
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telecom/ConnectionRequest;
    .end local v4    # "_arg2":Landroid/telecom/ParcelableConnection;
    .end local v5    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :cond_36
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
