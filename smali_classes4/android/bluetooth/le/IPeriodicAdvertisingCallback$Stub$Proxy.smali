.class Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPeriodicAdvertisingCallback.java"

# interfaces
.implements Landroid/bluetooth/le/IPeriodicAdvertisingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/bluetooth/le/IPeriodicAdvertisingCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 150
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 153
    iget-object v0, p0, Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 157
    const-string v0, "android.bluetooth.le.IPeriodicAdvertisingCallback"

    return-object v0
.end method

.method public onPeriodicAdvertisingReport(Landroid/bluetooth/le/PeriodicAdvertisingReport;)V
    .locals 5
    .param p1, "report"    # Landroid/bluetooth/le/PeriodicAdvertisingReport;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 188
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 190
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.bluetooth.le.IPeriodicAdvertisingCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 191
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/le/PeriodicAdvertisingReport;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    :goto_0
    iget-object v2, p0, Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 199
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IPeriodicAdvertisingCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 200
    invoke-static {}, Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IPeriodicAdvertisingCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/le/IPeriodicAdvertisingCallback;->onPeriodicAdvertisingReport(Landroid/bluetooth/le/PeriodicAdvertisingReport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 201
    return-void

    .line 205
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 206
    nop

    .line 207
    return-void

    .line 205
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 206
    throw v1
.end method

.method public onSyncEstablished(ILandroid/bluetooth/BluetoothDevice;IIII)V
    .locals 16
    .param p1, "syncHandle"    # I
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "advertisingSid"    # I
    .param p4, "skip"    # I
    .param p5, "timeout"    # I
    .param p6, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 161
    move-object/from16 v8, p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 163
    .local v9, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.bluetooth.le.IPeriodicAdvertisingCallback"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 164
    move/from16 v10, p1

    :try_start_1
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_0

    .line 166
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    invoke-virtual {v8, v9, v0}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 172
    :goto_0
    move/from16 v11, p3

    :try_start_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 173
    move/from16 v12, p4

    :try_start_3
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 174
    move/from16 v13, p5

    :try_start_4
    invoke-virtual {v9, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    move/from16 v14, p6

    :try_start_5
    invoke-virtual {v9, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    move-object/from16 v15, p0

    :try_start_6
    iget-object v0, v15, Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v9, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 177
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IPeriodicAdvertisingCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 178
    invoke-static {}, Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IPeriodicAdvertisingCallback;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/bluetooth/le/IPeriodicAdvertisingCallback;->onSyncEstablished(ILandroid/bluetooth/BluetoothDevice;IIII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 179
    return-void

    .line 183
    .end local v0    # "_status":Z
    :cond_1
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 184
    nop

    .line 185
    return-void

    .line 183
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_1

    :catchall_6
    move-exception v0

    move-object/from16 v15, p0

    move/from16 v10, p1

    :goto_1
    move/from16 v11, p3

    :goto_2
    move/from16 v12, p4

    :goto_3
    move/from16 v13, p5

    :goto_4
    move/from16 v14, p6

    :goto_5
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 184
    throw v0
.end method

.method public onSyncLost(I)V
    .locals 5
    .param p1, "syncHandle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 210
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 212
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.bluetooth.le.IPeriodicAdvertisingCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-object v1, p0, Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 215
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IPeriodicAdvertisingCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 216
    invoke-static {}, Landroid/bluetooth/le/IPeriodicAdvertisingCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IPeriodicAdvertisingCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/le/IPeriodicAdvertisingCallback;->onSyncLost(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 217
    return-void

    .line 221
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 222
    nop

    .line 223
    return-void

    .line 221
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 222
    throw v1
.end method
