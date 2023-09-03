.class public abstract Landroid/media/session/ISessionController$Stub;
.super Landroid/os/Binder;
.source "ISessionController.java"

# interfaces
.implements Landroid/media/session/ISessionController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/ISessionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/session/ISessionController$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.session.ISessionController"

.field static final greylist-max-o TRANSACTION_adjustVolume:I = 0xb

.field static final greylist-max-o TRANSACTION_fastForward:I = 0x1a

.field static final greylist-max-o TRANSACTION_getExtras:I = 0x24

.field static final greylist-max-o TRANSACTION_getFlags:I = 0x9

.field static final greylist-max-o TRANSACTION_getLaunchPendingIntent:I = 0x8

.field static final greylist-max-o TRANSACTION_getMetadata:I = 0x20

.field static final greylist-max-o TRANSACTION_getPackageName:I = 0x5

.field static final greylist-max-o TRANSACTION_getPlaybackState:I = 0x21

.field static final greylist-max-o TRANSACTION_getQueue:I = 0x22

.field static final greylist-max-o TRANSACTION_getQueueTitle:I = 0x23

.field static final greylist-max-o TRANSACTION_getRatingType:I = 0x25

.field static final blacklist TRANSACTION_getSessionInfo:I = 0x7

.field static final greylist-max-o TRANSACTION_getTag:I = 0x6

.field static final greylist-max-o TRANSACTION_getVolumeAttributes:I = 0xa

.field static final greylist-max-o TRANSACTION_next:I = 0x18

.field static final greylist-max-o TRANSACTION_pause:I = 0x16

.field static final greylist-max-o TRANSACTION_play:I = 0x11

.field static final greylist-max-o TRANSACTION_playFromMediaId:I = 0x12

.field static final greylist-max-o TRANSACTION_playFromSearch:I = 0x13

.field static final greylist-max-o TRANSACTION_playFromUri:I = 0x14

.field static final greylist-max-o TRANSACTION_prepare:I = 0xd

.field static final greylist-max-o TRANSACTION_prepareFromMediaId:I = 0xe

.field static final greylist-max-o TRANSACTION_prepareFromSearch:I = 0xf

.field static final greylist-max-o TRANSACTION_prepareFromUri:I = 0x10

.field static final greylist-max-o TRANSACTION_previous:I = 0x19

.field static final greylist-max-o TRANSACTION_rate:I = 0x1d

.field static final blacklist TRANSACTION_registerCallback:I = 0x3

.field static final greylist-max-o TRANSACTION_rewind:I = 0x1b

.field static final greylist-max-o TRANSACTION_seekTo:I = 0x1c

.field static final greylist-max-o TRANSACTION_sendCommand:I = 0x1

.field static final greylist-max-o TRANSACTION_sendCustomAction:I = 0x1f

.field static final greylist-max-o TRANSACTION_sendMediaButton:I = 0x2

.field static final blacklist TRANSACTION_setPlaybackSpeed:I = 0x1e

.field static final greylist-max-o TRANSACTION_setVolumeTo:I = 0xc

.field static final greylist-max-o TRANSACTION_skipToQueueItem:I = 0x15

.field static final greylist-max-o TRANSACTION_stop:I = 0x17

