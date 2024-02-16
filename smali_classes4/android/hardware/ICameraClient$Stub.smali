.class public abstract Landroid/hardware/ICameraClient$Stub;
.super Landroid/os/Binder;
.source "ICameraClient.java"

# interfaces
.implements Landroid/hardware/ICameraClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/ICameraClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/ICameraClient$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.ICameraClient"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 23
    const-string v0, "android.hardware.ICameraClient"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/ICameraClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/ICameraClient;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 31
    if-nez p0, :cond_0

    .line 32
    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    const-string v0, "android.hardware.ICameraClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 35
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/ICameraClient;

    if-eqz v1, :cond_1

    .line 36
    move-object v1, v0

    check-cast v1, Landroid/hardware/ICameraClient;

    return-object v1

    .line 38
    :cond_1
    new-instance v1, Landroid/hardware/ICameraClient$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/ICameraClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/ICameraClient;
    .locals 1

    .line 107
    sget-object v0, Landroid/hardware/ICameraClient$Stub$Proxy;->sDefaultImpl:Landroid/hardware/ICameraClient;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 47
    nop

    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/hardware/ICameraClient;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/ICameraClient;

    .line 97
    sget-object v0, Landroid/hardware/ICameraClient$Stub$Proxy;->sDefaultImpl:Landroid/hardware/ICameraClient;

    if-nez v0, :cond_1

    .line 100
    if-eqz p0, :cond_0

    .line 101
    sput-object p0, Landroid/hardware/ICameraClient$Stub$Proxy;->sDefaultImpl:Landroid/hardware/ICameraClient;

    .line 102
    const/4 v0, 0x1

    return v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 42
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 58
    invoke-static {p1}, Landroid/hardware/ICameraClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 62
    const-string v0, "android.hardware.ICameraClient"

    .line 63
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 67
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    const/4 v1, 0x1

    return v1
.end method
