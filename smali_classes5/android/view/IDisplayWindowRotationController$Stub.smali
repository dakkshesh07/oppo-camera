.class public abstract Landroid/view/IDisplayWindowRotationController$Stub;
.super Landroid/os/Binder;
.source "IDisplayWindowRotationController.java"

# interfaces
.implements Landroid/view/IDisplayWindowRotationController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IDisplayWindowRotationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IDisplayWindowRotationController$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.view.IDisplayWindowRotationController"

.field static final blacklist TRANSACTION_onRotateDisplay:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 52
    const-string v0, "android.view.IDisplayWindowRotationController"

    invoke-virtual {p0, p0, v0}, Landroid/view/IDisplayWindowRotationController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowRotationController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 60
    if-nez p0, :cond_0

    .line 61
    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    const-string v0, "android.view.IDisplayWindowRotationController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 64
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IDisplayWindowRotationController;

    if-eqz v1, :cond_1

    .line 65
    move-object v1, v0

    check-cast v1, Landroid/view/IDisplayWindowRotationController;

    return-object v1

    .line 67
    :cond_1
    new-instance v1, Landroid/view/IDisplayWindowRotationController$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/IDisplayWindowRotationController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IDisplayWindowRotationController;
    .locals 1

    .line 183
    sget-object v0, Landroid/view/IDisplayWindowRotationController$Stub$Proxy;->sDefaultImpl:Landroid/view/IDisplayWindowRotationController;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 76
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 84
    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    const-string/jumbo v0, "onRotateDisplay"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/view/IDisplayWindowRotationController;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/IDisplayWindowRotationController;

    .line 173
    sget-object v0, Landroid/view/IDisplayWindowRotationController$Stub$Proxy;->sDefaultImpl:Landroid/view/IDisplayWindowRotationController;

    if-nez v0, :cond_1

    .line 176
    if-eqz p0, :cond_0

    .line 177
    sput-object p0, Landroid/view/IDisplayWindowRotationController$Stub$Proxy;->sDefaultImpl:Landroid/view/IDisplayWindowRotationController;

    .line 178
    const/4 v0, 0x1

    return v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 174
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 71
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 91
    invoke-static {p1}, Landroid/view/IDisplayWindowRotationController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 95
    const-string v0, "android.view.IDisplayWindowRotationController"

    .line 96
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 100
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    return v1

    .line 105
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 109
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 111
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 113
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/view/IDisplayWindowRotationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowRotationCallback;

    move-result-object v5

    .line 114
    .local v5, "_arg3":Landroid/view/IDisplayWindowRotationCallback;
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/IDisplayWindowRotationController$Stub;->onRotateDisplay(IIILandroid/view/IDisplayWindowRotationCallback;)V

    .line 115
    return v1
.end method
