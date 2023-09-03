.class public abstract Landroid/bluetooth/IBluetoothMetadataListener$Stub;
.super Landroid/os/Binder;
.source "IBluetoothMetadataListener.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothMetadataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothMetadataListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothMetadataListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothMetadataListener"

.field static final TRANSACTION_onMetadataChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "android.bluetooth.IBluetoothMetadataListener"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothMetadataListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothMetadataListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothMetadataListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 41
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothMetadataListener;

    if-eqz v1, :cond_1

    .line 42
    move-object v1, v0

    check-cast v1, Landroid/bluetooth/IBluetoothMetadataListener;

    return-object v1

    .line 44
    :cond_1
    new-instance v1, Landroid/bluetooth/IBluetoothMetadataListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/bluetooth/IBluetoothMetadataListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/bluetooth/IBluetoothMetadataListener;
    .locals 1

    .line 159
    sget-object v0, Landroid/bluetooth/IBluetoothMetadataListener$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothMetadataListener;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 53
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 61
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    const-string/jumbo v0, "onMetadataChanged"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/bluetooth/IBluetoothMetadataListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/bluetooth/IBluetoothMetadataListener;

    .line 149
    sget-object v0, Landroid/bluetooth/IBluetoothMetadataListener$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothMetadataListener;

    if-nez v0, :cond_1

    .line 152
    if-eqz p0, :cond_0

    .line 153
    sput-object p0, Landroid/bluetooth/IBluetoothMetadataListener$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothMetadataListener;

    .line 154
    const/4 v0, 0x1

    return v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 48
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 68
    invoke-static {p1}, Landroid/bluetooth/IBluetoothMetadataListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 72
    const-string v0, "android.bluetooth.IBluetoothMetadataListener"

    .line 73
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 77
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    return v1

    .line 82
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .local v2, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_0

    .line 88
    .end local v2    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_2
    const/4 v2, 0x0

    .line 91
    .restart local v2    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 93
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 94
    .local v4, "_arg2":[B
    invoke-virtual {p0, v2, v3, v4}, Landroid/bluetooth/IBluetoothMetadataListener$Stub;->onMetadataChanged(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 95
    return v1
.end method
