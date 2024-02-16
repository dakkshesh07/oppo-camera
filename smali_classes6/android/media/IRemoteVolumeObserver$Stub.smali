.class public abstract Landroid/media/IRemoteVolumeObserver$Stub;
.super Landroid/os/Binder;
.source "IRemoteVolumeObserver.java"

# interfaces
.implements Landroid/media/IRemoteVolumeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IRemoteVolumeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IRemoteVolumeObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.IRemoteVolumeObserver"

.field static final greylist-max-o TRANSACTION_dispatchRemoteVolumeUpdate:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "android.media.IRemoteVolumeObserver"

    invoke-virtual {p0, p0, v0}, Landroid/media/IRemoteVolumeObserver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/IRemoteVolumeObserver;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    const-string v0, "android.media.IRemoteVolumeObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 41
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IRemoteVolumeObserver;

    if-eqz v1, :cond_1

    .line 42
    move-object v1, v0

    check-cast v1, Landroid/media/IRemoteVolumeObserver;

    return-object v1

    .line 44
    :cond_1
    new-instance v1, Landroid/media/IRemoteVolumeObserver$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IRemoteVolumeObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/IRemoteVolumeObserver;
    .locals 1

    .line 145
    sget-object v0, Landroid/media/IRemoteVolumeObserver$Stub$Proxy;->sDefaultImpl:Landroid/media/IRemoteVolumeObserver;

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
    const-string v0, "dispatchRemoteVolumeUpdate"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/media/IRemoteVolumeObserver;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/IRemoteVolumeObserver;

    .line 135
    sget-object v0, Landroid/media/IRemoteVolumeObserver$Stub$Proxy;->sDefaultImpl:Landroid/media/IRemoteVolumeObserver;

    if-nez v0, :cond_1

    .line 138
    if-eqz p0, :cond_0

    .line 139
    sput-object p0, Landroid/media/IRemoteVolumeObserver$Stub$Proxy;->sDefaultImpl:Landroid/media/IRemoteVolumeObserver;

    .line 140
    const/4 v0, 0x1

    return v0

    .line 142
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 136
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
    invoke-static {p1}, Landroid/media/IRemoteVolumeObserver$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 72
    const-string v0, "android.media.IRemoteVolumeObserver"

    .line 73
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 92
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

    .line 86
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 87
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/media/IRemoteVolumeObserver$Stub;->dispatchRemoteVolumeUpdate(II)V

    .line 88
    return v1
.end method
