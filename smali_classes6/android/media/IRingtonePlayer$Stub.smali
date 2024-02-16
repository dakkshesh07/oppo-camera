.class public abstract Landroid/media/IRingtonePlayer$Stub;
.super Landroid/os/Binder;
.source "IRingtonePlayer.java"

# interfaces
.implements Landroid/media/IRingtonePlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IRingtonePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IRingtonePlayer$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.IRingtonePlayer"

.field static final greylist-max-o TRANSACTION_getTitle:I = 0x8

.field static final greylist-max-o TRANSACTION_isPlaying:I = 0x4

.field static final greylist-max-o TRANSACTION_openRingtone:I = 0x9

.field static final greylist-max-o TRANSACTION_play:I = 0x1

.field static final greylist-max-o TRANSACTION_playAsync:I = 0x6

.field static final blacklist TRANSACTION_playWithVolumeShaping:I = 0x2

.field static final greylist-max-o TRANSACTION_setPlaybackProperties:I = 0x5

.field static final greylist-max-o TRANSACTION_stop:I = 0x3

.field static final greylist-max-o TRANSACTION_stopAsync:I = 0x7


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 58
    const-string v0, "android.media.IRingtonePlayer"

    invoke-virtual {p0, p0, v0}, Landroid/media/IRingtonePlayer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/IRingtonePlayer;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 66
    if-nez p0, :cond_0

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    const-string v0, "android.media.IRingtonePlayer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 70
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IRingtonePlayer;

    if-eqz v1, :cond_1

    .line 71
    move-object v1, v0

    check-cast v1, Landroid/media/IRingtonePlayer;

    return-object v1

    .line 73
    :cond_1
    new-instance v1, Landroid/media/IRingtonePlayer$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IRingtonePlayer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/IRingtonePlayer;
    .locals 1

    .line 587
    sget-object v0, Landroid/media/IRingtonePlayer$Stub$Proxy;->sDefaultImpl:Landroid/media/IRingtonePlayer;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 82
    packed-switch p0, :pswitch_data_0

    .line 122
    const/4 v0, 0x0

    return-object v0

    .line 118
    :pswitch_0
    const-string/jumbo v0, "openRingtone"

    return-object v0

    .line 114
    :pswitch_1
    const-string v0, "getTitle"

    return-object v0

    .line 110
    :pswitch_2
    const-string/jumbo v0, "stopAsync"

    return-object v0

    .line 106
    :pswitch_3
    const-string/jumbo v0, "playAsync"

    return-object v0

    .line 102
    :pswitch_4
    const-string/jumbo v0, "setPlaybackProperties"

    return-object v0

    .line 98
    :pswitch_5
    const-string v0, "isPlaying"

    return-object v0

    .line 94
    :pswitch_6
    const-string/jumbo v0, "stop"

    return-object v0

    .line 90
    :pswitch_7
    const-string/jumbo v0, "playWithVolumeShaping"

    return-object v0

    .line 86
    :pswitch_8
    const-string/jumbo v0, "play"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/media/IRingtonePlayer;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/IRingtonePlayer;

    .line 577
    sget-object v0, Landroid/media/IRingtonePlayer$Stub$Proxy;->sDefaultImpl:Landroid/media/IRingtonePlayer;

    if-nez v0, :cond_1

    .line 580
    if-eqz p0, :cond_0

    .line 581
    sput-object p0, Landroid/media/IRingtonePlayer$Stub$Proxy;->sDefaultImpl:Landroid/media/IRingtonePlayer;

    .line 582
    const/4 v0, 0x1

    return v0

    .line 584
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 578
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 77
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 129
    invoke-static {p1}, Landroid/media/IRingtonePlayer$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 133
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.media.IRingtonePlayer"

    .line 134
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v12, 0x1

    if-eq v8, v0, :cond_f

    const/4 v0, 0x0

    packed-switch v8, :pswitch_data_0

    .line 303
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 282
    :pswitch_0
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .local v1, "_arg0":Landroid/net/Uri;
    goto :goto_0

    .line 288
    .end local v1    # "_arg0":Landroid/net/Uri;
    :cond_0
    const/4 v1, 0x0

    .line 290
    .restart local v1    # "_arg0":Landroid/net/Uri;
    :goto_0
    invoke-virtual {v7, v1}, Landroid/media/IRingtonePlayer$Stub;->openRingtone(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 291
    .local v2, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    if-eqz v2, :cond_1

    .line 293
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    invoke-virtual {v2, v10, v12}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 297
    :cond_1
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    :goto_1
    return v12

    .line 267
    .end local v1    # "_arg0":Landroid/net/Uri;
    .end local v2    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .local v0, "_arg0":Landroid/net/Uri;
    goto :goto_2

    .line 273
    .end local v0    # "_arg0":Landroid/net/Uri;
    :cond_2
    const/4 v0, 0x0

    .line 275
    .restart local v0    # "_arg0":Landroid/net/Uri;
    :goto_2
    invoke-virtual {v7, v0}, Landroid/media/IRingtonePlayer$Stub;->getTitle(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 276
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    return v12

    .line 261
    .end local v0    # "_arg0":Landroid/net/Uri;
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/media/IRingtonePlayer$Stub;->stopAsync()V

    .line 263
    return v12

    .line 232
    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .local v1, "_arg0":Landroid/net/Uri;
    goto :goto_3

    .line 238
    .end local v1    # "_arg0":Landroid/net/Uri;
    :cond_3
    const/4 v1, 0x0

    .line 241
    .restart local v1    # "_arg0":Landroid/net/Uri;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 242
    sget-object v2, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .local v2, "_arg1":Landroid/os/UserHandle;
    goto :goto_4

    .line 245
    .end local v2    # "_arg1":Landroid/os/UserHandle;
    :cond_4
    const/4 v2, 0x0

    .line 248
    .restart local v2    # "_arg1":Landroid/os/UserHandle;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v0, v12

    .line 250
    .local v0, "_arg2":Z
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 251
    sget-object v3, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioAttributes;

    .local v3, "_arg3":Landroid/media/AudioAttributes;
    goto :goto_5

    .line 254
    .end local v3    # "_arg3":Landroid/media/AudioAttributes;
    :cond_6
    const/4 v3, 0x0

    .line 256
    .restart local v3    # "_arg3":Landroid/media/AudioAttributes;
    :goto_5
    invoke-virtual {v7, v1, v2, v0, v3}, Landroid/media/IRingtonePlayer$Stub;->playAsync(Landroid/net/Uri;Landroid/os/UserHandle;ZLandroid/media/AudioAttributes;)V

    .line 257
    return v12

    .line 220
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":Landroid/net/Uri;
    .end local v2    # "_arg1":Landroid/os/UserHandle;
    .end local v3    # "_arg3":Landroid/media/AudioAttributes;
    :pswitch_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 224
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 226
    .local v2, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    move v0, v12

    .line 227
    .restart local v0    # "_arg2":Z
    :cond_7
    invoke-virtual {v7, v1, v2, v0}, Landroid/media/IRingtonePlayer$Stub;->setPlaybackProperties(Landroid/os/IBinder;FZ)V

    .line 228
    return v12

    .line 210
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":F
    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 213
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v7, v0}, Landroid/media/IRingtonePlayer$Stub;->isPlaying(Landroid/os/IBinder;)Z

    move-result v1

    .line 214
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    return v12

    .line 202
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_6
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 205
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v7, v0}, Landroid/media/IRingtonePlayer$Stub;->stop(Landroid/os/IBinder;)V

    .line 206
    return v12

    .line 169
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_7
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v13

    .line 173
    .local v13, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 174
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    move-object v14, v1

    .local v1, "_arg1":Landroid/net/Uri;
    goto :goto_6

    .line 177
    .end local v1    # "_arg1":Landroid/net/Uri;
    :cond_8
    const/4 v1, 0x0

    move-object v14, v1

    .line 180
    .local v14, "_arg1":Landroid/net/Uri;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 181
    sget-object v1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    move-object v15, v1

    .local v1, "_arg2":Landroid/media/AudioAttributes;
    goto :goto_7

    .line 184
    .end local v1    # "_arg2":Landroid/media/AudioAttributes;
    :cond_9
    const/4 v1, 0x0

    move-object v15, v1

    .line 187
    .local v15, "_arg2":Landroid/media/AudioAttributes;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    .line 189
    .local v16, "_arg3":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    move v5, v12

    goto :goto_8

    :cond_a
    move v5, v0

    .line 191
    .local v5, "_arg4":Z
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 192
    sget-object v0, Landroid/media/VolumeShaper$Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeShaper$Configuration;

    move-object/from16 v17, v0

    .local v0, "_arg5":Landroid/media/VolumeShaper$Configuration;
    goto :goto_9

    .line 195
    .end local v0    # "_arg5":Landroid/media/VolumeShaper$Configuration;
    :cond_b
    const/4 v0, 0x0

    move-object/from16 v17, v0

    .line 197
    .local v17, "_arg5":Landroid/media/VolumeShaper$Configuration;
    :goto_9
    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Landroid/media/IRingtonePlayer$Stub;->playWithVolumeShaping(Landroid/os/IBinder;Landroid/net/Uri;Landroid/media/AudioAttributes;FZLandroid/media/VolumeShaper$Configuration;)V

    .line 198
    return v12

    .line 143
    .end local v5    # "_arg4":Z
    .end local v13    # "_arg0":Landroid/os/IBinder;
    .end local v14    # "_arg1":Landroid/net/Uri;
    .end local v15    # "_arg2":Landroid/media/AudioAttributes;
    .end local v16    # "_arg3":F
    .end local v17    # "_arg5":Landroid/media/VolumeShaper$Configuration;
    :pswitch_8
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 147
    .local v6, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 148
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    move-object v13, v1

    .local v1, "_arg1":Landroid/net/Uri;
    goto :goto_a

    .line 151
    .end local v1    # "_arg1":Landroid/net/Uri;
    :cond_c
    const/4 v1, 0x0

    move-object v13, v1

    .line 154
    .local v13, "_arg1":Landroid/net/Uri;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    .line 155
    sget-object v1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    move-object v14, v1

    .local v1, "_arg2":Landroid/media/AudioAttributes;
    goto :goto_b

    .line 158
    .end local v1    # "_arg2":Landroid/media/AudioAttributes;
    :cond_d
    const/4 v1, 0x0

    move-object v14, v1

    .line 161
    .local v14, "_arg2":Landroid/media/AudioAttributes;
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    .line 163
    .local v15, "_arg3":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    move v5, v12

    goto :goto_c

    :cond_e
    move v5, v0

    .line 164
    .restart local v5    # "_arg4":Z
    :goto_c
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroid/media/IRingtonePlayer$Stub;->play(Landroid/os/IBinder;Landroid/net/Uri;Landroid/media/AudioAttributes;FZ)V

    .line 165
    return v12

    .line 138
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v13    # "_arg1":Landroid/net/Uri;
    .end local v14    # "_arg2":Landroid/media/AudioAttributes;
    .end local v15    # "_arg3":F
    :cond_f
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
