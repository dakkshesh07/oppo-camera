.class public abstract Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub;
.super Landroid/os/Binder;
.source "ISnapshotRuntimeProfileCallback.java"

# interfaces
.implements Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.content.pm.dex.ISnapshotRuntimeProfileCallback"

.field static final TRANSACTION_onError:I = 0x2

.field static final TRANSACTION_onSuccess:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "android.content.pm.dex.ISnapshotRuntimeProfileCallback"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    const-string v0, "android.content.pm.dex.ISnapshotRuntimeProfileCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;

    if-eqz v1, :cond_1

    .line 46
    move-object v1, v0

    check-cast v1, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;

    return-object v1

    .line 48
    :cond_1
    new-instance v1, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;
    .locals 1

    .line 186
    sget-object v0, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 57
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    const-string/jumbo v0, "onError"

    return-object v0

    .line 61
    :cond_1
    const-string/jumbo v0, "onSuccess"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;

    .line 176
    sget-object v0, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;

    if-nez v0, :cond_1

    .line 179
    if-eqz p0, :cond_0

    .line 180
    sput-object p0, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;

    .line 181
    const/4 v0, 0x1

    return v0

    .line 183
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 52
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 76
    invoke-static {p1}, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 80
    const-string v0, "android.content.pm.dex.ISnapshotRuntimeProfileCallback"

    .line 81
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 85
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return v1

    .line 103
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 106
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub;->onError(I)V

    .line 107
    return v1

    .line 90
    .end local v2    # "_arg0":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .local v2, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_0

    .line 96
    .end local v2    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_3
    const/4 v2, 0x0

    .line 98
    .restart local v2    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub;->onSuccess(Landroid/os/ParcelFileDescriptor;)V

    .line 99
    return v1
.end method
