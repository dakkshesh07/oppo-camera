.class public abstract Landroid/media/IRemoteVolumeController$Stub;
.super Landroid/os/Binder;
.source "IRemoteVolumeController.java"

# interfaces
.implements Landroid/media/IRemoteVolumeController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IRemoteVolumeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IRemoteVolumeController$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.IRemoteVolumeController"

.field static final greylist-max-o TRANSACTION_remoteVolumeChanged:I = 0x1

.field static final greylist-max-o TRANSACTION_updateRemoteController:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "android.media.IRemoteVolumeController"

    invoke-virtual {p0, p0, v0}, Landroid/media/IRemoteVolumeController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/IRemoteVolumeController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    const-string v0, "android.media.IRemoteVolumeController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IRemoteVolumeController;

    if-eqz v1, :cond_1

    .line 50
    move-object v1, v0

    check-cast v1, Landroid/media/IRemoteVolumeController;

    return-object v1

    .line 52
    :cond_1
    new-instance v1, Landroid/media/IRemoteVolumeController$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IRemoteVolumeController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/IRemoteVolumeController;
    .locals 1

    .line 207
    sget-object v0, Landroid/media/IRemoteVolumeController$Stub$Proxy;->sDefaultImpl:Landroid/media/IRemoteVolumeController;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 61
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    const-string/jumbo v0, "updateRemoteController"

    return-object v0

    .line 65
    :cond_1
    const-string/jumbo v0, "remoteVolumeChanged"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/media/IRemoteVolumeController;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/IRemoteVolumeController;

    .line 197
    sget-object v0, Landroid/media/IRemoteVolumeController$Stub$Proxy;->sDefaultImpl:Landroid/media/IRemoteVolumeController;

    if-nez v0, :cond_1

    .line 200
    if-eqz p0, :cond_0

    .line 201
    sput-object p0, Landroid/media/IRemoteVolumeController$Stub$Proxy;->sDefaultImpl:Landroid/media/IRemoteVolumeController;

    .line 202
    const/4 v0, 0x1

    return v0

    .line 204
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 198
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 56
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 80
    invoke-static {p1}, Landroid/media/IRemoteVolumeController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 84
    const-string v0, "android.media.IRemoteVolumeController"

    .line 85
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 89
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    return v1

    .line 109
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    sget-object v2, Landroid/media/session/MediaSession$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/MediaSession$Token;

    .local v2, "_arg0":Landroid/media/session/MediaSession$Token;
    goto :goto_0

    .line 115
    .end local v2    # "_arg0":Landroid/media/session/MediaSession$Token;
    :cond_2
    const/4 v2, 0x0

    .line 117
    .restart local v2    # "_arg0":Landroid/media/session/MediaSession$Token;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/media/IRemoteVolumeController$Stub;->updateRemoteController(Landroid/media/session/MediaSession$Token;)V

    .line 118
    return v1

    .line 94
    .end local v2    # "_arg0":Landroid/media/session/MediaSession$Token;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    sget-object v2, Landroid/media/session/MediaSession$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/MediaSession$Token;

    .restart local v2    # "_arg0":Landroid/media/session/MediaSession$Token;
    goto :goto_1

    .line 100
    .end local v2    # "_arg0":Landroid/media/session/MediaSession$Token;
    :cond_4
    const/4 v2, 0x0

    .line 103
    .restart local v2    # "_arg0":Landroid/media/session/MediaSession$Token;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 104
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/media/IRemoteVolumeController$Stub;->remoteVolumeChanged(Landroid/media/session/MediaSession$Token;I)V

    .line 105
    return v1
.end method
