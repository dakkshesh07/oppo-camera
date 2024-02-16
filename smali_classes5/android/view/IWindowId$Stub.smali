.class public abstract Landroid/view/IWindowId$Stub;
.super Landroid/os/Binder;
.source "IWindowId.java"

# interfaces
.implements Landroid/view/IWindowId;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IWindowId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IWindowId$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IWindowId"

.field static final greylist-max-o TRANSACTION_isFocused:I = 0x3

.field static final greylist-max-o TRANSACTION_registerFocusObserver:I = 0x1

.field static final greylist-max-o TRANSACTION_unregisterFocusObserver:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "android.view.IWindowId"

    invoke-virtual {p0, p0, v0}, Landroid/view/IWindowId$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/view/IWindowId;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    const-string v0, "android.view.IWindowId"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IWindowId;

    if-eqz v1, :cond_1

    .line 46
    move-object v1, v0

    check-cast v1, Landroid/view/IWindowId;

    return-object v1

    .line 48
    :cond_1
    new-instance v1, Landroid/view/IWindowId$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/IWindowId$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IWindowId;
    .locals 1

    .line 216
    sget-object v0, Landroid/view/IWindowId$Stub$Proxy;->sDefaultImpl:Landroid/view/IWindowId;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 57
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    const-string v0, "isFocused"

    return-object v0

    .line 65
    :cond_1
    const-string/jumbo v0, "unregisterFocusObserver"

    return-object v0

    .line 61
    :cond_2
    const-string/jumbo v0, "registerFocusObserver"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/view/IWindowId;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/IWindowId;

    .line 206
    sget-object v0, Landroid/view/IWindowId$Stub$Proxy;->sDefaultImpl:Landroid/view/IWindowId;

    if-nez v0, :cond_1

    .line 209
    if-eqz p0, :cond_0

    .line 210
    sput-object p0, Landroid/view/IWindowId$Stub$Proxy;->sDefaultImpl:Landroid/view/IWindowId;

    .line 211
    const/4 v0, 0x1

    return v0

    .line 213
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 207
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 52
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 80
    invoke-static {p1}, Landroid/view/IWindowId$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 84
    const-string v0, "android.view.IWindowId"

    .line 85
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 89
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    return v1

    .line 112
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Landroid/view/IWindowId$Stub;->isFocused()Z

    move-result v2

    .line 114
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    return v1

    .line 103
    .end local v2    # "_result":Z
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindowFocusObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowFocusObserver;

    move-result-object v2

    .line 106
    .local v2, "_arg0":Landroid/view/IWindowFocusObserver;
    invoke-virtual {p0, v2}, Landroid/view/IWindowId$Stub;->unregisterFocusObserver(Landroid/view/IWindowFocusObserver;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    return v1

    .line 94
    .end local v2    # "_arg0":Landroid/view/IWindowFocusObserver;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindowFocusObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowFocusObserver;

    move-result-object v2

    .line 97
    .restart local v2    # "_arg0":Landroid/view/IWindowFocusObserver;
    invoke-virtual {p0, v2}, Landroid/view/IWindowId$Stub;->registerFocusObserver(Landroid/view/IWindowFocusObserver;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    return v1
.end method
