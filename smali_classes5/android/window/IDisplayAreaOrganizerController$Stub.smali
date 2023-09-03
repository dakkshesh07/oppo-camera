.class public abstract Landroid/window/IDisplayAreaOrganizerController$Stub;
.super Landroid/os/Binder;
.source "IDisplayAreaOrganizerController.java"

# interfaces
.implements Landroid/window/IDisplayAreaOrganizerController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/IDisplayAreaOrganizerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/IDisplayAreaOrganizerController$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.window.IDisplayAreaOrganizerController"

.field static final blacklist TRANSACTION_registerOrganizer:I = 0x1

.field static final blacklist TRANSACTION_unregisterOrganizer:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "android.window.IDisplayAreaOrganizerController"

    invoke-virtual {p0, p0, v0}, Landroid/window/IDisplayAreaOrganizerController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/window/IDisplayAreaOrganizerController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    const-string v0, "android.window.IDisplayAreaOrganizerController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/window/IDisplayAreaOrganizerController;

    if-eqz v1, :cond_1

    .line 46
    move-object v1, v0

    check-cast v1, Landroid/window/IDisplayAreaOrganizerController;

    return-object v1

    .line 48
    :cond_1
    new-instance v1, Landroid/window/IDisplayAreaOrganizerController$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/window/IDisplayAreaOrganizerController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/window/IDisplayAreaOrganizerController;
    .locals 1

    .line 190
    sget-object v0, Landroid/window/IDisplayAreaOrganizerController$Stub$Proxy;->sDefaultImpl:Landroid/window/IDisplayAreaOrganizerController;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
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
    const-string/jumbo v0, "unregisterOrganizer"

    return-object v0

    .line 61
    :cond_1
    const-string/jumbo v0, "registerOrganizer"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/window/IDisplayAreaOrganizerController;)Z
    .locals 2
    .param p0, "impl"    # Landroid/window/IDisplayAreaOrganizerController;

    .line 180
    sget-object v0, Landroid/window/IDisplayAreaOrganizerController$Stub$Proxy;->sDefaultImpl:Landroid/window/IDisplayAreaOrganizerController;

    if-nez v0, :cond_1

    .line 183
    if-eqz p0, :cond_0

    .line 184
    sput-object p0, Landroid/window/IDisplayAreaOrganizerController$Stub$Proxy;->sDefaultImpl:Landroid/window/IDisplayAreaOrganizerController;

    .line 185
    const/4 v0, 0x1

    return v0

    .line 187
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 181
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

    .line 76
    invoke-static {p1}, Landroid/window/IDisplayAreaOrganizerController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 80
    const-string v0, "android.window.IDisplayAreaOrganizerController"

    .line 81
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 85
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return v1

    .line 101
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/window/IDisplayAreaOrganizer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IDisplayAreaOrganizer;

    move-result-object v2

    .line 104
    .local v2, "_arg0":Landroid/window/IDisplayAreaOrganizer;
    invoke-virtual {p0, v2}, Landroid/window/IDisplayAreaOrganizerController$Stub;->unregisterOrganizer(Landroid/window/IDisplayAreaOrganizer;)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    return v1

    .line 90
    .end local v2    # "_arg0":Landroid/window/IDisplayAreaOrganizer;
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/window/IDisplayAreaOrganizer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IDisplayAreaOrganizer;

    move-result-object v2

    .line 94
    .restart local v2    # "_arg0":Landroid/window/IDisplayAreaOrganizer;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 95
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/window/IDisplayAreaOrganizerController$Stub;->registerOrganizer(Landroid/window/IDisplayAreaOrganizer;I)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    return v1
.end method
