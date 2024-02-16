.class public abstract Lcom/android/internal/app/IVoiceInteractor$Stub;
.super Landroid/os/Binder;
.source "IVoiceInteractor.java"

# interfaces
.implements Lcom/android/internal/app/IVoiceInteractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IVoiceInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/IVoiceInteractor$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.app.IVoiceInteractor"

.field static final blacklist TRANSACTION_notifyDirectActionsChanged:I = 0x7

.field static final blacklist TRANSACTION_setKillCallback:I = 0x8

.field static final greylist-max-o TRANSACTION_startAbortVoice:I = 0x4

.field static final greylist-max-o TRANSACTION_startCommand:I = 0x5

.field static final greylist-max-o TRANSACTION_startCompleteVoice:I = 0x3

.field static final greylist-max-o TRANSACTION_startConfirmation:I = 0x1

.field static final greylist-max-o TRANSACTION_startPickOption:I = 0x2

.field static final greylist-max-o TRANSACTION_supportsCommands:I = 0x6


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 55
    const-string v0, "com.android.internal.app.IVoiceInteractor"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/app/IVoiceInteractor$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractor;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    const-string v0, "com.android.internal.app.IVoiceInteractor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 67
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/app/IVoiceInteractor;

    if-eqz v1, :cond_1

    .line 68
    move-object v1, v0

    check-cast v1, Lcom/android/internal/app/IVoiceInteractor;

    return-object v1

    .line 70
    :cond_1
    new-instance v1, Lcom/android/internal/app/IVoiceInteractor$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/app/IVoiceInteractor$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/app/IVoiceInteractor;
    .locals 1

    .line 574
    sget-object v0, Lcom/android/internal/app/IVoiceInteractor$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IVoiceInteractor;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 79
    packed-switch p0, :pswitch_data_0

    .line 115
    const/4 v0, 0x0

    return-object v0

    .line 111
    :pswitch_0
    const-string/jumbo v0, "setKillCallback"

    return-object v0

    .line 107
    :pswitch_1
    const-string/jumbo v0, "notifyDirectActionsChanged"

    return-object v0

    .line 103
    :pswitch_2
    const-string/jumbo v0, "supportsCommands"

    return-object v0

    .line 99
    :pswitch_3
    const-string/jumbo v0, "startCommand"

    return-object v0

    .line 95
    :pswitch_4
    const-string/jumbo v0, "startAbortVoice"

    return-object v0

    .line 91
    :pswitch_5
    const-string/jumbo v0, "startCompleteVoice"

    return-object v0

    .line 87
    :pswitch_6
    const-string/jumbo v0, "startPickOption"

    return-object v0

    .line 83
    :pswitch_7
    const-string/jumbo v0, "startConfirmation"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Lcom/android/internal/app/IVoiceInteractor;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/app/IVoiceInteractor;

    .line 564
    sget-object v0, Lcom/android/internal/app/IVoiceInteractor$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IVoiceInteractor;

    if-nez v0, :cond_1

    .line 567
    if-eqz p0, :cond_0

    .line 568
    sput-object p0, Lcom/android/internal/app/IVoiceInteractor$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IVoiceInteractor;

    .line 569
    const/4 v0, 0x1

    return v0

    .line 571
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 565
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 74
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 122
    invoke-static {p1}, Lcom/android/internal/app/IVoiceInteractor$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v10, "com.android.internal.app.IVoiceInteractor"

    .line 127
    .local v10, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v11, 0x1

    if-eq v7, v0, :cond_e

    const/4 v12, 0x0

    packed-switch v7, :pswitch_data_0

    .line 295
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 286
    :pswitch_0
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object v0

    .line 289
    .local v0, "_arg0":Landroid/os/ICancellationSignal;
    invoke-virtual {v6, v0}, Lcom/android/internal/app/IVoiceInteractor$Stub;->setKillCallback(Landroid/os/ICancellationSignal;)V

    .line 290
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    return v11

    .line 275
    .end local v0    # "_arg0":Landroid/os/ICancellationSignal;
    :pswitch_1
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 279
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 280
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual {v6, v0, v1}, Lcom/android/internal/app/IVoiceInteractor$Stub;->notifyDirectActionsChanged(ILandroid/os/IBinder;)V

    .line 281
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    return v11

    .line 263
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IBinder;
    :pswitch_2
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 267
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 268
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Lcom/android/internal/app/IVoiceInteractor$Stub;->supportsCommands(Ljava/lang/String;[Ljava/lang/String;)[Z

    move-result-object v2

    .line 269
    .local v2, "_result":[Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 271
    return v11

    .line 242
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[Ljava/lang/String;
    .end local v2    # "_result":[Z
    :pswitch_3
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 246
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/IVoiceInteractorCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractorCallback;

    move-result-object v1

    .line 248
    .local v1, "_arg1":Lcom/android/internal/app/IVoiceInteractorCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 250
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .local v3, "_arg3":Landroid/os/Bundle;
    goto :goto_0

    .line 254
    .end local v3    # "_arg3":Landroid/os/Bundle;
    :cond_0
    const/4 v3, 0x0

    .line 256
    .restart local v3    # "_arg3":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/android/internal/app/IVoiceInteractor$Stub;->startCommand(Ljava/lang/String;Lcom/android/internal/app/IVoiceInteractorCallback;Ljava/lang/String;Landroid/os/Bundle;)Lcom/android/internal/app/IVoiceInteractorRequest;

    move-result-object v4

    .line 257
    .local v4, "_result":Lcom/android/internal/app/IVoiceInteractorRequest;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/android/internal/app/IVoiceInteractorRequest;->asBinder()Landroid/os/IBinder;

    move-result-object v12

    :cond_1
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 259
    return v11

    .line 216
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Lcom/android/internal/app/IVoiceInteractorCallback;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Landroid/os/Bundle;
    .end local v4    # "_result":Lcom/android/internal/app/IVoiceInteractorRequest;
    :pswitch_4
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 220
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/IVoiceInteractorCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractorCallback;

    move-result-object v1

    .line 222
    .restart local v1    # "_arg1":Lcom/android/internal/app/IVoiceInteractorCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 223
    sget-object v2, Landroid/app/VoiceInteractor$Prompt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/VoiceInteractor$Prompt;

    .local v2, "_arg2":Landroid/app/VoiceInteractor$Prompt;
    goto :goto_1

    .line 226
    .end local v2    # "_arg2":Landroid/app/VoiceInteractor$Prompt;
    :cond_2
    const/4 v2, 0x0

    .line 229
    .restart local v2    # "_arg2":Landroid/app/VoiceInteractor$Prompt;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 230
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .restart local v3    # "_arg3":Landroid/os/Bundle;
    goto :goto_2

    .line 233
    .end local v3    # "_arg3":Landroid/os/Bundle;
    :cond_3
    const/4 v3, 0x0

    .line 235
    .restart local v3    # "_arg3":Landroid/os/Bundle;
    :goto_2
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/android/internal/app/IVoiceInteractor$Stub;->startAbortVoice(Ljava/lang/String;Lcom/android/internal/app/IVoiceInteractorCallback;Landroid/app/VoiceInteractor$Prompt;Landroid/os/Bundle;)Lcom/android/internal/app/IVoiceInteractorRequest;

    move-result-object v4

    .line 236
    .restart local v4    # "_result":Lcom/android/internal/app/IVoiceInteractorRequest;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/android/internal/app/IVoiceInteractorRequest;->asBinder()Landroid/os/IBinder;

    move-result-object v12

    :cond_4
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 238
    return v11

    .line 190
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Lcom/android/internal/app/IVoiceInteractorCallback;
    .end local v2    # "_arg2":Landroid/app/VoiceInteractor$Prompt;
    .end local v3    # "_arg3":Landroid/os/Bundle;
    .end local v4    # "_result":Lcom/android/internal/app/IVoiceInteractorRequest;
    :pswitch_5
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 194
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/IVoiceInteractorCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractorCallback;

    move-result-object v1

    .line 196
    .restart local v1    # "_arg1":Lcom/android/internal/app/IVoiceInteractorCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 197
    sget-object v2, Landroid/app/VoiceInteractor$Prompt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/VoiceInteractor$Prompt;

    .restart local v2    # "_arg2":Landroid/app/VoiceInteractor$Prompt;
    goto :goto_3

    .line 200
    .end local v2    # "_arg2":Landroid/app/VoiceInteractor$Prompt;
    :cond_5
    const/4 v2, 0x0

    .line 203
    .restart local v2    # "_arg2":Landroid/app/VoiceInteractor$Prompt;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 204
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .restart local v3    # "_arg3":Landroid/os/Bundle;
    goto :goto_4

    .line 207
    .end local v3    # "_arg3":Landroid/os/Bundle;
    :cond_6
    const/4 v3, 0x0

    .line 209
    .restart local v3    # "_arg3":Landroid/os/Bundle;
    :goto_4
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/android/internal/app/IVoiceInteractor$Stub;->startCompleteVoice(Ljava/lang/String;Lcom/android/internal/app/IVoiceInteractorCallback;Landroid/app/VoiceInteractor$Prompt;Landroid/os/Bundle;)Lcom/android/internal/app/IVoiceInteractorRequest;

    move-result-object v4

    .line 210
    .restart local v4    # "_result":Lcom/android/internal/app/IVoiceInteractorRequest;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/android/internal/app/IVoiceInteractorRequest;->asBinder()Landroid/os/IBinder;

    move-result-object v12

    :cond_7
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 212
    return v11

    .line 162
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Lcom/android/internal/app/IVoiceInteractorCallback;
    .end local v2    # "_arg2":Landroid/app/VoiceInteractor$Prompt;
    .end local v3    # "_arg3":Landroid/os/Bundle;
    .end local v4    # "_result":Lcom/android/internal/app/IVoiceInteractorRequest;
    :pswitch_6
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 166
    .local v13, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/IVoiceInteractorCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractorCallback;

    move-result-object v14

    .line 168
    .local v14, "_arg1":Lcom/android/internal/app/IVoiceInteractorCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 169
    sget-object v0, Landroid/app/VoiceInteractor$Prompt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/VoiceInteractor$Prompt;

    move-object v15, v0

    .local v0, "_arg2":Landroid/app/VoiceInteractor$Prompt;
    goto :goto_5

    .line 172
    .end local v0    # "_arg2":Landroid/app/VoiceInteractor$Prompt;
    :cond_8
    const/4 v0, 0x0

    move-object v15, v0

    .line 175
    .local v15, "_arg2":Landroid/app/VoiceInteractor$Prompt;
    :goto_5
    sget-object v0, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, [Landroid/app/VoiceInteractor$PickOptionRequest$Option;

    .line 177
    .local v16, "_arg3":[Landroid/app/VoiceInteractor$PickOptionRequest$Option;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 178
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v17, v0

    .local v0, "_arg4":Landroid/os/Bundle;
    goto :goto_6

    .line 181
    .end local v0    # "_arg4":Landroid/os/Bundle;
    :cond_9
    const/4 v0, 0x0

    move-object/from16 v17, v0

    .line 183
    .local v17, "_arg4":Landroid/os/Bundle;
    :goto_6
    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/IVoiceInteractor$Stub;->startPickOption(Ljava/lang/String;Lcom/android/internal/app/IVoiceInteractorCallback;Landroid/app/VoiceInteractor$Prompt;[Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)Lcom/android/internal/app/IVoiceInteractorRequest;

    move-result-object v0

    .line 184
    .local v0, "_result":Lcom/android/internal/app/IVoiceInteractorRequest;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/android/internal/app/IVoiceInteractorRequest;->asBinder()Landroid/os/IBinder;

    move-result-object v12

    :cond_a
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 186
    return v11

    .line 136
    .end local v0    # "_result":Lcom/android/internal/app/IVoiceInteractorRequest;
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v14    # "_arg1":Lcom/android/internal/app/IVoiceInteractorCallback;
    .end local v15    # "_arg2":Landroid/app/VoiceInteractor$Prompt;
    .end local v16    # "_arg3":[Landroid/app/VoiceInteractor$PickOptionRequest$Option;
    .end local v17    # "_arg4":Landroid/os/Bundle;
    :pswitch_7
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 140
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/IVoiceInteractorCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractorCallback;

    move-result-object v1

    .line 142
    .restart local v1    # "_arg1":Lcom/android/internal/app/IVoiceInteractorCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    .line 143
    sget-object v2, Landroid/app/VoiceInteractor$Prompt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/VoiceInteractor$Prompt;

    .restart local v2    # "_arg2":Landroid/app/VoiceInteractor$Prompt;
    goto :goto_7

    .line 146
    .end local v2    # "_arg2":Landroid/app/VoiceInteractor$Prompt;
    :cond_b
    const/4 v2, 0x0

    .line 149
    .restart local v2    # "_arg2":Landroid/app/VoiceInteractor$Prompt;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    .line 150
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .restart local v3    # "_arg3":Landroid/os/Bundle;
    goto :goto_8

    .line 153
    .end local v3    # "_arg3":Landroid/os/Bundle;
    :cond_c
    const/4 v3, 0x0

    .line 155
    .restart local v3    # "_arg3":Landroid/os/Bundle;
    :goto_8
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/android/internal/app/IVoiceInteractor$Stub;->startConfirmation(Ljava/lang/String;Lcom/android/internal/app/IVoiceInteractorCallback;Landroid/app/VoiceInteractor$Prompt;Landroid/os/Bundle;)Lcom/android/internal/app/IVoiceInteractorRequest;

    move-result-object v4

    .line 156
    .restart local v4    # "_result":Lcom/android/internal/app/IVoiceInteractorRequest;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    if-eqz v4, :cond_d

    invoke-interface {v4}, Lcom/android/internal/app/IVoiceInteractorRequest;->asBinder()Landroid/os/IBinder;

    move-result-object v12

    :cond_d
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 158
    return v11

    .line 131
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Lcom/android/internal/app/IVoiceInteractorCallback;
    .end local v2    # "_arg2":Landroid/app/VoiceInteractor$Prompt;
    .end local v3    # "_arg3":Landroid/os/Bundle;
    .end local v4    # "_result":Lcom/android/internal/app/IVoiceInteractorRequest;
    :cond_e
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    return v11

    :pswitch_data_0
    .packed-switch 0x1
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
