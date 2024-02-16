.class public abstract Landroid/hardware/iris/IIrisService$Stub;
.super Landroid/os/Binder;
.source "IIrisService.java"

# interfaces
.implements Landroid/hardware/iris/IIrisService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/iris/IIrisService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/iris/IIrisService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.iris.IIrisService"

.field static final TRANSACTION_initConfiguredStrength:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "android.hardware.iris.IIrisService"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/iris/IIrisService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/iris/IIrisService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    const-string v0, "android.hardware.iris.IIrisService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/iris/IIrisService;

    if-eqz v1, :cond_1

    .line 45
    move-object v1, v0

    check-cast v1, Landroid/hardware/iris/IIrisService;

    return-object v1

    .line 47
    :cond_1
    new-instance v1, Landroid/hardware/iris/IIrisService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/iris/IIrisService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/iris/IIrisService;
    .locals 1

    .line 151
    sget-object v0, Landroid/hardware/iris/IIrisService$Stub$Proxy;->sDefaultImpl:Landroid/hardware/iris/IIrisService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 56
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    const-string v0, "initConfiguredStrength"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/hardware/iris/IIrisService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/iris/IIrisService;

    .line 141
    sget-object v0, Landroid/hardware/iris/IIrisService$Stub$Proxy;->sDefaultImpl:Landroid/hardware/iris/IIrisService;

    if-nez v0, :cond_1

    .line 144
    if-eqz p0, :cond_0

    .line 145
    sput-object p0, Landroid/hardware/iris/IIrisService$Stub$Proxy;->sDefaultImpl:Landroid/hardware/iris/IIrisService;

    .line 146
    const/4 v0, 0x1

    return v0

    .line 148
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 51
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 71
    invoke-static {p1}, Landroid/hardware/iris/IIrisService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 75
    const-string v0, "android.hardware.iris.IIrisService"

    .line 76
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 80
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    return v1

    .line 85
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 88
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/hardware/iris/IIrisService$Stub;->initConfiguredStrength(I)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    return v1
.end method
