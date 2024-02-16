.class public abstract Landroid/media/IAudioRoutesObserver$Stub;
.super Landroid/os/Binder;
.source "IAudioRoutesObserver.java"

# interfaces
.implements Landroid/media/IAudioRoutesObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IAudioRoutesObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IAudioRoutesObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.IAudioRoutesObserver"

.field static final greylist-max-o TRANSACTION_dispatchAudioRoutesChanged:I = 0x1


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "android.media.IAudioRoutesObserver"

    invoke-virtual {p0, p0, v0}, Landroid/media/IAudioRoutesObserver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/IAudioRoutesObserver;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    const-string v0, "android.media.IAudioRoutesObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 41
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IAudioRoutesObserver;

    if-eqz v1, :cond_1

    .line 42
    move-object v1, v0

    check-cast v1, Landroid/media/IAudioRoutesObserver;

    return-object v1

    .line 44
    :cond_1
    new-instance v1, Landroid/media/IAudioRoutesObserver$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IAudioRoutesObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/IAudioRoutesObserver;
    .locals 1

    .line 153
    sget-object v0, Landroid/media/IAudioRoutesObserver$Stub$Proxy;->sDefaultImpl:Landroid/media/IAudioRoutesObserver;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 53
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 61
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    const-string v0, "dispatchAudioRoutesChanged"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/media/IAudioRoutesObserver;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/IAudioRoutesObserver;

    .line 143
    sget-object v0, Landroid/media/IAudioRoutesObserver$Stub$Proxy;->sDefaultImpl:Landroid/media/IAudioRoutesObserver;

    if-nez v0, :cond_1

    .line 146
    if-eqz p0, :cond_0

    .line 147
    sput-object p0, Landroid/media/IAudioRoutesObserver$Stub$Proxy;->sDefaultImpl:Landroid/media/IAudioRoutesObserver;

    .line 148
    const/4 v0, 0x1

    return v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 48
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 68
    invoke-static {p1}, Landroid/media/IAudioRoutesObserver$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    const-string v0, "android.media.IAudioRoutesObserver"

    .line 73
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 77
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    return v1

    .line 82
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    sget-object v2, Landroid/media/AudioRoutesInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioRoutesInfo;

    .local v2, "_arg0":Landroid/media/AudioRoutesInfo;
    goto :goto_0

    .line 88
    .end local v2    # "_arg0":Landroid/media/AudioRoutesInfo;
    :cond_2
    const/4 v2, 0x0

    .line 90
    .restart local v2    # "_arg0":Landroid/media/AudioRoutesInfo;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/media/IAudioRoutesObserver$Stub;->dispatchAudioRoutesChanged(Landroid/media/AudioRoutesInfo;)V

    .line 91
    return v1
.end method
