.class Landroid/app/IAppTask$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAppTask.java"

# interfaces
.implements Landroid/app/IAppTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IAppTask$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/app/IAppTask;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Landroid/app/IAppTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 190
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 193
    iget-object v0, p0, Landroid/app/IAppTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public finishAndRemoveTask()V
    .locals 5
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

    .line 204
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IAppTask"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 205
    iget-object v2, p0, Landroid/app/IAppTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 206
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IAppTask$Stub;->getDefaultImpl()Landroid/app/IAppTask;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 207
    invoke-static {}, Landroid/app/IAppTask$Stub;->getDefaultImpl()Landroid/app/IAppTask;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IAppTask;->finishAndRemoveTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 208
    return-void

    .line 210
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 215
    nop

    .line 216
    return-void

    .line 213
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 215
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 197
    const-string v0, "android.app.IAppTask"

    return-object v0
.end method

.method public getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 220
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 223
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IAppTask"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 224
    iget-object v2, p0, Landroid/app/IAppTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 225
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IAppTask$Stub;->getDefaultImpl()Landroid/app/IAppTask;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 226
    invoke-static {}, Landroid/app/IAppTask$Stub;->getDefaultImpl()Landroid/app/IAppTask;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IAppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 238
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 226
    return-object v3

    .line 228
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 230
    sget-object v3, Landroid/app/ActivityManager$RecentTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RecentTaskInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/ActivityManager$RecentTaskInfo;
    goto :goto_0

    .line 233
    .end local v3    # "_result":Landroid/app/ActivityManager$RecentTaskInfo;
    :cond_1
    const/4 v3, 0x0

    .line 237
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/ActivityManager$RecentTaskInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 238
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 239
    nop

    .line 240
    return-object v3

    .line 237
    .end local v3    # "_result":Landroid/app/ActivityManager$RecentTaskInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 238
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 239
    throw v2
.end method

.method public moveToFront(Landroid/app/IApplicationThread;Ljava/lang/String;)V
    .locals 5
    .param p1, "appThread"    # Landroid/app/IApplicationThread;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 245
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 247
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IAppTask"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 248
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 249
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    iget-object v2, p0, Landroid/app/IAppTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 251
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IAppTask$Stub;->getDefaultImpl()Landroid/app/IAppTask;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 252
    invoke-static {}, Landroid/app/IAppTask$Stub;->getDefaultImpl()Landroid/app/IAppTask;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IAppTask;->moveToFront(Landroid/app/IApplicationThread;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 253
    return-void

    .line 255
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260
    nop

    .line 261
    return-void

    .line 258
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260
    throw v2
.end method

.method public setExcludeFromRecents(Z)V
    .locals 5
    .param p1, "exclude"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 303
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 305
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IAppTask"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 306
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    iget-object v3, p0, Landroid/app/IAppTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 308
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IAppTask$Stub;->getDefaultImpl()Landroid/app/IAppTask;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 309
    invoke-static {}, Landroid/app/IAppTask$Stub;->getDefaultImpl()Landroid/app/IAppTask;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IAppTask;->setExcludeFromRecents(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    return-void

    .line 312
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 317
    nop

    .line 318
    return-void

    .line 315
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 317
    throw v2
.end method

.method public startActivity(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 16
    .param p1, "whoThread"    # Landroid/os/IBinder;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "callingFeatureId"    # Ljava/lang/String;
    .param p4, "intent"    # Landroid/content/Intent;
    .param p5, "resolvedType"    # Ljava/lang/String;
    .param p6, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 264
    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 265
    .local v10, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 268
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IAppTask"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 269
    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 270
    move-object/from16 v13, p2

    :try_start_2
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 271
    move-object/from16 v14, p3

    :try_start_3
    invoke-virtual {v10, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    .line 273
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    invoke-virtual {v8, v10, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    :goto_0
    move-object/from16 v15, p5

    :try_start_4
    invoke-virtual {v10, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    if-eqz v9, :cond_1

    .line 281
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 285
    :cond_1
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    :goto_1
    move-object/from16 v7, p0

    iget-object v0, v7, Landroid/app/IAppTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v10, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 288
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/app/IAppTask$Stub;->getDefaultImpl()Landroid/app/IAppTask;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 289
    invoke-static {}, Landroid/app/IAppTask$Stub;->getDefaultImpl()Landroid/app/IAppTask;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/app/IAppTask;->startActivity(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 296
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 289
    return v1

    .line 291
    :cond_2
    :try_start_5
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 292
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    .line 295
    .local v0, "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 296
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 297
    nop

    .line 298
    return v0

    .line 295
    .end local v0    # "_result":I
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

    move-object/from16 v12, p1

    :goto_2
    move-object/from16 v13, p2

    :goto_3
    move-object/from16 v14, p3

    :goto_4
    move-object/from16 v15, p5

    :goto_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 296
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 297
    throw v0
.end method
