.class Landroid/location/IGpsGeofenceHardware$Stub$Proxy;
.super Ljava/lang/Object;
.source "IGpsGeofenceHardware.java"

# interfaces
.implements Landroid/location/IGpsGeofenceHardware;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/IGpsGeofenceHardware$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/location/IGpsGeofenceHardware;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Landroid/location/IGpsGeofenceHardware$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 190
    return-void
.end method


# virtual methods
.method public greylist-max-o addCircularHardwareGeofence(IDDDIIII)Z
    .locals 16
    .param p1, "geofenceId"    # I
    .param p2, "latitude"    # D
    .param p4, "longitude"    # D
    .param p6, "radius"    # D
    .param p8, "lastTransition"    # I
    .param p9, "monitorTransition"    # I
    .param p10, "notificationResponsiveness"    # I
    .param p11, "unknownTimer"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 222
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 225
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.location.IGpsGeofenceHardware"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    move/from16 v15, p1

    :try_start_1
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    move-wide/from16 v13, p2

    invoke-virtual {v1, v13, v14}, Landroid/os/Parcel;->writeDouble(D)V

    .line 228
    move-wide/from16 v11, p4

    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeDouble(D)V

    .line 229
    move-wide/from16 v9, p6

    invoke-virtual {v1, v9, v10}, Landroid/os/Parcel;->writeDouble(D)V

    .line 230
    move/from16 v7, p8

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    move/from16 v8, p9

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    move/from16 v5, p10

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    move/from16 v6, p11

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    move-object/from16 v4, p0

    iget-object v0, v4, Landroid/location/IGpsGeofenceHardware$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 235
    .local v0, "_status":Z
    if-nez v0, :cond_0

    invoke-static {}, Landroid/location/IGpsGeofenceHardware$Stub;->getDefaultImpl()Landroid/location/IGpsGeofenceHardware;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 236
    invoke-static {}, Landroid/location/IGpsGeofenceHardware$Stub;->getDefaultImpl()Landroid/location/IGpsGeofenceHardware;

    move-result-object v3

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-interface/range {v3 .. v14}, Landroid/location/IGpsGeofenceHardware;->addCircularHardwareGeofence(IDDDIIII)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 236
    return v3

    .line 238
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 239
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v0, v4

    .line 242
    .local v0, "_result":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 244
    nop

    .line 245
    return v0

    .line 242
    .end local v0    # "_result":Z
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move/from16 v15, p1

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 244
    throw v0
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 193
    iget-object v0, p0, Landroid/location/IGpsGeofenceHardware$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 197
    const-string v0, "android.location.IGpsGeofenceHardware"

    return-object v0
.end method

.method public greylist-max-o isHardwareGeofenceSupported()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 202
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 205
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.location.IGpsGeofenceHardware"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 206
    iget-object v2, p0, Landroid/location/IGpsGeofenceHardware$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 207
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/location/IGpsGeofenceHardware$Stub;->getDefaultImpl()Landroid/location/IGpsGeofenceHardware;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 208
    invoke-static {}, Landroid/location/IGpsGeofenceHardware$Stub;->getDefaultImpl()Landroid/location/IGpsGeofenceHardware;

    move-result-object v3

    invoke-interface {v3}, Landroid/location/IGpsGeofenceHardware;->isHardwareGeofenceSupported()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 208
    return v3

    .line 210
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    move v2, v3

    .line 214
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 216
    nop

    .line 217
    return v2

    .line 214
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 216
    throw v2
.end method

.method public greylist-max-o pauseHardwareGeofence(I)Z
    .locals 5
    .param p1, "geofenceId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 271
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 274
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.location.IGpsGeofenceHardware"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    iget-object v2, p0, Landroid/location/IGpsGeofenceHardware$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 277
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/location/IGpsGeofenceHardware$Stub;->getDefaultImpl()Landroid/location/IGpsGeofenceHardware;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 278
    invoke-static {}, Landroid/location/IGpsGeofenceHardware$Stub;->getDefaultImpl()Landroid/location/IGpsGeofenceHardware;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/location/IGpsGeofenceHardware;->pauseHardwareGeofence(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 278
    return v3

    .line 280
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 284
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 286
    nop

    .line 287
    return v2

    .line 284
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 286
    throw v2
.end method

.method public greylist-max-o removeHardwareGeofence(I)Z
    .locals 5
    .param p1, "geofenceId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 250
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 253
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.location.IGpsGeofenceHardware"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    iget-object v2, p0, Landroid/location/IGpsGeofenceHardware$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 256
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/location/IGpsGeofenceHardware$Stub;->getDefaultImpl()Landroid/location/IGpsGeofenceHardware;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 257
    invoke-static {}, Landroid/location/IGpsGeofenceHardware$Stub;->getDefaultImpl()Landroid/location/IGpsGeofenceHardware;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/location/IGpsGeofenceHardware;->removeHardwareGeofence(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 257
    return v3

    .line 259
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 263
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 265
    nop

    .line 266
    return v2

    .line 263
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 265
    throw v2
.end method

.method public greylist-max-o resumeHardwareGeofence(II)Z
    .locals 5
    .param p1, "geofenceId"    # I
    .param p2, "monitorTransition"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 291
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 292
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 295
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.location.IGpsGeofenceHardware"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    iget-object v2, p0, Landroid/location/IGpsGeofenceHardware$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 299
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/location/IGpsGeofenceHardware$Stub;->getDefaultImpl()Landroid/location/IGpsGeofenceHardware;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 300
    invoke-static {}, Landroid/location/IGpsGeofenceHardware$Stub;->getDefaultImpl()Landroid/location/IGpsGeofenceHardware;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/location/IGpsGeofenceHardware;->resumeHardwareGeofence(II)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 300
    return v3

    .line 302
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 303
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 306
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 308
    nop

    .line 309
    return v2

    .line 306
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 308
    throw v2
.end method
