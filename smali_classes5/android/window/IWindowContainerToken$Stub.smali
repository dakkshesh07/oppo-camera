.class public abstract Landroid/window/IWindowContainerToken$Stub;
.super Landroid/os/Binder;
.source "IWindowContainerToken.java"

# interfaces
.implements Landroid/window/IWindowContainerToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/IWindowContainerToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/IWindowContainerToken$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.window.IWindowContainerToken"


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 27
    const-string v0, "android.window.IWindowContainerToken"

    invoke-virtual {p0, p0, v0}, Landroid/window/IWindowContainerToken$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/window/IWindowContainerToken;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 35
    if-nez p0, :cond_0

    .line 36
    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_0
    const-string v0, "android.window.IWindowContainerToken"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 39
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/window/IWindowContainerToken;

    if-eqz v1, :cond_1

    .line 40
    move-object v1, v0

    check-cast v1, Landroid/window/IWindowContainerToken;

    return-object v1

    .line 42
    :cond_1
    new-instance v1, Landroid/window/IWindowContainerToken$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/window/IWindowContainerToken$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/window/IWindowContainerToken;
    .locals 1

    .line 111
    sget-object v0, Landroid/window/IWindowContainerToken$Stub$Proxy;->sDefaultImpl:Landroid/window/IWindowContainerToken;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 51
    nop

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/window/IWindowContainerToken;)Z
    .locals 2
    .param p0, "impl"    # Landroid/window/IWindowContainerToken;

    .line 101
    sget-object v0, Landroid/window/IWindowContainerToken$Stub$Proxy;->sDefaultImpl:Landroid/window/IWindowContainerToken;

    if-nez v0, :cond_1

    .line 104
    if-eqz p0, :cond_0

    .line 105
    sput-object p0, Landroid/window/IWindowContainerToken$Stub$Proxy;->sDefaultImpl:Landroid/window/IWindowContainerToken;

    .line 106
    const/4 v0, 0x1

    return v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 46
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 62
    invoke-static {p1}, Landroid/window/IWindowContainerToken$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    const-string v0, "android.window.IWindowContainerToken"

    .line 67
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 71
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    const/4 v1, 0x1

    return v1
.end method
