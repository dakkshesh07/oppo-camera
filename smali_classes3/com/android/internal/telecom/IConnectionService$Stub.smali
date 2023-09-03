.class public abstract Lcom/android/internal/telecom/IConnectionService$Stub;
.super Landroid/os/Binder;
.source "IConnectionService.java"

# interfaces
.implements Lcom/android/internal/telecom/IConnectionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telecom/IConnectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telecom.IConnectionService"

.field static final TRANSACTION_abort:I = 0x9

.field static final TRANSACTION_addConferenceParticipants:I = 0x1d

.field static final TRANSACTION_addConnectionServiceAdapter:I = 0x1

.field static final TRANSACTION_answer:I = 0xb

.field static final TRANSACTION_answerVideo:I = 0xa

.field static final TRANSACTION_conference:I = 0x19

.field static final TRANSACTION_connectionServiceFocusGained:I = 0x26

.field static final TRANSACTION_connectionServiceFocusLost:I = 0x25

.field static final TRANSACTION_consultativeTransfer:I = 0x11

.field static final TRANSACTION_createConference:I = 0x6

.field static final TRANSACTION_createConferenceComplete:I = 0x7

.field static final TRANSACTION_createConferenceFailed:I = 0x8

.field static final TRANSACTION_createConnection:I = 0x3

.field static final TRANSACTION_createConnectionComplete:I = 0x4

.field static final TRANSACTION_createConnectionFailed:I = 0x5

.field static final TRANSACTION_deflect:I = 0xc

.field static final TRANSACTION_disconnect:I = 0x12

.field static final TRANSACTION_handoverComplete:I = 0x28

.field static final TRANSACTION_handoverFailed:I = 0x27

.field static final TRANSACTION_hold:I = 0x14

.field static final TRANSACTION_mergeConference:I = 0x1b

.field static final TRANSACTION_onCallAudioStateChanged:I = 0x16

.field static final TRANSACTION_onExtrasChanged:I = 0x21

.field static final TRANSACTION_onPostDialContinue:I = 0x1e

.field static final TRANSACTION_playDtmfTone:I = 0x17

.field static final TRANSACTION_pullExternalCall:I = 0x1f

.field static final TRANSACTION_reject:I = 0xd

.field static final TRANSACTION_rejectWithMessage:I = 0xf

.field static final TRANSACTION_rejectWithReason:I = 0xe

.field static final TRANSACTION_removeConnectionServiceAdapter:I = 0x2

.field static final TRANSACTION_respondToRttUpgradeRequest:I = 0x24

.field static final TRANSACTION_sendCallEvent:I = 0x20

.field static final TRANSACTION_silence:I = 0x13

.field static final TRANSACTION_splitFromConference:I = 0x1a

.field static final TRANSACTION_startRtt:I = 0x22

.field static final TRANSACTION_stopDtmfTone:I = 0x18

.field static final TRANSACTION_stopRtt:I = 0x23

.field static final TRANSACTION_swapConference:I = 0x1c

.field static final TRANSACTION_transfer:I = 0x10

