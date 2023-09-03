.class public abstract Landroid/companion/IFindDeviceCallback$Stub;
.super Landroid/os/Binder;
.source "IFindDeviceCallback.java"

# interfaces
.implements Landroid/companion/IFindDeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/IFindDeviceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/IFindDeviceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.companion.IFindDeviceCallback"

.field static final TRANSACTION_onFailure:I = 0x2

.field static final TRANSACTION_onSuccess:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "android.companion.IFindDeviceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/companion/IFindDeviceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/companion/IFindDeviceCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    const-string v0, "android.companion.IFindDeviceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 41
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/companion/IFindDeviceCallback;

    if-eqz v1, :cond_1

    .line 42
    move-object v1, v0

    check-cast v1, Landroid/companion/IFindDeviceCallback;

    return-object v1

    .line 44
    :cond_1
    new-instance v1, Landroid/companion/IFindDeviceCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/companion/IFindDeviceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/companion/IFindDeviceCallback;
    .locals 1

    .line 193
    sget-object v0, Landroid/companion/IFindDeviceCallback$Stub$Proxy;->sDefaultImpl:Landroid/companion/IFindDeviceCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 53
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    const-string/jumbo v0, "onFailure"

    return-object v0

    .line 57
    :cond_1
    const-string/jumbo v0, "onSuccess"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/companion/IFindDeviceCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/companion/IFindDeviceCallback;

    .line 183
    sget-object v0, Landroid/companion/IFindDeviceCallback$Stub$Proxy;->sDefaultImpl:Landroid/companion/IFindDeviceCallback;

    if-nez v0, :cond_1

    .line 186
    if-eqz p0, :cond_0

    .line 187
    sput-object p0, Landroid/companion/IFindDeviceCallback$Stub$Proxy;->sDefaultImpl:Landroid/companion/IFindDeviceCallback;

    .line 188
    const/4 v0, 0x1

    return v0

    .line 190
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 48
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 72
    invoke-static {p1}, Landroid/companion/IFindDeviceCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 76
    const-string v0, "android.companion.IFindDeviceCallback"

    .line 77
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 81
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    return v1

    .line 99
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .local v2, "_arg0":Ljava/lang/CharSequence;
    goto :goto_0

    .line 105
    .end local v2    # "_arg0":Ljava/lang/CharSequence;
    :cond_2
    const/4 v2, 0x0

    .line 107
    .restart local v2    # "_arg0":Ljava/lang/CharSequence;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/companion/IFindDeviceCallback$Stub;->onFailure(Ljava/lang/CharSequence;)V

    .line 108
    return v1

    .line 86
    .end local v2    # "_arg0":Ljava/lang/CharSequence;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 89
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .local v2, "_arg0":Landroid/app/PendingIntent;
    goto :goto_1

    .line 92
    .end local v2    # "_arg0":Landroid/app/PendingIntent;
    :cond_4
    const/4 v2, 0x0

    .line 94
    .restart local v2    # "_arg0":Landroid/app/PendingIntent;
    :goto_1
    invoke-virtual {p0, v2}, Landroid/companion/IFindDeviceCallback$Stub;->onSuccess(Landroid/app/PendingIntent;)V

    .line 95
    return v1
.end method
