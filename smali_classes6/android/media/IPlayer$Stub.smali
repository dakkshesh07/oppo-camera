.class public abstract Landroid/media/IPlayer$Stub;
.super Landroid/os/Binder;
.source "IPlayer.java"

# interfaces
.implements Landroid/media/IPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IPlayer$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.IPlayer"

.field static final greylist-max-o TRANSACTION_applyVolumeShaper:I = 0x7

.field static final greylist-max-o TRANSACTION_pause:I = 0x2

.field static final greylist-max-o TRANSACTION_setPan:I = 0x5

.field static final greylist-max-o TRANSACTION_setStartDelayMs:I = 0x6

.field static final greylist-max-o TRANSACTION_setVolume:I = 0x4

.field static final greylist-max-o TRANSACTION_start:I = 0x1

.field static final greylist-max-o TRANSACTION_stop:I = 0x3


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "android.media.IPlayer"

    invoke-virtual {p0, p0, v0}, Landroid/media/IPlayer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/IPlayer;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    const-string v0, "android.media.IPlayer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 58
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IPlayer;

    if-eqz v1, :cond_1

    .line 59
    move-object v1, v0

    check-cast v1, Landroid/media/IPlayer;

    return-object v1

    .line 61
    :cond_1
    new-instance v1, Landroid/media/IPlayer$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IPlayer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/IPlayer;
    .locals 1

    .line 349
    sget-object v0, Landroid/media/IPlayer$Stub$Proxy;->sDefaultImpl:Landroid/media/IPlayer;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 70
    packed-switch p0, :pswitch_data_0

    .line 102
    const/4 v0, 0x0

    return-object v0

    .line 98
    :pswitch_0
    const-string v0, "applyVolumeShaper"

    return-object v0

    .line 94
    :pswitch_1
    const-string/jumbo v0, "setStartDelayMs"

    return-object v0

    .line 90
    :pswitch_2
    const-string/jumbo v0, "setPan"

    return-object v0

    .line 86
    :pswitch_3
    const-string/jumbo v0, "setVolume"

    return-object v0

    .line 82
    :pswitch_4
    const-string/jumbo v0, "stop"

    return-object v0

    .line 78
    :pswitch_5
    const-string/jumbo v0, "pause"

    return-object v0

    .line 74
    :pswitch_6
    const-string/jumbo v0, "start"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/media/IPlayer;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/IPlayer;

    .line 339
    sget-object v0, Landroid/media/IPlayer$Stub$Proxy;->sDefaultImpl:Landroid/media/IPlayer;

    if-nez v0, :cond_1

    .line 342
    if-eqz p0, :cond_0

    .line 343
    sput-object p0, Landroid/media/IPlayer$Stub$Proxy;->sDefaultImpl:Landroid/media/IPlayer;

    .line 344
    const/4 v0, 0x1

    return v0

    .line 346
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 340
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 65
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 109
    invoke-static {p1}, Landroid/media/IPlayer$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 113
    const-string v0, "android.media.IPlayer"

    .line 114
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 185
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 165
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    sget-object v1, Landroid/media/VolumeShaper$Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/VolumeShaper$Configuration;

    .local v1, "_arg0":Landroid/media/VolumeShaper$Configuration;
    goto :goto_0

    .line 171
    .end local v1    # "_arg0":Landroid/media/VolumeShaper$Configuration;
    :cond_0
    const/4 v1, 0x0

    .line 174
    .restart local v1    # "_arg0":Landroid/media/VolumeShaper$Configuration;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 175
    sget-object v3, Landroid/media/VolumeShaper$Operation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/VolumeShaper$Operation;

    .local v3, "_arg1":Landroid/media/VolumeShaper$Operation;
    goto :goto_1

    .line 178
    .end local v3    # "_arg1":Landroid/media/VolumeShaper$Operation;
    :cond_1
    const/4 v3, 0x0

    .line 180
    .restart local v3    # "_arg1":Landroid/media/VolumeShaper$Operation;
    :goto_1
    invoke-virtual {p0, v1, v3}, Landroid/media/IPlayer$Stub;->applyVolumeShaper(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)V

    .line 181
    return v2

    .line 157
    .end local v1    # "_arg0":Landroid/media/VolumeShaper$Configuration;
    .end local v3    # "_arg1":Landroid/media/VolumeShaper$Operation;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 160
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/media/IPlayer$Stub;->setStartDelayMs(I)V

    .line 161
    return v2

    .line 149
    .end local v1    # "_arg0":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 152
    .local v1, "_arg0":F
    invoke-virtual {p0, v1}, Landroid/media/IPlayer$Stub;->setPan(F)V

    .line 153
    return v2

    .line 141
    .end local v1    # "_arg0":F
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 144
    .restart local v1    # "_arg0":F
    invoke-virtual {p0, v1}, Landroid/media/IPlayer$Stub;->setVolume(F)V

    .line 145
    return v2

    .line 135
    .end local v1    # "_arg0":F
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Landroid/media/IPlayer$Stub;->stop()V

    .line 137
    return v2

    .line 129
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Landroid/media/IPlayer$Stub;->pause()V

    .line 131
    return v2

    .line 123
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Landroid/media/IPlayer$Stub;->start()V

    .line 125
    return v2

    .line 118
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
