.class public abstract Landroid/view/IInputMonitorHost$Stub;
.super Landroid/os/Binder;
.source "IInputMonitorHost.java"

# interfaces
.implements Landroid/view/IInputMonitorHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IInputMonitorHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IInputMonitorHost$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.view.IInputMonitorHost"

.field static final blacklist TRANSACTION_dispose:I = 0x2

.field static final blacklist TRANSACTION_pilferPointers:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "android.view.IInputMonitorHost"

    invoke-virtual {p0, p0, v0}, Landroid/view/IInputMonitorHost$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/IInputMonitorHost;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    const-string v0, "android.view.IInputMonitorHost"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IInputMonitorHost;

    if-eqz v1, :cond_1

    .line 44
    move-object v1, v0

    check-cast v1, Landroid/view/IInputMonitorHost;

    return-object v1

    .line 46
    :cond_1
    new-instance v1, Landroid/view/IInputMonitorHost$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/IInputMonitorHost$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IInputMonitorHost;
    .locals 1

    .line 167
    sget-object v0, Landroid/view/IInputMonitorHost$Stub$Proxy;->sDefaultImpl:Landroid/view/IInputMonitorHost;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 55
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    const-string v0, "dispose"

    return-object v0

    .line 59
    :cond_1
    const-string/jumbo v0, "pilferPointers"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/view/IInputMonitorHost;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/IInputMonitorHost;

    .line 157
    sget-object v0, Landroid/view/IInputMonitorHost$Stub$Proxy;->sDefaultImpl:Landroid/view/IInputMonitorHost;

    if-nez v0, :cond_1

    .line 160
    if-eqz p0, :cond_0

    .line 161
    sput-object p0, Landroid/view/IInputMonitorHost$Stub$Proxy;->sDefaultImpl:Landroid/view/IInputMonitorHost;

    .line 162
    const/4 v0, 0x1

    return v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 158
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 50
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 74
    invoke-static {p1}, Landroid/view/IInputMonitorHost$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 78
    const-string v0, "android.view.IInputMonitorHost"

    .line 79
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 83
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return v1

    .line 94
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Landroid/view/IInputMonitorHost$Stub;->dispose()V

    .line 96
    return v1

    .line 88
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Landroid/view/IInputMonitorHost$Stub;->pilferPointers()V

    .line 90
    return v1
.end method
