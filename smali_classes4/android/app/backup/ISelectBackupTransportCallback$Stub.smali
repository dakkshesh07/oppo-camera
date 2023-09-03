.class public abstract Landroid/app/backup/ISelectBackupTransportCallback$Stub;
.super Landroid/os/Binder;
.source "ISelectBackupTransportCallback.java"

# interfaces
.implements Landroid/app/backup/ISelectBackupTransportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/backup/ISelectBackupTransportCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/backup/ISelectBackupTransportCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.backup.ISelectBackupTransportCallback"

.field static final TRANSACTION_onFailure:I = 0x2

.field static final TRANSACTION_onSuccess:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 45
    const-string v0, "android.app.backup.ISelectBackupTransportCallback"

    invoke-virtual {p0, p0, v0}, Landroid/app/backup/ISelectBackupTransportCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/backup/ISelectBackupTransportCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 53
    if-nez p0, :cond_0

    .line 54
    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    const-string v0, "android.app.backup.ISelectBackupTransportCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 57
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/backup/ISelectBackupTransportCallback;

    if-eqz v1, :cond_1

    .line 58
    move-object v1, v0

    check-cast v1, Landroid/app/backup/ISelectBackupTransportCallback;

    return-object v1

    .line 60
    :cond_1
    new-instance v1, Landroid/app/backup/ISelectBackupTransportCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/backup/ISelectBackupTransportCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/backup/ISelectBackupTransportCallback;
    .locals 1

    .line 198
    sget-object v0, Landroid/app/backup/ISelectBackupTransportCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/backup/ISelectBackupTransportCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 69
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 81
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    const-string/jumbo v0, "onFailure"

    return-object v0

    .line 73
    :cond_1
    const-string/jumbo v0, "onSuccess"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/app/backup/ISelectBackupTransportCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/backup/ISelectBackupTransportCallback;

    .line 188
    sget-object v0, Landroid/app/backup/ISelectBackupTransportCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/backup/ISelectBackupTransportCallback;

    if-nez v0, :cond_1

    .line 191
    if-eqz p0, :cond_0

    .line 192
    sput-object p0, Landroid/app/backup/ISelectBackupTransportCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/backup/ISelectBackupTransportCallback;

    .line 193
    const/4 v0, 0x1

    return v0

    .line 195
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 189
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 64
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 88
    invoke-static {p1}, Landroid/app/backup/ISelectBackupTransportCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 92
    const-string v0, "android.app.backup.ISelectBackupTransportCallback"

    .line 93
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 97
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    return v1

    .line 110
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 113
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/app/backup/ISelectBackupTransportCallback$Stub;->onFailure(I)V

    .line 114
    return v1

    .line 102
    .end local v2    # "_arg0":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 105
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/app/backup/ISelectBackupTransportCallback$Stub;->onSuccess(Ljava/lang/String;)V

    .line 106
    return v1
.end method