.field static final TRANSACTION_unhold:I = 0x15


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 149
    const-string v0, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telecom/IConnectionService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/telecom/IConnectionService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 157
    if-nez p0, :cond_0

    .line 158
    const/4 v0, 0x0

    return-object v0

    .line 160
    :cond_0
    const-string v0, "com.android.internal.telecom.IConnectionService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 161
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/telecom/IConnectionService;

    if-eqz v1, :cond_1

    .line 162
    move-object v1, v0

    check-cast v1, Lcom/android/internal/telecom/IConnectionService;

    return-object v1

    .line 164
    :cond_1
    new-instance v1, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;
    .locals 1

    .line 2250
    sget-object v0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telecom/IConnectionService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 173
    packed-switch p0, :pswitch_data_0

    .line 337
    const/4 v0, 0x0

    return-object v0

    .line 333
    :pswitch_0
    const-string v0, "handoverComplete"

    return-object v0

    .line 329
    :pswitch_1
    const-string v0, "handoverFailed"

    return-object v0

    .line 325
    :pswitch_2
    const-string v0, "connectionServiceFocusGained"

    return-object v0

    .line 321
    :pswitch_3
    const-string v0, "connectionServiceFocusLost"

    return-object v0

    .line 317
    :pswitch_4
    const-string v0, "respondToRttUpgradeRequest"

    return-object v0

    .line 313
    :pswitch_5
    const-string v0, "stopRtt"

    return-object v0

    .line 309
    :pswitch_6
    const-string v0, "startRtt"

    return-object v0

    .line 305
    :pswitch_7
    const-string v0, "onExtrasChanged"

    return-object v0

    .line 301
    :pswitch_8
    const-string v0, "sendCallEvent"

    return-object v0

    .line 297
    :pswitch_9
    const-string v0, "pullExternalCall"

    return-object v0

    .line 293
    :pswitch_a
    const-string v0, "onPostDialContinue"

    return-object v0

    .line 289
    :pswitch_b
    const-string v0, "addConferenceParticipants"

    return-object v0

    .line 285
    :pswitch_c
    const-string v0, "swapConference"

    return-object v0

    .line 281
    :pswitch_d
    const-string v0, "mergeConference"

    return-object v0

    .line 277
    :pswitch_e
    const-string v0, "splitFromConference"

    return-object v0

    .line 273
    :pswitch_f
    const-string v0, "conference"

    return-object v0

    .line 269
    :pswitch_10
    const-string v0, "stopDtmfTone"

    return-object v0

    .line 265
    :pswitch_11
    const-string v0, "playDtmfTone"

    return-object v0

    .line 261
    :pswitch_12
    const-string v0, "onCallAudioStateChanged"

    return-object v0

    .line 257
    :pswitch_13
    const-string v0, "unhold"

    return-object v0

    .line 253
    :pswitch_14
    const-string v0, "hold"

    return-object v0

    .line 249
    :pswitch_15
    const-string v0, "silence"

    return-object v0

    .line 245
    :pswitch_16
    const-string v0, "disconnect"

    return-object v0

    .line 241
    :pswitch_17
    const-string v0, "consultativeTransfer"

    return-object v0

    .line 237
    :pswitch_18
    const-string v0, "transfer"

    return-object v0

    .line 233
    :pswitch_19
    const-string v0, "rejectWithMessage"

    return-object v0

    .line 229
    :pswitch_1a
    const-string v0, "rejectWithReason"

    return-object v0

    .line 225
    :pswitch_1b
    const-string v0, "reject"

    return-object v0

    .line 221
    :pswitch_1c
    const-string v0, "deflect"

    return-object v0

    .line 217
    :pswitch_1d
    const-string v0, "answer"

    return-object v0

    .line 213
    :pswitch_1e
    const-string v0, "answerVideo"

    return-object v0

    .line 209
    :pswitch_1f
    const-string v0, "abort"

    return-object v0

    .line 205
    :pswitch_20
    const-string v0, "createConferenceFailed"

    return-object v0

    .line 201
    :pswitch_21
    const-string v0, "createConferenceComplete"

    return-object v0

    .line 197
    :pswitch_22
    const-string v0, "createConference"

    return-object v0

    .line 193
    :pswitch_23
    const-string v0, "createConnectionFailed"

    return-object v0

    .line 189
    :pswitch_24
    const-string v0, "createConnectionComplete"

    return-object v0

    .line 185
    :pswitch_25
    const-string v0, "createConnection"

    return-object v0

    .line 181
    :pswitch_26
    const-string v0, "removeConnectionServiceAdapter"

    return-object v0

    .line 177
    :pswitch_27
    const-string v0, "addConnectionServiceAdapter"

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

