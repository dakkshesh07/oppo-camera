.class public abstract Landroid/net/nsd/INsdManager$Stub;
.super Landroid/os/Binder;
.source "INsdManager.java"

# interfaces
.implements Landroid/net/nsd/INsdManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/nsd/INsdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/nsd/INsdManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.net.nsd.INsdManager"

.field static final greylist-max-o TRANSACTION_getMessenger:I = 0x1

.field static final greylist-max-o TRANSACTION_setEnabled:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "android.net.nsd.INsdManager"

    invoke-virtual {p0, p0, v0}, Landroid/net/nsd/INsdManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/net/nsd/INsdManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    const-string v0, "android.net.nsd.INsdManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/nsd/INsdManager;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Landroid/net/nsd/INsdManager;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Landroid/net/nsd/INsdManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/nsd/INsdManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/nsd/INsdManager;
    .locals 1

    .line 195
    sget-object v0, Landroid/net/nsd/INsdManager$Stub$Proxy;->sDefaultImpl:Landroid/net/nsd/INsdManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 58
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    const-string/jumbo v0, "setEnabled"

    return-object v0

    .line 62
    :cond_1
    const-string v0, "getMessenger"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/net/nsd/INsdManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/nsd/INsdManager;

    .line 185
    sget-object v0, Landroid/net/nsd/INsdManager$Stub$Proxy;->sDefaultImpl:Landroid/net/nsd/INsdManager;

    if-nez v0, :cond_1

    .line 188
    if-eqz p0, :cond_0

    .line 189
    sput-object p0, Landroid/net/nsd/INsdManager$Stub$Proxy;->sDefaultImpl:Landroid/net/nsd/INsdManager;

    .line 190
    const/4 v0, 0x1

    return v0

    .line 192
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 53
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 77
    invoke-static {p1}, Landroid/net/nsd/INsdManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 81
    const-string v0, "android.net.nsd.INsdManager"

    .line 82
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 86
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    return v2

    .line 105
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 108
    .local v1, "_arg0":Z
    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/nsd/INsdManager$Stub;->setEnabled(Z)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    return v2

    .line 91
    .end local v1    # "_arg0":Z
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Landroid/net/nsd/INsdManager$Stub;->getMessenger()Landroid/os/Messenger;

    move-result-object v3

    .line 93
    .local v3, "_result":Landroid/os/Messenger;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    invoke-virtual {v3, p3, v2}, Landroid/os/Messenger;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    :goto_0
    return v2
.end method
