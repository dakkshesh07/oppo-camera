.class public abstract Landroid/app/IStopUserCallback$Stub;
.super Landroid/os/Binder;
.source "IStopUserCallback.java"

# interfaces
.implements Landroid/app/IStopUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IStopUserCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IStopUserCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.IStopUserCallback"

.field static final TRANSACTION_userStopAborted:I = 0x2

.field static final TRANSACTION_userStopped:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "android.app.IStopUserCallback"

    invoke-virtual {p0, p0, v0}, Landroid/app/IStopUserCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/IStopUserCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    const-string v0, "android.app.IStopUserCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IStopUserCallback;

    if-eqz v1, :cond_1

    .line 45
    move-object v1, v0

    check-cast v1, Landroid/app/IStopUserCallback;

    return-object v1

    .line 47
    :cond_1
    new-instance v1, Landroid/app/IStopUserCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IStopUserCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/IStopUserCallback;
    .locals 1

    .line 182
    sget-object v0, Landroid/app/IStopUserCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/IStopUserCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 56
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    const-string/jumbo v0, "userStopAborted"

    return-object v0

    .line 60
    :cond_1
    const-string/jumbo v0, "userStopped"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/app/IStopUserCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/IStopUserCallback;

    .line 172
    sget-object v0, Landroid/app/IStopUserCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/IStopUserCallback;

    if-nez v0, :cond_1

    .line 175
    if-eqz p0, :cond_0

    .line 176
    sput-object p0, Landroid/app/IStopUserCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/IStopUserCallback;

    .line 177
    const/4 v0, 0x1

    return v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 173
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 51
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 75
    invoke-static {p1}, Landroid/app/IStopUserCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 79
    const-string v0, "android.app.IStopUserCallback"

    .line 80
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 84
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    return v1

    .line 98
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 101
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/app/IStopUserCallback$Stub;->userStopAborted(I)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    return v1

    .line 89
    .end local v2    # "_arg0":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 92
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Landroid/app/IStopUserCallback$Stub;->userStopped(I)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    return v1
.end method
