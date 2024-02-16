.class public abstract Landroid/app/IActivityPendingResult$Stub;
.super Landroid/os/Binder;
.source "IActivityPendingResult.java"

# interfaces
.implements Landroid/app/IActivityPendingResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IActivityPendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IActivityPendingResult$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.IActivityPendingResult"

.field static final TRANSACTION_sendResult:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 27
    const-string v0, "android.app.IActivityPendingResult"

    invoke-virtual {p0, p0, v0}, Landroid/app/IActivityPendingResult$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/IActivityPendingResult;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 35
    if-nez p0, :cond_0

    .line 36
    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_0
    const-string v0, "android.app.IActivityPendingResult"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 39
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IActivityPendingResult;

    if-eqz v1, :cond_1

    .line 40
    move-object v1, v0

    check-cast v1, Landroid/app/IActivityPendingResult;

    return-object v1

    .line 42
    :cond_1
    new-instance v1, Landroid/app/IActivityPendingResult$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IActivityPendingResult$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/IActivityPendingResult;
    .locals 1

    .line 164
    sget-object v0, Landroid/app/IActivityPendingResult$Stub$Proxy;->sDefaultImpl:Landroid/app/IActivityPendingResult;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 51
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 59
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    const-string/jumbo v0, "sendResult"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/app/IActivityPendingResult;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/IActivityPendingResult;

    .line 154
    sget-object v0, Landroid/app/IActivityPendingResult$Stub$Proxy;->sDefaultImpl:Landroid/app/IActivityPendingResult;

    if-nez v0, :cond_1

    .line 157
    if-eqz p0, :cond_0

    .line 158
    sput-object p0, Landroid/app/IActivityPendingResult$Stub$Proxy;->sDefaultImpl:Landroid/app/IActivityPendingResult;

    .line 159
    const/4 v0, 0x1

    return v0

    .line 161
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 155
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 46
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 66
    invoke-static {p1}, Landroid/app/IActivityPendingResult$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 70
    const-string v0, "android.app.IActivityPendingResult"

    .line 71
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 75
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    return v1

    .line 80
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 84
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 86
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    .line 87
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .local v4, "_arg2":Landroid/os/Bundle;
    goto :goto_0

    .line 90
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_2
    const/4 v4, 0x0

    .line 92
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {p0, v2, v3, v4}, Landroid/app/IActivityPendingResult$Stub;->sendResult(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v5

    .line 93
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    return v1
.end method
