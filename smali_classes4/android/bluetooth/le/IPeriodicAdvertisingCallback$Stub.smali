.class public abstract Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub;
.super Landroid/os/Binder;
.source "IPeriodicAdvertisingCallback.java"

# interfaces
.implements Landroid/bluetooth/le/IPeriodicAdvertisingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/le/IPeriodicAdvertisingCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.le.IPeriodicAdvertisingCallback"

.field static final TRANSACTION_onPeriodicAdvertisingReport:I = 0x2

.field static final TRANSACTION_onSyncEstablished:I = 0x1

.field static final TRANSACTION_onSyncLost:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "android.bluetooth.le.IPeriodicAdvertisingCallback"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/bluetooth/le/IPeriodicAdvertisingCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    const-string v0, "android.bluetooth.le.IPeriodicAdvertisingCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/le/IPeriodicAdvertisingCallback;

    if-eqz v1, :cond_1

    .line 48
    move-object v1, v0

    check-cast v1, Landroid/bluetooth/le/IPeriodicAdvertisingCallback;

    return-object v1

    .line 50
    :cond_1
    new-instance v1, Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/bluetooth/le/IPeriodicAdvertisingCallback;
    .locals 1

    .line 243
    sget-object v0, Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/le/IPeriodicAdvertisingCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 59
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    const-string/jumbo v0, "onSyncLost"

    return-object v0

    .line 67
    :cond_1
    const-string/jumbo v0, "onPeriodicAdvertisingReport"

    return-object v0

    .line 63
    :cond_2
    const-string/jumbo v0, "onSyncEstablished"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/bluetooth/le/IPeriodicAdvertisingCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/bluetooth/le/IPeriodicAdvertisingCallback;

    .line 233
    sget-object v0, Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/le/IPeriodicAdvertisingCallback;

    if-nez v0, :cond_1

    .line 236
    if-eqz p0, :cond_0

    .line 237
    sput-object p0, Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/le/IPeriodicAdvertisingCallback;

    .line 238
    const/4 v0, 0x1

    return v0

    .line 240
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 234
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 54
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 82
    invoke-static {p1}, Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    const-string v10, "android.bluetooth.le.IPeriodicAdvertisingCallback"

    .line 87
    .local v10, "descriptor":Ljava/lang/String;
    const/4 v11, 0x1

    if-eq v8, v11, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2

    const/4 v0, 0x3

    if-eq v8, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq v8, v0, :cond_0

    .line 140
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 91
    :cond_0
    move-object/from16 v12, p3

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    return v11

    .line 132
    :cond_1
    move-object/from16 v12, p3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 135
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub;->onSyncLost(I)V

    .line 136
    return v11

    .line 119
    .end local v0    # "_arg0":I
    :cond_2
    move-object/from16 v12, p3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    sget-object v0, Landroid/bluetooth/le/PeriodicAdvertisingReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/PeriodicAdvertisingReport;

    .local v0, "_arg0":Landroid/bluetooth/le/PeriodicAdvertisingReport;
    goto :goto_0

    .line 125
    .end local v0    # "_arg0":Landroid/bluetooth/le/PeriodicAdvertisingReport;
    :cond_3
    const/4 v0, 0x0

    .line 127
    .restart local v0    # "_arg0":Landroid/bluetooth/le/PeriodicAdvertisingReport;
    :goto_0
    invoke-virtual {v7, v0}, Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub;->onPeriodicAdvertisingReport(Landroid/bluetooth/le/PeriodicAdvertisingReport;)V

    .line 128
    return v11

    .line 96
    .end local v0    # "_arg0":Landroid/bluetooth/le/PeriodicAdvertisingReport;
    :cond_4
    move-object/from16 v12, p3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 100
    .local v13, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    move-object v14, v0

    .local v0, "_arg1":Landroid/bluetooth/BluetoothDevice;
    goto :goto_1

    .line 104
    .end local v0    # "_arg1":Landroid/bluetooth/BluetoothDevice;
    :cond_5
    const/4 v0, 0x0

    move-object v14, v0

    .line 107
    .local v14, "_arg1":Landroid/bluetooth/BluetoothDevice;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 109
    .local v15, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 111
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 113
    .local v17, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 114
    .local v18, "_arg5":I
    move-object/from16 v0, p0

    move v1, v13

    move-object v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub;->onSyncEstablished(ILandroid/bluetooth/BluetoothDevice;IIII)V

    .line 115
    return v11
.end method
