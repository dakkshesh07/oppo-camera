.class Landroid/hardware/location/IGeofenceHardwareCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IGeofenceHardwareCallback.java"

# interfaces
.implements Landroid/hardware/location/IGeofenceHardwareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/location/IGeofenceHardwareCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/hardware/location/IGeofenceHardwareCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Landroid/hardware/location/IGeofenceHardwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 178
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 181
    iget-object v0, p0, Landroid/hardware/location/IGeofenceHardwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 185
    const-string v0, "android.hardware.location.IGeofenceHardwareCallback"

    return-object v0
.end method

.method public onGeofenceAdd(II)V
    .locals 5
    .param p1, "geofenceId"    # I
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 217
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.location.IGeofenceHardwareCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    iget-object v1, p0, Landroid/hardware/location/IGeofenceHardwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 221
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/location/IGeofenceHardwareCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IGeofenceHardwareCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 222
    invoke-static {}, Landroid/hardware/location/IGeofenceHardwareCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IGeofenceHardwareCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/hardware/location/IGeofenceHardwareCallback;->onGeofenceAdd(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 223
    return-void

    .line 227
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 228
    nop

    .line 229
    return-void

    .line 227
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 228
    throw v1
.end method

.method public onGeofencePause(II)V
    .locals 5
    .param p1, "geofenceId"    # I
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 251
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.location.IGeofenceHardwareCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    iget-object v1, p0, Landroid/hardware/location/IGeofenceHardwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 255
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/location/IGeofenceHardwareCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IGeofenceHardwareCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 256
    invoke-static {}, Landroid/hardware/location/IGeofenceHardwareCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IGeofenceHardwareCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/hardware/location/IGeofenceHardwareCallback;->onGeofencePause(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 257
    return-void

    .line 261
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262
    nop

    .line 263
    return-void

    .line 261
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262
    throw v1
.end method

.method public onGeofenceRemove(II)V
    .locals 5
    .param p1, "geofenceId"    # I
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 234
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.location.IGeofenceHardwareCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    iget-object v1, p0, Landroid/hardware/location/IGeofenceHardwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 238
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/location/IGeofenceHardwareCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IGeofenceHardwareCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 239
    invoke-static {}, Landroid/hardware/location/IGeofenceHardwareCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IGeofenceHardwareCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/hardware/location/IGeofenceHardwareCallback;->onGeofenceRemove(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 240
    return-void

    .line 244
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 245
    nop

    .line 246
    return-void

    .line 244
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 245
    throw v1
.end method

.method public onGeofenceResume(II)V
    .locals 5
    .param p1, "geofenceId"    # I
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 266
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 268
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.location.IGeofenceHardwareCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    iget-object v1, p0, Landroid/hardware/location/IGeofenceHardwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 272
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/location/IGeofenceHardwareCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IGeofenceHardwareCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 273
    invoke-static {}, Landroid/hardware/location/IGeofenceHardwareCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IGeofenceHardwareCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/hardware/location/IGeofenceHardwareCallback;->onGeofenceResume(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 274
    return-void

    .line 278
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 279
    nop

    .line 280
    return-void

    .line 278
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 279
    throw v1
.end method

.method public onGeofenceTransition(IILandroid/location/Location;JI)V
    .locals 16
    .param p1, "geofenceId"    # I
    .param p2, "transition"    # I
    .param p3, "location"    # Landroid/location/Location;
    .param p4, "timestamp"    # J
    .param p6, "monitoringType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    move-object/from16 v8, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 191
    .local v9, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.hardware.location.IGeofenceHardwareCallback"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 192
    move/from16 v10, p1

    :try_start_1
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 193
    move/from16 v11, p2

    :try_start_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_0

    .line 195
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    invoke-virtual {v8, v9, v0}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 201
    :goto_0
    move-wide/from16 v12, p4

    :try_start_3
    invoke-virtual {v9, v12, v13}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    move/from16 v14, p6

    :try_start_4
    invoke-virtual {v9, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    move-object/from16 v15, p0

    :try_start_5
    iget-object v0, v15, Landroid/hardware/location/IGeofenceHardwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v9, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 204
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/hardware/location/IGeofenceHardwareCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IGeofenceHardwareCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 205
    invoke-static {}, Landroid/hardware/location/IGeofenceHardwareCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IGeofenceHardwareCallback;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/hardware/location/IGeofenceHardwareCallback;->onGeofenceTransition(IILandroid/location/Location;JI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 206
    return-void

    .line 210
    .end local v0    # "_status":Z
    :cond_1
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 211
    nop

    .line 212
    return-void

    .line 210
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object/from16 v15, p0

    move/from16 v10, p1

    :goto_1
    move/from16 v11, p2

    :goto_2
    move-wide/from16 v12, p4

    :goto_3
    move/from16 v14, p6

    :goto_4
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 211
    throw v0
.end method