.method public static setDefaultImpl(Lcom/android/internal/telecom/IConnectionService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/telecom/IConnectionService;

    .line 2240
    sget-object v0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telecom/IConnectionService;

    if-nez v0, :cond_1

    .line 2243
    if-eqz p0, :cond_0

    .line 2244
    sput-object p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telecom/IConnectionService;

    .line 2245
    const/4 v0, 0x1

    return v0

    .line 2247
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2241
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 168
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 344
    invoke-static {p1}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 348
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    const-string v10, "com.android.internal.telecom.IConnectionService"

    .line 349
    .local v10, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v11, 0x1

    if-eq v8, v0, :cond_42

    const/4 v0, 0x0

    packed-switch v8, :pswitch_data_0

    .line 1114
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1099
    :pswitch_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1101
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1103
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1104
    sget-object v1, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Logging/Session$Info;

    .local v1, "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_0

    .line 1107
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_0
    const/4 v1, 0x0

    .line 1109
    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_0
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/telecom/IConnectionService$Stub;->handoverComplete(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 1110
    return v11

    .line 1075
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_1
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1077
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1079
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1080
    sget-object v1, Landroid/telecom/ConnectionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/ConnectionRequest;

    .local v1, "_arg1":Landroid/telecom/ConnectionRequest;
    goto :goto_1

    .line 1083
    .end local v1    # "_arg1":Landroid/telecom/ConnectionRequest;
    :cond_1
    const/4 v1, 0x0

    .line 1086
    .restart local v1    # "_arg1":Landroid/telecom/ConnectionRequest;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1088
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1089
    sget-object v3, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/Logging/Session$Info;

    .local v3, "_arg3":Landroid/telecom/Logging/Session$Info;
    goto :goto_2

    .line 1092
    .end local v3    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :cond_2
    const/4 v3, 0x0

    .line 1094
    .restart local v3    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :goto_2
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/android/internal/telecom/IConnectionService$Stub;->handoverFailed(Ljava/lang/String;Landroid/telecom/ConnectionRequest;ILandroid/telecom/Logging/Session$Info;)V

    .line 1095
    return v11

    .line 1062
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/ConnectionRequest;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :pswitch_2
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1064
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1065
    sget-object v0, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Logging/Session$Info;

    .local v0, "_arg0":Landroid/telecom/Logging/Session$Info;
    goto :goto_3

    .line 1068
    .end local v0    # "_arg0":Landroid/telecom/Logging/Session$Info;
    :cond_3
    const/4 v0, 0x0

    .line 1070
    .restart local v0    # "_arg0":Landroid/telecom/Logging/Session$Info;
    :goto_3
    invoke-virtual {v7, v0}, Lcom/android/internal/telecom/IConnectionService$Stub;->connectionServiceFocusGained(Landroid/telecom/Logging/Session$Info;)V

    .line 1071
    return v11

    .line 1049
    .end local v0    # "_arg0":Landroid/telecom/Logging/Session$Info;
    :pswitch_3
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1051
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1052
    sget-object v0, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Logging/Session$Info;

    .restart local v0    # "_arg0":Landroid/telecom/Logging/Session$Info;
    goto :goto_4

    .line 1055
    .end local v0    # "_arg0":Landroid/telecom/Logging/Session$Info;
    :cond_4
    const/4 v0, 0x0

    .line 1057
    .restart local v0    # "_arg0":Landroid/telecom/Logging/Session$Info;
    :goto_4
    invoke-virtual {v7, v0}, Lcom/android/internal/telecom/IConnectionService$Stub;->connectionServiceFocusLost(Landroid/telecom/Logging/Session$Info;)V

    .line 1058
    return v11

    .line 1020
    .end local v0    # "_arg0":Landroid/telecom/Logging/Session$Info;
    :pswitch_4
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1022
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1024
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 1025
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .local v1, "_arg1":Landroid/os/ParcelFileDescriptor;
    goto :goto_5

    .line 1028
    .end local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :cond_5
    const/4 v1, 0x0

    .line 1031
    .restart local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 1032
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .local v2, "_arg2":Landroid/os/ParcelFileDescriptor;
    goto :goto_6

    .line 1035
    .end local v2    # "_arg2":Landroid/os/ParcelFileDescriptor;
    :cond_6
    const/4 v2, 0x0

    .line 1038
    .restart local v2    # "_arg2":Landroid/os/ParcelFileDescriptor;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    .line 1039
    sget-object v3, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/Logging/Session$Info;

    .restart local v3    # "_arg3":Landroid/telecom/Logging/Session$Info;
    goto :goto_7

    .line 1042
    .end local v3    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :cond_7
    const/4 v3, 0x0

    .line 1044
    .restart local v3    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :goto_7
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/android/internal/telecom/IConnectionService$Stub;->respondToRttUpgradeRequest(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/telecom/Logging/Session$Info;)V

    .line 1045
    return v11

    .line 1005
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    .end local v2    # "_arg2":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :pswitch_5
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1007
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1009
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 1010
    sget-object v1, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Logging/Session$Info;

    .local v1, "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_8

    .line 1013
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_8
    const/4 v1, 0x0

    .line 1015
    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_8
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/telecom/IConnectionService$Stub;->stopRtt(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 1016
    return v11

    .line 976
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_6
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 978
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 980
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 981
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .local v1, "_arg1":Landroid/os/ParcelFileDescriptor;
    goto :goto_9

    .line 984
    .end local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :cond_9
    const/4 v1, 0x0

    .line 987
    .restart local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    .line 988
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .restart local v2    # "_arg2":Landroid/os/ParcelFileDescriptor;
    goto :goto_a

    .line 991
    .end local v2    # "_arg2":Landroid/os/ParcelFileDescriptor;
    :cond_a
    const/4 v2, 0x0

    .line 994
    .restart local v2    # "_arg2":Landroid/os/ParcelFileDescriptor;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    .line 995
    sget-object v3, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/Logging/Session$Info;

    .restart local v3    # "_arg3":Landroid/telecom/Logging/Session$Info;
    goto :goto_b

    .line 998
    .end local v3    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :cond_b
    const/4 v3, 0x0

    .line 1000
    .restart local v3    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :goto_b
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/android/internal/telecom/IConnectionService$Stub;->startRtt(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/telecom/Logging/Session$Info;)V

    .line 1001
    return v11

    .line 954
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    .end local v2    # "_arg2":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :pswitch_7
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 956
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 958
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 959
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg1":Landroid/os/Bundle;
    goto :goto_c

    .line 962
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :cond_c
    const/4 v1, 0x0

    .line 965
    .restart local v1    # "_arg1":Landroid/os/Bundle;
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    .line 966
    sget-object v2, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/Logging/Session$Info;

    .local v2, "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_d

    .line 969
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_d
    const/4 v2, 0x0

    .line 971
    .restart local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_d
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/telecom/IConnectionService$Stub;->onExtrasChanged(Ljava/lang/String;Landroid/os/Bundle;Landroid/telecom/Logging/Session$Info;)V

    .line 972
    return v11

    .line 930
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_8
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 932
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 934
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 936
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_e

    .line 937
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .local v2, "_arg2":Landroid/os/Bundle;
    goto :goto_e

    .line 940
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :cond_e
    const/4 v2, 0x0

    .line 943
    .restart local v2    # "_arg2":Landroid/os/Bundle;
    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_f

    .line 944
    sget-object v3, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/Logging/Session$Info;

    .restart local v3    # "_arg3":Landroid/telecom/Logging/Session$Info;
    goto :goto_f

    .line 947
    .end local v3    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :cond_f
    const/4 v3, 0x0

    .line 949
    .restart local v3    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :goto_f
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/android/internal/telecom/IConnectionService$Stub;->sendCallEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/telecom/Logging/Session$Info;)V

    .line 950
    return v11

    .line 915
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/os/Bundle;
    .end local v3    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :pswitch_9
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 917
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 919
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    .line 920
    sget-object v1, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Logging/Session$Info;

    .local v1, "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_10

    .line 923
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_10
    const/4 v1, 0x0

    .line 925
    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_10
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/telecom/IConnectionService$Stub;->pullExternalCall(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 926
    return v11

    .line 898
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_a
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 900
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 902
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_11

    move v0, v11

    .line 904
    .local v0, "_arg1":Z
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_12

    .line 905
    sget-object v2, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/Logging/Session$Info;

    .local v2, "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_11

    .line 908
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_12
    const/4 v2, 0x0

    .line 910
    .restart local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_11
    invoke-virtual {v7, v1, v0, v2}, Lcom/android/internal/telecom/IConnectionService$Stub;->onPostDialContinue(Ljava/lang/String;ZLandroid/telecom/Logging/Session$Info;)V

    .line 911
    return v11

    .line 881
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_b
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 883
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 885
    .local v0, "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 887
    .local v1, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13

    .line 888
    sget-object v2, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/Logging/Session$Info;

    .restart local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_12

    .line 891
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_13
    const/4 v2, 0x0

    .line 893
    .restart local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_12
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/telecom/IConnectionService$Stub;->addConferenceParticipants(Ljava/lang/String;Ljava/util/List;Landroid/telecom/Logging/Session$Info;)V

    .line 894
    return v11

    .line 866
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_c
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 868
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 870
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    .line 871
    sget-object v1, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Logging/Session$Info;

    .local v1, "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_13

    .line 874
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_14
    const/4 v1, 0x0

    .line 876
    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_13
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/telecom/IConnectionService$Stub;->swapConference(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 877
    return v11

    .line 851
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_d
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 853
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 855
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    .line 856
    sget-object v1, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Logging/Session$Info;

    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_14

    .line 859
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_15
    const/4 v1, 0x0

    .line 861
    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_14
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/telecom/IConnectionService$Stub;->mergeConference(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 862
    return v11

    .line 836
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_e
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 838
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 840
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    .line 841
    sget-object v1, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Logging/Session$Info;

    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_15

    .line 844
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_16
    const/4 v1, 0x0

    .line 846
    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_15
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/telecom/IConnectionService$Stub;->splitFromConference(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 847
    return v11

    .line 819
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_f
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 821
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 823
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 825
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_17

    .line 826
    sget-object v2, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/Logging/Session$Info;

    .restart local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_16

    .line 829
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_17
    const/4 v2, 0x0

    .line 831
    .restart local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_16
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/telecom/IConnectionService$Stub;->conference(Ljava/lang/String;Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 832
    return v11

    .line 804
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_10
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 806
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 808
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    .line 809
    sget-object v1, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Logging/Session$Info;

    .local v1, "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_17

    .line 812
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_18
    const/4 v1, 0x0

    .line 814
    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_17
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/telecom/IConnectionService$Stub;->stopDtmfTone(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 815
    return v11

    .line 787
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_11
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 789
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 791
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v1, v1

    .line 793
    .local v1, "_arg1":C
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_19

    .line 794
    sget-object v2, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/Logging/Session$Info;

    .restart local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_18

    .line 797
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_19
    const/4 v2, 0x0

    .line 799
    .restart local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_18
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/telecom/IConnectionService$Stub;->playDtmfTone(Ljava/lang/String;CLandroid/telecom/Logging/Session$Info;)V

    .line 800
    return v11

    .line 765
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":C
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_12
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 767
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 769
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a

    .line 770
    sget-object v1, Landroid/telecom/CallAudioState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/CallAudioState;

    .local v1, "_arg1":Landroid/telecom/CallAudioState;
    goto :goto_19

    .line 773
    .end local v1    # "_arg1":Landroid/telecom/CallAudioState;
    :cond_1a
    const/4 v1, 0x0

    .line 776
    .restart local v1    # "_arg1":Landroid/telecom/CallAudioState;
    :goto_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1b

    .line 777
    sget-object v2, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/Logging/Session$Info;

    .restart local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_1a

    .line 780
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_1b
    const/4 v2, 0x0

    .line 782
    .restart local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_1a
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/telecom/IConnectionService$Stub;->onCallAudioStateChanged(Ljava/lang/String;Landroid/telecom/CallAudioState;Landroid/telecom/Logging/Session$Info;)V

    .line 783
    return v11

    .line 750
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/CallAudioState;
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_13
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 752
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 754
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    .line 755
    sget-object v1, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Logging/Session$Info;

    .local v1, "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_1b

    .line 758
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_1c
    const/4 v1, 0x0

    .line 760
    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_1b
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/telecom/IConnectionService$Stub;->unhold(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 761
    return v11

    .line 735
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_14
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 737
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 739
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1d

    .line 740
    sget-object v1, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Logging/Session$Info;

    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_1c

    .line 743
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_1d
    const/4 v1, 0x0

    .line 745
    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_1c
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/telecom/IConnectionService$Stub;->hold(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 746
    return v11

    .line 720
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_15
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 722
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 724
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1e

    .line 725
    sget-object v1, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Logging/Session$Info;

    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_1d

    .line 728
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_1e
    const/4 v1, 0x0

    .line 730
    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_1d
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/telecom/IConnectionService$Stub;->silence(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 731
    return v11

    .line 705
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_16
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 707
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 709
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1f

    .line 710
    sget-object v1, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Logging/Session$Info;

    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_1e

    .line 713
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_1f
    const/4 v1, 0x0

    .line 715
    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_1e
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/telecom/IConnectionService$Stub;->disconnect(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 716
    return v11

    .line 688
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_17
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 690
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 692
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 694
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_20

    .line 695
    sget-object v2, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/Logging/Session$Info;

    .restart local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_1f

    .line 698
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_20
    const/4 v2, 0x0

    .line 700
    .restart local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_1f
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/telecom/IConnectionService$Stub;->consultativeTransfer(Ljava/lang/String;Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 701
    return v11

    .line 664
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_18
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 666
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 668
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_21

    .line 669
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .local v2, "_arg1":Landroid/net/Uri;
    goto :goto_20

    .line 672
    .end local v2    # "_arg1":Landroid/net/Uri;
    :cond_21
    const/4 v2, 0x0

    .line 675
    .restart local v2    # "_arg1":Landroid/net/Uri;
    :goto_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_22

    move v0, v11

    .line 677
    .local v0, "_arg2":Z
    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_23

    .line 678
    sget-object v3, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/Logging/Session$Info;

    .restart local v3    # "_arg3":Landroid/telecom/Logging/Session$Info;
    goto :goto_21

    .line 681
    .end local v3    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :cond_23
    const/4 v3, 0x0

    .line 683
    .restart local v3    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :goto_21
    invoke-virtual {v7, v1, v2, v0, v3}, Lcom/android/internal/telecom/IConnectionService$Stub;->transfer(Ljava/lang/String;Landroid/net/Uri;ZLandroid/telecom/Logging/Session$Info;)V

    .line 684
    return v11

    .line 647
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/net/Uri;
    .end local v3    # "_arg3":Landroid/telecom/Logging/Session$Info;
    :pswitch_19
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 649
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 651
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 653
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_24

    .line 654
    sget-object v2, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/Logging/Session$Info;

    .local v2, "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_22

    .line 657
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_24
    const/4 v2, 0x0

    .line 659
    .restart local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_22
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/telecom/IConnectionService$Stub;->rejectWithMessage(Ljava/lang/String;Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 660
    return v11

    .line 630
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_1a
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 632
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 634
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 636
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_25

    .line 637
    sget-object v2, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/Logging/Session$Info;

    .restart local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_23

    .line 640
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_25
    const/4 v2, 0x0

    .line 642
    .restart local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_23
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/telecom/IConnectionService$Stub;->rejectWithReason(Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V

    .line 643
    return v11

    .line 615
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_1b
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 617
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 619
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_26

    .line 620
    sget-object v1, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Logging/Session$Info;

    .local v1, "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_24

    .line 623
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_26
    const/4 v1, 0x0

    .line 625
    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_24
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/telecom/IConnectionService$Stub;->reject(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 626
    return v11

    .line 593
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_1c
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 595
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 597
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_27

    .line 598
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .local v1, "_arg1":Landroid/net/Uri;
    goto :goto_25

    .line 601
    .end local v1    # "_arg1":Landroid/net/Uri;
    :cond_27
    const/4 v1, 0x0

    .line 604
    .restart local v1    # "_arg1":Landroid/net/Uri;
    :goto_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_28

    .line 605
    sget-object v2, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/Logging/Session$Info;

    .restart local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_26

    .line 608
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_28
    const/4 v2, 0x0

    .line 610
    .restart local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_26
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/telecom/IConnectionService$Stub;->deflect(Ljava/lang/String;Landroid/net/Uri;Landroid/telecom/Logging/Session$Info;)V

    .line 611
    return v11

    .line 578
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/net/Uri;
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_1d
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 580
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 582
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_29

    .line 583
    sget-object v1, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Logging/Session$Info;

    .local v1, "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_27

    .line 586
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_29
    const/4 v1, 0x0

    .line 588
    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_27
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/telecom/IConnectionService$Stub;->answer(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 589
    return v11

    .line 561
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_1e
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 563
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 565
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 567
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2a

    .line 568
    sget-object v2, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/Logging/Session$Info;

    .restart local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    goto :goto_28

    .line 571
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :cond_2a
    const/4 v2, 0x0

    .line 573
    .restart local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :goto_28
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/telecom/IConnectionService$Stub;->answerVideo(Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V

    .line 574
    return v11

    .line 546
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/telecom/Logging/Session$Info;
    :pswitch_1f
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 548
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 550
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2b

    .line 551
    sget-object v1, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Logging/Session$Info;

    .local v1, "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_29

    .line 554
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_2b
    const/4 v1, 0x0

    .line 556
    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_29
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/telecom/IConnectionService$Stub;->abort(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 557
    return v11

    .line 515
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_20
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 517
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2c

    .line 518
    sget-object v1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    move-object v6, v1

    .local v1, "_arg0":Landroid/telecom/PhoneAccountHandle;
    goto :goto_2a

    .line 521
    .end local v1    # "_arg0":Landroid/telecom/PhoneAccountHandle;
    :cond_2c
    const/4 v1, 0x0

    move-object v6, v1

    .line 524
    .local v6, "_arg0":Landroid/telecom/PhoneAccountHandle;
    :goto_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 526
    .local v12, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2d

    .line 527
    sget-object v1, Landroid/telecom/ConnectionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/ConnectionRequest;

    move-object v13, v1

    .local v1, "_arg2":Landroid/telecom/ConnectionRequest;
    goto :goto_2b

    .line 530
    .end local v1    # "_arg2":Landroid/telecom/ConnectionRequest;
    :cond_2d
    const/4 v1, 0x0

    move-object v13, v1

    .line 533
    .local v13, "_arg2":Landroid/telecom/ConnectionRequest;
    :goto_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2e

    move v4, v11

    goto :goto_2c

    :cond_2e
    move v4, v0

    .line 535
    .local v4, "_arg3":Z
    :goto_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2f

    .line 536
    sget-object v0, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Logging/Session$Info;

    move-object v14, v0

    .local v0, "_arg4":Landroid/telecom/Logging/Session$Info;
    goto :goto_2d

    .line 539
    .end local v0    # "_arg4":Landroid/telecom/Logging/Session$Info;
    :cond_2f
    const/4 v0, 0x0

    move-object v14, v0

    .line 541
    .local v14, "_arg4":Landroid/telecom/Logging/Session$Info;
    :goto_2d
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v12

    move-object v3, v13

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/telecom/IConnectionService$Stub;->createConferenceFailed(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZLandroid/telecom/Logging/Session$Info;)V

    .line 542
    return v11

    .line 500
    .end local v4    # "_arg3":Z
    .end local v6    # "_arg0":Landroid/telecom/PhoneAccountHandle;
    .end local v12    # "_arg1":Ljava/lang/String;
    .end local v13    # "_arg2":Landroid/telecom/ConnectionRequest;
    .end local v14    # "_arg4":Landroid/telecom/Logging/Session$Info;
    :pswitch_21
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 502
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 504
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_30

    .line 505
    sget-object v1, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Logging/Session$Info;

    .local v1, "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_2e

    .line 508
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_30
    const/4 v1, 0x0

    .line 510
    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_2e
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/telecom/IConnectionService$Stub;->createConferenceComplete(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 511
    return v11

    .line 467
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_22
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 469
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_31

    .line 470
    sget-object v1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    move-object v12, v1

    .local v1, "_arg0":Landroid/telecom/PhoneAccountHandle;
    goto :goto_2f

    .line 473
    .end local v1    # "_arg0":Landroid/telecom/PhoneAccountHandle;
    :cond_31
    const/4 v1, 0x0

    move-object v12, v1

    .line 476
    .local v12, "_arg0":Landroid/telecom/PhoneAccountHandle;
    :goto_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 478
    .local v13, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_32

    .line 479
    sget-object v1, Landroid/telecom/ConnectionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/ConnectionRequest;

    move-object v14, v1

    .local v1, "_arg2":Landroid/telecom/ConnectionRequest;
    goto :goto_30

    .line 482
    .end local v1    # "_arg2":Landroid/telecom/ConnectionRequest;
    :cond_32
    const/4 v1, 0x0

    move-object v14, v1

    .line 485
    .local v14, "_arg2":Landroid/telecom/ConnectionRequest;
    :goto_30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_33

    move v4, v11

    goto :goto_31

    :cond_33
    move v4, v0

    .line 487
    .restart local v4    # "_arg3":Z
    :goto_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_34

    move v5, v11

    goto :goto_32

    :cond_34
    move v5, v0

    .line 489
    .local v5, "_arg4":Z
    :goto_32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_35

    .line 490
    sget-object v0, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Logging/Session$Info;

    move-object v15, v0

    .local v0, "_arg5":Landroid/telecom/Logging/Session$Info;
    goto :goto_33

    .line 493
    .end local v0    # "_arg5":Landroid/telecom/Logging/Session$Info;
    :cond_35
    const/4 v0, 0x0

    move-object v15, v0

    .line 495
    .local v15, "_arg5":Landroid/telecom/Logging/Session$Info;
    :goto_33
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/telecom/IConnectionService$Stub;->createConference(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZZLandroid/telecom/Logging/Session$Info;)V

    .line 496
    return v11

    .line 436
    .end local v4    # "_arg3":Z
    .end local v5    # "_arg4":Z
    .end local v12    # "_arg0":Landroid/telecom/PhoneAccountHandle;
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":Landroid/telecom/ConnectionRequest;
    .end local v15    # "_arg5":Landroid/telecom/Logging/Session$Info;
    :pswitch_23
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 438
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_36

    .line 439
    sget-object v1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    move-object v6, v1

    .local v1, "_arg0":Landroid/telecom/PhoneAccountHandle;
    goto :goto_34

    .line 442
    .end local v1    # "_arg0":Landroid/telecom/PhoneAccountHandle;
    :cond_36
    const/4 v1, 0x0

    move-object v6, v1

    .line 445
    .restart local v6    # "_arg0":Landroid/telecom/PhoneAccountHandle;
    :goto_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 447
    .local v12, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_37

    .line 448
    sget-object v1, Landroid/telecom/ConnectionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/ConnectionRequest;

    move-object v13, v1

    .local v1, "_arg2":Landroid/telecom/ConnectionRequest;
    goto :goto_35

    .line 451
    .end local v1    # "_arg2":Landroid/telecom/ConnectionRequest;
    :cond_37
    const/4 v1, 0x0

    move-object v13, v1

    .line 454
    .local v13, "_arg2":Landroid/telecom/ConnectionRequest;
    :goto_35
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_38

    move v4, v11

    goto :goto_36

    :cond_38
    move v4, v0

    .line 456
    .restart local v4    # "_arg3":Z
    :goto_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_39

    .line 457
    sget-object v0, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Logging/Session$Info;

    move-object v14, v0

    .local v0, "_arg4":Landroid/telecom/Logging/Session$Info;
    goto :goto_37

    .line 460
    .end local v0    # "_arg4":Landroid/telecom/Logging/Session$Info;
    :cond_39
    const/4 v0, 0x0

    move-object v14, v0

    .line 462
    .local v14, "_arg4":Landroid/telecom/Logging/Session$Info;
    :goto_37
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v12

    move-object v3, v13

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/telecom/IConnectionService$Stub;->createConnectionFailed(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZLandroid/telecom/Logging/Session$Info;)V

    .line 463
    return v11

    .line 421
    .end local v4    # "_arg3":Z
    .end local v6    # "_arg0":Landroid/telecom/PhoneAccountHandle;
    .end local v12    # "_arg1":Ljava/lang/String;
    .end local v13    # "_arg2":Landroid/telecom/ConnectionRequest;
    .end local v14    # "_arg4":Landroid/telecom/Logging/Session$Info;
    :pswitch_24
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 423
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 425
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3a

    .line 426
    sget-object v1, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Logging/Session$Info;

    .local v1, "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_38

    .line 429
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_3a
    const/4 v1, 0x0

    .line 431
    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_38
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/telecom/IConnectionService$Stub;->createConnectionComplete(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V

    .line 432
    return v11

    .line 388
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_25
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 390
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3b

    .line 391
    sget-object v1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    move-object v12, v1

    .local v1, "_arg0":Landroid/telecom/PhoneAccountHandle;
    goto :goto_39

    .line 394
    .end local v1    # "_arg0":Landroid/telecom/PhoneAccountHandle;
    :cond_3b
    const/4 v1, 0x0

    move-object v12, v1

    .line 397
    .local v12, "_arg0":Landroid/telecom/PhoneAccountHandle;
    :goto_39
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 399
    .local v13, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3c

    .line 400
    sget-object v1, Landroid/telecom/ConnectionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/ConnectionRequest;

    move-object v14, v1

    .local v1, "_arg2":Landroid/telecom/ConnectionRequest;
    goto :goto_3a

    .line 403
    .end local v1    # "_arg2":Landroid/telecom/ConnectionRequest;
    :cond_3c
    const/4 v1, 0x0

    move-object v14, v1

    .line 406
    .local v14, "_arg2":Landroid/telecom/ConnectionRequest;
    :goto_3a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3d

    move v4, v11

    goto :goto_3b

    :cond_3d
    move v4, v0

    .line 408
    .restart local v4    # "_arg3":Z
    :goto_3b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3e

    move v5, v11

    goto :goto_3c

    :cond_3e
    move v5, v0

    .line 410
    .restart local v5    # "_arg4":Z
    :goto_3c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3f

    .line 411
    sget-object v0, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Logging/Session$Info;

    move-object v15, v0

    .local v0, "_arg5":Landroid/telecom/Logging/Session$Info;
    goto :goto_3d

    .line 414
    .end local v0    # "_arg5":Landroid/telecom/Logging/Session$Info;
    :cond_3f
    const/4 v0, 0x0

    move-object v15, v0

    .line 416
    .restart local v15    # "_arg5":Landroid/telecom/Logging/Session$Info;
    :goto_3d
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/telecom/IConnectionService$Stub;->createConnection(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZZLandroid/telecom/Logging/Session$Info;)V

    .line 417
    return v11

    .line 373
    .end local v4    # "_arg3":Z
    .end local v5    # "_arg4":Z
    .end local v12    # "_arg0":Landroid/telecom/PhoneAccountHandle;
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":Landroid/telecom/ConnectionRequest;
    .end local v15    # "_arg5":Landroid/telecom/Logging/Session$Info;
    :pswitch_26
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 375
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telecom/IConnectionServiceAdapter;

    move-result-object v0

    .line 377
    .local v0, "_arg0":Lcom/android/internal/telecom/IConnectionServiceAdapter;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_40

    .line 378
    sget-object v1, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Logging/Session$Info;

    .local v1, "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_3e

    .line 381
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_40
    const/4 v1, 0x0

    .line 383
    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_3e
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/telecom/IConnectionService$Stub;->removeConnectionServiceAdapter(Lcom/android/internal/telecom/IConnectionServiceAdapter;Landroid/telecom/Logging/Session$Info;)V

    .line 384
    return v11

    .line 358
    .end local v0    # "_arg0":Lcom/android/internal/telecom/IConnectionServiceAdapter;
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :pswitch_27
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 360
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telecom/IConnectionServiceAdapter;

    move-result-object v0

    .line 362
    .restart local v0    # "_arg0":Lcom/android/internal/telecom/IConnectionServiceAdapter;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_41

    .line 363
    sget-object v1, Landroid/telecom/Logging/Session$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Logging/Session$Info;

    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    goto :goto_3f

    .line 366
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_41
    const/4 v1, 0x0

    .line 368
    .restart local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :goto_3f
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/telecom/IConnectionService$Stub;->addConnectionServiceAdapter(Lcom/android/internal/telecom/IConnectionServiceAdapter;Landroid/telecom/Logging/Session$Info;)V

    .line 369
    return v11

    .line 353
    .end local v0    # "_arg0":Lcom/android/internal/telecom/IConnectionServiceAdapter;
    .end local v1    # "_arg1":Landroid/telecom/Logging/Session$Info;
    :cond_42
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    return v11

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
