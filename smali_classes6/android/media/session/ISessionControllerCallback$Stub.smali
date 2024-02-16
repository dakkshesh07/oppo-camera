.class public abstract Landroid/media/session/ISessionControllerCallback$Stub;
.super Landroid/os/Binder;
.source "ISessionControllerCallback.java"

# interfaces
.implements Landroid/media/session/ISessionControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/ISessionControllerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/session/ISessionControllerCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.session.ISessionControllerCallback"

.field static final greylist-max-o TRANSACTION_onEvent:I = 0x1

.field static final greylist-max-o TRANSACTION_onExtrasChanged:I = 0x7

.field static final greylist-max-o TRANSACTION_onMetadataChanged:I = 0x4

.field static final greylist-max-o TRANSACTION_onPlaybackStateChanged:I = 0x3

.field static final greylist-max-o TRANSACTION_onQueueChanged:I = 0x5

.field static final greylist-max-o TRANSACTION_onQueueTitleChanged:I = 0x6

.field static final greylist-max-o TRANSACTION_onSessionDestroyed:I = 0x2

.field static final greylist-max-o TRANSACTION_onVolumeInfoChanged:I = 0x8


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 51
    const-string v0, "android.media.session.ISessionControllerCallback"

    invoke-virtual {p0, p0, v0}, Landroid/media/session/ISessionControllerCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/session/ISessionControllerCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    const-string v0, "android.media.session.ISessionControllerCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 63
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/session/ISessionControllerCallback;

    if-eqz v1, :cond_1

    .line 64
    move-object v1, v0

    check-cast v1, Landroid/media/session/ISessionControllerCallback;

    return-object v1

    .line 66
    :cond_1
    new-instance v1, Landroid/media/session/ISessionControllerCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/session/ISessionControllerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/session/ISessionControllerCallback;
    .locals 1

    .line 446
    sget-object v0, Landroid/media/session/ISessionControllerCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/session/ISessionControllerCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 75
    packed-switch p0, :pswitch_data_0

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 107
    :pswitch_0
    const-string/jumbo v0, "onVolumeInfoChanged"

    return-object v0

    .line 103
    :pswitch_1
    const-string/jumbo v0, "onExtrasChanged"

    return-object v0

    .line 99
    :pswitch_2
    const-string/jumbo v0, "onQueueTitleChanged"

    return-object v0

    .line 95
    :pswitch_3
    const-string/jumbo v0, "onQueueChanged"

    return-object v0

    .line 91
    :pswitch_4
    const-string/jumbo v0, "onMetadataChanged"

    return-object v0

    .line 87
    :pswitch_5
    const-string/jumbo v0, "onPlaybackStateChanged"

    return-object v0

    .line 83
    :pswitch_6
    const-string/jumbo v0, "onSessionDestroyed"

    return-object v0

    .line 79
    :pswitch_7
    const-string/jumbo v0, "onEvent"

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

.method public static blacklist setDefaultImpl(Landroid/media/session/ISessionControllerCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/session/ISessionControllerCallback;

    .line 436
    sget-object v0, Landroid/media/session/ISessionControllerCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/session/ISessionControllerCallback;

    if-nez v0, :cond_1

    .line 439
    if-eqz p0, :cond_0

    .line 440
    sput-object p0, Landroid/media/session/ISessionControllerCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/session/ISessionControllerCallback;

    .line 441
    const/4 v0, 0x1

    return v0

    .line 443
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 437
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 70
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 118
    invoke-static {p1}, Landroid/media/session/ISessionControllerCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    const-string v0, "android.media.session.ISessionControllerCallback"

    .line 123
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_7

    packed-switch p1, :pswitch_data_0

    .line 231
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 218
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    sget-object v1, Landroid/media/session/MediaController$PlaybackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaController$PlaybackInfo;

    .local v1, "_arg0":Landroid/media/session/MediaController$PlaybackInfo;
    goto :goto_0

    .line 224
    .end local v1    # "_arg0":Landroid/media/session/MediaController$PlaybackInfo;
    :cond_0
    const/4 v1, 0x0

    .line 226
    .restart local v1    # "_arg0":Landroid/media/session/MediaController$PlaybackInfo;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionControllerCallback$Stub;->onVolumeInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V

    .line 227
    return v2

    .line 205
    .end local v1    # "_arg0":Landroid/media/session/MediaController$PlaybackInfo;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg0":Landroid/os/Bundle;
    goto :goto_1

    .line 211
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :cond_1
    const/4 v1, 0x0

    .line 213
    .restart local v1    # "_arg0":Landroid/os/Bundle;
    :goto_1
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionControllerCallback$Stub;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 214
    return v2

    .line 192
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .local v1, "_arg0":Ljava/lang/CharSequence;
    goto :goto_2

    .line 198
    .end local v1    # "_arg0":Ljava/lang/CharSequence;
    :cond_2
    const/4 v1, 0x0

    .line 200
    .restart local v1    # "_arg0":Ljava/lang/CharSequence;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionControllerCallback$Stub;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    .line 201
    return v2

    .line 179
    .end local v1    # "_arg0":Ljava/lang/CharSequence;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    sget-object v1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ParceledListSlice;

    .local v1, "_arg0":Landroid/content/pm/ParceledListSlice;
    goto :goto_3

    .line 185
    .end local v1    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :cond_3
    const/4 v1, 0x0

    .line 187
    .restart local v1    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :goto_3
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionControllerCallback$Stub;->onQueueChanged(Landroid/content/pm/ParceledListSlice;)V

    .line 188
    return v2

    .line 166
    .end local v1    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 169
    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMetadata;

    .local v1, "_arg0":Landroid/media/MediaMetadata;
    goto :goto_4

    .line 172
    .end local v1    # "_arg0":Landroid/media/MediaMetadata;
    :cond_4
    const/4 v1, 0x0

    .line 174
    .restart local v1    # "_arg0":Landroid/media/MediaMetadata;
    :goto_4
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionControllerCallback$Stub;->onMetadataChanged(Landroid/media/MediaMetadata;)V

    .line 175
    return v2

    .line 153
    .end local v1    # "_arg0":Landroid/media/MediaMetadata;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 156
    sget-object v1, Landroid/media/session/PlaybackState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/PlaybackState;

    .local v1, "_arg0":Landroid/media/session/PlaybackState;
    goto :goto_5

    .line 159
    .end local v1    # "_arg0":Landroid/media/session/PlaybackState;
    :cond_5
    const/4 v1, 0x0

    .line 161
    .restart local v1    # "_arg0":Landroid/media/session/PlaybackState;
    :goto_5
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionControllerCallback$Stub;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    .line 162
    return v2

    .line 147
    .end local v1    # "_arg0":Landroid/media/session/PlaybackState;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Landroid/media/session/ISessionControllerCallback$Stub;->onSessionDestroyed()V

    .line 149
    return v2

    .line 132
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 136
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 137
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .local v3, "_arg1":Landroid/os/Bundle;
    goto :goto_6

    .line 140
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :cond_6
    const/4 v3, 0x0

    .line 142
    .restart local v3    # "_arg1":Landroid/os/Bundle;
    :goto_6
    invoke-virtual {p0, v1, v3}, Landroid/media/session/ISessionControllerCallback$Stub;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    return v2

    .line 127
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    return v2

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
