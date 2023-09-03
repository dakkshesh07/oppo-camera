.class public abstract Landroid/bluetooth/IBluetoothSocketManager$Stub;
.super Landroid/os/Binder;
.source "IBluetoothSocketManager.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothSocketManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothSocketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothSocketManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothSocketManager"

.field static final TRANSACTION_connectSocket:I = 0x1

.field static final TRANSACTION_createSocketChannel:I = 0x2

.field static final TRANSACTION_requestMaximumTxDataLength:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "android.bluetooth.IBluetoothSocketManager"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothSocketManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothSocketManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothSocketManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothSocketManager;

    if-eqz v1, :cond_1

    .line 51
    move-object v1, v0

    check-cast v1, Landroid/bluetooth/IBluetoothSocketManager;

    return-object v1

    .line 53
    :cond_1
    new-instance v1, Landroid/bluetooth/IBluetoothSocketManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/bluetooth/IBluetoothSocketManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/bluetooth/IBluetoothSocketManager;
    .locals 1

    .line 317
    sget-object v0, Landroid/bluetooth/IBluetoothSocketManager$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothSocketManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 62
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 78
    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_0
    const-string/jumbo v0, "requestMaximumTxDataLength"

    return-object v0

    .line 70
    :cond_1
    const-string v0, "createSocketChannel"

    return-object v0

    .line 66
    :cond_2
    const-string v0, "connectSocket"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/bluetooth/IBluetoothSocketManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/bluetooth/IBluetoothSocketManager;

    .line 307
    sget-object v0, Landroid/bluetooth/IBluetoothSocketManager$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothSocketManager;

    if-nez v0, :cond_1

    .line 310
    if-eqz p0, :cond_0

    .line 311
    sput-object p0, Landroid/bluetooth/IBluetoothSocketManager$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothSocketManager;

    .line 312
    const/4 v0, 0x1

    return v0

    .line 314
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 308
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 57
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 85
    invoke-static {p1}, Landroid/bluetooth/IBluetoothSocketManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "android.bluetooth.IBluetoothSocketManager"

    .line 90
    .local v3, "descriptor":Ljava/lang/String;
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const v4, 0x5f4e5446

    if-eq v0, v4, :cond_0

    .line 176
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    return v4

    .line 94
    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    return v5

    .line 162
    :cond_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    .line 165
    sget-object v4, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .local v4, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_0

    .line 168
    .end local v4    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_2
    const/4 v4, 0x0

    .line 170
    .restart local v4    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_0
    move-object/from16 v12, p0

    invoke-virtual {v12, v4}, Landroid/bluetooth/IBluetoothSocketManager$Stub;->requestMaximumTxDataLength(Landroid/bluetooth/BluetoothDevice;)V

    .line 171
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    return v5

    .line 133
    .end local v4    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_3
    move-object/from16 v12, p0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 137
    .local v13, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 139
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_4

    .line 140
    sget-object v6, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/ParcelUuid;

    move-object v15, v6

    .local v6, "_arg2":Landroid/os/ParcelUuid;
    goto :goto_1

    .line 143
    .end local v6    # "_arg2":Landroid/os/ParcelUuid;
    :cond_4
    const/4 v6, 0x0

    move-object v15, v6

    .line 146
    .local v15, "_arg2":Landroid/os/ParcelUuid;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 148
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 149
    .local v17, "_arg4":I
    move-object/from16 v6, p0

    move v7, v13

    move-object v8, v14

    move-object v9, v15

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-virtual/range {v6 .. v11}, Landroid/bluetooth/IBluetoothSocketManager$Stub;->createSocketChannel(ILjava/lang/String;Landroid/os/ParcelUuid;II)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    .line 150
    .local v6, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    if-eqz v6, :cond_5

    .line 152
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    invoke-virtual {v6, v2, v5}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    :goto_2
    return v5

    .line 99
    .end local v6    # "_result":Landroid/os/ParcelFileDescriptor;
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":Landroid/os/ParcelUuid;
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":I
    :cond_6
    move-object/from16 v12, p0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_7

    .line 102
    sget-object v6, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    move-object v13, v6

    .local v6, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_3

    .line 105
    .end local v6    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_7
    const/4 v6, 0x0

    move-object v13, v6

    .line 108
    .local v13, "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 110
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_8

    .line 111
    sget-object v6, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/ParcelUuid;

    move-object v15, v6

    .local v6, "_arg2":Landroid/os/ParcelUuid;
    goto :goto_4

    .line 114
    .end local v6    # "_arg2":Landroid/os/ParcelUuid;
    :cond_8
    const/4 v6, 0x0

    move-object v15, v6

    .line 117
    .restart local v15    # "_arg2":Landroid/os/ParcelUuid;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 119
    .restart local v16    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 120
    .restart local v17    # "_arg4":I
    move-object/from16 v6, p0

    move-object v7, v13

    move v8, v14

    move-object v9, v15

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-virtual/range {v6 .. v11}, Landroid/bluetooth/IBluetoothSocketManager$Stub;->connectSocket(Landroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;II)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    .line 121
    .local v6, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    if-eqz v6, :cond_9

    .line 123
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    invoke-virtual {v6, v2, v5}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 127
    :cond_9
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    :goto_5
    return v5
.end method
