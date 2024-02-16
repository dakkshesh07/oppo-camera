.class Landroid/location/IGnssStatusListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IGnssStatusListener.java"

# interfaces
.implements Landroid/location/IGnssStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/IGnssStatusListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/location/IGnssStatusListener;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Landroid/location/IGnssStatusListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 169
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 172
    iget-object v0, p0, Landroid/location/IGnssStatusListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 176
    const-string v0, "android.location.IGnssStatusListener"

    return-object v0
.end method

.method public greylist-max-o onFirstFix(I)V
    .locals 5
    .param p1, "ttff"    # I
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
    const-string v1, "android.location.IGnssStatusListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-object v1, p0, Landroid/location/IGnssStatusListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 215
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/location/IGnssStatusListener$Stub;->getDefaultImpl()Landroid/location/IGnssStatusListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 216
    invoke-static {}, Landroid/location/IGnssStatusListener$Stub;->getDefaultImpl()Landroid/location/IGnssStatusListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/location/IGnssStatusListener;->onFirstFix(I)V
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

.method public greylist-max-o onGnssStarted()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 182
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.location.IGnssStatusListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Landroid/location/IGnssStatusListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 184
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/location/IGnssStatusListener$Stub;->getDefaultImpl()Landroid/location/IGnssStatusListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 185
    invoke-static {}, Landroid/location/IGnssStatusListener$Stub;->getDefaultImpl()Landroid/location/IGnssStatusListener;

    move-result-object v2

    invoke-interface {v2}, Landroid/location/IGnssStatusListener;->onGnssStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 186
    return-void

    .line 190
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 191
    nop

    .line 192
    return-void

    .line 190
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 191
    throw v1
.end method

.method public greylist-max-o onGnssStopped()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 197
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.location.IGnssStatusListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Landroid/location/IGnssStatusListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 199
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/location/IGnssStatusListener$Stub;->getDefaultImpl()Landroid/location/IGnssStatusListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 200
    invoke-static {}, Landroid/location/IGnssStatusListener$Stub;->getDefaultImpl()Landroid/location/IGnssStatusListener;

    move-result-object v2

    invoke-interface {v2}, Landroid/location/IGnssStatusListener;->onGnssStopped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 201
    return-void

    .line 205
    .end local v1    # "_status":Z
    :cond_0
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

.method public greylist-max-o onNmeaReceived(JLjava/lang/String;)V
    .locals 5
    .param p1, "timestamp"    # J
    .param p3, "nmea"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 250
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.location.IGnssStatusListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 252
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Landroid/location/IGnssStatusListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 254
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/location/IGnssStatusListener$Stub;->getDefaultImpl()Landroid/location/IGnssStatusListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 255
    invoke-static {}, Landroid/location/IGnssStatusListener$Stub;->getDefaultImpl()Landroid/location/IGnssStatusListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/location/IGnssStatusListener;->onNmeaReceived(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 256
    return-void

    .line 260
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 261
    nop

    .line 262
    return-void

    .line 260
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 261
    throw v1
.end method

.method public blacklist onSvStatusChanged(I[I[F[F[F[F[F)V
    .locals 16
    .param p1, "svCount"    # I
    .param p2, "svidWithFlags"    # [I
    .param p3, "cn0s"    # [F
    .param p4, "elevations"    # [F
    .param p5, "azimuths"    # [F
    .param p6, "carrierFreqs"    # [F
    .param p7, "basebandCn0s"    # [F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 228
    .local v1, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.location.IGnssStatusListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 229
    move/from16 v10, p1

    :try_start_1
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 230
    move-object/from16 v11, p2

    :try_start_2
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeIntArray([I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 231
    move-object/from16 v12, p3

    :try_start_3
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeFloatArray([F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 232
    move-object/from16 v13, p4

    :try_start_4
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeFloatArray([F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    move-object/from16 v14, p5

    :try_start_5
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeFloatArray([F)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    move-object/from16 v15, p6

    :try_start_6
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 235
    move-object/from16 v9, p7

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 236
    move-object/from16 v8, p0

    iget-object v0, v8, Landroid/location/IGnssStatusListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 237
    .local v0, "_status":Z
    if-nez v0, :cond_0

    invoke-static {}, Landroid/location/IGnssStatusListener$Stub;->getDefaultImpl()Landroid/location/IGnssStatusListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 238
    invoke-static {}, Landroid/location/IGnssStatusListener$Stub;->getDefaultImpl()Landroid/location/IGnssStatusListener;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Landroid/location/IGnssStatusListener;->onSvStatusChanged(I[I[F[F[F[F[F)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 239
    return-void

    .line 243
    .end local v0    # "_status":Z
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 244
    nop

    .line 245
    return-void

    .line 243
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_1

    :catchall_5
    move-exception v0

    goto :goto_0

    :catchall_6
    move-exception v0

    move/from16 v10, p1

    :goto_0
    move-object/from16 v11, p2

    :goto_1
    move-object/from16 v12, p3

    :goto_2
    move-object/from16 v13, p4

    :goto_3
    move-object/from16 v14, p5

    :goto_4
    move-object/from16 v15, p6

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 244
    throw v0
.end method
