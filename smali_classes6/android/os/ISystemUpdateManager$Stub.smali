.class public abstract Landroid/os/ISystemUpdateManager$Stub;
.super Landroid/os/Binder;
.source "ISystemUpdateManager.java"

# interfaces
.implements Landroid/os/ISystemUpdateManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ISystemUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/ISystemUpdateManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.ISystemUpdateManager"

.field static final greylist-max-o TRANSACTION_retrieveSystemUpdateInfo:I = 0x1

.field static final greylist-max-o TRANSACTION_updateSystemUpdateInfo:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    const-string v0, "android.os.ISystemUpdateManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/ISystemUpdateManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/os/ISystemUpdateManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    const-string v0, "android.os.ISystemUpdateManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 42
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/ISystemUpdateManager;

    if-eqz v1, :cond_1

    .line 43
    move-object v1, v0

    check-cast v1, Landroid/os/ISystemUpdateManager;

    return-object v1

    .line 45
    :cond_1
    new-instance v1, Landroid/os/ISystemUpdateManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/ISystemUpdateManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/ISystemUpdateManager;
    .locals 1

    .line 202
    sget-object v0, Landroid/os/ISystemUpdateManager$Stub$Proxy;->sDefaultImpl:Landroid/os/ISystemUpdateManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 54
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    const-string/jumbo v0, "updateSystemUpdateInfo"

    return-object v0

    .line 58
    :cond_1
    const-string/jumbo v0, "retrieveSystemUpdateInfo"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/os/ISystemUpdateManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/ISystemUpdateManager;

    .line 192
    sget-object v0, Landroid/os/ISystemUpdateManager$Stub$Proxy;->sDefaultImpl:Landroid/os/ISystemUpdateManager;

    if-nez v0, :cond_1

    .line 195
    if-eqz p0, :cond_0

    .line 196
    sput-object p0, Landroid/os/ISystemUpdateManager$Stub$Proxy;->sDefaultImpl:Landroid/os/ISystemUpdateManager;

    .line 197
    const/4 v0, 0x1

    return v0

    .line 199
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 193
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 49
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 73
    invoke-static {p1}, Landroid/os/ISystemUpdateManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 77
    const-string v0, "android.os.ISystemUpdateManager"

    .line 78
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 82
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    return v1

    .line 101
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    sget-object v2, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PersistableBundle;

    .local v2, "_arg0":Landroid/os/PersistableBundle;
    goto :goto_0

    .line 107
    .end local v2    # "_arg0":Landroid/os/PersistableBundle;
    :cond_2
    const/4 v2, 0x0

    .line 109
    .restart local v2    # "_arg0":Landroid/os/PersistableBundle;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/ISystemUpdateManager$Stub;->updateSystemUpdateInfo(Landroid/os/PersistableBundle;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    return v1

    .line 87
    .end local v2    # "_arg0":Landroid/os/PersistableBundle;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Landroid/os/ISystemUpdateManager$Stub;->retrieveSystemUpdateInfo()Landroid/os/Bundle;

    move-result-object v2

    .line 89
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    invoke-virtual {v2, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 95
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    :goto_1
    return v1
.end method
