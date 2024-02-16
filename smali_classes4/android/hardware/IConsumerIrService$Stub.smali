.class public abstract Landroid/hardware/IConsumerIrService$Stub;
.super Landroid/os/Binder;
.source "IConsumerIrService.java"

# interfaces
.implements Landroid/hardware/IConsumerIrService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/IConsumerIrService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/IConsumerIrService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.IConsumerIrService"

.field static final TRANSACTION_getCarrierFrequencies:I = 0x3

.field static final TRANSACTION_hasIrEmitter:I = 0x1

.field static final TRANSACTION_transmit:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "android.hardware.IConsumerIrService"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/IConsumerIrService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/IConsumerIrService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    const-string v0, "android.hardware.IConsumerIrService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/IConsumerIrService;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Landroid/hardware/IConsumerIrService;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Landroid/hardware/IConsumerIrService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/IConsumerIrService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/IConsumerIrService;
    .locals 1

    .line 223
    sget-object v0, Landroid/hardware/IConsumerIrService$Stub$Proxy;->sDefaultImpl:Landroid/hardware/IConsumerIrService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 58
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 74
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    const-string v0, "getCarrierFrequencies"

    return-object v0

    .line 66
    :cond_1
    const-string/jumbo v0, "transmit"

    return-object v0

    .line 62
    :cond_2
    const-string v0, "hasIrEmitter"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/hardware/IConsumerIrService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/IConsumerIrService;

    .line 213
    sget-object v0, Landroid/hardware/IConsumerIrService$Stub$Proxy;->sDefaultImpl:Landroid/hardware/IConsumerIrService;

    if-nez v0, :cond_1

    .line 216
    if-eqz p0, :cond_0

    .line 217
    sput-object p0, Landroid/hardware/IConsumerIrService$Stub$Proxy;->sDefaultImpl:Landroid/hardware/IConsumerIrService;

    .line 218
    const/4 v0, 0x1

    return v0

    .line 220
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 214
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 53
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 81
    invoke-static {p1}, Landroid/hardware/IConsumerIrService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    const-string v0, "android.hardware.IConsumerIrService"

    .line 86
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 90
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return v1

    .line 116
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Landroid/hardware/IConsumerIrService$Stub;->getCarrierFrequencies()[I

    move-result-object v2

    .line 118
    .local v2, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 120
    return v1

    .line 103
    .end local v2    # "_result":[I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 107
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 109
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 110
    .local v4, "_arg2":[I
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/IConsumerIrService$Stub;->transmit(Ljava/lang/String;I[I)V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    return v1

    .line 95
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":[I
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Landroid/hardware/IConsumerIrService$Stub;->hasIrEmitter()Z

    move-result v2

    .line 97
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    return v1
.end method
