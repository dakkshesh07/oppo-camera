.class public abstract Landroid/view/IPinnedStackController$Stub;
.super Landroid/os/Binder;
.source "IPinnedStackController.java"

# interfaces
.implements Landroid/view/IPinnedStackController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IPinnedStackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IPinnedStackController$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IPinnedStackController"

.field static final greylist-max-o TRANSACTION_getDisplayRotation:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "android.view.IPinnedStackController"

    invoke-virtual {p0, p0, v0}, Landroid/view/IPinnedStackController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/view/IPinnedStackController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    const-string v0, "android.view.IPinnedStackController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IPinnedStackController;

    if-eqz v1, :cond_1

    .line 48
    move-object v1, v0

    check-cast v1, Landroid/view/IPinnedStackController;

    return-object v1

    .line 50
    :cond_1
    new-instance v1, Landroid/view/IPinnedStackController$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/IPinnedStackController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IPinnedStackController;
    .locals 1

    .line 155
    sget-object v0, Landroid/view/IPinnedStackController$Stub$Proxy;->sDefaultImpl:Landroid/view/IPinnedStackController;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 59
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    const-string v0, "getDisplayRotation"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/view/IPinnedStackController;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/IPinnedStackController;

    .line 145
    sget-object v0, Landroid/view/IPinnedStackController$Stub$Proxy;->sDefaultImpl:Landroid/view/IPinnedStackController;

    if-nez v0, :cond_1

    .line 148
    if-eqz p0, :cond_0

    .line 149
    sput-object p0, Landroid/view/IPinnedStackController$Stub$Proxy;->sDefaultImpl:Landroid/view/IPinnedStackController;

    .line 150
    const/4 v0, 0x1

    return v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 54
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 74
    invoke-static {p1}, Landroid/view/IPinnedStackController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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
    const-string v0, "android.view.IPinnedStackController"

    .line 79
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 83
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return v1

    .line 88
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Landroid/view/IPinnedStackController$Stub;->getDisplayRotation()I

    move-result v2

    .line 90
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    return v1
.end method