.field static final blacklist TRANSACTION_unregisterCallback:I = 0x4


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 152
    const-string v0, "android.media.session.ISessionController"

    invoke-virtual {p0, p0, v0}, Landroid/media/session/ISessionController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/session/ISessionController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 160
    if-nez p0, :cond_0

    .line 161
    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_0
    const-string v0, "android.media.session.ISessionController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 164
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/session/ISessionController;

    if-eqz v1, :cond_1

    .line 165
    move-object v1, v0

    check-cast v1, Landroid/media/session/ISessionController;

    return-object v1

    .line 167
    :cond_1
    new-instance v1, Landroid/media/session/ISessionController$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/session/ISessionController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/session/ISessionController;
    .locals 1

    .line 1780
    sget-object v0, Landroid/media/session/ISessionController$Stub$Proxy;->sDefaultImpl:Landroid/media/session/ISessionController;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 176
    packed-switch p0, :pswitch_data_0

    .line 328
    const/4 v0, 0x0

    return-object v0

    .line 324
    :pswitch_0
    const-string v0, "getRatingType"

    return-object v0

    .line 320
    :pswitch_1
    const-string v0, "getExtras"

    return-object v0

    .line 316
    :pswitch_2
    const-string v0, "getQueueTitle"

    return-object v0

    .line 312
    :pswitch_3
    const-string v0, "getQueue"

    return-object v0

    .line 308
    :pswitch_4
    const-string v0, "getPlaybackState"

    return-object v0

    .line 304
    :pswitch_5
    const-string v0, "getMetadata"

    return-object v0

    .line 300
    :pswitch_6
    const-string/jumbo v0, "sendCustomAction"

    return-object v0

    .line 296
    :pswitch_7
    const-string/jumbo v0, "setPlaybackSpeed"

    return-object v0

    .line 292
    :pswitch_8
    const-string/jumbo v0, "rate"

    return-object v0

    .line 288
    :pswitch_9
    const-string/jumbo v0, "seekTo"

    return-object v0

    .line 284
    :pswitch_a
    const-string/jumbo v0, "rewind"

    return-object v0

    .line 280
    :pswitch_b
    const-string v0, "fastForward"

    return-object v0

    .line 276
    :pswitch_c
    const-string/jumbo v0, "previous"

    return-object v0

    .line 272
    :pswitch_d
    const-string/jumbo v0, "next"

    return-object v0

    .line 268
    :pswitch_e
    const-string/jumbo v0, "stop"

    return-object v0

    .line 264
    :pswitch_f
    const-string/jumbo v0, "pause"

    return-object v0

    .line 260
    :pswitch_10
    const-string/jumbo v0, "skipToQueueItem"

    return-object v0

    .line 256
    :pswitch_11
    const-string/jumbo v0, "playFromUri"

    return-object v0

    .line 252
    :pswitch_12
    const-string/jumbo v0, "playFromSearch"

    return-object v0

    .line 248
    :pswitch_13
    const-string/jumbo v0, "playFromMediaId"

    return-object v0

    .line 244
    :pswitch_14
    const-string/jumbo v0, "play"

    return-object v0

    .line 240
    :pswitch_15
    const-string/jumbo v0, "prepareFromUri"

    return-object v0

    .line 236
    :pswitch_16
    const-string/jumbo v0, "prepareFromSearch"

    return-object v0

    .line 232
    :pswitch_17
    const-string/jumbo v0, "prepareFromMediaId"

    return-object v0

    .line 228
    :pswitch_18
    const-string/jumbo v0, "prepare"

    return-object v0

    .line 224
    :pswitch_19
    const-string/jumbo v0, "setVolumeTo"

    return-object v0

    .line 220
    :pswitch_1a
    const-string v0, "adjustVolume"

    return-object v0

    .line 216
    :pswitch_1b
    const-string v0, "getVolumeAttributes"

    return-object v0

    .line 212
    :pswitch_1c
    const-string v0, "getFlags"

    return-object v0

    .line 208
    :pswitch_1d
    const-string v0, "getLaunchPendingIntent"

    return-object v0

    .line 204
    :pswitch_1e
    const-string v0, "getSessionInfo"

    return-object v0

    .line 200
    :pswitch_1f
    const-string v0, "getTag"

    return-object v0

    .line 196
    :pswitch_20
    const-string v0, "getPackageName"

    return-object v0

    .line 192
    :pswitch_21
    const-string/jumbo v0, "unregisterCallback"

    return-object v0

    .line 188
    :pswitch_22
    const-string/jumbo v0, "registerCallback"

    return-object v0

    .line 184
    :pswitch_23
    const-string/jumbo v0, "sendMediaButton"

    return-object v0

    .line 180
    :pswitch_24
    const-string/jumbo v0, "sendCommand"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/media/session/ISessionController;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/session/ISessionController;

    .line 1770
    sget-object v0, Landroid/media/session/ISessionController$Stub$Proxy;->sDefaultImpl:Landroid/media/session/ISessionController;

    if-nez v0, :cond_1

    .line 1773
    if-eqz p0, :cond_0

    .line 1774
    sput-object p0, Landroid/media/session/ISessionController$Stub$Proxy;->sDefaultImpl:Landroid/media/session/ISessionController;

    .line 1775
    const/4 v0, 0x1

    return v0

    .line 1777
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1771
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 171
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 335
    invoke-static {p1}, Landroid/media/session/ISessionController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 339
    const-string v0, "android.media.session.ISessionController"

    .line 340
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_15

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 842
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 834
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 835
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getRatingType()I

    move-result v1

    .line 836
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 837
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 838
    return v2

    .line 820
    .end local v1    # "_result":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 821
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 822
    .local v3, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 823
    if-eqz v3, :cond_0

    .line 824
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 825
    invoke-virtual {v3, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 828
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 830
    :goto_0
    return v2

    .line 806
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 807
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 808
    .local v3, "_result":Ljava/lang/CharSequence;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 809
    if-eqz v3, :cond_1

    .line 810
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 811
    invoke-static {v3, p3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_1

    .line 814
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 816
    :goto_1
    return v2

    .line 792
    .end local v3    # "_result":Ljava/lang/CharSequence;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 793
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getQueue()Landroid/content/pm/ParceledListSlice;

    move-result-object v3

    .line 794
    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 795
    if-eqz v3, :cond_2

    .line 796
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 797
    invoke-virtual {v3, p3, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 800
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 802
    :goto_2
    return v2

    .line 778
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 779
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v3

    .line 780
    .local v3, "_result":Landroid/media/session/PlaybackState;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 781
    if-eqz v3, :cond_3

    .line 782
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 783
    invoke-virtual {v3, p3, v2}, Landroid/media/session/PlaybackState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 786
    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 788
    :goto_3
    return v2

    .line 764
    .end local v3    # "_result":Landroid/media/session/PlaybackState;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 765
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v3

    .line 766
    .local v3, "_result":Landroid/media/MediaMetadata;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 767
    if-eqz v3, :cond_4

    .line 768
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 769
    invoke-virtual {v3, p3, v2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 772
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 774
    :goto_4
    return v2

    .line 746
    .end local v3    # "_result":Landroid/media/MediaMetadata;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 748
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 750
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 752
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5

    .line 753
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .local v4, "_arg2":Landroid/os/Bundle;
    goto :goto_5

    .line 756
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_5
    const/4 v4, 0x0

    .line 758
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_5
    invoke-virtual {p0, v1, v3, v4}, Landroid/media/session/ISessionController$Stub;->sendCustomAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 759
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 760
    return v2

    .line 735
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 737
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 739
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 740
    .local v3, "_arg1":F
    invoke-virtual {p0, v1, v3}, Landroid/media/session/ISessionController$Stub;->setPlaybackSpeed(Ljava/lang/String;F)V

    .line 741
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 742
    return v2

    .line 719
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":F
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 721
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 723
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 724
    sget-object v3, Landroid/media/Rating;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Rating;

    .local v3, "_arg1":Landroid/media/Rating;
    goto :goto_6

    .line 727
    .end local v3    # "_arg1":Landroid/media/Rating;
    :cond_6
    const/4 v3, 0x0

    .line 729
    .restart local v3    # "_arg1":Landroid/media/Rating;
    :goto_6
    invoke-virtual {p0, v1, v3}, Landroid/media/session/ISessionController$Stub;->rate(Ljava/lang/String;Landroid/media/Rating;)V

    .line 730
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 731
    return v2

    .line 708
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/media/Rating;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 710
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 712
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 713
    .local v3, "_arg1":J
    invoke-virtual {p0, v1, v3, v4}, Landroid/media/session/ISessionController$Stub;->seekTo(Ljava/lang/String;J)V

    .line 714
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 715
    return v2

    .line 699
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":J
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 701
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 702
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionController$Stub;->rewind(Ljava/lang/String;)V

    .line 703
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 704
    return v2

    .line 690
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 692
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 693
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionController$Stub;->fastForward(Ljava/lang/String;)V

    .line 694
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 695
    return v2

    .line 681
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 683
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 684
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionController$Stub;->previous(Ljava/lang/String;)V

    .line 685
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 686
    return v2

    .line 672
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 674
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 675
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionController$Stub;->next(Ljava/lang/String;)V

    .line 676
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 677
    return v2

    .line 663
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 665
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 666
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionController$Stub;->stop(Ljava/lang/String;)V

    .line 667
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 668
    return v2

    .line 654
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 656
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 657
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionController$Stub;->pause(Ljava/lang/String;)V

    .line 658
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 659
    return v2

    .line 643
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 647
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 648
    .restart local v3    # "_arg1":J
    invoke-virtual {p0, v1, v3, v4}, Landroid/media/session/ISessionController$Stub;->skipToQueueItem(Ljava/lang/String;J)V

    .line 649
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 650
    return v2

    .line 620
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":J
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 622
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 624
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    .line 625
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .local v3, "_arg1":Landroid/net/Uri;
    goto :goto_7

    .line 628
    .end local v3    # "_arg1":Landroid/net/Uri;
    :cond_7
    const/4 v3, 0x0

    .line 631
    .restart local v3    # "_arg1":Landroid/net/Uri;
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_8

    .line 632
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .restart local v4    # "_arg2":Landroid/os/Bundle;
    goto :goto_8

    .line 635
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_8
    const/4 v4, 0x0

    .line 637
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_8
    invoke-virtual {p0, v1, v3, v4}, Landroid/media/session/ISessionController$Stub;->playFromUri(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 638
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 639
    return v2

    .line 602
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/net/Uri;
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 604
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 606
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 608
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_9

    .line 609
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .restart local v4    # "_arg2":Landroid/os/Bundle;
    goto :goto_9

    .line 612
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_9
    const/4 v4, 0x0

    .line 614
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_9
    invoke-virtual {p0, v1, v3, v4}, Landroid/media/session/ISessionController$Stub;->playFromSearch(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 615
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 616
    return v2

    .line 584
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 588
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 590
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_a

    .line 591
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .restart local v4    # "_arg2":Landroid/os/Bundle;
    goto :goto_a

    .line 594
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_a
    const/4 v4, 0x0

    .line 596
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_a
    invoke-virtual {p0, v1, v3, v4}, Landroid/media/session/ISessionController$Stub;->playFromMediaId(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 597
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 598
    return v2

    .line 575
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 577
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 578
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionController$Stub;->play(Ljava/lang/String;)V

    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 580
    return v2

    .line 552
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 554
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 556
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    .line 557
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .local v3, "_arg1":Landroid/net/Uri;
    goto :goto_b

    .line 560
    .end local v3    # "_arg1":Landroid/net/Uri;
    :cond_b
    const/4 v3, 0x0

    .line 563
    .restart local v3    # "_arg1":Landroid/net/Uri;
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_c

    .line 564
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .restart local v4    # "_arg2":Landroid/os/Bundle;
    goto :goto_c

    .line 567
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_c
    const/4 v4, 0x0

    .line 569
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_c
    invoke-virtual {p0, v1, v3, v4}, Landroid/media/session/ISessionController$Stub;->prepareFromUri(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 570
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 571
    return v2

    .line 534
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/net/Uri;
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 538
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 540
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_d

    .line 541
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .restart local v4    # "_arg2":Landroid/os/Bundle;
    goto :goto_d

    .line 544
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_d
    const/4 v4, 0x0

    .line 546
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_d
    invoke-virtual {p0, v1, v3, v4}, Landroid/media/session/ISessionController$Stub;->prepareFromSearch(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    return v2

    .line 516
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 520
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 522
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_e

    .line 523
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .restart local v4    # "_arg2":Landroid/os/Bundle;
    goto :goto_e

    .line 526
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_e
    const/4 v4, 0x0

    .line 528
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_e
    invoke-virtual {p0, v1, v3, v4}, Landroid/media/session/ISessionController$Stub;->prepareFromMediaId(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 529
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    return v2

    .line 507
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 510
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionController$Stub;->prepare(Ljava/lang/String;)V

    .line 511
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 512
    return v2

    .line 492
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 496
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 498
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 500
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 501
    .local v5, "_arg3":I
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/media/session/ISessionController$Stub;->setVolumeTo(Ljava/lang/String;Ljava/lang/String;II)V

    .line 502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 503
    return v2

    .line 477
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 481
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 483
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 485
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 486
    .restart local v5    # "_arg3":I
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/media/session/ISessionController$Stub;->adjustVolume(Ljava/lang/String;Ljava/lang/String;II)V

    .line 487
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 488
    return v2

    .line 463
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    :pswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getVolumeAttributes()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v3

    .line 465
    .local v3, "_result":Landroid/media/session/MediaController$PlaybackInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    if-eqz v3, :cond_f

    .line 467
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    invoke-virtual {v3, p3, v2}, Landroid/media/session/MediaController$PlaybackInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 471
    :cond_f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    :goto_f
    return v2

    .line 455
    .end local v3    # "_result":Landroid/media/session/MediaController$PlaybackInfo;
    :pswitch_1c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getFlags()J

    move-result-wide v3

    .line 457
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 459
    return v2

    .line 441
    .end local v3    # "_result":J
    :pswitch_1d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    move-result-object v3

    .line 443
    .local v3, "_result":Landroid/app/PendingIntent;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    if-eqz v3, :cond_10

    .line 445
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    invoke-virtual {v3, p3, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 449
    :cond_10
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    :goto_10
    return v2

    .line 427
    .end local v3    # "_result":Landroid/app/PendingIntent;
    :pswitch_1e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getSessionInfo()Landroid/os/Bundle;

    move-result-object v3

    .line 429
    .local v3, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 430
    if-eqz v3, :cond_11

    .line 431
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    invoke-virtual {v3, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 435
    :cond_11
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    :goto_11
    return v2

    .line 419
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_1f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 421
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 422
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 423
    return v2

    .line 411
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 413
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 415
    return v2

    .line 402
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_21
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/session/ISessionControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/ISessionControllerCallback;

    move-result-object v1

    .line 405
    .local v1, "_arg0":Landroid/media/session/ISessionControllerCallback;
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionController$Stub;->unregisterCallback(Landroid/media/session/ISessionControllerCallback;)V

    .line 406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    return v2

    .line 391
    .end local v1    # "_arg0":Landroid/media/session/ISessionControllerCallback;
    :pswitch_22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 395
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/session/ISessionControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/ISessionControllerCallback;

    move-result-object v3

    .line 396
    .local v3, "_arg1":Landroid/media/session/ISessionControllerCallback;
    invoke-virtual {p0, v1, v3}, Landroid/media/session/ISessionController$Stub;->registerCallback(Ljava/lang/String;Landroid/media/session/ISessionControllerCallback;)V

    .line 397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    return v2

    .line 374
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/media/session/ISessionControllerCallback;
    :pswitch_23
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 378
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_12

    .line 379
    sget-object v3, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/KeyEvent;

    .local v3, "_arg1":Landroid/view/KeyEvent;
    goto :goto_12

    .line 382
    .end local v3    # "_arg1":Landroid/view/KeyEvent;
    :cond_12
    const/4 v3, 0x0

    .line 384
    .restart local v3    # "_arg1":Landroid/view/KeyEvent;
    :goto_12
    invoke-virtual {p0, v1, v3}, Landroid/media/session/ISessionController$Stub;->sendMediaButton(Ljava/lang/String;Landroid/view/KeyEvent;)Z

    move-result v4

    .line 385
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    return v2

    .line 349
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/view/KeyEvent;
    .end local v4    # "_result":Z
    :pswitch_24
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 353
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 355
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_13

    .line 356
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .local v4, "_arg2":Landroid/os/Bundle;
    goto :goto_13

    .line 359
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_13
    const/4 v4, 0x0

    .line 362
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_14

    .line 363
    sget-object v5, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/ResultReceiver;

    .local v5, "_arg3":Landroid/os/ResultReceiver;
    goto :goto_14

    .line 366
    .end local v5    # "_arg3":Landroid/os/ResultReceiver;
    :cond_14
    const/4 v5, 0x0

    .line 368
    .restart local v5    # "_arg3":Landroid/os/ResultReceiver;
    :goto_14
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/media/session/ISessionController$Stub;->sendCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 369
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    return v2

    .line 344
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/os/Bundle;
    .end local v5    # "_arg3":Landroid/os/ResultReceiver;
    :cond_15
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
